.class public abstract Lcom/tencent/mm/vending/base/ForwardVending;
.super Lcom/tencent/mm/vending/base/Vending;
.source "ForwardVending.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/vending/base/ForwardVending$Range;,
        Lcom/tencent/mm/vending/base/ForwardVending$IVendingDataResolved;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Struct:",
        "Ljava/lang/Object;",
        "_Change:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/mm/vending/base/Vending<",
        "T_Struct;",
        "Ljava/lang/Integer;",
        "T_Change;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Vending.ForwardVending"


# instance fields
.field private mCount:I

.field private mRange:Lcom/tencent/mm/vending/base/ForwardVending$Range;

.field private mRangeSize:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/vending/base/Vending;-><init>()V

    const/4 v0, 0x5

    .line 22
    iput v0, p0, Lcom/tencent/mm/vending/base/ForwardVending;->mRangeSize:I

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/tencent/mm/vending/base/ForwardVending;->mCount:I

    .line 158
    new-instance v0, Lcom/tencent/mm/vending/base/ForwardVending$Range;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/vending/base/ForwardVending$Range;-><init>(Lcom/tencent/mm/vending/base/ForwardVending$1;)V

    iput-object v0, p0, Lcom/tencent/mm/vending/base/ForwardVending;->mRange:Lcom/tencent/mm/vending/base/ForwardVending$Range;

    return-void
.end method

