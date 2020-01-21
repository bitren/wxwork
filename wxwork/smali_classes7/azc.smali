.class final Lazc;
.super Laye;
.source "HlsMediaChunk.java"


# static fields
.field private static final bEt:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private bAB:Latx;

.field private volatile bAx:Z

.field private bCq:I

.field private volatile bCr:Z

.field private final bEA:Latx;

.field private final bEB:Z

.field private final bEC:Z

.field private final bED:Z

.field private final bEE:Laxb;

.field private final bEF:Lbco;

.field private bEG:I

.field private bEH:Z

.field private bEI:Lazg;

.field private final bEj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field public final bEu:I

.field public final bEv:Lazj$a;

.field private final bEw:Lbbr;

.field private final bEx:Lbbt;

.field private final bEy:Z

.field private final bEz:Ljava/lang/String;

.field private final brN:Lbcu;

.field private final bta:Z

.field public final uid:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lazc;->bEt:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lbbr;Lbbt;Lbbt;Lazj$a;Ljava/util/List;ILjava/lang/Object;JJIIZLbcu;Lazc;[B[B)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbbr;",
            "Lbbt;",
            "Lbbt;",
            "Lazj$a;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;I",
            "Ljava/lang/Object;",
            "JJIIZ",
            "Lbcu;",
            "Lazc;",
            "[B[B)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p4

    move/from16 v14, p13

    move-object/from16 v15, p16

    move-object/from16 v0, p17

    move-object/from16 v1, p18

    .line 128
    invoke-static {v12, v0, v1}, Lazc;->a(Lbbr;[B[B)Lbbr;

    move-result-object v1

    iget-object v3, v13, Lazj$a;->bjN:Lcom/google/android/exoplayer2/Format;

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v4, p6

    move-object/from16 v5, p7

    move-wide/from16 v6, p8

    move-wide/from16 v8, p10

    move/from16 v10, p12

    invoke-direct/range {v0 .. v10}, Laye;-><init>(Lbbr;Lbbt;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJI)V

    .line 130
    iput v14, v11, Lazc;->bEu:I

    move-object/from16 v0, p3

    .line 131
    iput-object v0, v11, Lazc;->bEx:Lbbt;

    .line 132
    iput-object v13, v11, Lazc;->bEv:Lazj$a;

    move-object/from16 v0, p5

    .line 133
    iput-object v0, v11, Lazc;->bEj:Ljava/util/List;

    move/from16 v0, p14

    .line 134
    iput-boolean v0, v11, Lazc;->bEy:Z

    move-object/from16 v0, p15

    .line 135
    iput-object v0, v11, Lazc;->brN:Lbcu;

    .line 137
    iget-object v0, v11, Lazc;->bnN:Lbbr;

    instance-of v0, v0, Layx;

    iput-boolean v0, v11, Lazc;->bta:Z

    move-object/from16 v0, p2

    .line 138
    iget-object v0, v0, Lbbt;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lazc;->bEz:Ljava/lang/String;

    .line 139
    iget-object v0, v11, Lazc;->bEz:Ljava/lang/String;

    const-string v1, ".aac"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, v11, Lazc;->bEz:Ljava/lang/String;

    const-string v3, ".ac3"

    .line 140
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v11, Lazc;->bEz:Ljava/lang/String;

    const-string v3, ".ec3"

    .line 141
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v11, Lazc;->bEz:Ljava/lang/String;

    const-string v3, ".mp3"

    .line 142
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v11, Lazc;->bED:Z

    if-eqz v15, :cond_5

    .line 144
    iget-object v0, v15, Lazc;->bEE:Laxb;

    iput-object v0, v11, Lazc;->bEE:Laxb;

    .line 145
    iget-object v0, v15, Lazc;->bEF:Lbco;

    iput-object v0, v11, Lazc;->bEF:Lbco;

    .line 146
    iget-object v0, v15, Lazc;->bAB:Latx;

    iput-object v0, v11, Lazc;->bEA:Latx;

    .line 147
    iget-object v0, v15, Lazc;->bEv:Lazj$a;

    if-eq v0, v13, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, v11, Lazc;->bEB:Z

    .line 148
    iget v0, v15, Lazc;->bEu:I

    if-ne v0, v14, :cond_3

    iget-boolean v0, v11, Lazc;->bEB:Z

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, v11, Lazc;->bEC:Z

    goto :goto_5

    .line 151
    :cond_5
    iget-boolean v0, v11, Lazc;->bED:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    new-instance v0, Laxb;

    invoke-direct {v0}, Laxb;-><init>()V

    goto :goto_3

    :cond_6
    move-object v0, v3

    :goto_3
    iput-object v0, v11, Lazc;->bEE:Laxb;

    .line 152
    iget-boolean v0, v11, Lazc;->bED:Z

    if-eqz v0, :cond_7

    new-instance v0, Lbco;

    const/16 v4, 0xa

    invoke-direct {v0, v4}, Lbco;-><init>(I)V

    goto :goto_4

    :cond_7
    move-object v0, v3

    :goto_4
    iput-object v0, v11, Lazc;->bEF:Lbco;

    .line 153
    iput-object v3, v11, Lazc;->bEA:Latx;

    .line 154
    iput-boolean v1, v11, Lazc;->bEB:Z

    .line 155
    iput-boolean v2, v11, Lazc;->bEC:Z

    .line 157
    :goto_5
    iput-object v12, v11, Lazc;->bEw:Lbbr;

    .line 158
    sget-object v0, Lazc;->bEt:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v11, Lazc;->uid:I

    return-void
.end method

.method private E(Laty;)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 288
    invoke-interface {p1}, Laty;->IK()V

    .line 289
    iget-object v0, p0, Lazc;->bEF:Lbco;

    iget-object v0, v0, Lbco;->data:[B

    const/4 v1, 0x1

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v2, v1}, Laty;->c([BIIZ)Z

    move-result v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    return-wide v4

    .line 292
    :cond_0
    iget-object v0, p0, Lazc;->bEF:Lbco;

    invoke-virtual {v0, v2}, Lbco;->reset(I)V

    .line 293
    iget-object v0, p0, Lazc;->bEF:Lbco;

    invoke-virtual {v0}, Lbco;->ML()I

    move-result v0

    .line 294
    sget v6, Laxb;->buR:I

    if-eq v0, v6, :cond_1

    return-wide v4

    .line 297
    :cond_1
    iget-object v0, p0, Lazc;->bEF:Lbco;

    const/4 v6, 0x3

    invoke-virtual {v0, v6}, Lbco;->kw(I)V

    .line 298
    iget-object v0, p0, Lazc;->bEF:Lbco;

    invoke-virtual {v0}, Lbco;->MQ()I

    move-result v0

    add-int/lit8 v6, v0, 0xa

    .line 300
    iget-object v7, p0, Lazc;->bEF:Lbco;

    invoke-virtual {v7}, Lbco;->capacity()I

    move-result v7

    if-le v6, v7, :cond_2

    .line 301
    iget-object v7, p0, Lazc;->bEF:Lbco;

    iget-object v7, v7, Lbco;->data:[B

    .line 302
    iget-object v8, p0, Lazc;->bEF:Lbco;

    invoke-virtual {v8, v6}, Lbco;->reset(I)V

    .line 303
    iget-object v6, p0, Lazc;->bEF:Lbco;

    iget-object v6, v6, Lbco;->data:[B

    invoke-static {v7, v3, v6, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 305
    :cond_2
    iget-object v6, p0, Lazc;->bEF:Lbco;

    iget-object v6, v6, Lbco;->data:[B

    invoke-interface {p1, v6, v2, v0, v1}, Laty;->c([BIIZ)Z

    move-result p1

    if-nez p1, :cond_3

    return-wide v4

    .line 308
    :cond_3
    iget-object p1, p0, Lazc;->bEE:Laxb;

    iget-object v1, p0, Lazc;->bEF:Lbco;

    iget-object v1, v1, Lbco;->data:[B

    invoke-virtual {p1, v1, v0}, Laxb;->l([BI)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p1

    if-nez p1, :cond_4

    return-wide v4

    .line 312
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/metadata/Metadata;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    .line 314
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;->iZ(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v2

    .line 315
    instance-of v6, v2, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    if-eqz v6, :cond_5

    .line 316
    check-cast v2, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    const-string v6, "com.apple.streaming.transportStreamTimestamp"

    .line 317
    iget-object v7, v2, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;->owner:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 318
    iget-object p1, v2, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;->byX:[B

    iget-object v0, p0, Lazc;->bEF:Lbco;

    iget-object v0, v0, Lbco;->data:[B

    const/16 v1, 0x8

    invoke-static {p1, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 319
    iget-object p1, p0, Lazc;->bEF:Lbco;

    invoke-virtual {p1, v1}, Lbco;->reset(I)V

    .line 320
    iget-object p1, p0, Lazc;->bEF:Lbco;

    invoke-virtual {p1}, Lbco;->readLong()J

    move-result-wide v0

    return-wide v0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-wide v4
.end method

.method private KY()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lazc;->bEA:Latx;

    iget-object v1, p0, Lazc;->bAB:Latx;

    if-eq v0, v1, :cond_2

    iget-boolean v0, p0, Lazc;->bEH:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lazc;->bEx:Lbbt;

    if-nez v0, :cond_0

    goto :goto_1

    .line 213
    :cond_0
    iget v1, p0, Lazc;->bEG:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lbbt;->ba(J)Lbbt;

    move-result-object v0

    .line 215
    :try_start_0
    new-instance v7, Latu;

    iget-object v2, p0, Lazc;->bEw:Lbbr;

    iget-wide v3, v0, Lbbt;->bLv:J

    iget-object v1, p0, Lazc;->bEw:Lbbr;

    .line 216
    invoke-interface {v1, v0}, Lbbr;->a(Lbbt;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Latu;-><init>(Lbbr;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 219
    :try_start_1
    iget-boolean v0, p0, Lazc;->bAx:Z

    if-nez v0, :cond_1

    .line 220
    iget-object v0, p0, Lazc;->bAB:Latx;

    const/4 v1, 0x0

    invoke-interface {v0, v7, v1}, Latx;->a(Laty;Laud;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 223
    :try_start_2
    invoke-interface {v7}, Laty;->getPosition()J

    move-result-wide v1

    iget-object v3, p0, Lazc;->bEx:Lbbt;

    iget-wide v3, v3, Lbbt;->bLv:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    iput v1, p0, Lazc;->bEG:I

    throw v0

    :cond_1
    invoke-interface {v7}, Laty;->getPosition()J

    move-result-wide v0

    iget-object v2, p0, Lazc;->bEx:Lbbt;

    iget-wide v2, v2, Lbbt;->bLv:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lazc;->bEG:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 226
    iget-object v0, p0, Lazc;->bnN:Lbbr;

    invoke-static {v0}, Lbcx;->a(Lbbr;)V

    const/4 v0, 0x1

    .line 228
    iput-boolean v0, p0, Lazc;->bEH:Z

    return-void

    :catchall_1
    move-exception v0

    .line 226
    iget-object v1, p0, Lazc;->bnN:Lbbr;

    invoke-static {v1}, Lbcx;->a(Lbbr;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method private KZ()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 238
    iget-boolean v0, p0, Lazc;->bta:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 239
    iget-object v0, p0, Lazc;->dataSpec:Lbbt;

    .line 240
    iget v3, p0, Lazc;->bCq:I

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 242
    :cond_1
    iget-object v0, p0, Lazc;->dataSpec:Lbbt;

    iget v3, p0, Lazc;->bCq:I

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Lbbt;->ba(J)Lbbt;

    move-result-object v0

    const/4 v3, 0x0

    .line 245
    :goto_0
    iget-boolean v4, p0, Lazc;->bEy:Z

    if-nez v4, :cond_2

    .line 246
    iget-object v4, p0, Lazc;->brN:Lbcu;

    invoke-virtual {v4}, Lbcu;->Nf()V

    goto :goto_1

    .line 247
    :cond_2
    iget-object v4, p0, Lazc;->brN:Lbcu;

    invoke-virtual {v4}, Lbcu;->Nc()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    .line 249
    iget-object v4, p0, Lazc;->brN:Lbcu;

    iget-wide v5, p0, Lazc;->bBO:J

    invoke-virtual {v4, v5, v6}, Lbcu;->bb(J)V

    .line 252
    :cond_3
    :goto_1
    :try_start_0
    new-instance v4, Latu;

    iget-object v8, p0, Lazc;->bnN:Lbbr;

    iget-wide v9, v0, Lbbt;->bLv:J

    iget-object v5, p0, Lazc;->bnN:Lbbr;

    .line 253
    invoke-interface {v5, v0}, Lbbr;->a(Lbbt;)J

    move-result-wide v11

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Latu;-><init>(Lbbr;JJ)V

    .line 254
    iget-object v0, p0, Lazc;->bAB:Latx;

    if-nez v0, :cond_5

    .line 256
    invoke-direct {p0, v4}, Lazc;->E(Laty;)J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v7

    if-eqz v0, :cond_4

    .line 257
    iget-object v0, p0, Lazc;->brN:Lbcu;

    .line 258
    invoke-virtual {v0, v5, v6}, Lbcu;->bc(J)J

    move-result-wide v5

    goto :goto_2

    :cond_4
    iget-wide v5, p0, Lazc;->bBO:J

    .line 257
    :goto_2
    invoke-direct {p0, v5, v6}, Lazc;->aR(J)Latx;

    move-result-object v0

    iput-object v0, p0, Lazc;->bAB:Latx;

    :cond_5
    if-eqz v3, :cond_6

    .line 261
    iget v0, p0, Lazc;->bCq:I

    invoke-interface {v4, v0}, Laty;->iq(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_6
    :goto_3
    if-nez v2, :cond_7

    .line 265
    :try_start_1
    iget-boolean v0, p0, Lazc;->bAx:Z

    if-nez v0, :cond_7

    .line 266
    iget-object v0, p0, Lazc;->bAB:Latx;

    const/4 v2, 0x0

    invoke-interface {v0, v4, v2}, Latx;->a(Laty;Laud;)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 269
    :try_start_2
    invoke-interface {v4}, Laty;->getPosition()J

    move-result-wide v1

    iget-object v3, p0, Lazc;->dataSpec:Lbbt;

    iget-wide v3, v3, Lbbt;->bLv:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    iput v1, p0, Lazc;->bCq:I

    throw v0

    :cond_7
    invoke-interface {v4}, Laty;->getPosition()J

    move-result-wide v2

    iget-object v0, p0, Lazc;->dataSpec:Lbbt;

    iget-wide v4, v0, Lbbt;->bLv:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, p0, Lazc;->bCq:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 272
    iget-object v0, p0, Lazc;->bnN:Lbbr;

    invoke-static {v0}, Lbcx;->a(Lbbr;)V

    .line 274
    iput-boolean v1, p0, Lazc;->bCr:Z

    return-void

    :catchall_1
    move-exception v0

    .line 272
    iget-object v1, p0, Lazc;->bnN:Lbbr;

    invoke-static {v1}, Lbcx;->a(Lbbr;)V

    throw v0

    return-void
.end method

.method private La()Latx;
    .locals 6

    const-string v0, "text/vtt"

    .line 345
    iget-object v1, p0, Lazc;->bEv:Lazj$a;

    iget-object v1, v1, Lazj$a;->bjN:Lcom/google/android/exoplayer2/Format;

    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->bjx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    iget-object v0, p0, Lazc;->bEz:Ljava/lang/String;

    const-string v3, ".webvtt"

    .line 346
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lazc;->bEz:Ljava/lang/String;

    const-string v3, ".vtt"

    .line 347
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 349
    :cond_0
    iget-boolean v0, p0, Lazc;->bEC:Z

    if-nez v0, :cond_1

    .line 352
    iget-object v0, p0, Lazc;->bEA:Latx;

    const/4 v2, 0x0

    goto/16 :goto_3

    .line 353
    :cond_1
    iget-object v0, p0, Lazc;->bEz:Ljava/lang/String;

    const-string v3, ".mp4"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lazc;->bEz:Ljava/lang/String;

    const-string v3, ".m4"

    .line 354
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x10

    .line 361
    iget-object v1, p0, Lazc;->bEj:Ljava/util/List;

    if-eqz v1, :cond_3

    const/16 v0, 0x30

    goto :goto_0

    .line 366
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 368
    :goto_0
    iget-object v3, p0, Lazc;->bBL:Lcom/google/android/exoplayer2/Format;

    iget-object v3, v3, Lcom/google/android/exoplayer2/Format;->bju:Ljava/lang/String;

    .line 369
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "audio/mp4a-latm"

    .line 373
    invoke-static {v3}, Lbcl;->ek(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    or-int/lit8 v0, v0, 0x2

    :cond_4
    const-string/jumbo v4, "video/avc"

    .line 376
    invoke-static {v3}, Lbcl;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    or-int/lit8 v0, v0, 0x4

    .line 380
    :cond_5
    new-instance v3, Lawn;

    iget-object v4, p0, Lazc;->brN:Lbcu;

    new-instance v5, Lavx;

    invoke-direct {v5, v0, v1}, Lavx;-><init>(ILjava/util/List;)V

    const/4 v0, 0x2

    invoke-direct {v3, v0, v4, v5}, Lawn;-><init>(ILbcu;Lawo$c;)V

    move-object v0, v3

    goto :goto_3

    .line 355
    :cond_6
    :goto_1
    new-instance v0, Lauy;

    iget-object v3, p0, Lazc;->brN:Lbcu;

    invoke-direct {v0, v1, v3}, Lauy;-><init>(ILbcu;)V

    goto :goto_3

    .line 348
    :cond_7
    :goto_2
    new-instance v0, Lazi;

    iget-object v1, p0, Lazc;->bBL:Lcom/google/android/exoplayer2/Format;

    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->language:Ljava/lang/String;

    iget-object v3, p0, Lazc;->brN:Lbcu;

    invoke-direct {v0, v1, v3}, Lazi;-><init>(Ljava/lang/String;Lbcu;)V

    :goto_3
    if-eqz v2, :cond_8

    .line 384
    iget-object v1, p0, Lazc;->bEI:Lazg;

    invoke-interface {v0, v1}, Latx;->a(Latz;)V

    :cond_8
    return-object v0
.end method

.method private static a(Lbbr;[B[B)Lbbr;
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 338
    :cond_0
    new-instance v0, Layx;

    invoke-direct {v0, p0, p1, p2}, Layx;-><init>(Lbbr;[B[B)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private aR(J)Latx;
    .locals 2

    .line 391
    iget-object v0, p0, Lazc;->bEz:Ljava/lang/String;

    const-string v1, ".aac"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    new-instance v0, Lavv;

    invoke-direct {v0, p1, p2}, Lavv;-><init>(J)V

    goto :goto_1

    .line 393
    :cond_0
    iget-object v0, p0, Lazc;->bEz:Ljava/lang/String;

    const-string v1, ".ac3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lazc;->bEz:Ljava/lang/String;

    const-string v1, ".ec3"

    .line 394
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 396
    :cond_1
    iget-object v0, p0, Lazc;->bEz:Ljava/lang/String;

    const-string v1, ".mp3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 397
    new-instance v0, Laur;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p2}, Laur;-><init>(IJ)V

    goto :goto_1

    .line 399
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown extension for audio file: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lazc;->bEz:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 395
    :cond_3
    :goto_0
    new-instance v0, Lavt;

    invoke-direct {v0, p1, p2}, Lavt;-><init>(J)V

    .line 401
    :goto_1
    iget-object p1, p0, Lazc;->bEI:Lazg;

    invoke-interface {v0, p1}, Latx;->a(Latz;)V

    return-object v0
.end method


# virtual methods
.method public KE()Z
    .locals 1

    .line 174
    iget-boolean v0, p0, Lazc;->bCr:Z

    return v0
.end method

.method public Kg()V
    .locals 1

    const/4 v0, 0x1

    .line 186
    iput-boolean v0, p0, Lazc;->bAx:Z

    return-void
.end method

.method public Kh()Z
    .locals 1

    .line 191
    iget-boolean v0, p0, Lazc;->bAx:Z

    return v0
.end method

.method public Kz()J
    .locals 2

    .line 179
    iget v0, p0, Lazc;->bCq:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public a(Lazg;)V
    .locals 2

    .line 168
    iput-object p1, p0, Lazc;->bEI:Lazg;

    .line 169
    iget v0, p0, Lazc;->uid:I

    iget-boolean v1, p0, Lazc;->bEB:Z

    invoke-virtual {p1, v0, v1}, Lazg;->v(IZ)V

    return-void
.end method

.method public load()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lazc;->bAB:Latx;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lazc;->bED:Z

    if-nez v0, :cond_0

    .line 198
    invoke-direct {p0}, Lazc;->La()Latx;

    move-result-object v0

    iput-object v0, p0, Lazc;->bAB:Latx;

    .line 200
    :cond_0
    invoke-direct {p0}, Lazc;->KY()V

    .line 201
    iget-boolean v0, p0, Lazc;->bAx:Z

    if-nez v0, :cond_1

    .line 202
    invoke-direct {p0}, Lazc;->KZ()V

    :cond_1
    return-void
.end method
