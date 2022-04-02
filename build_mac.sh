#/bin/env bash

echo "make install" >> SeetaMaskDetector/craft/build.linux.x64.sh

cd OpenRoleZoo/craft/ && bash build.linux.x64.sh && cd ../.. && \
cd SeetaAuthorize/craft/ && bash build.linux.x64.sh && cd ../.. && \
cd TenniS/craft/ && bash build.linux.x64.sh && cd ../.. && \
cd Landmarker/craft/ && bash build.linux.x64.sh && cd ../.. && \
cd FaceAntiSpoofingX6/craft/ && bash build.linux.x64.sh && cd ../.. && \
cd PoseEstimator6/craft/ && bash build.linux.x64.sh && cd ../.. && \
cd QualityAssessor3/craft/ && bash build.linux.x64.sh && cd ../.. && \
cd SeetaEyeStateDetector/craft/ && bash build.linux.x64.sh && cd ../.. && \
cd FaceBoxes/craft/ && bash build.linux.x64.sh && cd ../.. && \
cd SeetaGenderPredictor/craft/ && bash build.linux.x64.sh && cd ../.. && \
cd FaceRecognizer6/craft/ && bash build.linux.x64.sh && cd ../.. && \
cd SeetaAgePredictor/craft/ && bash build.linux.x64.sh && cd ../.. && \
cd SeetaMaskDetector/craft/ && bash build.linux.x64.sh && cd ../.. && \
cd FaceTracker6/craft/ && bash build.linux.x64.sh && cd ../.. && \
echo "Done!"


