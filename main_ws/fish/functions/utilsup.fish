function utilsup --wraps=code\ --update-extensions\ \&\&\ toolbox\ -c\ fedora-toolbox-39\ run\ sudo\ dnf\ update\ -y\ \&\&\ toolbox\ -c\ fedora-toolbox-40\ run\ sudo\ dnf\ update\ -y\ \&\&\ rustup\ update\ \&\&\ conda\ update\ --all\ -n\ binfor_basic\ -y\ \&\&\ conda\ update\ --all\ -n\ binfor_full\ -y\ \&\&\ conda\ update\ --all\ -n\ pymol\ -y\ \&\&\ conda\ update\ -n\ base\ conda\ -y\ \&\&\ toolbox\ -c\ fedora-toolbox-40\ run\ R\ -e\ \'update.packages\(ask\ =\ FALSE,\ checkBuilt\ =\ TRUE,\ repos\ =\ \"https://cran.r-project.org/\"\)\'\ \&\&\ toolbox\ -c\ fedora-toolbox-40\ run\ R\ -e\ \'BiocManager::install\(\)\' --description alias\ utilsup=code\ --update-extensions\ \&\&\ toolbox\ -c\ fedora-toolbox-39\ run\ sudo\ dnf\ update\ -y\ \&\&\ toolbox\ -c\ fedora-toolbox-40\ run\ sudo\ dnf\ update\ -y\ \&\&\ rustup\ update\ \&\&\ conda\ update\ --all\ -n\ binfor_basic\ -y\ \&\&\ conda\ update\ --all\ -n\ binfor_full\ -y\ \&\&\ conda\ update\ --all\ -n\ pymol\ -y\ \&\&\ conda\ update\ -n\ base\ conda\ -y\ \&\&\ toolbox\ -c\ fedora-toolbox-40\ run\ R\ -e\ \'update.packages\(ask\ =\ FALSE,\ checkBuilt\ =\ TRUE,\ repos\ =\ \"https://cran.r-project.org/\"\)\'\ \&\&\ toolbox\ -c\ fedora-toolbox-40\ run\ R\ -e\ \'BiocManager::install\(\)\'
  code --update-extensions && toolbox -c fedora-toolbox-39 run sudo dnf update -y && toolbox -c fedora-toolbox-40 run sudo dnf update -y && rustup update && conda update --all -n binfor_basic -y && conda update --all -n binfor_full -y && conda update --all -n pymol -y && conda update -n base conda -y && toolbox -c fedora-toolbox-40 run R -e 'update.packages(ask = FALSE, checkBuilt = TRUE, repos = "https://cran.r-project.org/")' && toolbox -c fedora-toolbox-40 run R -e 'BiocManager::install()' $argv
        
end