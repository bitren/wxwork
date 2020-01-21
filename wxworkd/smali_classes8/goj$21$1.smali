.class Lgoj$21$1;
.super Ljava/lang/Object;
.source "QyDiskEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskForwardItemListCallback;


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

    .line 526
    iput-object p1, p0, Lgoj$21$1;->mLD:Lgoj$21;

    iput-object p2, p0, Lgoj$21$1;->mLt:Lhiv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[Lgpd$l;)V
    .locals 10

    const-string v0, "QyDiskEngine"

    const/4 v1, 0x4

    .line 529
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getBatchForwardMessageObservable() FileCardForward()->onResult: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {p3}, Lduo;->C([Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 531
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 532
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_0

    .line 534
    invoke-static {p3}, Lduo;->C([Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    .line 535
    array-length v0, p3

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v1, p3, v3

    .line 536
    iget-object v2, v1, Lgpd$l;->mOx:Lgpd$n;

    iget-object v2, v2, Lgpd$n;->mOg:[B

    invoke-static {v2}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 537
    iget-object v2, v1, Lgpd$l;->mOx:Lgpd$n;

    iget-object v2, v2, Lgpd$n;->mOg:[B

    invoke-static {v2}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 541
    :cond_0
    invoke-static {p2}, Lduo;->I(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    iget-object p2, p0, Lgoj$21$1;->mLD:Lgoj$21;

    iget-object v7, p2, Lgoj$21;->mLA:Ljava/util/List;

    iget-object p2, p0, Lgoj$21$1;->mLD:Lgoj$21;

    iget-object v8, p2, Lgoj$21;->mLB:Ljava/util/Map;

    move v4, p1

    invoke-static/range {v4 .. v9}, Lgoj;->b(I[Ljava/lang/String;ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    .line 542
    iget-object p2, p0, Lgoj$21$1;->mLt:Lhiv;

    invoke-interface {p2, p1}, Lhiv;->onNext(Ljava/lang/Object;)V

    .line 543
    iget-object p1, p0, Lgoj$21$1;->mLt:Lhiv;

    invoke-interface {p1}, Lhiv;->onComplete()V

    return-void
.end method
