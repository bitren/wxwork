.class final Lasq;
.super Ljava/lang/Object;
.source "MediaPeriodInfoSequence.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lasq$a;
    }
.end annotation


# instance fields
.field private final biq:Lasy$b;

.field private final bir:Lasy$a;

.field private repeatMode:I

.field private timeline:Lasy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    new-instance v0, Lasy$a;

    invoke-direct {v0}, Lasy$a;-><init>()V

    iput-object v0, p0, Lasq;->bir:Lasy$a;

    .line 113
    new-instance v0, Lasy$b;

    invoke-direct {v0}, Lasy$b;-><init>()V

    iput-object v0, p0, Lasq;->biq:Lasy$b;

    return-void
.end method

.method private a(Lasq$a;Laxk$b;)Lasq$a;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 268
    iget-wide v3, v1, Lasq$a;->bjm:J

    .line 269
    iget-wide v5, v1, Lasq$a;->bjP:J

    .line 270
    invoke-direct {p0, v2, v5, v6}, Lasq;->b(Laxk$b;J)Z

    move-result v11

    .line 271
    invoke-direct {p0, v2, v11}, Lasq;->a(Laxk$b;Z)Z

    move-result v12

    .line 272
    iget-object v7, v0, Lasq;->timeline:Lasy;

    iget v8, v2, Laxk$b;->bAJ:I

    iget-object v9, v0, Lasq;->bir:Lasy$a;

    invoke-virtual {v7, v8, v9}, Lasy;->a(ILasy$a;)Lasy$a;

    .line 273
    invoke-virtual/range {p2 .. p2}, Laxk$b;->Kk()Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v0, Lasq;->bir:Lasy$a;

    iget v8, v2, Laxk$b;->bAK:I

    iget v9, v2, Laxk$b;->bAL:I

    .line 274
    invoke-virtual {v7, v8, v9}, Lasy$a;->aP(II)J

    move-result-wide v7

    move-wide v9, v7

    goto :goto_0

    :cond_0
    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    iget-object v7, v0, Lasq;->bir:Lasy$a;

    .line 275
    invoke-virtual {v7}, Lasy$a;->getDurationUs()J

    move-result-wide v7

    move-wide v9, v7

    goto :goto_0

    :cond_1
    move-wide v9, v5

    .line 276
    :goto_0
    new-instance v14, Lasq$a;

    iget-wide v7, v1, Lasq$a;->bjn:J

    const/4 v13, 0x0

    move-object v1, v14

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v13}, Lasq$a;-><init>(Laxk$b;JJJJZZLasq$1;)V

    return-object v14
.end method

.method private a(Laxk$b;JJ)Lasq$a;
    .locals 6

    .line 282
    iget-object v0, p0, Lasq;->timeline:Lasy;

    iget v1, p1, Laxk$b;->bAJ:I

    iget-object v2, p0, Lasq;->bir:Lasy$a;

    invoke-virtual {v0, v1, v2}, Lasy;->a(ILasy$a;)Lasy$a;

    .line 283
    invoke-virtual {p1}, Laxk$b;->Kk()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    iget-object p4, p0, Lasq;->bir:Lasy$a;

    iget p5, p1, Laxk$b;->bAK:I

    iget v0, p1, Laxk$b;->bAL:I

    invoke-virtual {p4, p5, v0}, Lasy$a;->aO(II)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 287
    :cond_0
    iget v1, p1, Laxk$b;->bAJ:I

    iget v2, p1, Laxk$b;->bAK:I

    iget v3, p1, Laxk$b;->bAL:I

    move-object v0, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lasq;->b(IIIJ)Lasq$a;

    move-result-object p1

    return-object p1

    .line 290
    :cond_1
    iget-object p2, p0, Lasq;->bir:Lasy$a;

    invoke-virtual {p2, p4, p5}, Lasy$a;->ac(J)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_2

    const-wide/high16 p2, -0x8000000000000000L

    move-wide v4, p2

    goto :goto_0

    .line 291
    :cond_2
    iget-object p3, p0, Lasq;->bir:Lasy$a;

    .line 292
    invoke-virtual {p3, p2}, Lasy$a;->hU(I)J

    move-result-wide p2

    move-wide v4, p2

    .line 293
    :goto_0
    iget v1, p1, Laxk$b;->bAJ:I

    move-object v0, p0

    move-wide v2, p4

    invoke-direct/range {v0 .. v5}, Lasq;->b(IJJ)Lasq$a;

    move-result-object p1

    return-object p1
