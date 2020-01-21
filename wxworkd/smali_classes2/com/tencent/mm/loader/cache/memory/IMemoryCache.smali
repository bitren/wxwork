.class public abstract Lcom/tencent/mm/loader/cache/memory/IMemoryCache;
.super Ljava/lang/Object;
.source "IMemoryCache.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract clear()V
.end method

.method public abstract get(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;)Lcom/tencent/mm/loader/model/Resource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/model/data/DataItem<",
            "TT;>;",
            "Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder<",
            "TR;>;)",
            "Lcom/tencent/mm/loader/model/Resource<",
            "TR;>;"
        }
    .end annotation
.end method

.method public final getImageKey(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/model/data/DataItem<",
            "TT;>;",
            "Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder<",
            "TR;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p1}, Lcom/tencent/mm/loader/model/data/DataItem;->isLegal()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 21
    invoke-virtual {p1}, Lcom/tencent/mm/loader/model/data/DataItem;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "uriValue.toString()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;->asResourceName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/loader/model/data/DataItem;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p1, "uriValue.toString()"

    invoke-static {p2, p1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract put(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/model/data/DataItem<",
            "TT;>;",
            "Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder<",
            "TR;>;TR;)V"
        }
    .end annotation
.end method

.method public abstract remove(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/model/data/DataItem<",
            "TT;>;",
            "Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder<",
            "TR;>;)V"
        }
    .end annotation
.end method
