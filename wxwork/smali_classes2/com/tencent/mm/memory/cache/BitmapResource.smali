.class public final Lcom/tencent/mm/memory/cache/BitmapResource;
.super Lcom/tencent/mm/memory/cache/BaseResource;
.source "BitmapResource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/memory/cache/BitmapResource$IResourceInstrumentation;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/mm/memory/cache/BaseResource<",
        "Ljava/lang/String;",
        "TV;TV;",
        "Lcom/tencent/mm/memory/cache/impl/BusinessBitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "MicroMsg.BitmapResource"

.field private static resourceInstrumentation:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/tencent/mm/memory/cache/BitmapResource$IResourceInstrumentation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private class_name:Ljava/lang/String;

.field private proxyPreRemoveCallback:Lcom/tencent/mm/algorithm/LRUMap$PreRemoveCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/algorithm/LRUMap$PreRemoveCallback<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/memory/cache/impl/BusinessBitmap;",
            ">;"
        }
    .end annotation
.end field

.field private proxySizeCalculateCallback:Lcom/tencent/mm/algorithm/LRUMap$SizeCalculateCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/algorithm/LRUMap$SizeCalculateCallback<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/memory/cache/impl/BusinessBitmap;",
            ">;"
        }
    .end annotation
.end field

.field weak:Lcom/tencent/mm/algorithm/LRUMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/algorithm/LRUMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/memory/cache/BitmapResource;->resourceInstrumentation:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    const-class v0, Landroid/graphics/Bitmap;

    new-instance v1, Lcom/tencent/mm/memory/cache/BitmapResource$1;

    invoke-direct {v1}, Lcom/tencent/mm/memory/cache/BitmapResource$1;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/memory/cache/BitmapResource;->register(Ljava/lang/Class;Lcom/tencent/mm/memory/cache/BitmapResource$IResourceInstrumentation;)V

    .line 54
    const-class v0, Ljava/lang/ref/WeakReference;

    new-instance v1, Lcom/tencent/mm/memory/cache/BitmapResource$2;

    invoke-direct {v1}, Lcom/tencent/mm/memory/cache/BitmapResource$2;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/memory/cache/BitmapResource;->register(Ljava/lang/Class;Lcom/tencent/mm/memory/cache/BitmapResource$IResourceInstrumentation;)V

    return-void
.end method

