/*********************************************************************
*   ATTPC Mapping Class	AtTpcMap.h			             *	
*   Author: Y. Ayyad            				     *
*   Log: 13-02-2014 17:16 JST					     *
*								     *	
*********************************************************************/

#ifndef ATTPCMAP_H
#define ATTPCMAP_H

#ifndef __CINT__ // Boost 
#include <boost/multi_array.hpp>
#endif //__CINT__

#include <cassert>
#include "TObject.h"
#include "TMath.h"
#include "TCanvas.h"
#include "TH2Poly.h"
#include "TMath.h"
#include "TROOT.h"
#include "TStyle.h"
#include <map>
#include "TDOMParser.h"
#include "TXMLNode.h"



class AtTpcMap : public TObject
{

  public:
    
     AtTpcMap();
     ~AtTpcMap();

     #ifndef __CINT__
     typedef boost::multi_array<double,3> multiarray;
     typedef multiarray::index index;
     multiarray AtPadCoord;
     #endif //__CINT__


     void Initialize();
     void Dump();
     
     void GenerateATTPC();
     void GenerateProto();
     Int_t  fill_coord(int pindex, float padxoff, float padyoff, float triside, float fort);
     inline void SetGUIMode(){kGUIMode=1;}
     Bool_t ParseXMLMap(char *xmlfile);
     void ParseMapList(TXMLNode *node);

     TH2Poly* GetATTPCPlane();
     Int_t fPadInd;
     Bool_t kGUIMode;

     std::map<std::vector<unsigned int>,int> PadMap;
 
     TCanvas *cATTPCPlane; 
     TH2Poly *hPlane = new TH2Poly();

     ClassDef(AtTpcMap,1);

};

#endif




