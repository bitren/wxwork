.class Lcom/tencent/mm/plugin/fts/api/py/TreeNode;
.super Ljava/lang/Object;
.source "PYTree.java"


# instance fields
.field public children:[Lcom/tencent/mm/plugin/fts/api/py/TreeNode;

.field public isLeaf:Z

.field public val:C


# direct methods
.method public constructor <init>(C)V
    .locals 1

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1a

    .line 103
    new-array v0, v0, [Lcom/tencent/mm/plugin/fts/api/py/TreeNode;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/api/py/TreeNode;->children:[Lcom/tencent/mm/plugin/fts/api/py/TreeNode;

    .line 108
    iput-char p1, p0, Lcom/tencent/mm/plugin/fts/api/py/TreeNode;->val:C

    const/4 p1, 0x0

    .line 109
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fts/api/py/TreeNode;->isLeaf:Z

    return-void
.end method
