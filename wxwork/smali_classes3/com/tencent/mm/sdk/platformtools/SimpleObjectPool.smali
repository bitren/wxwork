.class public Lcom/tencent/mm/sdk/platformtools/SimpleObjectPool;
.super Ljava/lang/Object;
.source "SimpleObjectPool.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.SimpleObjectPool"


# instance fields
.field private mPool:[Ljava/lang/Object;

.field private mPoolSize:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gtz p1, :cond_0

    const-string p1, "MicroMsg.SimpleObjectPool"

    const-string v0, "The max pool size must be > 0"

    .line 15
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_0
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/SimpleObjectPool;->mPool:[Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private isInPool(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SimpleObjectPool;->mPool:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    iget v2, p0, Lcom/tencent/mm/sdk/platformtools/SimpleObjectPool;->mPoolSize:I

    if-ge v0, v2, :cond_2

    .line 57
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/SimpleObjectPool;->mPool:[Ljava/lang/Object;

    aget-object v2, v2, v0

    if-ne v2, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method public acquire()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SimpleObjectPool;->mPool:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 25
    :cond_0
    iget v2, p0, Lcom/tencent/mm/sdk/platformtools/SimpleObjectPool;->mPoolSize:I

    if-lez v2, :cond_1

    add-int/lit8 v3, v2, -0x1

    .line 27
    aget-object v4, v0, v3

    .line 28
    aput-object v1, v0, v3

    add-int/lit8 v2, v2, -0x1

    .line 29
    iput v2, p0, Lcom/tencent/mm/sdk/platformtools/SimpleObjectPool;->mPoolSize:I

    return-object v4

    :cond_1
    return-object v1
.end method

.method protected put(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SimpleObjectPool;->mPool:[Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 80
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/platformtools/SimpleObjectPool;->isInPool(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 81
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/SimpleObjectPool;->mPoolSize:I

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/SimpleObjectPool;->mPool:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 82
    aput-object p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 83
    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/SimpleObjectPool;->mPoolSize:I

    :cond_1
    return-void
.end method

.method public putWithoutCheck(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SimpleObjectPool;->mPool:[Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 70
    :cond_0
    iget v1, p0, Lcom/tencent/mm/sdk/platformtools/SimpleObjectPool;->mPoolSize:I

    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 71
    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 72
    iput v1, p0, Lcom/tencent/mm/sdk/platformtools/SimpleObjectPool;->mPoolSize:I

    :cond_1
    return-void
.end method

.method public release(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SimpleObjectPool;->mPool:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 40
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/platformtools/SimpleObjectPool;->isInPool(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 42
    :cond_1
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/SimpleObjectPool;->mPoolSize:I

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/SimpleObjectPool;->mPool:[Ljava/lang/Object;

    array-length v3, v2

    const/4 v4, 0x1

    if-ge v0, v3, :cond_2

    if-ltz v0, :cond_2

    .line 43
    aput-object p1, v2, v0

    add-int/2addr v0, v4

    .line 44
    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/SimpleObjectPool;->mPoolSize:I

    return v4

    :cond_2
    const-string p1, "MicroMsg.SimpleObjectPool"

    const-string v0, "error index %d %d"

    const/4 v2, 0x2

    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/sdk/platformtools/SimpleObjectPool;->mPoolSize:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/SimpleObjectPool;->mPool:[Ljava/lang/Object;

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method
