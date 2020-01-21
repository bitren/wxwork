.class Lcom/tencent/mm/plugin/fts/api/py/OutputNode;
.super Ljava/lang/Object;
.source "PYTree.java"


# instance fields
.field public children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/fts/api/py/OutputNode;",
            ">;"
        }
    .end annotation
.end field

.field public end:I

.field public isLeaf:Z

.field public parent:Lcom/tencent/mm/plugin/fts/api/py/OutputNode;

.field public start:I


# direct methods
.method public constructor <init>(IILcom/tencent/mm/plugin/fts/api/py/OutputNode;)V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput p1, p0, Lcom/tencent/mm/plugin/fts/api/py/OutputNode;->start:I

    .line 122
    iput p2, p0, Lcom/tencent/mm/plugin/fts/api/py/OutputNode;->end:I

    .line 123
    iput-object p3, p0, Lcom/tencent/mm/plugin/fts/api/py/OutputNode;->parent:Lcom/tencent/mm/plugin/fts/api/py/OutputNode;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/api/py/OutputNode;->parent:Lcom/tencent/mm/plugin/fts/api/py/OutputNode;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "[%d,%d]"

    .line 129
    new-array v1, v1, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/fts/api/py/OutputNode;->start:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    iget v3, p0, Lcom/tencent/mm/plugin/fts/api/py/OutputNode;->end:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v4, "%s [%d,%d]"

    const/4 v5, 0x3

    .line 131
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v3

    iget v0, p0, Lcom/tencent/mm/plugin/fts/api/py/OutputNode;->start:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    iget v0, p0, Lcom/tencent/mm/plugin/fts/api/py/OutputNode;->end:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
