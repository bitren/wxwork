.class final Lgoj$2;
.super Ljava/lang/Object;
.source "QyDiskEngine.java"

# interfaces
.implements Lhju;


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
        "Lhju<",
        "Ljava/util/List<",
        "Lfuc;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic mLo:Ljava/util/List;

.field final synthetic mLp:I


# direct methods
.method constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 582
    iput-object p1, p0, Lgoj$2;->mLo:Ljava/util/List;

    iput p2, p0, Lgoj$2;->mLp:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 582
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lgoj$2;->gD(Ljava/util/List;)V

    return-void
.end method

.method public gD(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfuc;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 585
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 586
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 587
    iget-object v0, p0, Lgoj$2;->mLo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgpa;

    .line 588
    invoke-virtual {v1}, Lgpa;->getObjectId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 590
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v0

    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iget v1, p0, Lgoj$2;->mLp:I

    new-instance v2, Lgoj$2$1;

    invoke-direct {v2, p0}, Lgoj$2$1;-><init>(Lgoj$2;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/wework/foundation/logic/QyDiskService;->ChangeStorageIdsForForward([Ljava/lang/String;ILcom/tencent/wework/foundation/callback/ICommonStringArrayCallback;)V

    return-void
.end method
