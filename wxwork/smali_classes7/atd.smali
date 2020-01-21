.class public final Latd;
.super Ljava/lang/Object;
.source "ChannelMappingAudioProcessor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioProcessor;


# instance fields
.field private active:Z

.field private blV:Ljava/nio/ByteBuffer;

.field private bmt:I

.field private bmu:[I

.field private bmv:[I

.field private bmw:Z

.field private buffer:Ljava/nio/ByteBuffer;

.field private channelCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    sget-object v0, Latd;->bkT:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Latd;->buffer:Ljava/nio/ByteBuffer;

    .line 46
    sget-object v0, Latd;->bkT:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Latd;->blV:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 47
    iput v0, p0, Latd;->channelCount:I

    .line 48
    iput v0, p0, Latd;->bmt:I

    return-void
.end method


# virtual methods
.method public HE()I
    .locals 1

    .line 98
    iget-object v0, p0, Latd;->bmv:[I

    if-nez v0, :cond_0

    iget v0, p0, Latd;->channelCount:I

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    return v0
.end method

.method public HF()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public HG()V
    .locals 1

    const/4 v0, 0x1

    .line 130
    iput-boolean v0, p0, Latd;->bmw:Z

    return-void
.end method

.method public HH()Ljava/nio/ByteBuffer;
    .locals 2

    .line 135
    iget-object v0, p0, Latd;->blV:Ljava/nio/ByteBuffer;

    .line 136
    sget-object v1, Latd;->bkT:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Latd;->blV:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public Hr()Z
    .locals 2

    .line 143
    iget-boolean v0, p0, Latd;->bmw:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Latd;->blV:Ljava/nio/ByteBuffer;

    sget-object v1, Latd;->bkT:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public flush()V
    .locals 1

    .line 148
    sget-object v0, Latd;->bkT:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Latd;->blV:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 149
    iput-boolean v0, p0, Latd;->bmw:Z

    return-void
.end method

.method public isActive()Z
    .locals 1

    .line 93
    iget-boolean v0, p0, Latd;->active:Z

    return v0
.end method

.method public k(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 108
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 109
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    sub-int v2, v1, v0

    .line 110
    iget v3, p0, Latd;->channelCount:I

    mul-int/lit8 v3, v3, 0x2

    div-int/2addr v2, v3

    .line 111
    iget-object v3, p0, Latd;->bmv:[I

    array-length v3, v3

    mul-int v2, v2, v3

    mul-int/lit8 v2, v2, 0x2

    .line 112
    iget-object v3, p0, Latd;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-ge v3, v2, :cond_0

    .line 113
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Latd;->buffer:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 115
    :cond_0
    iget-object v2, p0, Latd;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    if-ge v0, v1, :cond_2

    .line 118
    iget-object v2, p0, Latd;->bmv:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget v5, v2, v4

    .line 119
    iget-object v6, p0, Latd;->buffer:Ljava/nio/ByteBuffer;

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v0

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v5

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 121
    :cond_1
    iget v2, p0, Latd;->channelCount:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    goto :goto_0

    .line 123
    :cond_2
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 124
    iget-object p1, p0, Latd;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 125
    iget-object p1, p0, Latd;->buffer:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Latd;->blV:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public l([I)V
    .locals 0

    .line 58
    iput-object p1, p0, Latd;->bmu:[I

    return-void
.end method

.method public reset()V
    .locals 1

    .line 154
    invoke-virtual {p0}, Latd;->flush()V

    .line 155
    sget-object v0, Latd;->bkT:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Latd;->buffer:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 156
    iput v0, p0, Latd;->channelCount:I

    .line 157
    iput v0, p0, Latd;->bmt:I

    const/4 v0, 0x0

    .line 158
    iput-object v0, p0, Latd;->bmv:[I

    const/4 v0, 0x0

    .line 159
    iput-boolean v0, p0, Latd;->active:Z

    return-void
.end method

.method public y(III)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledFormatException;
        }
    .end annotation

    .line 64
    iget-object v0, p0, Latd;->bmu:[I

    iget-object v1, p0, Latd;->bmv:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 65
    iget-object v2, p0, Latd;->bmu:[I

    iput-object v2, p0, Latd;->bmv:[I

    .line 66
    iget-object v2, p0, Latd;->bmv:[I

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 67
    iput-boolean v3, p0, Latd;->active:Z

    return v0

    :cond_0
    const/4 v2, 0x2

    if-ne p3, v2, :cond_6

    if-nez v0, :cond_1

    .line 73
    iget v0, p0, Latd;->bmt:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Latd;->channelCount:I

    if-ne v0, p2, :cond_1

    return v3

    .line 77
    :cond_1
    iput p1, p0, Latd;->bmt:I

    .line 78
    iput p2, p0, Latd;->channelCount:I

    .line 80
    iget-object v0, p0, Latd;->bmv:[I

    array-length v0, v0

    if-eq p2, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Latd;->active:Z

    const/4 v0, 0x0

    .line 81
    :goto_1
    iget-object v2, p0, Latd;->bmv:[I

    array-length v4, v2

    if-ge v0, v4, :cond_5

    .line 82
    aget v2, v2, v0

    if-ge v2, p2, :cond_4

    .line 86
    iget-boolean v4, p0, Latd;->active:Z

    if-eq v2, v0, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    or-int/2addr v2, v4

    iput-boolean v2, p0, Latd;->active:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 84
    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledFormatException;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledFormatException;-><init>(III)V

    throw v0

    :cond_5
    return v1

    .line 71
    :cond_6
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledFormatException;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledFormatException;-><init>(III)V

    throw v0

    return-void
.end method
