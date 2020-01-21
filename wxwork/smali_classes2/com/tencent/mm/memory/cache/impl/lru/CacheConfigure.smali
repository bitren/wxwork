.class public Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;
.super Ljava/lang/Object;
.source "CacheConfigure.java"


# static fields
.field public static DEBUG_MODE:Z = false

.field public static final UNKNOW_SIZE:I = 0x80000

.field private static defaultConfig:Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;


# instance fields
.field public EXTRADISCOUNT:D

.field public MAX_EXTRADISCOUNT_COUNT:I

.field public MEMORY_CACHE_SIZE:I

.field public WEAK_ALIVE_TIME:I

.field public WEAK_CACHE_COUNT:I

.field public targetClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public uniqueId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;

    invoke-direct {v0}, Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;-><init>()V

    sput-object v0, Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;->defaultConfig:Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;

    const/4 v0, 0x0

    .line 17
    sput-boolean v0, Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;->DEBUG_MODE:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0xa00000

    .line 18
    iput v0, p0, Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;->MEMORY_CACHE_SIZE:I

    const/4 v0, 0x3

    .line 19
    iput v0, p0, Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;->WEAK_CACHE_COUNT:I

    const/16 v1, 0x7d0

    .line 20
    iput v1, p0, Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;->WEAK_ALIVE_TIME:I

    const-wide v2, 0x3fc3333333333333L    # 0.15

    .line 21
    iput-wide v2, p0, Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;->EXTRADISCOUNT:D

    .line 22
    iput v0, p0, Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;->MAX_EXTRADISCOUNT_COUNT:I

    const-string v4, "default"

    .line 24
    iput-object v4, p0, Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;->uniqueId:Ljava/lang/String;

    .line 32
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "activity"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager;

    invoke-virtual {v4}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v4

    const-string v5, "MicroMsg.CacheInvoke"

    const-string v6, "BitmapPool %dMB"

    const/4 v7, 0x1

    .line 33
    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v5, 0x200

    if-lt v4, v5, :cond_0

    const/high16 v4, 0x3c00000

    .line 35
    iput v4, p0, Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;->MEMORY_CACHE_SIZE:I

    goto :goto_0

    :cond_0
    const/16 v5, 0x100

    if-lt v4, v5, :cond_1

    const/high16 v4, 0x1e00000

    .line 37
    iput v4, p0, Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;->MEMORY_CACHE_SIZE:I

    goto :goto_0

    :cond_1
    const/high16 v4, 0xf00000

    .line 39
    iput v4, p0, Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;->MEMORY_CACHE_SIZE:I

    .line 42
    :goto_0
    const-class v4, Lcom/tencent/mm/memory/cache/impl/BusinessBitmap;

    iput-object v4, p0, Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;->targetClass:Ljava/lang/Class;

    .line 44
    iput v0, p0, Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;->WEAK_CACHE_COUNT:I

    .line 45
    iput v1, p0, Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;->WEAK_ALIVE_TIME:I

    .line 47
    iput v0, p0, Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;->MAX_EXTRADISCOUNT_COUNT:I

    .line 48
    iput-wide v2, p0, Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;->EXTRADISCOUNT:D

    return-void
.end method

.method public static NewDefault()Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;
    .locals 1

    .line 28
    sget-object v0, Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;->defaultConfig:Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;

    return-object v0
.end method


# virtual methods
.method public configureKey()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;->uniqueId:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 58
    instance-of v0, p1, Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;->configureKey()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;

    invoke-virtual {p1}, Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;->configureKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 61
    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public extraCount()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;->MAX_EXTRADISCOUNT_COUNT:I

    return v0
.end method

.method public extraSize()I
    .locals 4

    .line 66
    iget-wide v0, p0, Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;->EXTRADISCOUNT:D

    iget v2, p0, Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;->MEMORY_CACHE_SIZE:I

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double v0, v0, v2

    iget v2, p0, Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;->MAX_EXTRADISCOUNT_COUNT:I

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method
