#ifndef __AXFILETREE_H__
#define __AXFILETREE_H__
#include <vector>
namespace AX
{
    struct AXFileTreeNode
    {
        char *domkey;
        std::vector<std::pair<char *, char *> >attrs;
        char *value;
        AXFileTreeNode *father;
        std::vector<AXFileTreeNode> children;
    };
    class AXFileTree
    {
        public:
            AXFileTree();
            ~AXFileTree();
            void AXAddNode(struct AXFileTreeNode *fa, const char *domkey, const char *value);
            void AXRemoveNode(struct AXFileTreeNode *node);
            void AXAddAttr(struct AXFileTreeNode *node, const char *attrkey, const char *attrvalue);
            struct AXFileTreeNode *AXFindNodeByDomkey(const char *domkey);
        private:
            AXFileTreeNode root;
            int treesize;
    };
}
#endif