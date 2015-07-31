#ifndef ATVertexPropagator_H
#define ATVertexPropagator_H

#include "TObject.h"

#include <iostream>
#include <map>

class ATVertexPropagator;


class ATVertexPropagator : public TObject
{

  public:

    
    ATVertexPropagator();
    virtual ~ATVertexPropagator();

    Bool_t Test();

    ClassDef(ATVertexPropagator,1)

   Int_t fGlobalEvtCnt;
   Int_t fBeamEvtCnt;
   Int_t fDecayEvtCnt;
 
   void SetVertex(Double_t vx,Double_t vy,Double_t vz,Double_t px,Double_t py, Double_t pz, Double_t E);
   void SetBeamMass(Double_t m);
   void SetRndELoss(Double_t eloss);
   void SetBeamNomE(Double_t ener);
   void ResetVertex();
 
   Int_t GetGlobalEvtCnt();
   Int_t GetBeamEvtCnt();
   Int_t GetDecayEvtCnt();
   Double_t GetBeamMass();
   Double_t GetVx();
   Double_t GetVy();
   Double_t GetVz();
   Double_t GetPx();
   Double_t GetPy();
   Double_t GetPz();
   Double_t GetEnergy();
   Double_t GetRndELoss();
   Double_t GetBeamNomE();
   
   

   void IncGlobalEvtCnt();
   void IncBeamEvtCnt();
   void IncDecayEvtCnt();

   

   Double_t fVx;
   Double_t fVy;
   Double_t fVz;
   Double_t fPx;
   Double_t fPy;
   Double_t fPz;
   Double_t fE;
   Double_t fBeamMass;
   Double_t fRndELoss;
   Double_t fBeamNomE;
 
};

extern ATVertexPropagator *gATVP; // global


#endif