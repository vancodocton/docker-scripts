# docker run `
#     -v C:/Users/TruongNguyen/source/dmt/sftp/d/ssh_host_ed25519_key:/etc/ssh/ssh_host_ed25519_key `
#     -v C:/Users/TruongNguyen/source/dmt/sftp/d/ssh_host_rsa_key:/etc/ssh/ssh_host_rsa_key `
#     -p 2222:22 -d atmoz/sftp `
#     foo:123456:1001

docker run `
    -v .\ssh_host_ed25519_key.pub:/home/foo/.ssh/keys/ssh_host_ed25519_key.pub:ro `
    -p 2223:22 -d atmoz/sftp `
    foo::1001