.method public constructor <init>(ILcom/tencent/mm/algorithm/LRUMap$PreRemoveCallback;Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/mm/algorithm/LRUMap$PreRemoveCallback<",
            "Ljava/lang/String;",
            "TV;>;",
            "Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 88
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/memory/cache/BaseResource;-><init>(ILcom/tencent/mm/algorithm/LRUMap$PreRemoveCallback;Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;)V

    const-string p1, ""

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/memory/cache/BitmapResource;->class_name:Ljava/lang/String;

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/memory/cache/BitmapResource;->weak:Lcom/tencent/mm/algorithm/LRUMap;

    .line 126
    new-instance p1, Lcom/tencent/mm/memory/cache/BitmapResource$4;

    invoke-direct {p1, p0}, Lcom/tencent/mm/memory/cache/BitmapResource$4;-><init>(Lcom/tencent/mm/memory/cache/BitmapResource;)V

    iput-object p1, p0, Lcom/tencent/mm/memory/cache/BitmapResource;->proxyPreRemoveCallback:Lcom/tencent/mm/algorithm/LRUMap$PreRemoveCallback;

    .line 149
    new-instance p1, Lcom/tencent/mm/memory/cache/BitmapResource$5;

    invoke-direct {p1, p0}, Lcom/tencent/mm/memory/cache/BitmapResource$5;-><init>(Lcom/tencent/mm/memory/cache/BitmapResource;)V

    iput-object p1, p0, Lcom/tencent/mm/memory/cache/BitmapResource;->proxySizeCalculateCallback:Lcom/tencent/mm/algorithm/LRUMap$SizeCalculateCallback;

    .line 89
    invoke-direct {p0, p4}, Lcom/tencent/mm/memory/cache/BitmapResource;->initClass(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(ILcom/tencent/mm/algorithm/LRUMap$PreRemoveCallback;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/mm/algorithm/LRUMap$PreRemoveCallback<",
            "Ljava/lang/String;",
            "TV;>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 82
    invoke-static {}, Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;->NewDefault()Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/tencent/mm/memory/cache/BitmapResource;-><init>(ILcom/tencent/mm/algorithm/LRUMap$PreRemoveCallback;Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;Ljava/lang/Class;)V

    .line 83
    invoke-direct {p0, p3}, Lcom/tencent/mm/memory/cache/BitmapResource;->initClass(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/mm/memory/cache/BitmapResource;-><init>(ILcom/tencent/mm/algorithm/LRUMap$PreRemoveCallback;Ljava/lang/Class;)V

    .line 78
    invoke-direct {p0, p2}, Lcom/tencent/mm/memory/cache/BitmapResource;->initClass(Ljava/lang/Class;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/memory/cache/BitmapResource;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/tencent/mm/memory/cache/BitmapResource;->maxSize:I

    return p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/memory/cache/BitmapResource;)Lcom/tencent/mm/algorithm/LRUMap;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tencent/mm/memory/cache/BitmapResource;->imp:Lcom/tencent/mm/algorithm/LRUMap;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/memory/cache/BitmapResource;)Lcom/tencent/mm/algorithm/LRUMap$PreRemoveCallback;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tencent/mm/memory/cache/BitmapResource;->preRemoveCallback:Lcom/tencent/mm/algorithm/LRUMap$PreRemoveCallback;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/memory/cache/BitmapResource;)Lcom/tencent/mm/algorithm/LRUMap$PreRemoveCallback;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tencent/mm/memory/cache/BitmapResource;->preRemoveCallback:Lcom/tencent/mm/algorithm/LRUMap$PreRemoveCallback;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/memory/cache/BitmapResource;)Lcom/tencent/mm/memory/cache/impl/lru/IUsageLruMap;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tencent/mm/memory/cache/BitmapResource;->proxy:Lcom/tencent/mm/memory/cache/impl/lru/IUsageLruMap;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/memory/cache/BitmapResource;)Lcom/tencent/mm/memory/cache/impl/lru/IUsageLruMap;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tencent/mm/memory/cache/BitmapResource;->proxy:Lcom/tencent/mm/memory/cache/impl/lru/IUsageLruMap;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/memory/cache/BitmapResource;)Lcom/tencent/mm/memory/cache/impl/lru/IUsageLruMap;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tencent/mm/memory/cache/BitmapResource;->proxy:Lcom/tencent/mm/memory/cache/impl/lru/IUsageLruMap;

    return-object p0
.end method

.method static synthetic access$700(Lcom/tencent/mm/memory/cache/BitmapResource;)Lcom/tencent/mm/memory/cache/impl/lru/IUsageLruMap;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tencent/mm/memory/cache/BitmapResource;->proxy:Lcom/tencent/mm/memory/cache/impl/lru/IUsageLruMap;

    return-object p0
.end method

.method static synthetic access$800(Lcom/tencent/mm/memory/cache/BitmapResource;)Lcom/tencent/mm/memory/cache/impl/lru/IUsageLruMap;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tencent/mm/memory/cache/BitmapResource;->proxy:Lcom/tencent/mm/memory/cache/impl/lru/IUsageLruMap;

    return-object p0
.end method

.method static synthetic access$900(Lcom/tencent/mm/memory/cache/BitmapResource;)Lcom/tencent/mm/algorithm/LRUMap;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tencent/mm/memory/cache/BitmapResource;->imp:Lcom/tencent/mm/algorithm/LRUMap;

    return-object p0
