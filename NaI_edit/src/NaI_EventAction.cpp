#include "G4AnalysisManager.hh"
#include "G4EventManager.hh"
#include "G4RandomTools.hh"
#include "G4TrackingManager.hh"
#include "NaI_EventAction.h"
NaI_EventAction::NaI_EventAction() {}

NaI_EventAction::~NaI_EventAction() {}

//static int eventsWithDeposition = 0; //New-old

void NaI_EventAction::BeginOfEventAction(const G4Event *event) {
  // TODO : All the required logic you want to do at the start
  //        of each event
  eDep_E = 0;
  eDep_dE = 0;
  std::cout << "===================== EVENT ID : " << event->GetEventID() << "=========================" << std::endl;
}

void NaI_EventAction::EndOfEventAction(const G4Event *event) {
  // TODO : All the required logic you want to do at the end
  //        of each event

  std::cout << "Total Energy deposited in event : " << event->GetEventID() << " :in E = " << eDep_E << "& in dE = "<< eDep_dE << std::endl;

  /*G4AnalysisManager *analMan = G4AnalysisManager::Instance();
  if (eDep > 0) {
    //eventsWithDeposition++;               //New-old
    double smeardEDep = G4RandGauss::shoot(eDep, 0.04385);
    analMan->FillH1(0, eDep * 1000.);
    analMan->FillH1(1, smeardEDep * 1000.);

    analMan->FillNtupleDColumn(0, 0, eDep * 1000.);
    analMan->FillNtupleDColumn(0, 1, smeardEDep * 1000.);
    analMan->AddNtupleRow(0);
    
  }*/
  
  	G4AnalysisManager *analMan = G4AnalysisManager::Instance();
  	analMan->FillH2(0,eDep_dE/MeV, eDep_E/MeV);
  	analysisManager->FillNtupleDColumn(0, eDep_E/MeV);
    	analysisManager->FillNtupleDColumn(1, eDep_dE/MeV);
  	
  if (event->GetEventID() == 99999) {
    std::cout << "\n===== Summary: Events with energy deposited: " << eventsWithDeposition << " / 100000 =====\n";
    }
}

void NaI_EventAction::AddEnergy(double val) { eDep += val; }
