.class public final Lbbu;
.super Ljava/lang/Object;
.source "DefaultAllocator.java"

# interfaces
.implements Lbbp;


# instance fields
.field private bLA:I

.field private bLB:I

.field private bLC:[Lbbo;

.field private final bLw:Z

.field private final bLx:I

.field private final bLy:[B

.field private final bLz:[Lbbo;

.field private bie:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, p2, v0}, Lbbu;-><init>(ZII)V

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 5

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 62
    :goto_0
    invoke-static {v2}, Lbcd;->checkArgument(Z)V

    if-ltz p3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 63
    :goto_1
    invoke-static {v2}, Lbcd;->checkArgument(Z)V

    .line 64
    iput-boolean p1, p0, Lbbu;->bLw:Z

    .line 65
    iput p2, p0, Lbbu;->bLx:I

    .line 66
    iput p3, p0, Lbbu;->bLB:I

    add-int/lit8 p1, p3, 0x64

    .line 67
    new-array p1, p1, [Lbbo;

    iput-object p1, p0, Lbbu;->bLC:[Lbbo;

    if-lez p3, :cond_2

    mul-int p1, p3, p2

    .line 69
    new-array p1, p1, [B

    iput-object p1, p0, Lbbu;->bLy:[B

    :goto_2
    if-ge v0, p3, :cond_3

    mul-int p1, v0, p2

    .line 72
    iget-object v2, p0, Lbbu;->bLC:[Lbbo;

    new-instance v3, Lbbo;

    iget-object v4, p0, Lbbu;->bLy:[B

    invoke-direct {v3, v4, p1}, Lbbo;-><init>([BI)V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Lbbu;->bLy:[B

    .line 77
    :cond_3
    new-array p1, v1, [Lbbo;

    iput-object p1, p0, Lbbu;->bLz:[Lbbo;

    return-void
.end method


# virtual methods
.method public declared-synchronized Mj()Lbbo;
    .locals 4

    monitor-enter p0

    .line 96
    :try_start_0
    iget v0, p0, Lbbu;->bLA:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbbu;->bLA:I

    .line 98
    iget v0, p0, Lbbu;->bLB:I

    if-lez v0, :cond_0

    .line 99
    iget-object v0, p0, Lbbu;->bLC:[Lbbo;

    iget v1, p0, Lbbu;->bLB:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lbbu;->bLB:I

    aget-object v0, v0, v1

    .line 100
    iget-object v1, p0, Lbbu;->bLC:[Lbbo;

    iget v2, p0, Lbbu;->bLB:I

    const/4 v3, 0x0

    aput-object v3, v1, v2

    goto :goto_0

    .line 102
    :cond_0
    new-instance v0, Lbbo;

    iget v1, p0, Lbbu;->bLx:I

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbbo;-><init>([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public Mk()I
    .locals 1

    .line 179
    iget v0, p0, Lbbu;->bLx:I

    return v0
.end method

.method public declared-synchronized Mo()I
    .locals 2

    monitor-enter p0

    .line 174
    :try_start_0
    iget v0, p0, Lbbu;->bLA:I

    iget v1, p0, Lbbu;->bLx:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int v0, v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lbbo;)V
    .locals 2

    monitor-enter p0

    .line 109
    :try_start_0
    iget-object v0, p0, Lbbu;->bLz:[Lbbo;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 110
    iget-object p1, p0, Lbbu;->bLz:[Lbbo;

    invoke-virtual {p0, p1}, Lbbu;->a([Lbbo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a([Lbbo;)V
    .locals 7

    monitor-enter p0

    .line 115
    :try_start_0
    iget v0, p0, Lbbu;->bLB:I

    array-length v1, p1

    add-int/2addr v0, v1

    iget-object v1, p0, Lbbu;->bLC:[Lbbo;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 116
    iget-object v0, p0, Lbbu;->bLC:[Lbbo;

    iget-object v1, p0, Lbbu;->bLC:[Lbbo;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    iget v2, p0, Lbbu;->bLB:I

    array-length v3, p1

    add-int/2addr v2, v3

    .line 117
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 116
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbbo;

    iput-object v0, p0, Lbbu;->bLC:[Lbbo;

    .line 119
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    .line 121
    iget-object v4, v3, Lbbo;->data:[B

    iget-object v5, p0, Lbbu;->bLy:[B

    if-eq v4, v5, :cond_2

    iget-object v4, v3, Lbbo;->data:[B

    array-length v4, v4

    iget v5, p0, Lbbu;->bLx:I

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-static {v4}, Lbcd;->checkArgument(Z)V

    .line 123
    iget-object v4, p0, Lbbu;->bLC:[Lbbo;

    iget v5, p0, Lbbu;->bLB:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lbbu;->bLB:I

    aput-object v3, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 125
    :cond_3
    iget v0, p0, Lbbu;->bLA:I

    array-length p1, p1

    sub-int/2addr v0, p1

    iput v0, p0, Lbbu;->bLA:I

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public declared-synchronized ku(I)V
    .locals 1

    monitor-enter p0

    .line 87
    :try_start_0
    iget v0, p0, Lbbu;->bie:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 88
    :goto_0
    iput p1, p0, Lbbu;->bie:I

    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {p0}, Lbbu;->trim()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    .line 81
    :try_start_0
    iget-boolean v0, p0, Lbbu;->bLw:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 82
    invoke-virtual {p0, v0}, Lbbu;->ku(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized trim()V
    .locals 7

    monitor-enter p0

    .line 132
    :try_start_0
    iget v0, p0, Lbbu;->bie:I

    iget v1, p0, Lbbu;->bLx:I

    invoke-static {v0, v1}, Lbcx;->bb(II)I

    move-result v0

    .line 133
    iget v1, p0, Lbbu;->bLA:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 134
    iget v2, p0, Lbbu;->bLB:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v2, :cond_0

    .line 136
    monitor-exit p0

    return-void

    .line 139
    :cond_0
    :try_start_1
    iget-object v2, p0, Lbbu;->bLy:[B

    if-eqz v2, :cond_4

    .line 144
    iget v2, p0, Lbbu;->bLB:I

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-gt v1, v2, :cond_3

    .line 146
    iget-object v3, p0, Lbbu;->bLC:[Lbbo;

    aget-object v3, v3, v1

    .line 147
    iget-object v4, v3, Lbbo;->data:[B

    iget-object v5, p0, Lbbu;->bLy:[B

    if-ne v4, v5, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 150
    :cond_1
    iget-object v4, p0, Lbbu;->bLC:[Lbbo;

    aget-object v4, v4, v2

    .line 151
    iget-object v5, v4, Lbbo;->data:[B

    iget-object v6, p0, Lbbu;->bLy:[B

    if-eq v5, v6, :cond_2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 154
    :cond_2
    iget-object v5, p0, Lbbu;->bLC:[Lbbo;

    add-int/lit8 v6, v1, 0x1

    aput-object v4, v5, v1

    .line 155
    iget-object v1, p0, Lbbu;->bLC:[Lbbo;

    add-int/lit8 v4, v2, -0x1

    aput-object v3, v1, v2

    move v2, v4

    move v1, v6

    goto :goto_0

    .line 160
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 161
    iget v1, p0, Lbbu;->bLB:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v0, v1, :cond_4

    .line 163
    monitor-exit p0

    return-void

    .line 168
    :cond_4
    :try_start_2
    iget-object v1, p0, Lbbu;->bLC:[Lbbo;

    iget v2, p0, Lbbu;->bLB:I

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 169
    iput v0, p0, Lbbu;->bLB:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method
