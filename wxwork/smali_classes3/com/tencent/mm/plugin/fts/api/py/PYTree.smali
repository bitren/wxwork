.class public Lcom/tencent/mm/plugin/fts/api/py/PYTree;
.super Ljava/lang/Object;
.source "PYTree.java"


# instance fields
.field private pySet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private root:Lcom/tencent/mm/plugin/fts/api/py/TreeNode;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/fts/api/py/TreeNode;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/fts/api/py/TreeNode;-><init>(C)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/api/py/PYTree;->root:Lcom/tencent/mm/plugin/fts/api/py/TreeNode;

    .line 17
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/api/py/PYTree;->pySet:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public findFullPYPath(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 53
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 54
    new-instance v1, Lcom/tencent/mm/plugin/fts/api/py/OutputNode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v2, v3}, Lcom/tencent/mm/plugin/fts/api/py/OutputNode;-><init>(IILcom/tencent/mm/plugin/fts/api/py/OutputNode;)V

    .line 55
    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 57
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    .line 59
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/fts/api/py/OutputNode;

    if-nez v3, :cond_1

    goto :goto_3

    .line 63
    :cond_1
    iget v4, v3, Lcom/tencent/mm/plugin/fts/api/py/OutputNode;->end:I

    .line 64
    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/api/py/PYTree;->root:Lcom/tencent/mm/plugin/fts/api/py/TreeNode;

    .line 65
    :goto_1
    array-length v6, v1

    if-ge v4, v6, :cond_6

    .line 66
    aget-char v6, v1, v4

    add-int/lit8 v6, v6, -0x61

    .line 67
    iget-object v7, v5, Lcom/tencent/mm/plugin/fts/api/py/TreeNode;->children:[Lcom/tencent/mm/plugin/fts/api/py/TreeNode;

    aget-object v7, v7, v6

    if-eqz v7, :cond_6

    .line 68
    iget-object v5, v5, Lcom/tencent/mm/plugin/fts/api/py/TreeNode;->children:[Lcom/tencent/mm/plugin/fts/api/py/TreeNode;

    aget-object v5, v5, v6

    .line 69
    iget-boolean v6, v5, Lcom/tencent/mm/plugin/fts/api/py/TreeNode;->isLeaf:Z

    const/4 v7, 0x1

    if-nez v6, :cond_2

    array-length v6, v1

    sub-int/2addr v6, v7

    if-ne v4, v6, :cond_5

    .line 70
    :cond_2
    iget-object v6, v3, Lcom/tencent/mm/plugin/fts/api/py/OutputNode;->children:Ljava/util/List;

    if-nez v6, :cond_3

    .line 71
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v3, Lcom/tencent/mm/plugin/fts/api/py/OutputNode;->children:Ljava/util/List;

    .line 73
    :cond_3
    new-instance v6, Lcom/tencent/mm/plugin/fts/api/py/OutputNode;

    iget v8, v3, Lcom/tencent/mm/plugin/fts/api/py/OutputNode;->end:I

    add-int/lit8 v9, v4, 0x1

    invoke-direct {v6, v8, v9, v3}, Lcom/tencent/mm/plugin/fts/api/py/OutputNode;-><init>(IILcom/tencent/mm/plugin/fts/api/py/OutputNode;)V

    .line 74
    iget-object v8, v3, Lcom/tencent/mm/plugin/fts/api/py/OutputNode;->children:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    iget v8, v6, Lcom/tencent/mm/plugin/fts/api/py/OutputNode;->end:I

    array-length v9, v1

    if-ne v8, v9, :cond_4

    .line 76
    iput-boolean v7, v6, Lcom/tencent/mm/plugin/fts/api/py/OutputNode;->isLeaf:Z

    .line 78
    :cond_4
    invoke-interface {v0, v6}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 85
    :cond_6
    iget-boolean v4, v3, Lcom/tencent/mm/plugin/fts/api/py/OutputNode;->isLeaf:Z

    if-eqz v4, :cond_0

    .line 87
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    if-eqz v3, :cond_8

    .line 89
    iget v5, v3, Lcom/tencent/mm/plugin/fts/api/py/OutputNode;->end:I

    iget v6, v3, Lcom/tencent/mm/plugin/fts/api/py/OutputNode;->start:I

    if-le v5, v6, :cond_7

    .line 90
    iget v5, v3, Lcom/tencent/mm/plugin/fts/api/py/OutputNode;->start:I

    iget v6, v3, Lcom/tencent/mm/plugin/fts/api/py/OutputNode;->end:I

    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_7
    iget-object v3, v3, Lcom/tencent/mm/plugin/fts/api/py/OutputNode;->parent:Lcom/tencent/mm/plugin/fts/api/py/OutputNode;

    goto :goto_2

    .line 94
    :cond_8
    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 95
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    :goto_3
    return-object v2
.end method

.method public findShortPYPath(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 v1, 0x0

    .line 40
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 41
    aget-char v2, p1, v1

    add-int/lit8 v2, v2, -0x61

    .line 42
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/api/py/PYTree;->root:Lcom/tencent/mm/plugin/fts/api/py/TreeNode;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fts/api/py/TreeNode;->children:[Lcom/tencent/mm/plugin/fts/api/py/TreeNode;

    aget-object v2, v3, v2

    if-eqz v2, :cond_0

    .line 43
    aget-char v2, p1, v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object v0

    :cond_1
    return-object v0
.end method

.method public insert(Ljava/lang/String;)V
    .locals 6

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/api/py/PYTree;->pySet:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/api/py/PYTree;->root:Lcom/tencent/mm/plugin/fts/api/py/TreeNode;

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 v1, 0x0

    .line 27
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 28
    aget-char v2, p1, v1

    add-int/lit8 v2, v2, -0x61

    .line 29
    iget-object v3, v0, Lcom/tencent/mm/plugin/fts/api/py/TreeNode;->children:[Lcom/tencent/mm/plugin/fts/api/py/TreeNode;

    aget-object v3, v3, v2

    if-nez v3, :cond_1

    .line 30
    iget-object v3, v0, Lcom/tencent/mm/plugin/fts/api/py/TreeNode;->children:[Lcom/tencent/mm/plugin/fts/api/py/TreeNode;

    new-instance v4, Lcom/tencent/mm/plugin/fts/api/py/TreeNode;

    aget-char v5, p1, v1

    invoke-direct {v4, v5}, Lcom/tencent/mm/plugin/fts/api/py/TreeNode;-><init>(C)V

    aput-object v4, v3, v2

    .line 32
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/api/py/TreeNode;->children:[Lcom/tencent/mm/plugin/fts/api/py/TreeNode;

    aget-object v0, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, v0, Lcom/tencent/mm/plugin/fts/api/py/TreeNode;->isLeaf:Z

    return-void
.end method
