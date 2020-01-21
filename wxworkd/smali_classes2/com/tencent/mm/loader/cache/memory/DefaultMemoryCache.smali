.class public final Lcom/tencent/mm/loader/cache/memory/DefaultMemoryCache;
.super Lcom/tencent/mm/loader/cache/memory/IMemoryCache;
.source "DefaultMemoryCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/loader/cache/memory/DefaultMemoryCache$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/mm/loader/cache/memory/IMemoryCache<",
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/mm/loader/cache/memory/DefaultMemoryCache$Companion;

# The value of this static final field might be set in the static constructor
.field private static final MAX_DEFAULT_BITMAP_SIZE:I = 0x32

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.Loader.DefaultImageMemoryCacheListener"


# instance fields
.field private final defaultImageMemoryCache:Lcom/tencent/mm/loader/model/MMLRUMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/loader/model/MMLRUMap<",
            "Ljava/lang/String;",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/mm/loader/cache/memory/DefaultMemoryCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/loader/cache/memory/DefaultMemoryCache$Companion;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/mm/loader/cache/memory/DefaultMemoryCache;->Companion:Lcom/tencent/mm/loader/cache/memory/DefaultMemoryCache$Companion;

    const-string v0, "MicroMsg.Loader.DefaultImageMemoryCacheListener"

    .line 17
    sput-object v0, Lcom/tencent/mm/loader/cache/memory/DefaultMemoryCache;->TAG:Ljava/lang/String;

    const/16 v0, 0x32

    .line 19
    sput v0, Lcom/tencent/mm/loader/cache/memory/DefaultMemoryCache;->MAX_DEFAULT_BITMAP_SIZE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/loader/cache/memory/IMemoryCache;-><init>()V

    .line 23
    new-instance v0, Lcom/tencent/mm/loader/model/MMLRUMap;

    sget v1, Lcom/tencent/mm/loader/cache/memory/DefaultMemoryCache;->MAX_DEFAULT_BITMAP_SIZE:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/loader/model/MMLRUMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/loader/cache/memory/DefaultMemoryCache;->defaultImageMemoryCache:Lcom/tencent/mm/loader/model/MMLRUMap;

    return-void
.end method

.method public static final synthetic access$getMAX_DEFAULT_BITMAP_SIZE$cp()I
    .locals 1

    .line 14
    sget v0, Lcom/tencent/mm/loader/cache/memory/DefaultMemoryCache;->MAX_DEFAULT_BITMAP_SIZE:I

    return v0
.end method


# virtual methods
.method public clear()V
    .locals 0

    return-void
.end method

.method public get(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;)Lcom/tencent/mm/loader/model/Resource;
    .locals 1
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

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/loader/cache/memory/DefaultMemoryCache;->getImageKey(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;)Ljava/lang/String;

    move-result-object p1

    .line 28
    iget-object p2, p0, Lcom/tencent/mm/loader/cache/memory/DefaultMemoryCache;->defaultImageMemoryCache:Lcom/tencent/mm/loader/model/MMLRUMap;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/loader/model/MMLRUMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 30
    new-instance p2, Lcom/tencent/mm/loader/model/Resource;

    invoke-direct {p2, p1}, Lcom/tencent/mm/loader/model/Resource;-><init>(Ljava/lang/Object;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public put(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/model/data/DataItem<",
            "TT;>;",
            "Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder<",
            "TR;>;TR;)V"
        }
    .end annotation

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/loader/cache/memory/DefaultMemoryCache;->getImageKey(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;)Ljava/lang/String;

    move-result-object p1

    .line 37
    iget-object p2, p0, Lcom/tencent/mm/loader/cache/memory/DefaultMemoryCache;->defaultImageMemoryCache:Lcom/tencent/mm/loader/model/MMLRUMap;

    invoke-virtual {p2, p1, p3}, Lcom/tencent/mm/loader/model/MMLRUMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public remove(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/model/data/DataItem<",
            "TT;>;",
            "Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder<",
            "TR;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/loader/cache/memory/DefaultMemoryCache;->defaultImageMemoryCache:Lcom/tencent/mm/loader/model/MMLRUMap;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/loader/cache/memory/DefaultMemoryCache;->getImageKey(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/loader/model/MMLRUMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
