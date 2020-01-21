.class public final Lawz;
.super Lasf;
.source "MetadataRenderer.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lawz$a;
    }
.end annotation


# instance fields
.field private final bxM:Laso;

.field private final byA:Landroid/os/Handler;

.field private final byB:Lawy;

.field private final byC:[Lcom/google/android/exoplayer2/metadata/Metadata;

.field private final byD:[J

.field private byE:I

.field private byF:I

.field private byG:Laww;

.field private byh:Z

.field private final byy:Lawx;

.field private final byz:Lawz$a;


# direct methods
.method public constructor <init>(Lawz$a;Landroid/os/Looper;)V
    .locals 1

    .line 77
    sget-object v0, Lawx;->byx:Lawx;

    invoke-direct {p0, p1, p2, v0}, Lawz;-><init>(Lawz$a;Landroid/os/Looper;Lawx;)V

    return-void
.end method

.method public constructor <init>(Lawz$a;Landroid/os/Looper;Lawx;)V
    .locals 1

    const/4 v0, 0x4

    .line 91
    invoke-direct {p0, v0}, Lasf;-><init>(I)V

    .line 92
    invoke-static {p1}, Lbcd;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawz$a;

    iput-object p1, p0, Lawz;->byz:Lawz$a;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 93
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lawz;->byA:Landroid/os/Handler;

    .line 94
    invoke-static {p3}, Lbcd;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawx;

    iput-object p1, p0, Lawz;->byy:Lawx;

    .line 95
    new-instance p1, Laso;

    invoke-direct {p1}, Laso;-><init>()V

    iput-object p1, p0, Lawz;->bxM:Laso;

    .line 96
    new-instance p1, Lawy;

    invoke-direct {p1}, Lawy;-><init>()V

    iput-object p1, p0, Lawz;->byB:Lawy;

    const/4 p1, 0x5

    .line 97
    new-array p2, p1, [Lcom/google/android/exoplayer2/metadata/Metadata;

    iput-object p2, p0, Lawz;->byC:[Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 98
    new-array p1, p1, [J

    iput-object p1, p0, Lawz;->byD:[J

    return-void
.end method

.method private JR()V
    .locals 2

    .line 177
    iget-object v0, p0, Lawz;->byC:[Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 178
    iput v0, p0, Lawz;->byE:I

    .line 179
    iput v0, p0, Lawz;->byF:I

    return-void
.end method

.method private c(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 2

    .line 169
    iget-object v0, p0, Lawz;->byA:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 170
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 172
    :cond_0
    invoke-direct {p0, p1}, Lawz;->d(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    :goto_0
    return-void
.end method

.method private d(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 1

    .line 196
    iget-object v0, p0, Lawz;->byz:Lawz$a;

    invoke-interface {v0, p1}, Lawz$a;->onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void
.end method


# virtual methods
.method protected GQ()V
    .locals 1

    .line 154
    invoke-direct {p0}, Lawz;->JR()V

    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Lawz;->byG:Laww;

    return-void
.end method

.method public Hr()Z
    .locals 1

    .line 160
    iget-boolean v0, p0, Lawz;->byh:Z

    return v0
.end method

.method protected a([Lcom/google/android/exoplayer2/Format;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 108
    iget-object p2, p0, Lawz;->byy:Lawx;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    invoke-interface {p2, p1}, Lawx;->i(Lcom/google/android/exoplayer2/Format;)Laww;

    move-result-object p1

    iput-object p1, p0, Lawz;->byG:Laww;

    return-void
.end method

.method protected b(JZ)V
    .locals 0

    .line 113
    invoke-direct {p0}, Lawz;->JR()V

    const/4 p1, 0x0

    .line 114
    iput-boolean p1, p0, Lawz;->byh:Z

    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/Format;)I
    .locals 1

    .line 103
    iget-object v0, p0, Lawz;->byy:Lawx;

    invoke-interface {v0, p1}, Lawx;->h(Lcom/google/android/exoplayer2/Format;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(JJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 119
    iget-boolean p3, p0, Lawz;->byh:Z

    const/4 p4, 0x5

    const/4 v0, 0x1

    if-nez p3, :cond_2

    iget p3, p0, Lawz;->byF:I

    if-ge p3, p4, :cond_2

    .line 120
    iget-object p3, p0, Lawz;->byB:Lawy;

    invoke-virtual {p3}, Lawy;->clear()V

    .line 121
    iget-object p3, p0, Lawz;->bxM:Laso;

    iget-object v1, p0, Lawz;->byB:Lawy;

    const/4 v2, 0x0

    invoke-virtual {p0, p3, v1, v2}, Lawz;->a(Laso;Latn;Z)I

    move-result p3

    const/4 v1, -0x4

    if-ne p3, v1, :cond_2

    .line 123
    iget-object p3, p0, Lawz;->byB:Lawy;

    invoke-virtual {p3}, Lawy;->Im()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 124
    iput-boolean v0, p0, Lawz;->byh:Z

    goto :goto_0

    .line 125
    :cond_0
    iget-object p3, p0, Lawz;->byB:Lawy;

    invoke-virtual {p3}, Lawy;->Il()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 130
    :cond_1
    iget-object p3, p0, Lawz;->byB:Lawy;

    iget-object v1, p0, Lawz;->bxM:Laso;

    iget-object v1, v1, Laso;->bjN:Lcom/google/android/exoplayer2/Format;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/Format;->bjK:J

    iput-wide v1, p3, Lawy;->bjK:J

    .line 131
    iget-object p3, p0, Lawz;->byB:Lawy;

    invoke-virtual {p3}, Lawy;->Ix()V

    .line 133
    :try_start_0
    iget p3, p0, Lawz;->byE:I

    iget v1, p0, Lawz;->byF:I

    add-int/2addr p3, v1

    rem-int/2addr p3, p4

    .line 134
    iget-object v1, p0, Lawz;->byC:[Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object v2, p0, Lawz;->byG:Laww;

    iget-object v3, p0, Lawz;->byB:Lawy;

    invoke-interface {v2, v3}, Laww;->a(Lawy;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v2

    aput-object v2, v1, p3

    .line 135
    iget-object v1, p0, Lawz;->byD:[J

    iget-object v2, p0, Lawz;->byB:Lawy;

    iget-wide v2, v2, Lawy;->bns:J

    aput-wide v2, v1, p3

    .line 136
    iget p3, p0, Lawz;->byF:I

    add-int/2addr p3, v0

    iput p3, p0, Lawz;->byF:I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/metadata/MetadataDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 138
    invoke-virtual {p0}, Lawz;->getIndex()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1

    .line 144
    :cond_2
    :goto_0
    iget p3, p0, Lawz;->byF:I

    if-lez p3, :cond_3

    iget-object p3, p0, Lawz;->byD:[J

    iget v1, p0, Lawz;->byE:I

    aget-wide v2, p3, v1

    cmp-long p3, v2, p1

    if-gtz p3, :cond_3

    .line 145
    iget-object p1, p0, Lawz;->byC:[Lcom/google/android/exoplayer2/metadata/Metadata;

    aget-object p1, p1, v1

    invoke-direct {p0, p1}, Lawz;->c(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 146
    iget-object p1, p0, Lawz;->byC:[Lcom/google/android/exoplayer2/metadata/Metadata;

    iget p2, p0, Lawz;->byE:I

    const/4 p3, 0x0

    aput-object p3, p1, p2

    add-int/2addr p2, v0

    .line 147
    rem-int/2addr p2, p4

    iput p2, p0, Lawz;->byE:I

    .line 148
    iget p1, p0, Lawz;->byF:I

    sub-int/2addr p1, v0

    iput p1, p0, Lawz;->byF:I

    :cond_3
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 185
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 187
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {p0, p1}, Lawz;->d(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    const/4 p1, 0x1

    return p1

    .line 191
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