.end method

.method private a(Laxk$b;Z)Z
    .locals 4

    .line 346
    iget-object v0, p0, Lasq;->timeline:Lasy;

    iget v1, p1, Laxk$b;->bAJ:I

    iget-object v2, p0, Lasq;->bir:Lasy$a;

    invoke-virtual {v0, v1, v2}, Lasy;->a(ILasy$a;)Lasy$a;

    move-result-object v0

    iget v0, v0, Lasy$a;->windowIndex:I

    .line 347
    iget-object v1, p0, Lasq;->timeline:Lasy;

    iget-object v2, p0, Lasq;->biq:Lasy$b;

    invoke-virtual {v1, v0, v2}, Lasy;->a(ILasy$b;)Lasy$b;

    move-result-object v0

    iget-boolean v0, v0, Lasy$b;->isDynamic:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lasq;->timeline:Lasy;

    iget p1, p1, Laxk$b;->bAJ:I

    iget-object v1, p0, Lasq;->bir:Lasy$a;

    iget-object v2, p0, Lasq;->biq:Lasy$b;

    iget v3, p0, Lasq;->repeatMode:I

    .line 348
    invoke-virtual {v0, p1, v1, v2, v3}, Lasy;->b(ILasy$a;Lasy$b;I)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(IIIJ)Lasq$a;
    .locals 15

    move-object v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    .line 299
    new-instance v3, Laxk$b;

    move/from16 v4, p1

    invoke-direct {v3, v4, v1, v2}, Laxk$b;-><init>(III)V

    const-wide/high16 v4, -0x8000000000000000L

    .line 300
    invoke-direct {p0, v3, v4, v5}, Lasq;->b(Laxk$b;J)Z

    move-result v11

    .line 301
    invoke-direct {p0, v3, v11}, Lasq;->a(Laxk$b;Z)Z

    move-result v12

    .line 302
    iget-object v4, v0, Lasq;->timeline:Lasy;

    iget v5, v3, Laxk$b;->bAJ:I

    iget-object v6, v0, Lasq;->bir:Lasy$a;

    invoke-virtual {v4, v5, v6}, Lasy;->a(ILasy$a;)Lasy$a;

    move-result-object v4

    iget v5, v3, Laxk$b;->bAK:I

    iget v6, v3, Laxk$b;->bAL:I

    .line 303
    invoke-virtual {v4, v5, v6}, Lasy$a;->aP(II)J

    move-result-wide v9

    .line 304
    iget-object v4, v0, Lasq;->bir:Lasy$a;

    invoke-virtual {v4, v1}, Lasy$a;->hV(I)I

    move-result v1

    if-ne v2, v1, :cond_0

    iget-object v1, v0, Lasq;->bir:Lasy$a;

    .line 305
    invoke-virtual {v1}, Lasy$a;->Hy()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    move-wide v4, v1

    .line 306
    new-instance v14, Lasq$a;

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v13, 0x0

    move-object v1, v14

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v6

    move-wide/from16 v7, p4

    invoke-direct/range {v1 .. v13}, Lasq$a;-><init>(Laxk$b;JJJJZZLasq$1;)V

    return-object v14
.end method

