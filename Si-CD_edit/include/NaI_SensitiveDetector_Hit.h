#ifndef NaI_SENSITIVEDETECTOR_HIT_HH
#define NaI_SENSITIVEDETECTOR_HIT_HH

#include "G4VHit.hh"
#include "G4THitsCollection.hh"

class NaI_SensitiveDetector_Hit : public G4VHit {
public:
    NaI_SensitiveDetector_Hit();
    virtual ~NaI_SensitiveDetector_Hit();
    
    int fChannelNo;
    double fEnergy;
};

#endif
