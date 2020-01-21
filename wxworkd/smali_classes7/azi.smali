.class final Lazi;
.super Ljava/lang/Object;
.source "WebvttExtractor.java"

# interfaces
.implements Latx;


# static fields
.field private static final bFd:Ljava/util/regex/Pattern;

.field private static final bFe:Ljava/util/regex/Pattern;


# instance fields
.field private final bFf:Lbco;

.field private bFg:[B

.field private final brN:Lbcu;

.field private btL:Latz;

.field private final language:Ljava/lang/String;

.field private sampleSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LOCAL:([^,]+)"

    .line 48
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lazi;->bFd:Ljava/util/regex/Pattern;

    const-string v0, "MPEGTS:(\\d+)"

    .line 49
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lazi;->bFe:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbcu;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lazi;->language:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Lazi;->brN:Lbcu;

    .line 63
    new-instance p1, Lbco;

    invoke-direct {p1}, Lbco;-><init>()V

    iput-object p1, p0, Lazi;->bFf:Lbco;

    const/16 p1, 0x400

    .line 64
    new-array p1, p1, [B

    iput-object p1, p0, Lazi;->bFg:[B

    return-void
.end method

.method private Lg()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 118
    new-instance v0, Lbco;

    iget-object v1, p0, Lazi;->bFg:[B

    invoke-direct {v0, v1}, Lbco;-><init>([B)V

    .line 122
    :try_start_0
    invoke-static {v0}, Lbbe;->ae(Lbco;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    move-wide v5, v3

    .line 133
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lbco;->readLine()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_3

    const-string v8, "X-TIMESTAMP-MAP"

    .line 134
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 135
    sget-object v3, Lazi;->bFd:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 136
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 139
    sget-object v4, Lazi;->bFe:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 140
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 143
    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbbe;->eb(Ljava/lang/String;)J

    move-result-wide v5

    .line 144
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lbcu;->be(J)J

    move-result-wide v3

    goto :goto_0

    .line 141
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_3
    invoke-static {v0}, Lbbe;->af(Lbco;)Ljava/util/regex/Matcher;

    move-result-object v0

    if-nez v0, :cond_4

    .line 152
    invoke-direct {p0, v1, v2}, Lazi;->aT(J)Lauf;

    return-void

    .line 156
    :cond_4
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbbe;->eb(Ljava/lang/String;)J

    move-result-wide v0

    .line 157
    iget-object v2, p0, Lazi;->brN:Lbcu;

    add-long/2addr v3, v0

    sub-long/2addr v3, v5

    .line 158
    invoke-static {v3, v4}, Lbcu;->bf(J)J

    move-result-wide v3

    .line 157
    invoke-virtual {v2, v3, v4}, Lbcu;->bc(J)J

    move-result-wide v6

    sub-long v0, v6, v0

    .line 161
    invoke-direct {p0, v0, v1}, Lazi;->aT(J)Lauf;

    move-result-object v5

    .line 163
    iget-object v0, p0, Lazi;->bFf:Lbco;

    iget-object v1, p0, Lazi;->bFg:[B

    iget v2, p0, Lazi;->sampleSize:I

    invoke-virtual {v0, v1, v2}, Lbco;->v([BI)V

    .line 164
    iget-object v0, p0, Lazi;->bFf:Lbco;

    iget v1, p0, Lazi;->sampleSize:I

    invoke-interface {v5, v0, v1}, Lauf;->a(Lbco;I)V

    const/4 v8, 0x1

    .line 165
    iget v9, p0, Lazi;->sampleSize:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lauf;->a(JIIILauf$a;)V

    return-void

    :catch_0
    move-exception v0

    .line 124
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    return-void
.end method

.method private aT(J)Lauf;
    .locals 10

    .line 169
    iget-object v0, p0, Lazi;->btL:Latz;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Latz;->aR(II)Lauf;

    move-result-object v0

    const-string v2, "text/vtt"

    .line 170
    iget-object v6, p0, Lazi;->language:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-wide v8, p1

    invoke-static/range {v1 .. v9}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;J)Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    invoke-interface {v0, p1}, Lauf;->g(Lcom/google/android/exoplayer2/Format;)V

    .line 172
    iget-object p1, p0, Lazi;->btL:Latz;

    invoke-interface {p1}, Latz;->IN()V

    return-object v0
.end method


# virtual methods
.method public a(Laty;Laud;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 95
    invoke-interface {p1}, Laty;->getLength()J

    move-result-wide v0

    long-to-int p2, v0

    .line 98
    iget v0, p0, Lazi;->sampleSize:I

    iget-object v1, p0, Lazi;->bFg:[B

    array-length v2, v1

    const/4 v3, -0x1

    if-ne v0, v2, :cond_1

    if-eq p2, v3, :cond_0

    move v0, p2

    goto :goto_0

    .line 99
    :cond_0
    array-length v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lazi;->bFg:[B

    .line 104
    :cond_1
    iget-object v0, p0, Lazi;->bFg:[B

    iget v1, p0, Lazi;->sampleSize:I

    array-length v2, v0

    sub-int/2addr v2, v1

    invoke-interface {p1, v0, v1, v2}, Laty;->read([BII)I

    move-result p1

    if-eq p1, v3, :cond_3

    .line 106
    iget v0, p0, Lazi;->sampleSize:I

    add-int/2addr v0, p1

    iput v0, p0, Lazi;->sampleSize:I

    if-eq p2, v3, :cond_2

    .line 107
    iget p1, p0, Lazi;->sampleSize:I

    if-eq p1, p2, :cond_3

    :cond_2
    const/4 p1, 0x0

    return p1

    .line 113
    :cond_3
    invoke-direct {p0}, Lazi;->Lg()V

    return v3
.end method

.method public a(Latz;)V
    .locals 3

    .line 77
    iput-object p1, p0, Lazi;->btL:Latz;

    .line 78
    new-instance v0, Laue$a;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Laue$a;-><init>(J)V

    invoke-interface {p1, v0}, Latz;->a(Laue;)V

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

    .line 72
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public g(JJ)V
    .locals 0

    .line 84
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public release()V
    .locals 0

    return-void
.end method
