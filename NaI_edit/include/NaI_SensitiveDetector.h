#ifndef NaI_SENSITIVEDETECTOR_HH
#define NaI_SENSITIVEDETECTOR_HH

#include "G4VSensitiveDetector.hh"

#include <set>

class NaI_SensitiveDetector : public G4VSensitiveDetector {
public:
    NaI_SensitiveDetector(const G4String& name);
    virtual ~NaI_SensitiveDetector();

    virtual G4bool ProcessHits(G4Step* step, G4TouchableHistory* history) override;  //New override, was not there b4
    void Reset();  //New
     size_t GetAlphaCount() const { return alphaTrackIDs.size(); } //New
private: //New
    std::set<G4int> alphaTrackIDs;  //New
};

#endif
