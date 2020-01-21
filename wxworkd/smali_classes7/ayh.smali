.class final Layh;
.super Ljava/lang/Object;
.source "DashMediaPeriod.java"

# interfaces
.implements Laxj;
.implements Laxp$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Layh$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxj;",
        "Laxp$a<",
        "Laxy<",
        "Layg;",
        ">;>;"
    }
.end annotation


# instance fields
.field private bAJ:I

.field private bCA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laym;",
            ">;"
        }
    .end annotation
.end field

.field private final bCd:Laxd$a;

.field private final bCt:Layg$a;

.field private final bCu:J

.field private final bCv:Lbca;

.field private final bCw:[Layh$a;

.field private bCx:[Laxy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Laxy<",
            "Layg;",
            ">;"
        }
    .end annotation
.end field

.field private bCy:Laxf;

.field private bCz:Layn;

.field private final biy:Laxs;

.field private bzN:Laxj$a;

.field private final bzV:I

.field private final bzY:Lbbp;

.field final id:I


# direct methods
.method public constructor <init>(ILayn;ILayg$a;ILaxd$a;JLbca;Lbbp;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput p1, p0, Layh;->id:I

    .line 74
    iput-object p2, p0, Layh;->bCz:Layn;

    .line 75
    iput p3, p0, Layh;->bAJ:I

    .line 76
    iput-object p4, p0, Layh;->bCt:Layg$a;

    .line 77
    iput p5, p0, Layh;->bzV:I

    .line 78
    iput-object p6, p0, Layh;->bCd:Laxd$a;

    .line 79
    iput-wide p7, p0, Layh;->bCu:J

    .line 80
    iput-object p9, p0, Layh;->bCv:Lbca;

    .line 81
    iput-object p10, p0, Layh;->bzY:Lbbp;

    const/4 p1, 0x0

    .line 82
    invoke-static {p1}, Layh;->jF(I)[Laxy;

    move-result-object p1

    iput-object p1, p0, Layh;->bCx:[Laxy;

    .line 83
    new-instance p1, Laxf;

    iget-object p4, p0, Layh;->bCx:[Laxy;

    invoke-direct {p1, p4}, Laxf;-><init>([Laxp;)V

    iput-object p1, p0, Layh;->bCy:Laxf;

    .line 84
    invoke-virtual {p2, p3}, Layn;->jK(I)Layq;

    move-result-object p1

    iget-object p1, p1, Layq;->bCA:Ljava/util/List;

    iput-object p1, p0, Layh;->bCA:Ljava/util/List;

    .line 85
    iget-object p1, p0, Layh;->bCA:Ljava/util/List;

    invoke-static {p1}, Layh;->D(Ljava/util/List;)Landroid/util/Pair;

    move-result-object p1

    .line 86
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Laxs;

    iput-object p2, p0, Layh;->biy:Laxs;

    .line 87
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, [Layh$a;

    iput-object p1, p0, Layh;->bCw:[Layh$a;

    return-void
.end method

.method private static D(Ljava/util/List;)Landroid/util/Pair;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laym;",
            ">;)",
            "Landroid/util/Pair<",
            "Laxs;",
            "[",
            "Layh$a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 234
    invoke-static/range {p0 .. p0}, Layh;->E(Ljava/util/List;)[[I

    move-result-object v1

    .line 236
    array-length v2, v1

    .line 237
    new-array v3, v2, [Z

    .line 238
    new-array v4, v2, [Z

    const/4 v5, 0x0

    move v7, v2

    const/4 v6, 0x0

    :goto_0
    const/4 v8, 0x1

    if-ge v6, v2, :cond_2

    .line 241
    aget-object v9, v1, v6

    invoke-static {v0, v9}, Layh;->a(Ljava/util/List;[I)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 242
    aput-boolean v8, v3, v6

    add-int/lit8 v7, v7, 0x1

    .line 245
    :cond_0
    aget-object v9, v1, v6

    invoke-static {v0, v9}, Layh;->b(Ljava/util/List;[I)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 246
    aput-boolean v8, v4, v6

    add-int/lit8 v7, v7, 0x1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 251
    :cond_2
    new-array v6, v7, [Laxr;

    .line 252
    new-array v7, v7, [Layh$a;

    const/4 v9, 0x0

    const/16 v17, 0x0

    :goto_1
    if-ge v9, v2, :cond_7

    .line 256
    aget-object v15, v1, v9

    .line 257
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 258
    array-length v11, v15

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v11, :cond_3

    aget v13, v15, v12

    .line 259
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laym;

    iget-object v13, v13, Laym;->bDi:Ljava/util/List;

    invoke-interface {v10, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 261
    :cond_3
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    new-array v11, v11, [Lcom/google/android/exoplayer2/Format;

    const/4 v12, 0x0

    .line 262
    :goto_3
    array-length v13, v11

    if-ge v12, v13, :cond_4

    .line 263
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lays;

    iget-object v13, v13, Lays;->bjN:Lcom/google/android/exoplayer2/Format;

    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 266
    :cond_4
    aget v10, v15, v5

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Laym;

    .line 268
    aget-boolean v18, v3, v9

    .line 269
    aget-boolean v19, v4, v9

    .line 271
    new-instance v10, Laxr;

    invoke-direct {v10, v11}, Laxr;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v10, v6, v17

    add-int/lit8 v20, v17, 0x1

    .line 272
    new-instance v21, Layh$a;

    iget v11, v14, Laym;->type:I

    const/16 v16, 0x1

    move-object/from16 v10, v21

    move-object v12, v15

    move/from16 v13, v17

    move-object v5, v14

    move/from16 v14, v16

    move-object/from16 v22, v15

    move/from16 v15, v18

    move/from16 v16, v19

    invoke-direct/range {v10 .. v16}, Layh$a;-><init>(I[IIZZZ)V

    aput-object v21, v7, v17

    const/4 v15, 0x0

    if-eqz v18, :cond_5

    .line 275
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget v11, v5, Laym;->id:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ":emsg"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "application/x-emsg"

    const/4 v12, -0x1

    invoke-static {v10, v11, v15, v12, v15}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v10

    .line 277
    new-instance v11, Laxr;

    new-array v12, v8, [Lcom/google/android/exoplayer2/Format;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    invoke-direct {v11, v12}, Laxr;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v11, v6, v20

    add-int/lit8 v18, v20, 0x1

    .line 278
    new-instance v21, Layh$a;

    const/4 v11, 0x4

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v23, 0x0

    move-object/from16 v10, v21

    move-object/from16 v12, v22

    move/from16 v13, v17

    move-object v8, v15

    move/from16 v15, v16

    move/from16 v16, v23

    invoke-direct/range {v10 .. v16}, Layh$a;-><init>(I[IIZZZ)V

    aput-object v21, v7, v20

    goto :goto_4

    :cond_5
    move-object v8, v15

    move/from16 v18, v20

    :goto_4
    if-eqz v19, :cond_6

    .line 282
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v5, Laym;->id:I

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ":cea608"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v10, "application/cea-608"

    const/4 v15, 0x0

    invoke-static {v5, v10, v15, v8}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    .line 284
    new-instance v8, Laxr;

    const/4 v14, 0x1

    new-array v10, v14, [Lcom/google/android/exoplayer2/Format;

    aput-object v5, v10, v15

    invoke-direct {v8, v10}, Laxr;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v8, v6, v18

    add-int/lit8 v5, v18, 0x1

    .line 285
    new-instance v8, Layh$a;

    const/4 v11, 0x3

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v10, v8

    move-object/from16 v12, v22

    move/from16 v13, v17

    const/16 v17, 0x1

    move/from16 v14, v16

    const/16 v21, 0x0

    move/from16 v15, v19

    move/from16 v16, v20

    invoke-direct/range {v10 .. v16}, Layh$a;-><init>(I[IIZZZ)V

    aput-object v8, v7, v18

    move/from16 v18, v5

    goto :goto_5

    :cond_6
    const/16 v17, 0x1

    const/16 v21, 0x0

    :goto_5
    add-int/lit8 v9, v9, 0x1

    move/from16 v17, v18

    const/4 v5, 0x0

    const/4 v8, 0x1

    goto/16 :goto_1

    .line 290
    :cond_7
    new-instance v0, Laxs;

    invoke-direct {v0, v6}, Laxs;-><init>([Laxr;)V

    invoke-static {v0, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private static E(Ljava/util/List;)[[I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laym;",
            ">;)[[I"
        }
    .end annotation

    .line 294
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 295
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 297
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laym;

    iget v4, v4, Laym;->id:I

    invoke-virtual {v1, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 300
    :cond_0
    new-array v3, v0, [[I

    .line 301
    new-array v4, v0, [Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v0, :cond_4

    .line 305
    aget-boolean v7, v4, v5

    if-eqz v7, :cond_1

    goto :goto_3

    :cond_1
    const/4 v7, 0x1

    .line 309
    aput-boolean v7, v4, v5

    .line 311
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laym;

    iget-object v8, v8, Laym;->bDk:Ljava/util/List;

    .line 310
    invoke-static {v8}, Layh;->F(Ljava/util/List;)Layp;

    move-result-object v8

    if-nez v8, :cond_2

    add-int/lit8 v8, v6, 0x1

    .line 313
    new-array v7, v7, [I

    aput v5, v7, v2

    aput-object v7, v3, v6

    move v6, v8

    goto :goto_3

    .line 315
    :cond_2
    iget-object v8, v8, Layp;->value:Ljava/lang/String;

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 316
    array-length v9, v8

    add-int/2addr v9, v7

    new-array v9, v9, [I

    .line 317
    aput v5, v9, v2

    const/4 v10, 0x0

    .line 318
    :goto_2
    array-length v11, v8

    if-ge v10, v11, :cond_3

    .line 319
    aget-object v11, v8, v10

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v1, v11}, Landroid/util/SparseIntArray;->get(I)I

    move-result v11

    .line 320
    aput-boolean v7, v4, v11

    add-int/lit8 v10, v10, 0x1

    .line 321
    aput v11, v9, v10

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v6, 0x1

    .line 323
    aput-object v9, v3, v6

    move v6, v7

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    if-ge v6, v0, :cond_5

    .line 328
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, [[I

    :cond_5
    return-object v3
.end method

.method private static F(Ljava/util/List;)Layp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Layp;",
            ">;)",
            "Layp;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 357
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 358
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layp;

    const-string v2, "urn:mpeg:dash:adaptation-set-switching:2016"

    .line 359
    iget-object v3, v1, Layp;->byH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Layh$a;Lbbk;J)Laxy;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layh$a;",
            "Lbbk;",
            "J)",
            "Laxy<",
            "Layg;",
            ">;"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 334
    new-array v1, v1, [I

    .line 335
    iget-boolean v2, v0, Layh$a;->bCD:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x4

    aput v4, v1, v3

    const/4 v3, 0x1

    .line 339
    :cond_0
    iget-boolean v4, v0, Layh$a;->bCE:Z

    if-eqz v4, :cond_1

    add-int/lit8 v5, v3, 0x1

    const/4 v6, 0x3

    .line 341
    aput v6, v1, v3

    move v3, v5

    .line 343
    :cond_1
    array-length v5, v1

    if-ge v3, v5, :cond_2

    .line 344
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_2
    move-object v3, v1

    .line 346
    :goto_0
    iget-object v11, v10, Layh;->bCt:Layg$a;

    iget-object v12, v10, Layh;->bCv:Lbca;

    iget-object v13, v10, Layh;->bCz:Layn;

    iget v14, v10, Layh;->bAJ:I

    iget-object v15, v0, Layh$a;->bCB:[I

    iget v1, v0, Layh$a;->bhO:I

    iget-wide v5, v10, Layh;->bCu:J

    move-object/from16 v16, p2

    move/from16 v17, v1

    move-wide/from16 v18, v5

    move/from16 v20, v2

    move/from16 v21, v4

    invoke-interface/range {v11 .. v21}, Layg$a;->a(Lbca;Layn;I[ILbbk;IJZZ)Layg;

    move-result-object v4

    .line 350
    new-instance v11, Laxy;

    iget v1, v0, Layh$a;->bhO:I

    iget-object v5, v10, Layh;->bzY:Lbbp;

    iget v8, v10, Layh;->bzV:I

    iget-object v9, v10, Layh;->bCd:Laxd$a;

    move-object v0, v11

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, p0

    move-wide/from16 v6, p3

    invoke-direct/range {v0 .. v9}, Laxy;-><init>(I[ILaxz;Laxp$a;Lbbp;JILaxd$a;)V

    return-object v11
.end method

.method private static a(Laxo;)V
    .locals 1

    .line 400
    instance-of v0, p0, Laxy$a;

    if-eqz v0, :cond_0

    .line 401
    check-cast p0, Laxy$a;

    invoke-virtual {p0}, Laxy$a;->release()V

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/List;[I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laym;",
            ">;[I)Z"
        }
    .end annotation

    .line 368
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p1, v2

    .line 369
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laym;

    iget-object v3, v3, Laym;->bDi:Ljava/util/List;

    const/4 v4, 0x0

    .line 370
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 371
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lays;

    .line 372
    iget-object v5, v5, Lays;->bDF:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static b(Ljava/util/List;[I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laym;",
            ">;[I)Z"
        }
    .end annotation

    .line 382
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p1, v2

    .line 383
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laym;

    iget-object v3, v3, Laym;->bDj:Ljava/util/List;

    const/4 v4, 0x0

    .line 384
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 385
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Layp;

    const-string v6, "urn:scte:dash:cc:cea-608:2015"

    .line 386
    iget-object v5, v5, Layp;->byH:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static jF(I)[Laxy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Laxy<",
            "Layg;",
            ">;"
        }
    .end annotation

    .line 396
    new-array p0, p0, [Laxy;

    return-object p0
.end method


# virtual methods
.method public JT()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    iget-object v0, p0, Layh;->bCv:Lbca;

    invoke-interface {v0}, Lbca;->Ka()V

    return-void
.end method

.method public JU()Laxs;
    .locals 1

    .line 121
    iget-object v0, p0, Layh;->biy:Laxs;

    return-object v0
.end method

.method public JV()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public JW()J
    .locals 2

    .line 212
    iget-object v0, p0, Layh;->bCy:Laxf;

    invoke-virtual {v0}, Laxf;->JW()J

    move-result-wide v0

    return-wide v0
.end method

.method public JX()J
    .locals 2

    .line 202
    iget-object v0, p0, Layh;->bCy:Laxf;

    invoke-virtual {v0}, Laxf;->JX()J

    move-result-wide v0

    return-wide v0
.end method

.method public a([Lbbk;[Z[Laxo;[ZJ)J
    .locals 9

    .line 127
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 129
    :goto_0
    array-length v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v2, v3, :cond_4

    .line 130
    aget-object v3, p3, v2

    instance-of v3, v3, Laxy;

    if-eqz v3, :cond_2

    .line 132
    aget-object v3, p3, v2

    check-cast v3, Laxy;

    .line 133
    aget-object v6, p1, v2

    if-eqz v6, :cond_1

    aget-boolean v6, p2, v2

    if-nez v6, :cond_0

    goto :goto_1

    .line 137
    :cond_0
    iget-object v4, p0, Layh;->biy:Laxs;

    aget-object v6, p1, v2

    invoke-interface {v6}, Lbbk;->KT()Laxr;

    move-result-object v6

    invoke-virtual {v4, v6}, Laxs;->a(Laxr;)I

    move-result v4

    .line 138
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 134
    :cond_1
    :goto_1
    invoke-virtual {v3}, Laxy;->release()V

    .line 135
    aput-object v4, p3, v2

    .line 141
    :cond_2
    :goto_2
    aget-object v3, p3, v2

    if-nez v3, :cond_3

    aget-object v3, p1, v2

    if-eqz v3, :cond_3

    .line 142
    iget-object v3, p0, Layh;->biy:Laxs;

    aget-object v4, p1, v2

    invoke-interface {v4}, Lbbk;->KT()Laxr;

    move-result-object v4

    invoke-virtual {v3, v4}, Laxs;->a(Laxr;)I

    move-result v3

    .line 143
    iget-object v4, p0, Layh;->bCw:[Layh$a;

    aget-object v4, v4, v3

    .line 144
    iget-boolean v6, v4, Layh$a;->isPrimary:Z

    if-eqz v6, :cond_3

    .line 145
    aget-object v6, p1, v2

    invoke-direct {p0, v4, v6, p5, p6}, Layh;->a(Layh$a;Lbbk;J)Laxy;

    move-result-object v4

    .line 147
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    aput-object v4, p3, v2

    .line 149
    aput-boolean v5, p4, v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    .line 154
    :goto_3
    array-length v3, p1

    if-ge v2, v3, :cond_c

    .line 155
    aget-object v3, p3, v2

    instance-of v3, v3, Laxy$a;

    if-nez v3, :cond_5

    aget-object v3, p3, v2

    instance-of v3, v3, Laxg;

    if-eqz v3, :cond_7

    :cond_5
    aget-object v3, p1, v2

    if-eqz v3, :cond_6

    aget-boolean v3, p2, v2

    if-nez v3, :cond_7

    .line 158
    :cond_6
    aget-object v3, p3, v2

    invoke-static {v3}, Layh;->a(Laxo;)V

    .line 159
    aput-object v4, p3, v2

    .line 163
    :cond_7
    aget-object v3, p1, v2

    if-eqz v3, :cond_b

    .line 164
    iget-object v3, p0, Layh;->biy:Laxs;

    aget-object v6, p1, v2

    invoke-interface {v6}, Lbbk;->KT()Laxr;

    move-result-object v6

    invoke-virtual {v3, v6}, Laxs;->a(Laxr;)I

    move-result v3

    .line 165
    iget-object v6, p0, Layh;->bCw:[Layh$a;

    aget-object v3, v6, v3

    .line 166
    iget-boolean v6, v3, Layh$a;->isPrimary:Z

    if-nez v6, :cond_b

    .line 167
    iget v6, v3, Layh$a;->bCC:I

    .line 168
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 167
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laxy;

    .line 169
    aget-object v7, p3, v2

    if-nez v6, :cond_8

    .line 170
    instance-of v8, v7, Laxg;

    goto :goto_4

    :cond_8
    instance-of v8, v7, Laxy$a;

    if-eqz v8, :cond_9

    move-object v8, v7

    check-cast v8, Laxy$a;

    iget-object v8, v8, Laxy$a;->bCl:Laxy;

    if-ne v8, v6, :cond_9

    const/4 v8, 0x1

    goto :goto_4

    :cond_9
    const/4 v8, 0x0

    :goto_4
    if-nez v8, :cond_b

    .line 174
    invoke-static {v7}, Layh;->a(Laxo;)V

    if-nez v6, :cond_a

    .line 175
    new-instance v3, Laxg;

    invoke-direct {v3}, Laxg;-><init>()V

    goto :goto_5

    :cond_a
    iget v3, v3, Layh$a;->bhO:I

    .line 176
    invoke-virtual {v6, p5, p6, v3}, Laxy;->d(JI)Laxy$a;

    move-result-object v3

    :goto_5
    aput-object v3, p3, v2

    .line 177
    aput-boolean v5, p4, v2

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 182
    :cond_c
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result p1

    invoke-static {p1}, Layh;->jF(I)[Laxy;

    move-result-object p1

    iput-object p1, p0, Layh;->bCx:[Laxy;

    .line 183
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    iget-object p2, p0, Layh;->bCx:[Laxy;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 184
    new-instance p1, Laxf;

    iget-object p2, p0, Layh;->bCx:[Laxy;

    invoke-direct {p1, p2}, Laxf;-><init>([Laxp;)V

    iput-object p1, p0, Layh;->bCy:Laxf;

    return-wide p5
.end method

.method public a(Laxj$a;J)V
    .locals 0

    .line 110
    iput-object p1, p0, Layh;->bzN:Laxj$a;

    .line 111
    invoke-interface {p1, p0}, Laxj$a;->a(Laxj;)V

    return-void
.end method

.method public synthetic a(Laxp;)V
    .locals 0

    .line 49
    check-cast p1, Laxy;

    invoke-virtual {p0, p1}, Layh;->b(Laxy;)V

    return-void
.end method

.method public a(Layn;I)V
    .locals 4

    .line 91
    iput-object p1, p0, Layh;->bCz:Layn;

    .line 92
    iput p2, p0, Layh;->bAJ:I

    .line 93
    invoke-virtual {p1, p2}, Layn;->jK(I)Layq;

    move-result-object v0

    iget-object v0, v0, Layq;->bCA:Ljava/util/List;

    iput-object v0, p0, Layh;->bCA:Ljava/util/List;

    .line 94
    iget-object v0, p0, Layh;->bCx:[Laxy;

    if-eqz v0, :cond_1

    .line 95
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 96
    invoke-virtual {v3}, Laxy;->KC()Laxz;

    move-result-object v3

    check-cast v3, Layg;

    invoke-interface {v3, p1, p2}, Layg;->a(Layn;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 98
    :cond_0
    iget-object p1, p0, Layh;->bzN:Laxj$a;

    invoke-interface {p1, p0}, Laxj$a;->a(Laxp;)V

    :cond_1
    return-void
.end method

.method public aA(J)J
    .locals 4

    .line 217
    iget-object v0, p0, Layh;->bCx:[Laxy;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 218
    invoke-virtual {v3, p1, p2}, Laxy;->aL(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public aB(J)Z
    .locals 1

    .line 197
    iget-object v0, p0, Layh;->bCy:Laxf;

    invoke-virtual {v0, p1, p2}, Laxf;->aB(J)Z

    move-result p1

    return p1
.end method

.method public az(J)V
    .locals 4

    .line 190
    iget-object v0, p0, Layh;->bCx:[Laxy;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 191
    invoke-virtual {v3, p1, p2}, Laxy;->aK(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Laxy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxy<",
            "Layg;",
            ">;)V"
        }
    .end annotation

    .line 227
    iget-object p1, p0, Layh;->bzN:Laxj$a;

    invoke-interface {p1, p0}, Laxj$a;->a(Laxp;)V

    return-void
.end method

.method public release()V
    .locals 4

    .line 103
    iget-object v0, p0, Layh;->bCx:[Laxy;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 104
    invoke-virtual {v3}, Laxy;->release()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
