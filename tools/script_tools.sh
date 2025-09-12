curl -o cellranger-9.0.1.tar.gz "https://cf.10xgenomics.com/releases/cell-exp/cellranger-9.0.1.tar.gz?Expires=1757622599&Key-Pair-Id=APKAI7S6A5RYOXBWRPDA&Signature=bNIv1BRrqhwQrvSat5oV04wD9cSvwnZ-rglT1ABUjrvhiIVtsY4q69JJnyw0LnPOgkpVAZlZBJwJ642M9ZG0CzgwB~x7axaHglMBNc3QHGZj4KDgknEsKOG9SlPhUtXc1ymQw1lz2IpzLajc5wkJtJSftzENqxyTiV3NbMJZ-U1pKzkngJAMbzc0hbuZOD6UCxp76syZnYvXqxFOtevsSEojbX9eLTmsVcTZ-yRU0WxgBh9707vVmLRoJ1S-gz71AS5KajT~vqCtGBzt35fGc~htUfWcKcw2~HsaO3VqQKFJdpZeueEyhNn9NqR6D5Fcul~s85~cZlSDKMXpQnmv-A__"
curl -o spaceranger-4.0.1.tar.gz "https://cf.10xgenomics.com/releases/spatial-exp/spaceranger-4.0.1.tar.gz?Expires=1757622722&Key-Pair-Id=APKAI7S6A5RYOXBWRPDA&Signature=ZJ~pb7-D9PlalZue8r-5UTyrcRmH6aRb2njAwT1HnWa0lmsI9VoN~Lsv-olgKyAtPcOI015Qtuyye7DHoMqhPrmQUZTFOIufD~Xmg9IocQV5xomtmMh8oyPbJNWYjAGE7gb2uC2ou2plVuI3G5lq0SjRpP0s9G~IDSDYbpx-H5kLKrVTXc4E7WQS1itbm951WLF6Jz1bCJk1jTnmf6gqNzbEULqH62nOY37dmnsopc-KaHSyfPdZzStrmtRh24bUxPFT7YadR6C1JBCKK6HTrQqUDlIfkl~Ga3S5RHkDlYBvPJXs8ValDf2f-fNzkpC8AdAQ-g~mFub3b5R0FcMoqQ__"

# décompression

tar -xzvf cellranger-9.0.1.tar.gz
tar -xzvf spaceranger-4.0.1.tar.gz

sudo mv cellranger-9.0.1 /opt/
sudo mv spaceranger-4.0.1 /opt/

rm cellranger-9.0.1.tar.gz
rm spaceranger-4.0.1.tar.gz
# Ajouter les chemins des outils au PATH et sourcer le bashrc
