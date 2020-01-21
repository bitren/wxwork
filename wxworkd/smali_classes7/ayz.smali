.class Layz;
.super Ljava/lang/Object;
.source "HlsChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Layz$a;,
        Layz$c;,
        Layz$b;
    }
.end annotation


# instance fields
.field private bDa:Lbbk;

.field private bDd:Ljava/io/IOException;

.field private bEb:[B

.field private final bEd:Lbbr;

.field private final bEe:Lbbr;

.field private final bEf:Lazh;

.field private final bEg:[Lazj$a;

.field private final bEh:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

.field private final bEi:Laxr;

.field private final bEj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field private bEk:Z

.field private bEl:[B

.field private bEm:Lazj$a;

.field private bEn:Z

.field private bEo:Landroid/net/Uri;

.field private bEp:Ljava/lang/String;

.field private bok:[B


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;[Lazj$a;Laza;Lazh;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;",
            "[",
            "Lazj$a;",
            "Laza;",
            "Lazh;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;)V"
        }
    .end annotation

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Layz;->bEh:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 122
    iput-object p2, p0, Layz;->bEg:[Lazj$a;

    .line 123
    iput-object p4, p0, Layz;->bEf:Lazh;

    .line 124
    iput-object p5, p0, Layz;->bEj:Ljava/util/List;

    .line 125
    array-length p1, p2

    new-array p1, p1, [Lcom/google/android/exoplayer2/Format;

    .line 126
    array-length p4, p2

    new-array p4, p4, [I

    const/4 p5, 0x0

    .line 127
    :goto_0
    array-length v0, p2

    if-ge p5, v0, :cond_0

    .line 128
    aget-object v0, p2, p5

    iget-object v0, v0, Lazj$a;->bjN:Lcom/google/android/exoplayer2/Format;

    aput-object v0, p1, p5

    .line 129
    aput p5, p4, p5

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 131
    invoke-interface {p3, p2}, Laza;->jQ(I)Lbbr;

    move-result-object p2

    iput-object p2, p0, Layz;->bEd:Lbbr;

    const/4 p2, 0x3

    .line 132
    invoke-interface {p3, p2}, Laza;->jQ(I)Lbbr;

    move-result-object p2

    iput-object p2, p0, Layz;->bEe:Lbbr;

    .line 133
    new-instance p2, Laxr;

    invoke-direct {p2, p1}, Laxr;-><init>([Lcom/google/android/exoplayer2/Format;)V

    iput-object p2, p0, Layz;->bEi:Laxr;

    .line 134
    new-instance p1, Layz$c;

    iget-object p2, p0, Layz;->bEi:Laxr;

    invoke-direct {p1, p2, p4}, Layz$c;-><init>(Laxr;[I)V

    iput-object p1, p0, Layz;->bDa:Lbbk;

    return-void
.end method

.method private KV()V
    .locals 1

    const/4 v0, 0x0

    .line 390
    iput-object v0, p0, Layz;->bEo:Landroid/net/Uri;

    .line 391
    iput-object v0, p0, Layz;->bok:[B

    .line 392
    iput-object v0, p0, Layz;->bEp:Ljava/lang/String;

    .line 393
    iput-object v0, p0, Layz;->bEb:[B

    return-void
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;IILjava/lang/Object;)Layz$a;
    .locals 9

    .line 364
    new-instance v8, Lbbt;

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lbbt;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 365
    new-instance p1, Layz$a;

    iget-object v1, p0, Layz;->bEe:Lbbr;

    iget-object v0, p0, Layz;->bEg:[Lazj$a;

    aget-object p3, v0, p3

    iget-object v3, p3, Lazj$a;->bjN:Lcom/google/android/exoplayer2/Format;

    iget-object v6, p0, Layz;->bEl:[B

    move-object v0, p1

    move-object v2, v8

    move v4, p4

    move-object v5, p5

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Layz$a;-><init>(Lbbr;Lbbt;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;[BLjava/lang/String;)V

    return-object p1
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;[B)V
    .locals 5

    .line 371
    invoke-static {p2}, Lbcx;->eu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 372
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    .line 377
    :goto_0
    new-instance v1, Ljava/math/BigInteger;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    .line 378
    new-array v1, v2, [B

    .line 379
    array-length v3, v0

    if-le v3, v2, :cond_1

    array-length v3, v0

    sub-int/2addr v3, v2

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 380
    :goto_1
    array-length v2, v1

    array-length v4, v0

    sub-int/2addr v2, v4

    add-int/2addr v2, v3

    array-length v4, v0

    sub-int/2addr v4, v3

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 383
    iput-object p1, p0, Layz;->bEo:Landroid/net/Uri;

    .line 384
    iput-object p3, p0, Layz;->bok:[B

    .line 385
    iput-object p2, p0, Layz;->bEp:Ljava/lang/String;

    .line 386
    iput-object v1, p0, Layz;->bEb:[B

    return-void
.end method


# virtual methods
.method public KT()Laxr;
    .locals 1

    .line 156
    iget-object v0, p0, Layz;->bEi:Laxr;

    return-object v0
.end method

.method public KU()Lbbk;
    .locals 1

    .line 172
    iget-object v0, p0, Layz;->bDa:Lbbk;

    return-object v0
.end method

.method public Ka()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 144
    iget-object v0, p0, Layz;->bDd:Ljava/io/IOException;

    if-nez v0, :cond_1

    .line 147
    iget-object v0, p0, Layz;->bEm:Lazj$a;

    if-eqz v0, :cond_0

    .line 148
    iget-object v1, p0, Layz;->bEh:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->d(Lazj$a;)V

    :cond_0
    return-void

    .line 145
    :cond_1
    throw v0
.end method

.method public a(Lazc;JLayz$b;)V
    .locals 30

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v11, p4

    if-nez v0, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    .line 207
    :cond_0
    iget-object v1, v6, Layz;->bEi:Laxr;

    iget-object v2, v0, Lazc;->bBL:Lcom/google/android/exoplayer2/Format;

    .line 208
    invoke-virtual {v1, v2}, Laxr;->l(Lcom/google/android/exoplayer2/Format;)I

    move-result v1

    :goto_0
    const/4 v2, 0x0

    .line 209
    iput-object v2, v6, Layz;->bEm:Lazj$a;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_1

    goto :goto_2

    .line 213
    :cond_1
    iget-boolean v5, v6, Layz;->bEn:Z

    if-eqz v5, :cond_2

    iget-wide v7, v0, Lazc;->bBP:J

    goto :goto_1

    :cond_2
    iget-wide v7, v0, Lazc;->bBO:J

    :goto_1
    sub-long v7, v7, p2

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 217
    :goto_2
    iget-object v5, v6, Layz;->bDa:Lbbk;

    invoke-interface {v5, v3, v4}, Lbbk;->aQ(J)V

    .line 218
    iget-object v3, v6, Layz;->bDa:Lbbk;

    invoke-interface {v3}, Lbbk;->Mh()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v3, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    .line 221
    :goto_3
    iget-object v8, v6, Layz;->bEg:[Lazj$a;

    aget-object v8, v8, v3

    .line 222
    iget-object v9, v6, Layz;->bEh:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-virtual {v9, v8}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->c(Lazj$a;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 223
    iput-object v8, v11, Layz$b;->bEq:Lazj$a;

    .line 224
    iput-object v8, v6, Layz;->bEm:Lazj$a;

    return-void

    .line 228
    :cond_4
    iget-object v9, v6, Layz;->bEh:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-virtual {v9, v8}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->b(Lazj$a;)Lazk;

    move-result-object v9

    .line 229
    iget-boolean v10, v9, Lazk;->bFq:Z

    iput-boolean v10, v6, Layz;->bEn:Z

    if-eqz v0, :cond_6

    if-eqz v7, :cond_5

    goto :goto_4

    .line 253
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lazc;->KD()I

    move-result v1

    move v4, v3

    move-object v3, v8

    goto :goto_7

    :cond_6
    :goto_4
    if-nez v0, :cond_7

    move-wide/from16 v12, p2

    goto :goto_5

    .line 234
    :cond_7
    iget-boolean v7, v6, Layz;->bEn:Z

    if-eqz v7, :cond_8

    iget-wide v12, v0, Lazc;->bBP:J

    goto :goto_5

    :cond_8
    iget-wide v12, v0, Lazc;->bBO:J

    .line 236
    :goto_5
    iget-boolean v7, v9, Lazk;->hasEndTag:Z

    if-nez v7, :cond_9

    invoke-virtual {v9}, Lazk;->Lh()J

    move-result-wide v14

    cmp-long v7, v12, v14

    if-ltz v7, :cond_9

    .line 238
    iget v1, v9, Lazk;->bFo:I

    iget-object v4, v9, Lazk;->bFt:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_6

    .line 240
    :cond_9
    iget-object v7, v9, Lazk;->bFt:Ljava/util/List;

    iget-wide v14, v9, Lazk;->bBO:J

    sub-long/2addr v12, v14

    .line 241
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v12, v6, Layz;->bEh:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 242
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->isLive()Z

    move-result v12

    if-eqz v12, :cond_a

    if-nez v0, :cond_b

    :cond_a
    const/4 v4, 0x1

    .line 240
    :cond_b
    invoke-static {v7, v10, v5, v4}, Lbcx;->a(Ljava/util/List;Ljava/lang/Object;ZZ)I

    move-result v4

    iget v7, v9, Lazk;->bFo:I

    add-int/2addr v4, v7

    .line 243
    iget v7, v9, Lazk;->bFo:I

    if-ge v4, v7, :cond_c

    if-eqz v0, :cond_c

    .line 247
    iget-object v3, v6, Layz;->bEg:[Lazj$a;

    aget-object v8, v3, v1

    .line 248
    iget-object v3, v6, Layz;->bEh:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-virtual {v3, v8}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->b(Lazj$a;)Lazk;

    move-result-object v3

    .line 249
    invoke-virtual/range {p1 .. p1}, Lazc;->KD()I

    move-result v4

    move-object v9, v3

    move v3, v1

    :cond_c
    :goto_6
    move v1, v4

    move v4, v3

    move-object v3, v8

    .line 255
    :goto_7
    iget v7, v9, Lazk;->bFo:I

    if-ge v1, v7, :cond_d

    .line 256
    new-instance v0, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    iput-object v0, v6, Layz;->bDd:Ljava/io/IOException;

    return-void

    .line 260
    :cond_d
    iget v7, v9, Lazk;->bFo:I

    sub-int v7, v1, v7

    .line 261
    iget-object v8, v9, Lazk;->bFt:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lt v7, v8, :cond_f

    .line 262
    iget-boolean v0, v9, Lazk;->hasEndTag:Z

    if-eqz v0, :cond_e

    .line 263
    iput-boolean v5, v11, Layz$b;->bBX:Z

    goto :goto_8

    .line 265
    :cond_e
    iput-object v3, v11, Layz$b;->bEq:Lazj$a;

    .line 266
    iput-object v3, v6, Layz;->bEm:Lazj$a;

    :goto_8
    return-void

    .line 272
    :cond_f
    iget-object v5, v9, Lazk;->bFt:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lazk$a;

    .line 275
    iget-boolean v7, v5, Lazk$a;->bta:Z

    if-eqz v7, :cond_11

    .line 276
    iget-object v7, v9, Lazk;->baseUri:Ljava/lang/String;

    iget-object v8, v5, Lazk$a;->bFw:Ljava/lang/String;

    invoke-static {v7, v8}, Lbcw;->s(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 277
    iget-object v8, v6, Layz;->bEo:Landroid/net/Uri;

    invoke-virtual {v7, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    .line 279
    iget-object v2, v5, Lazk$a;->bFx:Ljava/lang/String;

    iget-object v0, v6, Layz;->bDa:Lbbk;

    .line 280
    invoke-interface {v0}, Lbbk;->KW()I

    move-result v5

    iget-object v0, v6, Layz;->bDa:Lbbk;

    invoke-interface {v0}, Lbbk;->KX()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v0, p0

    move-object v1, v7

    move v3, v4

    move v4, v5

    move-object v5, v8

    .line 279
    invoke-direct/range {v0 .. v5}, Layz;->a(Landroid/net/Uri;Ljava/lang/String;IILjava/lang/Object;)Layz$a;

    move-result-object v0

    iput-object v0, v11, Layz$b;->bBW:Laxv;

    return-void

    .line 283
    :cond_10
    iget-object v4, v5, Lazk$a;->bFx:Ljava/lang/String;

    iget-object v8, v6, Layz;->bEp:Ljava/lang/String;

    invoke-static {v4, v8}, Lbcx;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 284
    iget-object v4, v5, Lazk$a;->bFx:Ljava/lang/String;

    iget-object v8, v6, Layz;->bok:[B

    invoke-direct {v6, v7, v4, v8}, Layz;->a(Landroid/net/Uri;Ljava/lang/String;[B)V

    goto :goto_9

    .line 287
    :cond_11
    invoke-direct/range {p0 .. p0}, Layz;->KV()V

    .line 291
    :cond_12
    :goto_9
    iget-object v4, v9, Lazk;->bFs:Lazk$a;

    if-eqz v4, :cond_13

    .line 293
    iget-object v2, v9, Lazk;->baseUri:Ljava/lang/String;

    iget-object v7, v4, Lazk$a;->url:Ljava/lang/String;

    invoke-static {v2, v7}, Lbcw;->s(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    .line 294
    new-instance v2, Lbbt;

    iget-wide v14, v4, Lazk$a;->bFy:J

    iget-wide v7, v4, Lazk$a;->bFz:J

    const/16 v18, 0x0

    move-object v12, v2

    move-wide/from16 v16, v7

    invoke-direct/range {v12 .. v18}, Lbbt;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    move-object v10, v2

    goto :goto_a

    :cond_13
    move-object v10, v2

    .line 299
    :goto_a
    iget-wide v7, v9, Lazk;->bBO:J

    iget-wide v12, v5, Lazk$a;->bFv:J

    add-long v17, v7, v12

    move-wide/from16 v15, v17

    .line 300
    iget v2, v9, Lazk;->bFn:I

    iget v4, v5, Lazk$a;->bFu:I

    add-int/2addr v2, v4

    move/from16 v20, v2

    .line 302
    iget-object v4, v6, Layz;->bEf:Lazh;

    invoke-virtual {v4, v2}, Lazh;->jR(I)Lbcu;

    move-result-object v22

    .line 306
    iget-object v2, v9, Lazk;->baseUri:Ljava/lang/String;

    iget-object v4, v5, Lazk$a;->url:Ljava/lang/String;

    invoke-static {v2, v4}, Lbcw;->s(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v24

    .line 307
    new-instance v23, Lbbt;

    move-object/from16 v9, v23

    iget-wide v7, v5, Lazk$a;->bFy:J

    iget-wide v12, v5, Lazk$a;->bFz:J

    const/16 v29, 0x0

    move-wide/from16 v25, v7

    move-wide/from16 v27, v12

    invoke-direct/range {v23 .. v29}, Lbbt;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 309
    new-instance v2, Lazc;

    move-object v7, v2

    iget-object v8, v6, Layz;->bEd:Lbbr;

    iget-object v12, v6, Layz;->bEj:Ljava/util/List;

    iget-object v4, v6, Layz;->bDa:Lbbk;

    .line 310
    invoke-interface {v4}, Lbbk;->KW()I

    move-result v13

    iget-object v4, v6, Layz;->bDa:Lbbk;

    invoke-interface {v4}, Lbbk;->KX()Ljava/lang/Object;

    move-result-object v14

    iget-wide v4, v5, Lazk$a;->bjQ:J

    add-long v17, v17, v4

    iget-boolean v4, v6, Layz;->bEk:Z

    move/from16 v21, v4

    iget-object v4, v6, Layz;->bok:[B

    move-object/from16 v24, v4

    iget-object v4, v6, Layz;->bEb:[B

    move-object/from16 v25, v4

    move-object v4, v11

    move-object v11, v3

    move/from16 v19, v1

    move-object/from16 v23, p1

    invoke-direct/range {v7 .. v25}, Lazc;-><init>(Lbbr;Lbbt;Lbbt;Lazj$a;Ljava/util/List;ILjava/lang/Object;JJIIZLbcu;Lazc;[B[B)V

    iput-object v2, v4, Layz$b;->bBW:Laxv;

    return-void
.end method

.method public a(Lazj$a;J)V
    .locals 2

    .line 351
    iget-object v0, p0, Layz;->bEi:Laxr;

    iget-object p1, p1, Lazj$a;->bjN:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v0, p1}, Laxr;->l(Lcom/google/android/exoplayer2/Format;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 353
    iget-object v1, p0, Layz;->bDa:Lbbk;

    invoke-interface {v1, p1}, Lbbk;->indexOf(I)I

    move-result p1

    if-eq p1, v0, :cond_0

    .line 355
    iget-object v0, p0, Layz;->bDa:Lbbk;

    invoke-interface {v0, p1, p2, p3}, Lbbk;->m(IJ)Z

    :cond_0
    return-void
.end method

.method public a(Lbbk;)V
    .locals 0

    .line 165
    iput-object p1, p0, Layz;->bDa:Lbbk;

    return-void
.end method

.method public a(Laxv;ZLjava/io/IOException;)Z
    .locals 1

    if-eqz p2, :cond_0

    .line 340
    iget-object p2, p0, Layz;->bDa:Lbbk;

    iget-object v0, p0, Layz;->bEi:Laxr;

    iget-object p1, p1, Laxv;->bBL:Lcom/google/android/exoplayer2/Format;

    .line 341
    invoke-virtual {v0, p1}, Laxr;->l(Lcom/google/android/exoplayer2/Format;)I

    move-result p1

    invoke-interface {p2, p1}, Lbbk;->indexOf(I)I

    move-result p1

    .line 340
    invoke-static {p2, p1, p3}, Laya;->a(Lbbk;ILjava/lang/Exception;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Laxv;)V
    .locals 2

    .line 322
    instance-of v0, p1, Layz$a;

    if-eqz v0, :cond_0

    .line 323
    check-cast p1, Layz$a;

    .line 324
    invoke-virtual {p1}, Layz$a;->KF()[B

    move-result-object v0

    iput-object v0, p0, Layz;->bEl:[B

    .line 325
    iget-object v0, p1, Layz$a;->dataSpec:Lbbt;

    iget-object v0, v0, Lbbt;->uri:Landroid/net/Uri;

    iget-object v1, p1, Layz$a;->iv:Ljava/lang/String;

    .line 326
    invoke-virtual {p1}, Layz$a;->getResult()[B

    move-result-object p1

    .line 325
    invoke-direct {p0, v0, v1, p1}, Layz;->a(Landroid/net/Uri;Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method

.method public ba(Z)V
    .locals 0

    .line 189
    iput-boolean p1, p0, Layz;->bEk:Z

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 179
    iput-object v0, p0, Layz;->bDd:Ljava/io/IOException;

    return-void
.end method
