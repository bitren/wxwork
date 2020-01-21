.class public Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilderPool;
.super Ljava/lang/Object;
.source "StaticLayoutBuilderPool.java"


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private final mPool:[Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;

.field private mPoolSize:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilderPool;->mLock:Ljava/lang/Object;

    if-lez p1, :cond_0

    .line 20
    new-array p1, p1, [Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;

    iput-object p1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilderPool;->mPool:[Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;

    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The max pool size must be > 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private isInPool(Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 53
    :goto_0
    iget v2, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilderPool;->mPoolSize:I

    if-ge v1, v2, :cond_1

    .line 54
    iget-object v2, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilderPool;->mPool:[Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public acquire()Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;
    .locals 5

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilderPool;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 25
    :try_start_0
    iget v1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilderPool;->mPoolSize:I

    const/4 v2, 0x0

    if-lez v1, :cond_0

    .line 26
    iget v1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilderPool;->mPoolSize:I

    add-int/lit8 v1, v1, -0x1

    .line 27
    iget-object v3, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilderPool;->mPool:[Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;

    aget-object v3, v3, v1

    .line 28
    iget-object v4, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilderPool;->mPool:[Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;

    aput-object v2, v4, v1

    .line 29
    iget v1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilderPool;->mPoolSize:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilderPool;->mPoolSize:I

    .line 30
    monitor-exit v0

    return-object v3

    .line 32
    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public release(Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;)Z
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilderPool;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 39
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilderPool;->isInPool(Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 42
    invoke-virtual {p1}, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->reset()V

    .line 43
    iget v1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilderPool;->mPoolSize:I

    iget-object v2, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilderPool;->mPool:[Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilderPool;->mPool:[Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;

    iget v2, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilderPool;->mPoolSize:I

    aput-object p1, v1, v2

    .line 45
    iget p1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilderPool;->mPoolSize:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilderPool;->mPoolSize:I

    .line 46
    monitor-exit v0

    return v1

    .line 48
    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Already in the pool!"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 48
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