.method private range(II)V
    .locals 8

    const/4 v0, 0x0

    if-lt p1, p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 112
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 113
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 116
    iget-object p2, p0, Lcom/tencent/mm/vending/base/ForwardVending;->mRange:Lcom/tencent/mm/vending/base/ForwardVending$Range;

    monitor-enter p2

    .line 117
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/vending/base/ForwardVending;->mRange:Lcom/tencent/mm/vending/base/ForwardVending$Range;

    invoke-virtual {v3, v2, p1}, Lcom/tencent/mm/vending/base/ForwardVending$Range;->combine(II)[I

    move-result-object p1

    .line 118
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    return-void

    :cond_1
    if-eqz v1, :cond_2

    .line 125
    array-length p2, p1

    add-int/lit8 p2, p2, -0x2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-eqz v1, :cond_3

    if-ltz p2, :cond_7

    goto :goto_2

    :cond_3
    array-length v2, p1

    if-ge p2, v2, :cond_7

    .line 127
    :goto_2
    aget v2, p1, p2

    add-int/lit8 v3, p2, 0x1

    .line 128
    aget v3, p1, v3

    sub-int v4, v2, v3

    .line 130
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/4 v5, 0x0

    :goto_3
    if-gt v5, v4, :cond_5

    if-eqz v1, :cond_4

    sub-int v6, v3, v5

    goto :goto_4

    :cond_4
    add-int v6, v2, v5

    .line 139
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/mm/vending/base/ForwardVending;->getLoader()Lcom/tencent/mm/vending/base/Vending$Loader;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/tencent/mm/vending/base/Vending$Loader;->checkThenLoad(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_6

    add-int/lit8 p2, p2, -0x2

    goto :goto_1

    :cond_6
    add-int/lit8 p2, p2, 0x2

    goto :goto_1

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    .line 118
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    .line 42
    iget v0, p0, Lcom/tencent/mm/vending/base/ForwardVending;->mCount:I

    if-nez v0, :cond_0

    const-string p1, "Vending.ForwardVending"

    const-string/jumbo v0, "mCount is 0, why call get()?"

    const/4 v1, 0x0

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/vending/log/VendingLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 46
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/tencent/mm/vending/base/Vending;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getCount()I
    .locals 1

    .line 106
    iget v0, p0, Lcom/tencent/mm/vending/base/ForwardVending;->mCount:I

    return v0
.end method

.method protected abstract getCountSynchronized()I
.end method

.method protected invalidIndex(Ljava/lang/Integer;)Z
    .locals 0

    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected bridge synthetic invalidIndex(Ljava/lang/Object;)Z
    .locals 0

    .line 9
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/vending/base/ForwardVending;->invalidIndex(Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method

.method protected loaderClear()V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/vending/base/ForwardVending;->mRange:Lcom/tencent/mm/vending/base/ForwardVending$Range;

    monitor-enter v0

    .line 154
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/vending/base/ForwardVending;->mRange:Lcom/tencent/mm/vending/base/ForwardVending$Range;

    invoke-virtual {v1}, Lcom/tencent/mm/vending/base/ForwardVending$Range;->clear()V

    .line 155
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public peek(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    .line 32
    iget v0, p0, Lcom/tencent/mm/vending/base/ForwardVending;->mCount:I

    if-nez v0, :cond_0

    const-string p1, "Vending.ForwardVending"

    const-string/jumbo v0, "mCount is 0, why call peek()?"

    const/4 v1, 0x0

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/vending/log/VendingLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 36
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/tencent/mm/vending/base/Vending;->peek(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public request(I)V
    .locals 2

    .line 52
    iget v0, p0, Lcom/tencent/mm/vending/base/ForwardVending;->mCount:I

    if-nez v0, :cond_0

    const-string p1, "Vending.ForwardVending"

    const-string/jumbo v0, "the count is 0, why call null?"

    const/4 v1, 0x0

    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/vending/log/VendingLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 56
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/tencent/mm/vending/base/Vending;->request(Ljava/lang/Object;)V

    return-void
.end method

.method public requestConsistent(I)V
    .locals 2

    .line 62
    iget v0, p0, Lcom/tencent/mm/vending/base/ForwardVending;->mCount:I

    if-nez v0, :cond_0

    const-string p1, "Vending.ForwardVending"

    const-string/jumbo v0, "the count is 0, why call null?"

    const/4 v1, 0x0

    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/vending/log/VendingLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 66
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/tencent/mm/vending/base/Vending;->requestConsistent(Ljava/lang/Object;)V

    return-void
.end method

.method protected requestIndexImpl(Lcom/tencent/mm/vending/base/Vending$VendingLock;Ljava/lang/Integer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/base/Vending$VendingLock<",
            "T_Struct;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 91
    iget p1, p0, Lcom/tencent/mm/vending/base/ForwardVending;->mCount:I

    if-lez p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 93
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/vending/base/ForwardVending;->mRangeSize:I

    add-int/2addr v1, v2

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/vending/base/ForwardVending;->range(II)V

    .line 94
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget v1, p0, Lcom/tencent/mm/vending/base/ForwardVending;->mRangeSize:I

    sub-int/2addr p2, v1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/vending/base/ForwardVending;->range(II)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic requestIndexImpl(Lcom/tencent/mm/vending/base/Vending$VendingLock;Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/vending/base/ForwardVending;->requestIndexImpl(Lcom/tencent/mm/vending/base/Vending$VendingLock;Ljava/lang/Integer;)V

    return-void
.end method

.method protected abstract resolveAsynchronous(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)T_Struct;"
        }
    .end annotation
.end method

.method protected final resolveAsynchronous(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")T_Struct;"
        }
    .end annotation

    .line 76
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/vending/base/ForwardVending;->resolveAsynchronous(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic resolveAsynchronous(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/vending/base/ForwardVending;->resolveAsynchronous(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setRangeSize(I)V
    .locals 5

    const-string v0, "Vending.ForwardVending"

    const-string v1, "Vending.setRangeSize(%s)"

    const/4 v2, 0x1

    .line 100
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vending/log/VendingLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    iput p1, p0, Lcom/tencent/mm/vending/base/ForwardVending;->mRangeSize:I

    return-void
.end method

.method protected synchronizing(ILjava/lang/Object;)V
    .locals 3

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/vending/base/ForwardVending;->getCountSynchronized()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/vending/base/ForwardVending;->mCount:I

    const-string p1, "Vending.ForwardVending"

    const-string/jumbo p2, "the count %s"

    const/4 v0, 0x1

    .line 86
    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/mm/vending/base/ForwardVending;->mCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/vending/log/VendingLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
