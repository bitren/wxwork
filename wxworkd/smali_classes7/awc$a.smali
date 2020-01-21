.class final Lawc$a;
.super Ljava/lang/Object;
.source "H264Reader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lawc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lawc$a$a;
    }
.end annotation


# instance fields
.field private final boC:Lauf;

.field private buffer:[B

.field private bufferLength:I

.field private bvC:J

.field private bvD:Z

.field private bvG:Z

.field private final bvJ:Z

.field private final bvK:Z

.field private final bvQ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lbcm$b;",
            ">;"
        }
    .end annotation
.end field

.field private final bvR:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lbcm$a;",
            ">;"
        }
    .end annotation
.end field

.field private final bvS:Lbcp;

.field private bvT:I

.field private bvU:J

.field private bvV:J

.field private bvW:Lawc$a$a;

.field private bvX:Lawc$a$a;

.field private bvY:Z

.field private bvu:J


# direct methods
.method public constructor <init>(Lauf;ZZ)V
    .locals 0

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    iput-object p1, p0, Lawc$a;->boC:Lauf;

    .line 250
    iput-boolean p2, p0, Lawc$a;->bvJ:Z

    .line 251
    iput-boolean p3, p0, Lawc$a;->bvK:Z

    .line 252
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lawc$a;->bvQ:Landroid/util/SparseArray;

    .line 253
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lawc$a;->bvR:Landroid/util/SparseArray;

    .line 254
    new-instance p1, Lawc$a$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lawc$a$a;-><init>(Lawc$1;)V

    iput-object p1, p0, Lawc$a;->bvW:Lawc$a$a;

    .line 255
    new-instance p1, Lawc$a$a;

    invoke-direct {p1, p2}, Lawc$a$a;-><init>(Lawc$1;)V

    iput-object p1, p0, Lawc$a;->bvX:Lawc$a$a;

    const/16 p1, 0x80

    .line 256
    new-array p1, p1, [B

    iput-object p1, p0, Lawc$a;->buffer:[B

    .line 257
    new-instance p1, Lbcp;

    iget-object p2, p0, Lawc$a;->buffer:[B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3, p3}, Lbcp;-><init>([BII)V

    iput-object p1, p0, Lawc$a;->bvS:Lbcp;

    .line 258
    invoke-virtual {p0}, Lawc$a;->reset()V

    return-void
.end method

.method private iS(I)V
    .locals 7

    .line 436
    iget-boolean v3, p0, Lawc$a;->bvD:Z

    .line 437
    iget-wide v0, p0, Lawc$a;->bvU:J

    iget-wide v4, p0, Lawc$a;->bvC:J

    sub-long/2addr v0, v4

    long-to-int v4, v0

    .line 438
    iget-object v0, p0, Lawc$a;->boC:Lauf;

    iget-wide v1, p0, Lawc$a;->bvu:J

    const/4 v6, 0x0

    move v5, p1

    invoke-interface/range {v0 .. v6}, Lauf;->a(JIIILauf$a;)V

    return-void
.end method


# virtual methods
.method public Jr()Z
    .locals 1

    .line 262
    iget-boolean v0, p0, Lawc$a;->bvK:Z

    return v0
.end method

.method public a(JIJ)V
    .locals 0

    .line 280
    iput p3, p0, Lawc$a;->bvT:I

    .line 281
    iput-wide p4, p0, Lawc$a;->bvV:J

    .line 282
    iput-wide p1, p0, Lawc$a;->bvU:J

    .line 283
    iget-boolean p1, p0, Lawc$a;->bvJ:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iget p1, p0, Lawc$a;->bvT:I

    if-eq p1, p2, :cond_1

    :cond_0
    iget-boolean p1, p0, Lawc$a;->bvK:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lawc$a;->bvT:I

    const/4 p3, 0x5

    if-eq p1, p3, :cond_1

    if-eq p1, p2, :cond_1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_2

    .line 288
    :cond_1
    iget-object p1, p0, Lawc$a;->bvW:Lawc$a$a;

    .line 289
    iget-object p3, p0, Lawc$a;->bvX:Lawc$a$a;

    iput-object p3, p0, Lawc$a;->bvW:Lawc$a$a;

    .line 290
    iput-object p1, p0, Lawc$a;->bvX:Lawc$a$a;

    .line 291
    iget-object p1, p0, Lawc$a;->bvX:Lawc$a$a;

    invoke-virtual {p1}, Lawc$a$a;->clear()V

    const/4 p1, 0x0

    .line 292
    iput p1, p0, Lawc$a;->bufferLength:I

    .line 293
    iput-boolean p2, p0, Lawc$a;->bvG:Z

    :cond_2
    return-void
.end method

.method public a(Lbcm$a;)V
    .locals 2

    .line 270
    iget-object v0, p0, Lawc$a;->bvR:Landroid/util/SparseArray;

    iget v1, p1, Lbcm$a;->bwd:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lbcm$b;)V
    .locals 2

    .line 266
    iget-object v0, p0, Lawc$a;->bvQ:Landroid/util/SparseArray;

    iget v1, p1, Lbcm$b;->bMQ:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public c(JI)V
    .locals 5

    .line 419
    iget v0, p0, Lawc$a;->bvT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x9

    if-eq v0, v3, :cond_0

    iget-boolean v0, p0, Lawc$a;->bvK:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lawc$a;->bvX:Lawc$a$a;

    iget-object v3, p0, Lawc$a;->bvW:Lawc$a$a;

    .line 420
    invoke-static {v0, v3}, Lawc$a$a;->a(Lawc$a$a;Lawc$a$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 422
    :cond_0
    iget-boolean v0, p0, Lawc$a;->bvY:Z

    if-eqz v0, :cond_1

    .line 423
    iget-wide v3, p0, Lawc$a;->bvU:J

    sub-long/2addr p1, v3

    long-to-int p1, p1

    add-int/2addr p3, p1

    .line 424
    invoke-direct {p0, p3}, Lawc$a;->iS(I)V

    .line 426
    :cond_1
    iget-wide p1, p0, Lawc$a;->bvU:J

    iput-wide p1, p0, Lawc$a;->bvC:J

    .line 427
    iget-wide p1, p0, Lawc$a;->bvV:J

    iput-wide p1, p0, Lawc$a;->bvu:J

    .line 428
    iput-boolean v1, p0, Lawc$a;->bvD:Z

    .line 429
    iput-boolean v2, p0, Lawc$a;->bvY:Z

    .line 431
    :cond_2
    iget-boolean p1, p0, Lawc$a;->bvD:Z

    iget p2, p0, Lawc$a;->bvT:I

    const/4 p3, 0x5

    if-eq p2, p3, :cond_3

    iget-boolean p3, p0, Lawc$a;->bvJ:Z

    if-eqz p3, :cond_4

    if-ne p2, v2, :cond_4

    iget-object p2, p0, Lawc$a;->bvX:Lawc$a$a;

    .line 432
    invoke-virtual {p2}, Lawc$a$a;->Js()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    or-int/2addr p1, v1

    iput-boolean p1, p0, Lawc$a;->bvD:Z

    return-void
.end method

.method public m([BII)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 305
    iget-boolean v2, v0, Lawc$a;->bvG:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    sub-int v2, p3, v1

    .line 309
    iget-object v3, v0, Lawc$a;->buffer:[B

    array-length v4, v3

    iget v5, v0, Lawc$a;->bufferLength:I

    add-int v6, v5, v2

    const/4 v7, 0x2

    if-ge v4, v6, :cond_1

    add-int/2addr v5, v2

    mul-int/lit8 v5, v5, 0x2

    .line 310
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iput-object v3, v0, Lawc$a;->buffer:[B

    .line 312
    :cond_1
    iget-object v3, v0, Lawc$a;->buffer:[B

    iget v4, v0, Lawc$a;->bufferLength:I

    move-object/from16 v5, p1

    invoke-static {v5, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 313
    iget v1, v0, Lawc$a;->bufferLength:I

    add-int/2addr v1, v2

    iput v1, v0, Lawc$a;->bufferLength:I

    .line 315
    iget-object v1, v0, Lawc$a;->bvS:Lbcp;

    iget-object v2, v0, Lawc$a;->buffer:[B

    iget v3, v0, Lawc$a;->bufferLength:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Lbcp;->w([BII)V

    .line 316
    iget-object v1, v0, Lawc$a;->bvS:Lbcp;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lbcp;->kz(I)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 319
    :cond_2
    iget-object v1, v0, Lawc$a;->bvS:Lbcp;

    invoke-virtual {v1}, Lbcp;->MG()V

    .line 320
    iget-object v1, v0, Lawc$a;->bvS:Lbcp;

    invoke-virtual {v1, v7}, Lbcp;->iP(I)I

    move-result v10

    .line 321
    iget-object v1, v0, Lawc$a;->bvS:Lbcp;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lbcp;->iQ(I)V

    .line 325
    iget-object v1, v0, Lawc$a;->bvS:Lbcp;

    invoke-virtual {v1}, Lbcp;->MW()Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 328
    :cond_3
    iget-object v1, v0, Lawc$a;->bvS:Lbcp;

    invoke-virtual {v1}, Lbcp;->MX()I

    .line 329
    iget-object v1, v0, Lawc$a;->bvS:Lbcp;

    invoke-virtual {v1}, Lbcp;->MW()Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    .line 332
    :cond_4
    iget-object v1, v0, Lawc$a;->bvS:Lbcp;

    invoke-virtual {v1}, Lbcp;->MX()I

    move-result v11

    .line 333
    iget-boolean v1, v0, Lawc$a;->bvK:Z

    if-nez v1, :cond_5

    .line 335
    iput-boolean v4, v0, Lawc$a;->bvG:Z

    .line 336
    iget-object v1, v0, Lawc$a;->bvX:Lawc$a$a;

    invoke-virtual {v1, v11}, Lawc$a$a;->iT(I)V

    return-void

    .line 339
    :cond_5
    iget-object v1, v0, Lawc$a;->bvS:Lbcp;

    invoke-virtual {v1}, Lbcp;->MW()Z

    move-result v1

    if-nez v1, :cond_6

    return-void

    .line 342
    :cond_6
    iget-object v1, v0, Lawc$a;->bvS:Lbcp;

    invoke-virtual {v1}, Lbcp;->MX()I

    move-result v13

    .line 343
    iget-object v1, v0, Lawc$a;->bvR:Landroid/util/SparseArray;

    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_7

    .line 345
    iput-boolean v4, v0, Lawc$a;->bvG:Z

    return-void

    .line 348
    :cond_7
    iget-object v1, v0, Lawc$a;->bvR:Landroid/util/SparseArray;

    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcm$a;

    .line 349
    iget-object v3, v0, Lawc$a;->bvQ:Landroid/util/SparseArray;

    iget v5, v1, Lbcm$a;->bMQ:I

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lbcm$b;

    .line 350
    iget-boolean v3, v9, Lbcm$b;->bMT:Z

    if-eqz v3, :cond_9

    .line 351
    iget-object v3, v0, Lawc$a;->bvS:Lbcp;

    invoke-virtual {v3, v7}, Lbcp;->kz(I)Z

    move-result v3

    if-nez v3, :cond_8

    return-void

    .line 354
    :cond_8
    iget-object v3, v0, Lawc$a;->bvS:Lbcp;

    invoke-virtual {v3, v7}, Lbcp;->iQ(I)V

    .line 356
    :cond_9
    iget-object v3, v0, Lawc$a;->bvS:Lbcp;

    iget v5, v9, Lbcm$b;->bMV:I

    invoke-virtual {v3, v5}, Lbcp;->kz(I)Z

    move-result v3

    if-nez v3, :cond_a

    return-void

    .line 362
    :cond_a
    iget-object v3, v0, Lawc$a;->bvS:Lbcp;

    iget v5, v9, Lbcm$b;->bMV:I

    invoke-virtual {v3, v5}, Lbcp;->iP(I)I

    move-result v12

    .line 363
    iget-boolean v3, v9, Lbcm$b;->bMU:Z

    const/4 v5, 0x1

    if-nez v3, :cond_e

    .line 364
    iget-object v3, v0, Lawc$a;->bvS:Lbcp;

    invoke-virtual {v3, v5}, Lbcp;->kz(I)Z

    move-result v3

    if-nez v3, :cond_b

    return-void

    .line 367
    :cond_b
    iget-object v3, v0, Lawc$a;->bvS:Lbcp;

    invoke-virtual {v3}, Lbcp;->Jg()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 369
    iget-object v6, v0, Lawc$a;->bvS:Lbcp;

    invoke-virtual {v6, v5}, Lbcp;->kz(I)Z

    move-result v6

    if-nez v6, :cond_c

    return-void

    .line 372
    :cond_c
    iget-object v6, v0, Lawc$a;->bvS:Lbcp;

    invoke-virtual {v6}, Lbcp;->Jg()Z

    move-result v6

    move v14, v3

    move/from16 v16, v6

    const/4 v15, 0x1

    goto :goto_0

    :cond_d
    move v14, v3

    const/4 v15, 0x0

    const/16 v16, 0x0

    goto :goto_0

    :cond_e
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 376
    :goto_0
    iget v3, v0, Lawc$a;->bvT:I

    if-ne v3, v2, :cond_f

    const/16 v17, 0x1

    goto :goto_1

    :cond_f
    const/16 v17, 0x0

    :goto_1
    if-eqz v17, :cond_11

    .line 379
    iget-object v2, v0, Lawc$a;->bvS:Lbcp;

    invoke-virtual {v2}, Lbcp;->MW()Z

    move-result v2

    if-nez v2, :cond_10

    return-void

    .line 382
    :cond_10
    iget-object v2, v0, Lawc$a;->bvS:Lbcp;

    invoke-virtual {v2}, Lbcp;->MX()I

    move-result v2

    move/from16 v18, v2

    goto :goto_2

    :cond_11
    const/16 v18, 0x0

    .line 388
    :goto_2
    iget v2, v9, Lbcm$b;->bMW:I

    if-nez v2, :cond_15

    .line 389
    iget-object v2, v0, Lawc$a;->bvS:Lbcp;

    iget v3, v9, Lbcm$b;->bMX:I

    invoke-virtual {v2, v3}, Lbcp;->kz(I)Z

    move-result v2

    if-nez v2, :cond_12

    return-void

    .line 392
    :cond_12
    iget-object v2, v0, Lawc$a;->bvS:Lbcp;

    iget v3, v9, Lbcm$b;->bMX:I

    invoke-virtual {v2, v3}, Lbcp;->iP(I)I

    move-result v2

    .line 393
    iget-boolean v1, v1, Lbcm$a;->bMR:Z

    if-eqz v1, :cond_14

    if-nez v14, :cond_14

    .line 394
    iget-object v1, v0, Lawc$a;->bvS:Lbcp;

    invoke-virtual {v1}, Lbcp;->MW()Z

    move-result v1

    if-nez v1, :cond_13

    return-void

    .line 397
    :cond_13
    iget-object v1, v0, Lawc$a;->bvS:Lbcp;

    invoke-virtual {v1}, Lbcp;->MY()I

    move-result v1

    move/from16 v20, v1

    move/from16 v19, v2

    const/16 v21, 0x0

    const/16 v22, 0x0

    goto :goto_5

    :cond_14
    move/from16 v19, v2

    goto :goto_3

    .line 399
    :cond_15
    iget v2, v9, Lbcm$b;->bMW:I

    if-ne v2, v5, :cond_19

    iget-boolean v2, v9, Lbcm$b;->bMY:Z

    if-nez v2, :cond_19

    .line 401
    iget-object v2, v0, Lawc$a;->bvS:Lbcp;

    invoke-virtual {v2}, Lbcp;->MW()Z

    move-result v2

    if-nez v2, :cond_16

    return-void

    .line 404
    :cond_16
    iget-object v2, v0, Lawc$a;->bvS:Lbcp;

    invoke-virtual {v2}, Lbcp;->MY()I

    move-result v2

    .line 405
    iget-boolean v1, v1, Lbcm$a;->bMR:Z

    if-eqz v1, :cond_18

    if-nez v14, :cond_18

    .line 406
    iget-object v1, v0, Lawc$a;->bvS:Lbcp;

    invoke-virtual {v1}, Lbcp;->MW()Z

    move-result v1

    if-nez v1, :cond_17

    return-void

    .line 409
    :cond_17
    iget-object v1, v0, Lawc$a;->bvS:Lbcp;

    invoke-virtual {v1}, Lbcp;->MY()I

    move-result v1

    move/from16 v22, v1

    move/from16 v21, v2

    const/16 v19, 0x0

    const/16 v20, 0x0

    goto :goto_5

    :cond_18
    move/from16 v21, v2

    const/16 v19, 0x0

    const/16 v20, 0x0

    goto :goto_4

    :cond_19
    const/16 v19, 0x0

    :goto_3
    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_4
    const/16 v22, 0x0

    .line 412
    :goto_5
    iget-object v8, v0, Lawc$a;->bvX:Lawc$a$a;

    invoke-virtual/range {v8 .. v22}, Lawc$a$a;->a(Lbcm$b;IIIIZZZZIIIII)V

    .line 415
    iput-boolean v4, v0, Lawc$a;->bvG:Z

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 274
    iput-boolean v0, p0, Lawc$a;->bvG:Z

    .line 275
    iput-boolean v0, p0, Lawc$a;->bvY:Z

    .line 276
    iget-object v0, p0, Lawc$a;->bvX:Lawc$a$a;

    invoke-virtual {v0}, Lawc$a$a;->clear()V

    return-void
.end method
