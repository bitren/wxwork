.class final Lauj;
.super Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;
.source "VideoTagPayloadReader.java"


# instance fields
.field private final boD:Lbco;

.field private final boE:Lbco;

.field private boF:I

.field private boG:I

.field private hasOutputFormat:Z


# direct methods
.method public constructor <init>(Lauf;)V
    .locals 1

    .line 56
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;-><init>(Lauf;)V

    .line 57
    new-instance p1, Lbco;

    sget-object v0, Lbcm;->bMC:[B

    invoke-direct {p1, v0}, Lbco;-><init>([B)V

    iput-object p1, p0, Lauj;->boD:Lbco;

    .line 58
    new-instance p1, Lbco;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lbco;-><init>(I)V

    iput-object p1, p0, Lauj;->boE:Lbco;

    return-void
.end method


# virtual methods
.method public a(Lbco;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 81
    invoke-virtual {p1}, Lbco;->readUnsignedByte()I

    move-result v0

    .line 82
    invoke-virtual {p1}, Lbco;->ML()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    add-long v4, p2, v1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-nez v0, :cond_0

    .line 85
    iget-boolean v1, p0, Lauj;->hasOutputFormat:Z

    if-nez v1, :cond_0

    .line 86
    new-instance v0, Lbco;

    invoke-virtual {p1}, Lbco;->MI()I

    move-result v1

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lbco;-><init>([B)V

    .line 87
    iget-object v1, v0, Lbco;->data:[B

    invoke-virtual {p1}, Lbco;->MI()I

    move-result v2

    invoke-virtual {p1, v1, p3, v2}, Lbco;->readBytes([BII)V

    .line 88
    invoke-static {v0}, Lbcz;->ag(Lbco;)Lbcz;

    move-result-object p1

    .line 89
    iget p3, p1, Lbcz;->boF:I

    iput p3, p0, Lauj;->boF:I

    const/4 v0, 0x0

    const-string/jumbo v1, "video/avc"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    .line 91
    iget v5, p1, Lbcz;->width:I

    iget v6, p1, Lbcz;->height:I

    const/high16 v7, -0x40800000    # -1.0f

    iget-object v8, p1, Lbcz;->bjz:Ljava/util/List;

    const/4 v9, -0x1

    iget v10, p1, Lbcz;->bMS:F

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    .line 94
    iget-object p3, p0, Lauj;->boC:Lauf;

    invoke-interface {p3, p1}, Lauf;->g(Lcom/google/android/exoplayer2/Format;)V

    .line 95
    iput-boolean p2, p0, Lauj;->hasOutputFormat:Z

    goto :goto_2

    :cond_0
    if-ne v0, p2, :cond_3

    .line 96
    iget-boolean v0, p0, Lauj;->hasOutputFormat:Z

    if-eqz v0, :cond_3

    .line 100
    iget-object v0, p0, Lauj;->boE:Lbco;

    iget-object v0, v0, Lbco;->data:[B

    .line 101
    aput-byte p3, v0, p3

    .line 102
    aput-byte p3, v0, p2

    const/4 v1, 0x2

    .line 103
    aput-byte p3, v0, v1

    .line 104
    iget v0, p0, Lauj;->boF:I

    const/4 v1, 0x4

    rsub-int/lit8 v0, v0, 0x4

    const/4 v7, 0x0

    .line 110
    :goto_0
    invoke-virtual {p1}, Lbco;->MI()I

    move-result v2

    if-lez v2, :cond_1

    .line 112
    iget-object v2, p0, Lauj;->boE:Lbco;

    iget-object v2, v2, Lbco;->data:[B

    iget v3, p0, Lauj;->boF:I

    invoke-virtual {p1, v2, v0, v3}, Lbco;->readBytes([BII)V

    .line 113
    iget-object v2, p0, Lauj;->boE:Lbco;

    invoke-virtual {v2, p3}, Lbco;->setPosition(I)V

    .line 114
    iget-object v2, p0, Lauj;->boE:Lbco;

    invoke-virtual {v2}, Lbco;->MR()I

    move-result v2

    .line 117
    iget-object v3, p0, Lauj;->boD:Lbco;

    invoke-virtual {v3, p3}, Lbco;->setPosition(I)V

    .line 118
    iget-object v3, p0, Lauj;->boC:Lauf;

    iget-object v6, p0, Lauj;->boD:Lbco;

    invoke-interface {v3, v6, v1}, Lauf;->a(Lbco;I)V

    add-int/lit8 v7, v7, 0x4

    .line 122
    iget-object v3, p0, Lauj;->boC:Lauf;

    invoke-interface {v3, p1, v2}, Lauf;->a(Lbco;I)V

    add-int/2addr v7, v2

    goto :goto_0

    .line 125
    :cond_1
    iget-object v3, p0, Lauj;->boC:Lauf;

    iget p1, p0, Lauj;->boG:I

    if-ne p1, p2, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lauf;->a(JIIILauf$a;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public a(Lbco;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;
        }
    .end annotation

    .line 68
    invoke-virtual {p1}, Lbco;->readUnsignedByte()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    and-int/lit8 p1, p1, 0xf

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    .line 75
    iput v0, p0, Lauj;->boG:I

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 73
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video format not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
