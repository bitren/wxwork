.class Lgoj$21$2;
.super Ljava/lang/Object;
.source "QyDiskEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringArrayCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgoj$21;->a(Lhiv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mLD:Lgoj$21;

.field final synthetic mLt:Lhiv;


# direct methods
.method constructor <init>(Lgoj$21;Lhiv;)V
    .locals 0

    .line 547
    iput-object p1, p0, Lgoj$21$2;->mLD:Lgoj$21;

    iput-object p2, p0, Lgoj$21$2;->mLt:Lhiv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[Ljava/lang/String;)V
    .locals 6

    const-string v0, "QyDiskEngine"

    const/4 v1, 0x5

    .line 550
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getBatchForwardMessageObservable()->ChangeStorageIdsForForward()->onResult "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {p3}, Lduo;->C([Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    iget-object p2, p0, Lgoj$21$2;->mLD:Lgoj$21;

    iget-object p2, p2, Lgoj$21;->mLA:Ljava/util/List;

    invoke-static {p2}, Lduo;->F(Ljava/util/Collection;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x4

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 552
    iget-object p2, p0, Lgoj$21$2;->mLD:Lgoj$21;

    iget-object v3, p2, Lgoj$21;->mLA:Ljava/util/List;

    iget-object p2, p0, Lgoj$21$2;->mLD:Lgoj$21;

    iget-object v4, p2, Lgoj$21;->mLB:Ljava/util/Map;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move v0, p1

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Lgoj;->b(I[Ljava/lang/String;ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    .line 553
    iget-object p2, p0, Lgoj$21$2;->mLt:Lhiv;

    invoke-interface {p2, p1}, Lhiv;->onNext(Ljava/lang/Object;)V

    .line 554
    iget-object p1, p0, Lgoj$21$2;->mLt:Lhiv;

    invoke-interface {p1}, Lhiv;->onComplete()V

    return-void
.end method