.end method

.method private checkTooBigSizeOf(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 212
    invoke-direct {p0, p1}, Lcom/tencent/mm/memory/cache/BitmapResource;->sizeOf(Ljava/lang/Object;)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/memory/cache/BitmapResource;->cacheConfigure:Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;

    invoke-static {v0}, Lcom/tencent/mm/memory/cache/impl/CacheInvoke;->getMaxConfig(Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;)I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private initClass(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 93
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/memory/cache/BitmapResource;->class_name:Ljava/lang/String;

    .line 94
    iget-object p1, p0, Lcom/tencent/mm/memory/cache/BitmapResource;->cacheConfigure:Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/memory/cache/BitmapResource;->createWeak(Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;)Lcom/tencent/mm/algorithm/LRUMap;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/memory/cache/BitmapResource;->weak:Lcom/tencent/mm/algorithm/LRUMap;

    return-void
.end method

.method public static register(Ljava/lang/Class;Lcom/tencent/mm/memory/cache/BitmapResource$IResourceInstrumentation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/tencent/mm/memory/cache/BitmapResource$IResourceInstrumentation;",
            ")V"
        }
    .end annotation

    .line 35
    sget-object v0, Lcom/tencent/mm/memory/cache/BitmapResource;->resourceInstrumentation:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private sizeOf(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 163
    sget-object v0, Lcom/tencent/mm/memory/cache/BitmapResource;->resourceInstrumentation:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/memory/cache/BitmapResource$IResourceInstrumentation;

    if-eqz v0, :cond_0

    .line 165
    invoke-interface {v0, p1}, Lcom/tencent/mm/memory/cache/BitmapResource$IResourceInstrumentation;->sizeOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/memory/cache/BitmapResource;->imp:Lcom/tencent/mm/algorithm/LRUMap;

    const-string v1, ""

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/algorithm/LRUMap;->sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method


# virtual methods
.method public bridge synthetic businessKey()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/tencent/mm/memory/cache/BitmapResource;->businessKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected businessKey()Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/memory/cache/BitmapResource;->class_name:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic create()Lcom/tencent/mm/algorithm/LRUMap;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/tencent/mm/memory/cache/BitmapResource;->create()Lcom/tencent/mm/algorithm/MMLRUMap;

    move-result-object v0

    return-object v0
.end method

.method protected create()Lcom/tencent/mm/algorithm/MMLRUMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/algorithm/MMLRUMap<",
            "Ljava/lang/String;",
            "TV;>;"
        }
    .end annotation

    .line 104
    new-instance v0, Lcom/tencent/mm/algorithm/MMLRUMap;

    iget v1, p0, Lcom/tencent/mm/memory/cache/BitmapResource;->maxSize:I

    new-instance v2, Lcom/tencent/mm/memory/cache/BitmapResource$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/memory/cache/BitmapResource$3;-><init>(Lcom/tencent/mm/memory/cache/BitmapResource;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/algorithm/MMLRUMap;-><init>(ILcom/tencent/mm/algorithm/LRUMap$PreRemoveCallback;)V

    return-object v0
.end method

.method public createProxy(Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;)Lcom/tencent/mm/memory/cache/impl/lru/IUsageLruMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;",
            ")",
            "Lcom/tencent/mm/memory/cache/impl/lru/IUsageLruMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/memory/cache/impl/BusinessBitmap;",
            ">;"
        }
    .end annotation

    .line 172
    invoke-static {p1}, Lcom/tencent/mm/memory/cache/impl/CacheInvoke;->bitmapCache(Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;)Lcom/tencent/mm/memory/cache/impl/lru/IUsageLruMap;

    move-result-object p1

    return-object p1
.end method

.method protected createWeak(Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;)Lcom/tencent/mm/algorithm/LRUMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;",
            ")",
            "Lcom/tencent/mm/algorithm/LRUMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 186
    invoke-static {p1}, Lcom/tencent/mm/memory/cache/impl/CacheInvoke;->bitmapWeakCache(Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;)Lcom/tencent/mm/algorithm/LRUMap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/memory/cache/BitmapResource;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TV;"
        }
    .end annotation

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/memory/cache/BitmapResource;->imp:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-interface {v0, p1}, Lcom/tencent/mm/algorithm/LRUMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 241
    iget-object v1, p0, Lcom/tencent/mm/memory/cache/BitmapResource;->weak:Lcom/tencent/mm/algorithm/LRUMap;

    if-eqz v1, :cond_0

    .line 242
    invoke-interface {v1, p1}, Lcom/tencent/mm/algorithm/LRUMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    .line 245
    iget-object v2, p0, Lcom/tencent/mm/memory/cache/BitmapResource;->proxy:Lcom/tencent/mm/memory/cache/impl/lru/IUsageLruMap;

    if-eqz v2, :cond_1

    .line 246
    iget-object v1, p0, Lcom/tencent/mm/memory/cache/BitmapResource;->proxy:Lcom/tencent/mm/memory/cache/impl/lru/IUsageLruMap;

    invoke-virtual {p0}, Lcom/tencent/mm/memory/cache/BitmapResource;->businessKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lcom/tencent/mm/memory/cache/impl/lru/IUsageLruMap;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/memory/cache/impl/BusinessBitmap;

    .line 248
    :cond_1
    sget-boolean v2, Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;->DEBUG_MODE:Z

    if-eqz v2, :cond_2

    const-string v2, "MicroMsg.BitmapResource"

    const-string v3, "bitmap get key %s value %s bbvalue %s stack [%s]"

    const/4 v4, 0x4

    .line 249
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 p1, 0x1

    aput-object v0, v4, p1

    const/4 p1, 0x2

    aput-object v1, v4, p1

    const/4 p1, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/MMStack;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, p1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public bridge synthetic getAndUptime(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/memory/cache/BitmapResource;->getAndUptime(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAndUptime(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TV;"
        }
    .end annotation

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/memory/cache/BitmapResource;->imp:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-interface {v0, p1}, Lcom/tencent/mm/algorithm/LRUMap;->getAndUptime(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 257
    iget-object v1, p0, Lcom/tencent/mm/memory/cache/BitmapResource;->weak:Lcom/tencent/mm/algorithm/LRUMap;

    if-eqz v1, :cond_0

    .line 258
    invoke-interface {v1, p1}, Lcom/tencent/mm/algorithm/LRUMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    .line 261
    iget-object v2, p0, Lcom/tencent/mm/memory/cache/BitmapResource;->proxy:Lcom/tencent/mm/memory/cache/impl/lru/IUsageLruMap;

    if-eqz v2, :cond_1

    .line 262
    iget-object v1, p0, Lcom/tencent/mm/memory/cache/BitmapResource;->proxy:Lcom/tencent/mm/memory/cache/impl/lru/IUsageLruMap;

    invoke-virtual {p0}, Lcom/tencent/mm/memory/cache/BitmapResource;->businessKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lcom/tencent/mm/memory/cache/impl/lru/IUsageLruMap;->getAndUptime(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/memory/cache/impl/BusinessBitmap;

    .line 264
    :cond_1
    sget-boolean v2, Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;->DEBUG_MODE:Z

    if-eqz v2, :cond_2

    const-string v2, "MicroMsg.BitmapResource"

    const-string v3, "bitmap get key %s value %s bbvalue %s stack [%s]"

    const/4 v4, 0x4

    .line 265
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 p1, 0x1

    aput-object v0, v4, p1

    const/4 p1, 0x2

    aput-object v1, v4, p1

    const/4 p1, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/MMStack;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, p1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public init()V
    .locals 0

    .line 99
    invoke-super {p0}, Lcom/tencent/mm/memory/cache/BaseResource;->init()V

    return-void
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/memory/cache/BitmapResource;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TV;)TV;"
        }
    .end annotation

    .line 277
    invoke-direct {p0, p2}, Lcom/tencent/mm/memory/cache/BitmapResource;->checkTooBigSizeOf(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/memory/cache/BitmapResource;->weak:Lcom/tencent/mm/algorithm/LRUMap;

    if-eqz v0, :cond_0

    .line 279
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/algorithm/LRUMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    .line 283
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/memory/cache/BaseResource;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/memory/cache/BitmapResource;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TV;"
        }
    .end annotation

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/memory/cache/BitmapResource;->weak:Lcom/tencent/mm/algorithm/LRUMap;

    if-eqz v0, :cond_0

    .line 233
    invoke-interface {v0, p1}, Lcom/tencent/mm/algorithm/LRUMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/memory/cache/BaseResource;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public snapshot()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/memory/cache/BitmapResource;->imp:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-interface {v0}, Lcom/tencent/mm/algorithm/LRUMap;->snapshot()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic update(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/memory/cache/BitmapResource;->update(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public update(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TV;)V"
        }
    .end annotation

    .line 221
    invoke-direct {p0, p2}, Lcom/tencent/mm/memory/cache/BitmapResource;->checkTooBigSizeOf(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/memory/cache/BitmapResource;->weak:Lcom/tencent/mm/algorithm/LRUMap;

    if-eqz v0, :cond_0

    .line 223
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/algorithm/LRUMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 227
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/memory/cache/BaseResource;->update(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/memory/cache/BitmapResource;->imp:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-interface {v0}, Lcom/tencent/mm/algorithm/LRUMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic vtransformToX(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/memory/cache/BitmapResource;->vtransformToX(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected vtransformToX(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TV;)TV;"
        }
    .end annotation

    return-object p2
.end method

.method protected vtransformToY(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/memory/cache/impl/BusinessBitmap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TV;)",
            "Lcom/tencent/mm/memory/cache/impl/BusinessBitmap;"
        }
    .end annotation

    .line 191
    new-instance v7, Lcom/tencent/mm/memory/cache/impl/BusinessBitmap;

    invoke-virtual {p0}, Lcom/tencent/mm/memory/cache/BitmapResource;->businessKey()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p2}, Lcom/tencent/mm/memory/cache/BitmapResource;->sizeOf(Ljava/lang/Object;)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/memory/cache/BitmapResource;->proxyPreRemoveCallback:Lcom/tencent/mm/algorithm/LRUMap$PreRemoveCallback;

    iget-object v6, p0, Lcom/tencent/mm/memory/cache/BitmapResource;->proxySizeCalculateCallback:Lcom/tencent/mm/algorithm/LRUMap$SizeCalculateCallback;

    move-object v0, v7

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/memory/cache/impl/BusinessBitmap;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILcom/tencent/mm/algorithm/LRUMap$PreRemoveCallback;Lcom/tencent/mm/algorithm/LRUMap$SizeCalculateCallback;)V

    return-object v7
.end method

.method public bridge synthetic vtransformToY(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/memory/cache/BitmapResource;->vtransformToY(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/memory/cache/impl/BusinessBitmap;

    move-result-object p1

    return-object p1
.end method

.method public xtransformToV(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    return-object p1
.end method

.method protected ytransformToV(Lcom/tencent/mm/memory/cache/impl/BusinessBitmap;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/memory/cache/impl/BusinessBitmap;",
            ")TV;"
        }
    .end annotation

    .line 196
    invoke-virtual {p1}, Lcom/tencent/mm/memory/cache/impl/BusinessBitmap;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ytransformToV(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lcom/tencent/mm/memory/cache/impl/BusinessBitmap;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/memory/cache/BitmapResource;->ytransformToV(Lcom/tencent/mm/memory/cache/impl/BusinessBitmap;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
