#pragma once

#include "TEveEventManager.h"
#include "FairEventManager.h"
#include "TGNumberEntry.h"

#include "FairRunAna.h"
#include "FairRootManager.h"
#include "FairTask.h"

#include "TCanvas.h"

#ifndef __CINT__ // Boost
#include <boost/multi_array.hpp>
#endif //__CINT__

class TGListTreeItem;

class ATEventManager : public TEveEventManager
{
  public : 
    static ATEventManager* Instance();
    ATEventManager();
    virtual ~ATEventManager();

    virtual void GotoEvent(Int_t event); ///< *MENU*
    virtual void NextEvent();            ///< *MENU*
    virtual void PrevEvent();            ///< *MENU*
    virtual void make_gui();
    virtual void SelectEvent();
    static void DrawWave();

    void AddTask(FairTask* task) { fRunAna->AddTask(task); }
    //virtual void InitRiemann(Int_t option=1, Int_t level=3, Int_t nNodes=10000);
    virtual void Init(Int_t option=1, Int_t level=3, Int_t nNodes=10000);

    virtual Int_t GetCurrentEvent() {return fEntry;}

    TCanvas* GetCvsPadPlane() { return fCvsPadPlane; }
    TCanvas* GetCvsPadWave() { return fPadWave; }
    TCanvas* GetCvsPadAll() { return fPadAll; }

    void RunEvent();
    

  private :
    FairRootManager* fRootManager;
    FairRunAna* fRunAna;
    TGNumberEntry*  fCurrentEvent;
    
    Int_t fEntry;
    TGListTreeItem* fEvent;

    TCanvas* fCvsPadPlane;
    TCanvas* fPadWave;
    TCanvas* fPadAll;


    static ATEventManager* fInstance;

    ATEventManager(const ATEventManager&);
    ATEventManager& operator=(const ATEventManager&);
    


  ClassDef(ATEventManager,1);
};


