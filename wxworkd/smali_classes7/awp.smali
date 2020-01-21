.class public final Lawp;
.super Ljava/lang/Object;
.source "WavExtractor.java"

# interfaces
.implements Latx;
.implements Laue;


# static fields
.field public static final bon:Laua;


# instance fields
.field private bot:Latz;

.field private bqC:Lauf;

.field private bxx:Lawq;

.field private bxy:I

.field private bxz:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lawp$1;

    invoke-direct {v0}, Lawp$1;-><init>()V

    sput-object v0, Lawp;->bon:Laua;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public IJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Laty;Laud;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 81
    iget-object p2, p0, Lawp;->bxx:Lawq;

    if-nez p2, :cond_1

    .line 82
    invoke-static {p1}, Lawr;->D(Laty;)Lawq;

    move-result-object p2

    iput-object p2, p0, Lawp;->bxx:Lawq;

    .line 83
    iget-object p2, p0, Lawp;->bxx:Lawq;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    const-string v1, "audio/raw"

    const/4 v2, 0x0

    .line 88
    invoke-virtual {p2}, Lawq;->getBitrate()I

    move-result v3

    const v4, 0x8000

    iget-object p2, p0, Lawp;->bxx:Lawq;

    invoke-virtual {p2}, Lawq;->JD()I

    move-result v5

    iget-object p2, p0, Lawp;->bxx:Lawq;

    .line 89
    invoke-virtual {p2}, Lawq;->JC()I

    move-result v6

    iget-object p2, p0, Lawp;->bxx:Lawq;

    invoke-virtual {p2}, Lawq;->getEncoding()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 87
    invoke-static/range {v0 .. v11}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    .line 90
    iget-object v0, p0, Lawp;->bqC:Lauf;

    invoke-interface {v0, p2}, Lauf;->g(Lcom/google/android/exoplayer2/Format;)V

    .line 91
    iget-object p2, p0, Lawp;->bxx:Lawq;

    invoke-virtual {p2}, Lawq;->JB()I

    move-result p2

    iput p2, p0, Lawp;->bxy:I

    goto :goto_0

    .line 85
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string p2, "Unsupported or unrecognized wav header."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 94
    :cond_1
    :goto_0
    iget-object p2, p0, Lawp;->bxx:Lawq;

    invoke-virtual {p2}, Lawq;->JE()Z

    move-result p2

    if-nez p2, :cond_2

    .line 95
    iget-object p2, p0, Lawp;->bxx:Lawq;

    invoke-static {p1, p2}, Lawr;->a(Laty;Lawq;)V

    .line 96
    iget-object p2, p0, Lawp;->bot:Latz;

    invoke-interface {p2, p0}, Latz;->a(Laue;)V

    .line 99
    :cond_2
    iget-object p2, p0, Lawp;->bqC:Lauf;

    const v0, 0x8000

    iget v1, p0, Lawp;->bxz:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-interface {p2, p1, v0, v1}, Lauf;->a(Laty;IZ)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    .line 101
    iget v1, p0, Lawp;->bxz:I

    add-int/2addr v1, p2

    iput v1, p0, Lawp;->bxz:I

    .line 105
    :cond_3
    iget v1, p0, Lawp;->bxz:I

    iget v2, p0, Lawp;->bxy:I

    div-int/2addr v1, v2

    if-lez v1, :cond_4

    .line 107
    iget-object v2, p0, Lawp;->bxx:Lawq;

    invoke-interface {p1}, Laty;->getPosition()J

    move-result-wide v3

    iget p1, p0, Lawp;->bxz:I

    int-to-long v5, p1

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lawq;->al(J)J

    move-result-wide v6

    .line 108
    iget p1, p0, Lawp;->bxy:I

    mul-int v9, v1, p1

    .line 109
    iget p1, p0, Lawp;->bxz:I

    sub-int/2addr p1, v9

    iput p1, p0, Lawp;->bxz:I

    .line 110
    iget-object v5, p0, Lawp;->bqC:Lauf;

    const/4 v8, 0x1

    iget v10, p0, Lawp;->bxz:I

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lauf;->a(JIIILauf$a;)V

    :cond_4
    if-ne p2, v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public a(Latz;)V
    .locals 2

    .line 62
    iput-object p1, p0, Lawp;->bot:Latz;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 63
    invoke-interface {p1, v0, v1}, Latz;->aR(II)Lauf;

    move-result-object v0

    iput-object v0, p0, Lawp;->bqC:Lauf;

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lawp;->bxx:Lawq;

    .line 65
    invoke-interface {p1}, Latz;->IN()V

    return-void
.end method

.method public a(Laty;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 57
    invoke-static {p1}, Lawr;->D(Laty;)Lawq;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public aj(J)J
    .locals 1

    .line 130
    iget-object v0, p0, Lawp;->bxx:Lawq;

    invoke-virtual {v0, p1, p2}, Lawq;->aj(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public g(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 70
    iput p1, p0, Lawp;->bxz:I

    return-void
.end method

.method public getDurationUs()J
    .locals 2

    .line 120
    iget-object v0, p0, Lawp;->bxx:Lawq;

    invoke-virtual {v0}, Lawq;->getDurationUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public release()V
    .locals 0

    return-void
.end method