.method private b(IJJ)Lasq$a;
    .locals 15

    move-object v0, p0

    move-wide/from16 v5, p4

    .line 312
    new-instance v2, Laxk$b;

    move/from16 v1, p1

    invoke-direct {v2, v1}, Laxk$b;-><init>(I)V

    .line 313
    invoke-direct {p0, v2, v5, v6}, Lasq;->b(Laxk$b;J)Z

    move-result v11

    .line 314
    invoke-direct {p0, v2, v11}, Lasq;->a(Laxk$b;Z)Z

    move-result v12

    .line 315
    iget-object v1, v0, Lasq;->timeline:Lasy;

    iget v3, v2, Laxk$b;->bAJ:I

    iget-object v4, v0, Lasq;->bir:Lasy$a;

    invoke-virtual {v1, v3, v4}, Lasy;->a(ILasy$a;)Lasy$a;

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, v5, v3

    if-nez v1, :cond_0

    .line 316
    iget-object v1, v0, Lasq;->bir:Lasy$a;

    invoke-virtual {v1}, Lasy$a;->getDurationUs()J

    move-result-wide v3

    move-wide v9, v3

    goto :goto_0

    :cond_0
    move-wide v9, v5

    .line 317
    :goto_0
    new-instance v14, Lasq$a;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x0

    move-object v1, v14

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    invoke-direct/range {v1 .. v13}, Lasq$a;-><init>(Laxk$b;JJJJZZLasq$1;)V

    return-object v14
.end method

.method private b(Laxk$b;J)Z
    .locals 9

    .line 322
    iget-object v0, p0, Lasq;->timeline:Lasy;

    iget v1, p1, Laxk$b;->bAJ:I

    iget-object v2, p0, Lasq;->bir:Lasy$a;

    invoke-virtual {v0, v1, v2}, Lasy;->a(ILasy$a;)Lasy$a;

    move-result-object v0

    invoke-virtual {v0}, Lasy$a;->Hx()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    sub-int/2addr v0, v1

    .line 328
    invoke-virtual {p1}, Laxk$b;->Kk()Z

    move-result v2

    .line 329
    iget-object v3, p0, Lasq;->bir:Lasy$a;

    invoke-virtual {v3, v0}, Lasy$a;->hU(I)J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    const/4 v7, 0x0

    cmp-long v8, v3, v5

    if-eqz v8, :cond_2

    if-nez v2, :cond_1

    cmp-long p1, p2, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 334
    :cond_2
    iget-object p2, p0, Lasq;->bir:Lasy$a;

    invoke-virtual {p2, v0}, Lasy$a;->hX(I)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_3

    return v7

    :cond_3
    if-eqz v2, :cond_4

    .line 340
    iget p3, p1, Laxk$b;->bAK:I

    if-ne p3, v0, :cond_4

    iget p1, p1, Laxk$b;->bAL:I

    add-int/lit8 p3, p2, -0x1

    if-ne p1, p3, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_6

    if-nez v2, :cond_5

    .line 342
    iget-object p1, p0, Lasq;->bir:Lasy$a;

    invoke-virtual {p1, v0}, Lasy$a;->hV(I)I

    move-result p1

    if-ne p1, p2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_2
    return v1
.end method


