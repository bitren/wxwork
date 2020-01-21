.class final Lgoj$21;
.super Ljava/lang/Object;
.source "QyDiskEngine.java"

# interfaces
.implements Lhiw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgoj;->e(Ljava/util/List;IZ)Lhiu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhiw<",
        "Ljava/util/List<",
        "Lfuc;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic mLA:Ljava/util/List;

.field final synthetic mLB:Ljava/util/Map;

.field final synthetic mLC:Z

.field final synthetic mLp:I


# direct methods
.method constructor <init>(ZLjava/util/List;Ljava/util/Map;I)V
    .locals 0

    .line 522
    iput-boolean p1, p0, Lgoj$21;->mLC:Z

    iput-object p2, p0, Lgoj$21;->mLA:Ljava/util/List;

    iput-object p3, p0, Lgoj$21;->mLB:Ljava/util/Map;

    iput p4, p0, Lgoj$21;->mLp:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhiv;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhiv<",
            "Ljava/util/List<",
            "Lfuc;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 525
    iget-boolean v0, p0, Lgoj$21;->mLC:Z

    if-eqz v0, :cond_0

    .line 526
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lgoj$21;->mLA:Ljava/util/List;

    invoke-static {v2}, Lduo;->F(Ljava/util/Collection;)I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v3, Lgoj$21$1;

    invoke-direct {v3, p0, p1}, Lgoj$21$1;-><init>(Lgoj$21;Lhiv;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/foundation/logic/QyDiskService;->FileCardForward(Z[Ljava/lang/String;Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskForwardItemListCallback;)V

    goto :goto_0

    .line 547
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v0

    iget-object v1, p0, Lgoj$21;->mLA:Ljava/util/List;

    invoke-static {v1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iget v2, p0, Lgoj$21;->mLp:I

    new-instance v3, Lgoj$21$2;

    invoke-direct {v3, p0, p1}, Lgoj$21$2;-><init>(Lgoj$21;Lhiv;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/foundation/logic/QyDiskService;->ChangeStorageIdsForForward([Ljava/lang/String;ILcom/tencent/wework/foundation/callback/ICommonStringArrayCallback;)V

    :goto_0
    return-void
.end method
