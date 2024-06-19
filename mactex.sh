echo "installing tex"
    brew install basictex
    sudo tlmgr update --self
    sudo tlmgr install texliveonfly
    sudo tlmgr install xelatex
    sudo tlmgr install adjustbox
    sudo tlmgr install tcolorbox
    sudo tlmgr install collectbox
    sudo tlmgr install ucs
    sudo tlmgr install environ
    sudo tlmgr install trimspaces
    sudo tlmgr install titling
    sudo tlmgr install enumitem
    sudo tlmgr install rsfs
echo "done"
