.class public Lgyu;
.super Lgyh;
.source "NetSceneDispatcherSet.java"


# instance fields
.field private nAU:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lgyh;",
            ">;"
        }
    .end annotation
.end field

.field private nAV:Lgyh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lgyh;-><init>()V

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lgyu;->nAU:Ljava/util/LinkedList;

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lgyu;->nAV:Lgyh;

    return-void
.end method

.method public static varargs a([Lgyh;)Lgyu;
    .locals 2

    .line 23
    new-instance v0, Lgyu;

    invoke-direct {v0}, Lgyu;-><init>()V

    .line 24
    iget-object v1, v0, Lgyu;->nAU:Ljava/util/LinkedList;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method


# virtual methods
.method protected JJ(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected JN(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/tencent/mm/modelbase/CommReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I
    .locals 3

    .line 39
    iget-object v0, p0, Lgyu;->nAU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, -0x1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgyh;

    .line 40
    invoke-virtual {v1, p1, p2}, Lgyh;->a(Lcom/tencent/mm/modelbase/CommReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result v1

    if-lez v1, :cond_0

    return v1

    :cond_1
    return v1
.end method

.method protected cTd()Lgyh$a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected cTe()Likw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Likw<",
            "[B",
            "Ljava/lang/Integer;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
