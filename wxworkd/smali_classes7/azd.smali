.class public final Lazd;
.super Ljava/lang/Object;
.source "HlsMediaPeriod.java"

# interfaces
.implements Laxj;
.implements Lazg$a;
.implements Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;


# instance fields
.field private final bCd:Laxd$a;

.field private bCy:Laxf;

.field private final bEJ:Laza;

.field private final bEK:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Laxo;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final bEL:Landroid/os/Handler;

.field private bEM:I

.field private bEN:[Lazg;

.field private bEO:[Lazg;

.field private final bEf:Lazh;

.field private final bEh:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

.field private biy:Laxs;

.field private bzN:Laxj$a;

.field private final bzV:I

.field private final bzY:Lbbp;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;Laza;ILaxd$a;Lbbp;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lazd;->bEh:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 66
    iput-object p2, p0, Lazd;->bEJ:Laza;

    .line 67
    iput p3, p0, Lazd;->bzV:I

    .line 68
    iput-object p4, p0, Lazd;->bCd:Laxd$a;

    .line 69
    iput-object p5, p0, Lazd;->bzY:Lbbp;

    .line 70
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lazd;->bEK:Ljava/util/IdentityHashMap;

    .line 71
    new-instance p1, Lazh;

    invoke-direct {p1}, Lazh;-><init>()V

    iput-object p1, p0, Lazd;->bEf:Lazh;

    .line 72
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lazd;->bEL:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 73
    new-array p2, p1, [Lazg;

    iput-object p2, p0, Lazd;->bEN:[Lazg;

    .line 74
    new-array p1, p1, [Lazg;

    iput-object p1, p0, Lazd;->bEO:[Lazg;

    return-void
.end method

.method private Lc()V
    .locals 4

    .line 354
    iget-object v0, p0, Lazd;->biy:Laxs;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lazd;->bzN:Laxj$a;

    invoke-interface {v0, p0}, Laxj$a;->a(Laxp;)V

    goto :goto_1

    .line 358
    :cond_0
    iget-object v0, p0, Lazd;->bEN:[Lazg;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 359
    invoke-virtual {v3}, Lazg;->Ld()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private a(I[Lazj$a;Lcom/google/android/exoplayer2/Format;Ljava/util/List;J)Lazg;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lazj$a;",
            "Lcom/google/android/exoplayer2/Format;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;J)",
            "Lazg;"
        }
    .end annotation

    move-object v10, p0

    .line 347
    new-instance v6, Layz;

    iget-object v1, v10, Lazd;->bEh:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    iget-object v3, v10, Lazd;->bEJ:Laza;

    iget-object v4, v10, Lazd;->bEf:Lazh;

    move-object v0, v6

    move-object v2, p2

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Layz;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;[Lazj$a;Laza;Lazh;Ljava/util/List;)V

    .line 349
    new-instance v11, Lazg;

    iget-object v4, v10, Lazd;->bzY:Lbbp;

    iget v8, v10, Lazd;->bzV:I

    iget-object v9, v10, Lazd;->bCd:Laxd$a;

    move-object v0, v11

    move v1, p1

    move-object v2, p0

    move-object v3, v6

    move-wide/from16 v5, p5

    move-object v7, p3

    invoke-direct/range {v0 .. v9}, Lazg;-><init>(ILazg$a;Layz;Lbbp;JLcom/google/android/exoplayer2/Format;ILaxd$a;)V

    return-object v11
.end method

.method private static a(Lazj$a;Ljava/lang/String;)Z
    .locals 4

    .line 365
    iget-object p0, p0, Lazj$a;->bjN:Lcom/google/android/exoplayer2/Format;

    iget-object p0, p0, Lcom/google/android/exoplayer2/Format;->bju:Ljava/lang/String;

    .line 366
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "(\\s*,\\s*)|(\\s*$)"

    .line 369
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 370
    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    .line 371
    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private aS(J)V
    .locals 14

    move-object v7, p0

    .line 281
    iget-object v0, v7, Lazd;->bEh:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->Lj()Lazj;

    move-result-object v0

    .line 283
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lazj;->bFh:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 284
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 285
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    const/4 v4, 0x0

    .line 286
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 287
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lazj$a;

    .line 288
    iget-object v6, v5, Lazj$a;->bjN:Lcom/google/android/exoplayer2/Format;

    iget v6, v6, Lcom/google/android/exoplayer2/Format;->height:I

    if-gtz v6, :cond_1

    const-string v6, "avc"

    invoke-static {v5, v6}, Lazd;->a(Lazj$a;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const-string v6, "mp4a"

    .line 290
    invoke-static {v5, v6}, Lazd;->a(Lazj$a;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 291
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 289
    :cond_1
    :goto_1
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 294
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    move-object v1, v2

    goto :goto_3

    .line 299
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    .line 302
    invoke-interface {v1, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 306
    :cond_5
    :goto_3
    iget-object v9, v0, Lazj;->bFi:Ljava/util/List;

    .line 307
    iget-object v10, v0, Lazj;->bFj:Ljava/util/List;

    .line 308
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    const/4 v11, 0x1

    add-int/2addr v2, v11

    .line 309
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    new-array v2, v2, [Lazg;

    iput-object v2, v7, Lazd;->bEN:[Lazg;

    .line 311
    iget-object v2, v7, Lazd;->bEN:[Lazg;

    array-length v2, v2

    iput v2, v7, Lazd;->bEM:I

    .line 313
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v11

    invoke-static {v2}, Lbcd;->checkArgument(Z)V

    .line 314
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lazj$a;

    .line 315
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 316
    iget-object v3, v0, Lazj;->bET:Lcom/google/android/exoplayer2/Format;

    iget-object v4, v0, Lazj;->bEj:Ljava/util/List;

    move-object v0, p0

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, Lazd;->a(I[Lazj$a;Lcom/google/android/exoplayer2/Format;Ljava/util/List;J)Lazg;

    move-result-object v0

    .line 318
    iget-object v1, v7, Lazd;->bEN:[Lazg;

    aput-object v0, v1, v8

    .line 319
    invoke-virtual {v0, v11}, Lazg;->ba(Z)V

    .line 320
    invoke-virtual {v0}, Lazg;->Ld()V

    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 325
    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_6

    const/4 v1, 0x1

    .line 326
    new-array v2, v11, [Lazj$a;

    .line 327
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazj$a;

    aput-object v0, v2, v8

    const/4 v3, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    move-object v0, p0

    move-wide v5, p1

    .line 326
    invoke-direct/range {v0 .. v6}, Lazd;->a(I[Lazj$a;Lcom/google/android/exoplayer2/Format;Ljava/util/List;J)Lazg;

    move-result-object v0

    .line 328
    iget-object v1, v7, Lazd;->bEN:[Lazg;

    add-int/lit8 v2, v13, 0x1

    aput-object v0, v1, v13

    .line 329
    invoke-virtual {v0}, Lazg;->Ld()V

    add-int/lit8 v12, v12, 0x1

    move v13, v2

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    .line 333
    :goto_5
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_7

    .line 334
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lazj$a;

    const/4 v1, 0x3

    .line 335
    new-array v2, v11, [Lazj$a;

    aput-object v12, v2, v8

    const/4 v3, 0x0

    .line 336
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    move-object v0, p0

    move-wide v5, p1

    .line 335
    invoke-direct/range {v0 .. v6}, Lazd;->a(I[Lazj$a;Lcom/google/android/exoplayer2/Format;Ljava/util/List;J)Lazg;

    move-result-object v0

    .line 337
    iget-object v1, v12, Lazj$a;->bjN:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v0, v1}, Lazg;->n(Lcom/google/android/exoplayer2/Format;)V

    .line 338
    iget-object v1, v7, Lazd;->bEN:[Lazg;

    add-int/lit8 v2, v13, 0x1

    aput-object v0, v1, v13

    add-int/lit8 v9, v9, 0x1

    move v13, v2

    goto :goto_5

    .line 342
    :cond_7
    iget-object v0, v7, Lazd;->bEN:[Lazg;

    iput-object v0, v7, Lazd;->bEO:[Lazg;

    return-void
.end method


# virtual methods
.method public JT()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lazd;->bEN:[Lazg;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 95
    invoke-virtual {v3}, Lazg;->JT()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public JU()Laxs;
    .locals 1

    .line 101
    iget-object v0, p0, Lazd;->biy:Laxs;

    return-object v0
.end method

.method public JV()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public JW()J
    .locals 2

    .line 206
    iget-object v0, p0, Lazd;->bCy:Laxf;

    invoke-virtual {v0}, Laxf;->JW()J

    move-result-wide v0

    return-wide v0
.end method

.method public JX()J
    .locals 2

    .line 196
    iget-object v0, p0, Lazd;->bCy:Laxf;

    invoke-virtual {v0}, Laxf;->JX()J

    move-result-wide v0

    return-wide v0
.end method

.method public Lb()V
    .locals 0

    .line 267
    invoke-direct {p0}, Lazd;->Lc()V

    return-void
.end method

.method public a([Lbbk;[Z[Laxo;[ZJ)J
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 108
    array-length v3, v1

    new-array v3, v3, [I

    .line 109
    array-length v4, v1

    new-array v4, v4, [I

    const/4 v6, 0x0

    .line 110
    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_3

    .line 111
    aget-object v7, v2, v6

    const/4 v8, -0x1

    if-nez v7, :cond_0

    const/4 v7, -0x1

    goto :goto_1

    :cond_0
    iget-object v7, v0, Lazd;->bEK:Ljava/util/IdentityHashMap;

    aget-object v9, v2, v6

    .line 112
    invoke-virtual {v7, v9}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_1
    aput v7, v3, v6

    .line 113
    aput v8, v4, v6

    .line 114
    aget-object v7, v1, v6

    if-eqz v7, :cond_2

    .line 115
    aget-object v7, v1, v6

    invoke-interface {v7}, Lbbk;->KT()Laxr;

    move-result-object v7

    const/4 v9, 0x0

    .line 116
    :goto_2
    iget-object v10, v0, Lazd;->bEN:[Lazg;

    array-length v11, v10

    if-ge v9, v11, :cond_2

    .line 117
    aget-object v10, v10, v9

    invoke-virtual {v10}, Lazg;->JU()Laxs;

    move-result-object v10

    invoke-virtual {v10, v7}, Laxs;->a(Laxr;)I

    move-result v10

    if-eq v10, v8, :cond_1

    .line 118
    aput v9, v4, v6

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 126
    :cond_3
    iget-object v6, v0, Lazd;->bEK:Ljava/util/IdentityHashMap;

    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    .line 128
    array-length v6, v1

    new-array v6, v6, [Laxo;

    .line 129
    array-length v7, v1

    new-array v7, v7, [Laxo;

    .line 130
    array-length v8, v1

    new-array v15, v8, [Lbbk;

    .line 132
    iget-object v8, v0, Lazd;->bEN:[Lazg;

    array-length v8, v8

    new-array v13, v8, [Lazg;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    .line 134
    :goto_4
    iget-object v8, v0, Lazd;->bEN:[Lazg;

    array-length v8, v8

    if-ge v14, v8, :cond_10

    const/4 v8, 0x0

    .line 135
    :goto_5
    array-length v9, v1

    if-ge v8, v9, :cond_6

    .line 136
    aget v9, v3, v8

    const/4 v10, 0x0

    if-ne v9, v14, :cond_4

    aget-object v9, v2, v8

    goto :goto_6

    :cond_4
    move-object v9, v10

    :goto_6
    aput-object v9, v7, v8

    .line 137
    aget v9, v4, v8

    if-ne v9, v14, :cond_5

    aget-object v10, v1, v8

    :cond_5
    aput-object v10, v15, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 139
    :cond_6
    iget-object v8, v0, Lazd;->bEN:[Lazg;

    aget-object v11, v8, v14

    move-object v8, v11

    move-object v9, v15

    move-object/from16 v10, p2

    move-object v5, v11

    move-object v11, v7

    move v2, v12

    move-object/from16 v12, p4

    move/from16 v17, v2

    move-object/from16 v18, v13

    move v2, v14

    move-wide/from16 v13, p5

    move-object/from16 v19, v15

    move/from16 v15, v16

    .line 140
    invoke-virtual/range {v8 .. v15}, Lazg;->a([Lbbk;[Z[Laxo;[ZJZ)Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 143
    :goto_7
    array-length v11, v1

    const/4 v12, 0x1

    if-ge v9, v11, :cond_b

    .line 144
    aget v11, v4, v9

    if-ne v11, v2, :cond_8

    .line 146
    aget-object v10, v7, v9

    if-eqz v10, :cond_7

    const/4 v10, 0x1

    goto :goto_8

    :cond_7
    const/4 v10, 0x0

    :goto_8
    invoke-static {v10}, Lbcd;->bk(Z)V

    .line 147
    aget-object v10, v7, v9

    aput-object v10, v6, v9

    .line 149
    iget-object v10, v0, Lazd;->bEK:Ljava/util/IdentityHashMap;

    aget-object v11, v7, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v11, v13}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    goto :goto_a

    .line 150
    :cond_8
    aget v11, v3, v9

    if-ne v11, v2, :cond_a

    .line 152
    aget-object v11, v7, v9

    if-nez v11, :cond_9

    goto :goto_9

    :cond_9
    const/4 v12, 0x0

    :goto_9
    invoke-static {v12}, Lbcd;->bk(Z)V

    :cond_a
    :goto_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_b
    if-eqz v10, :cond_f

    .line 156
    aput-object v5, v18, v17

    add-int/lit8 v9, v17, 0x1

    if-nez v17, :cond_d

    .line 160
    invoke-virtual {v5, v12}, Lazg;->ba(Z)V

    if-nez v8, :cond_c

    .line 161
    iget-object v8, v0, Lazd;->bEO:[Lazg;

    array-length v10, v8

    if-eqz v10, :cond_c

    const/4 v10, 0x0

    aget-object v8, v8, v10

    if-eq v5, v8, :cond_e

    goto :goto_b

    :cond_c
    const/4 v10, 0x0

    .line 165
    :goto_b
    iget-object v5, v0, Lazd;->bEf:Lazh;

    invoke-virtual {v5}, Lazh;->reset()V

    move v12, v9

    const/16 v16, 0x1

    goto :goto_c

    :cond_d
    const/4 v10, 0x0

    .line 169
    invoke-virtual {v5, v10}, Lazg;->ba(Z)V

    :cond_e
    move v12, v9

    goto :goto_c

    :cond_f
    const/4 v10, 0x0

    move/from16 v12, v17

    :goto_c
    add-int/lit8 v14, v2, 0x1

    move-object/from16 v13, v18

    move-object/from16 v15, v19

    move-object/from16 v2, p3

    goto/16 :goto_4

    :cond_10
    move/from16 v17, v12

    move-object/from16 v18, v13

    const/4 v10, 0x0

    .line 174
    array-length v1, v6

    move-object/from16 v2, p3

    invoke-static {v6, v10, v2, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v1, v18

    .line 176
    invoke-static {v1, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lazg;

    iput-object v1, v0, Lazd;->bEO:[Lazg;

    .line 178
    new-instance v1, Laxf;

    iget-object v2, v0, Lazd;->bEO:[Lazg;

    invoke-direct {v1, v2}, Laxf;-><init>([Laxp;)V

    iput-object v1, v0, Lazd;->bCy:Laxf;

    return-wide p5
.end method

.method public a(Laxj$a;J)V
    .locals 0

    .line 87
    iput-object p1, p0, Lazd;->bzN:Laxj$a;

    .line 88
    iget-object p1, p0, Lazd;->bEh:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->a(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;)V

    .line 89
    invoke-direct {p0, p2, p3}, Lazd;->aS(J)V

    return-void
.end method

.method public synthetic a(Laxp;)V
    .locals 0

    .line 44
    check-cast p1, Lazg;

    invoke-virtual {p0, p1}, Lazd;->b(Lazg;)V

    return-void
.end method

.method public a(Lazj$a;)V
    .locals 1

    .line 251
    iget-object v0, p0, Lazd;->bEh:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->e(Lazj$a;)V

    return-void
.end method

.method public a(Lazj$a;J)V
    .locals 4

    .line 272
    iget-object v0, p0, Lazd;->bEN:[Lazg;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 273
    invoke-virtual {v3, p1, p2, p3}, Lazg;->a(Lazj$a;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 275
    :cond_0
    invoke-direct {p0}, Lazd;->Lc()V

    return-void
.end method

.method public aA(J)J
    .locals 4

    .line 211
    iget-object v0, p0, Lazd;->bEO:[Lazg;

    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 214
    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v1}, Lazg;->h(JZ)Z

    move-result v0

    const/4 v1, 0x1

    .line 215
    :goto_0
    iget-object v2, p0, Lazd;->bEO:[Lazg;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 216
    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2, v0}, Lazg;->h(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Lazd;->bEf:Lazh;

    invoke-virtual {v0}, Lazh;->reset()V

    :cond_1
    return-wide p1
.end method

.method public aB(J)Z
    .locals 1

    .line 191
    iget-object v0, p0, Lazd;->bCy:Laxf;

    invoke-virtual {v0, p1, p2}, Laxf;->aB(J)Z

    move-result p1

    return p1
.end method

.method public az(J)V
    .locals 4

    .line 184
    iget-object v0, p0, Lazd;->bEO:[Lazg;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 185
    invoke-virtual {v3, p1, p2}, Lazg;->az(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lazg;)V
    .locals 0

    .line 256
    iget-object p1, p0, Lazd;->biy:Laxs;

    if-nez p1, :cond_0

    return-void

    .line 260
    :cond_0
    iget-object p1, p0, Lazd;->bzN:Laxj$a;

    invoke-interface {p1, p0}, Laxj$a;->a(Laxp;)V

    return-void
.end method

.method public onPrepared()V
    .locals 11

    .line 229
    iget v0, p0, Lazd;->bEM:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lazd;->bEM:I

    if-lez v0, :cond_0

    return-void

    .line 234
    :cond_0
    iget-object v0, p0, Lazd;->bEN:[Lazg;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    .line 235
    invoke-virtual {v5}, Lazg;->JU()Laxs;

    move-result-object v5

    iget v5, v5, Laxs;->length:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 237
    :cond_1
    new-array v0, v4, [Laxr;

    .line 239
    iget-object v1, p0, Lazd;->bEN:[Lazg;

    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v6, v1, v4

    .line 240
    invoke-virtual {v6}, Lazg;->JU()Laxs;

    move-result-object v7

    iget v7, v7, Laxs;->length:I

    move v8, v5

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v7, :cond_2

    add-int/lit8 v9, v8, 0x1

    .line 242
    invoke-virtual {v6}, Lazg;->JU()Laxs;

    move-result-object v10

    invoke-virtual {v10, v5}, Laxs;->jC(I)Laxr;

    move-result-object v10

    aput-object v10, v0, v8

    add-int/lit8 v5, v5, 0x1

    move v8, v9

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    move v5, v8

    goto :goto_1

    .line 245
    :cond_3
    new-instance v1, Laxs;

    invoke-direct {v1, v0}, Laxs;-><init>([Laxr;)V

    iput-object v1, p0, Lazd;->biy:Laxs;

    .line 246
    iget-object v0, p0, Lazd;->bzN:Laxj$a;

    invoke-interface {v0, p0}, Laxj$a;->a(Laxj;)V

    return-void
.end method

.method public release()V
    .locals 4

    .line 78
    iget-object v0, p0, Lazd;->bEh:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->b(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;)V

    .line 79
    iget-object v0, p0, Lazd;->bEL:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lazd;->bEN:[Lazg;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 81
    invoke-virtual {v3}, Lazg;->release()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