# virtual methods
.method public a(Lasm$b;)Lasq$a;
    .locals 6

    .line 136
    iget-object v1, p1, Lasm$b;->bjl:Laxk$b;

    iget-wide v2, p1, Lasm$b;->bjn:J

    iget-wide v4, p1, Lasm$b;->bjm:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lasq;->a(Laxk$b;JJ)Lasq$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lasq$a;)Lasq$a;
    .locals 1

    .line 252
    iget-object v0, p1, Lasq$a;->bjO:Laxk$b;

    invoke-direct {p0, p1, v0}, Lasq;->a(Lasq$a;Laxk$b;)Lasq$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lasq$a;I)Lasq$a;
    .locals 1

    .line 261
    iget-object v0, p1, Lasq$a;->bjO:Laxk$b;

    .line 262
    invoke-virtual {v0, p2}, Laxk$b;->js(I)Laxk$b;

    move-result-object p2

    .line 261
    invoke-direct {p0, p1, p2}, Lasq;->a(Lasq$a;Laxk$b;)Lasq$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lasq$a;JJ)Lasq$a;
    .locals 15

    move-object v6, p0

    move-object/from16 v0, p1

    .line 155
    iget-boolean v1, v0, Lasq$a;->bjR:Z

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 156
    iget-object v1, v6, Lasq;->timeline:Lasy;

    iget-object v4, v0, Lasq$a;->bjO:Laxk$b;

    iget v4, v4, Laxk$b;->bAJ:I

    iget-object v5, v6, Lasq;->bir:Lasy$a;

    iget-object v7, v6, Lasq;->biq:Lasy$b;

    iget v8, v6, Lasq;->repeatMode:I

    invoke-virtual {v1, v4, v5, v7, v8}, Lasy;->a(ILasy$a;Lasy$b;I)I

    move-result v1

    if-ne v1, v2, :cond_0

    return-object v3

    .line 164
    :cond_0
    iget-object v2, v6, Lasq;->timeline:Lasy;

    iget-object v4, v6, Lasq;->bir:Lasy$a;

    invoke-virtual {v2, v1, v4}, Lasy;->a(ILasy$a;)Lasy$a;

    move-result-object v2

    iget v10, v2, Lasy$a;->windowIndex:I

    .line 165
    iget-object v2, v6, Lasq;->timeline:Lasy;

    iget-object v4, v6, Lasq;->biq:Lasy$b;

    invoke-virtual {v2, v10, v4}, Lasy;->a(ILasy$b;)Lasy$b;

    move-result-object v2

    iget v2, v2, Lasy$b;->bkC:I

    const-wide/16 v4, 0x0

    if-ne v2, v1, :cond_2

    .line 171
    iget-wide v0, v0, Lasq$a;->bjQ:J

    add-long v0, p2, v0

    sub-long v0, v0, p4

    .line 173
    iget-object v7, v6, Lasq;->timeline:Lasy;

    iget-object v8, v6, Lasq;->biq:Lasy$b;

    iget-object v9, v6, Lasq;->bir:Lasy$a;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 174
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    .line 173
    invoke-virtual/range {v7 .. v14}, Lasy;->a(Lasy$b;Lasy$a;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v3

    .line 178
    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 179
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-wide v4, v2

    .line 183
    :cond_2
    invoke-virtual {p0, v1, v4, v5}, Lasq;->f(IJ)Laxk$b;

    move-result-object v1

    move-object v0, p0

    move-wide v2, v4

    .line 184
    invoke-direct/range {v0 .. v5}, Lasq;->a(Laxk$b;JJ)Lasq$a;

    move-result-object v0

    return-object v0

    .line 187
    :cond_3
    iget-object v1, v0, Lasq$a;->bjO:Laxk$b;

    .line 188
    invoke-virtual {v1}, Laxk$b;->Kk()Z

    move-result v4

    const-wide/high16 v7, -0x8000000000000000L

    if-eqz v4, :cond_8

    .line 189
    iget v4, v1, Laxk$b;->bAK:I

    .line 190
    iget-object v5, v6, Lasq;->timeline:Lasy;

    iget v9, v1, Laxk$b;->bAJ:I

    iget-object v10, v6, Lasq;->bir:Lasy$a;

    invoke-virtual {v5, v9, v10}, Lasy;->a(ILasy$a;)Lasy$a;

    .line 191
    iget-object v5, v6, Lasq;->bir:Lasy$a;

    invoke-virtual {v5, v4}, Lasy$a;->hX(I)I

    move-result v5

    if-ne v5, v2, :cond_4

    return-object v3

    .line 195
    :cond_4
    iget v9, v1, Laxk$b;->bAL:I

    add-int/lit8 v9, v9, 0x1

    if-ge v9, v5, :cond_6

    .line 198
    iget-object v2, v6, Lasq;->bir:Lasy$a;

    invoke-virtual {v2, v4, v9}, Lasy$a;->aO(II)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    iget v1, v1, Laxk$b;->bAJ:I

    iget-wide v7, v0, Lasq$a;->bjn:J

    move-object v0, p0

    move v2, v4

    move v3, v9

    move-wide v4, v7

    .line 199
    invoke-direct/range {v0 .. v5}, Lasq;->b(IIIJ)Lasq$a;

    move-result-object v3

    :goto_0
    return-object v3

    .line 203
    :cond_6
    iget-object v3, v6, Lasq;->bir:Lasy$a;

    iget-wide v4, v0, Lasq$a;->bjn:J

    .line 204
    invoke-virtual {v3, v4, v5}, Lasy$a;->ac(J)I

    move-result v3

    if-ne v3, v2, :cond_7

    move-wide v4, v7

    goto :goto_1

    .line 205
    :cond_7
    iget-object v2, v6, Lasq;->bir:Lasy$a;

    .line 206
    invoke-virtual {v2, v3}, Lasy$a;->hU(I)J

    move-result-wide v2

    move-wide v4, v2

    .line 207
    :goto_1
    iget v1, v1, Laxk$b;->bAJ:I

    iget-wide v2, v0, Lasq$a;->bjn:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lasq;->b(IJJ)Lasq$a;

    move-result-object v0

    return-object v0

    .line 210
    :cond_8
    iget-wide v4, v0, Lasq$a;->bjP:J

    const/4 v2, 0x0

    cmp-long v9, v4, v7

    if-eqz v9, :cond_a

    .line 212
    iget-object v4, v6, Lasq;->bir:Lasy$a;

    iget-wide v7, v0, Lasq$a;->bjP:J

    .line 213
    invoke-virtual {v4, v7, v8}, Lasy$a;->ab(J)I

    move-result v4

    .line 214
    iget-object v5, v6, Lasq;->bir:Lasy$a;

    invoke-virtual {v5, v4, v2}, Lasy$a;->aO(II)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    iget v1, v1, Laxk$b;->bAJ:I

    const/4 v3, 0x0

    iget-wide v7, v0, Lasq$a;->bjP:J

    move-object v0, p0

    move v2, v4

    move-wide v4, v7

    .line 215
    invoke-direct/range {v0 .. v5}, Lasq;->b(IIIJ)Lasq$a;

    move-result-object v3

    :goto_2
    return-object v3

    .line 219
    :cond_a
    iget-object v0, v6, Lasq;->bir:Lasy$a;

    invoke-virtual {v0}, Lasy$a;->Hx()I

    move-result v0

    if-eqz v0, :cond_c

    .line 220
    iget-object v4, v6, Lasq;->bir:Lasy$a;

    add-int/lit8 v5, v0, -0x1

    .line 221
    invoke-virtual {v4, v5}, Lasy$a;->hU(I)J

    move-result-wide v9

    cmp-long v0, v9, v7

    if-nez v0, :cond_c

    iget-object v0, v6, Lasq;->bir:Lasy$a;

    .line 222
    invoke-virtual {v0, v5}, Lasy$a;->hW(I)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v6, Lasq;->bir:Lasy$a;

    .line 223
    invoke-virtual {v0, v5, v2}, Lasy$a;->aO(II)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    .line 226
    :cond_b
    iget-object v0, v6, Lasq;->bir:Lasy$a;

    invoke-virtual {v0}, Lasy$a;->getDurationUs()J

    move-result-wide v7

    .line 227
    iget v1, v1, Laxk$b;->bAJ:I

    const/4 v3, 0x0

    move-object v0, p0

    move v2, v5

    move-wide v4, v7

    invoke-direct/range {v0 .. v5}, Lasq;->b(IIIJ)Lasq$a;

    move-result-object v0

    return-object v0

    :cond_c
    :goto_3
    return-object v3
.end method

.method public a(Lasy;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lasq;->timeline:Lasy;

    return-void
.end method

.method public f(IJ)Laxk$b;
    .locals 2

    .line 238
    iget-object v0, p0, Lasq;->timeline:Lasy;

    iget-object v1, p0, Lasq;->bir:Lasy$a;

    invoke-virtual {v0, p1, v1}, Lasy;->a(ILasy$a;)Lasy$a;

    .line 239
    iget-object v0, p0, Lasq;->bir:Lasy$a;

    invoke-virtual {v0, p2, p3}, Lasy$a;->ab(J)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    .line 241
    new-instance p2, Laxk$b;

    invoke-direct {p2, p1}, Laxk$b;-><init>(I)V

    return-object p2

    .line 243
    :cond_0
    iget-object p3, p0, Lasq;->bir:Lasy$a;

    invoke-virtual {p3, p2}, Lasy$a;->hV(I)I

    move-result p3

    .line 244
    new-instance v0, Laxk$b;

    invoke-direct {v0, p1, p2, p3}, Laxk$b;-><init>(III)V

    return-object v0
.end method

.method public setRepeatMode(I)V
    .locals 0

    .line 129
    iput p1, p0, Lasq;->repeatMode:I

    return-void
.end method
