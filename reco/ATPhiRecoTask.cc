// FAIRROOT classes
#include "FairRootManager.h"
#include "FairRun.h"
#include "FairRuntimeDb.h"

#include <iostream>

#include "ATPhiRecoTask.hh"

ClassImp(ATPhiRecoTask);

ATPhiRecoTask::ATPhiRecoTask()
{
  fLogger = FairLogger::GetLogger();
  fPar = NULL;

  fIsPersistence = kFALSE;
  fPhiRecoMode = 0; // Default
  
  //fHoughArray = new TClonesArray("ATHoughSpaceLine"); //TODO Add the TClones Array container for our new Reconstructed hits
}

ATPhiRecoTask::~ATPhiRecoTask()
{
}


void ATPhiRecoTask::SetPersistence(Bool_t value)     { fIsPersistence = value; }
void ATPhiRecoTask::SetThreshold(Double_t threshold) { fThreshold = threshold; }
void ATPhiRecoTask::SetPhiRecoMode(Int_t value)      { fPhiRecoMode = value; }

InitStatus
ATPhiRecoTask::Init()
{

  

  FairRootManager *ioMan = FairRootManager::Instance();
  if (ioMan == 0) {
    fLogger -> Error(MESSAGE_ORIGIN, "Cannot find RootManager!");
    return kERROR;
  }

  fEventHArray = (TClonesArray *) ioMan -> GetObject("ATEventH");
  if (fEventHArray == 0) {
    fLogger -> Error(MESSAGE_ORIGIN, "Cannot find ATEvent array!");
    return kERROR;
  }

    if (fPhiRecoMode == 0) {
    fLogger -> Info(MESSAGE_ORIGIN, "Using ATPhiRecoSimple!");

    fPhiReco = new ATPhiRecoSimple();
  } else if (fPhiRecoMode == 1) {
    fLogger -> Info(MESSAGE_ORIGIN, "Using NOTHING!");

  
  }

   //fPSA -> SetThreshold((Int_t)fThreshold);

   // ioMan -> Register("ATHough", "ATTPC", fHoughArray, fIsPersistence);

   

  return kSUCCESS;
}

void
ATPhiRecoTask::SetParContainers()
{

  
  
  FairRun *run = FairRun::Instance();
  if (!run)
    fLogger -> Fatal(MESSAGE_ORIGIN, "No analysis run!");

  FairRuntimeDb *db = run -> GetRuntimeDb();
  if (!db)
    fLogger -> Fatal(MESSAGE_ORIGIN, "No runtime database!");

  fPar = (ATDigiPar *) db -> getContainer("ATDigiPar");
  if (!fPar)
    fLogger -> Fatal(MESSAGE_ORIGIN, "ATDigiPar not found!!");
}

void
ATPhiRecoTask::Exec(Option_t *opt)
{
  // fHoughArray -> Delete();

 

  if (fEventHArray -> GetEntriesFast() == 0)
     return;

     ATEvent *event = (ATEvent *) fEventHArray -> At(0);
     //std::cout << "  Event Number :  " << Event -> GetEventID() << std::endl;
     fPhiReco->PhiAnalyze(event);

   // ATHoughSpaceLine *HoughSpace = (ATHoughSpaceLine *) new ((*fHoughArray)[0]) ATHoughSpaceLine();
  //  HoughSpace ->CalcHoughSpace(Event,kTRUE,kTRUE,kTRUE);

  //(ATHoughSpaceLine *) new ((*fHoughArray)[0]) ATHoughSpaceLine();
  //event -> SetEventID(event -> GetEventID());
   /* event -> SetEventID(rawEvent -> GetEventID());

  if (!(rawEvent -> IsGood()))
    event -> SetIsGood(kFALSE);
  else {
    fPSA -> Analyze(rawEvent, event);
    event -> SetIsGood(kTRUE);
  }*/
}