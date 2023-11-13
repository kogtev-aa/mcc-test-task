This is simply test task

  This project solves the following task - make nginx docker image with custom options. Endpoint '/1' should serve the file 1.txt
and should be protected with basic authentication with username/password: admin/123, Root endpoint ('/') should serve default nginx page without any authentication

Description:
  - auth/auth.basic file with authentication settings
  - nginx-custom-conf/cstm.conf file with nginx custom config
  - files/ directory with the necessary html and text files
  - Dockerfile that describes the instructions for creating the image
