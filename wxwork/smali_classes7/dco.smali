.class public Ldco;
.super Ljava/lang/Object;
.source "RecordAdapter.java"

# interfaces
.implements Lcwq;


# instance fields
.field private dQS:I

.field private dRU:I

.field private dSa:Lcwl;

.field private dSb:Lcwo;

.field private dSd:I

.field private dSe:I

.field private dSf:I

.field private dSg:I

.field private dSh:I

.field private dSi:I

.field private ezy:Ldcl;

.field private mCurrentFrame:I

.field private mDistortCount:I

.field private startTime:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Ldco;->dRU:I

    const/4 v0, 0x0

    .line 120
    iput v0, p0, Ldco;->dQS:I

    .line 186
    iput v0, p0, Ldco;->mCurrentFrame:I

    .line 187
    iput v0, p0, Ldco;->dSd:I

    .line 188
    iput v0, p0, Ldco;->dSe:I

    .line 189
    iput v0, p0, Ldco;->mDistortCount:I

    const-wide/16 v1, 0x0

    .line 190
    iput-wide v1, p0, Ldco;->startTime:J

    .line 352
    iput v0, p0, Ldco;->dSf:I

    .line 353
    iput v0, p0, Ldco;->dSg:I

    .line 354
    iput v0, p0, Ldco;->dSh:I

    .line 355
    iput v0, p0, Ldco;->dSi:I

    .line 21
    invoke-static {}, Ldcj;->auI()Lcwo;

    move-result-object v0

    iput-object v0, p0, Ldco;->dSb:Lcwo;

    return-void
.end method

.method private D([BI)V
    .locals 10

    .line 200
    iget v0, p0, Ldco;->mCurrentFrame:I

    if-nez v0, :cond_0

    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldco;->startTime:J

    .line 203
    :cond_0
    iget v0, p0, Ldco;->mCurrentFrame:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ldco;->mCurrentFrame:I

    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 205
    iget v0, p0, Ldco;->mDistortCount:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    iget v0, p0, Ldco;->dSd:I

    if-ne v0, v4, :cond_1

    iget v0, p0, Ldco;->dSe:I

    if-eq v0, v4, :cond_8

    :cond_1
    if-lez p2, :cond_8

    iget-wide v5, p0, Ldco;->startTime:J

    sub-long v5, v2, v5

    iget-object v0, p0, Ldco;->dSb:Lcwo;

    .line 207
    invoke-interface {v0}, Lcwo;->auJ()I

    move-result v0

    int-to-long v7, v0

    cmp-long v0, v5, v7

    if-ltz v0, :cond_8

    iget-wide v5, p0, Ldco;->startTime:J

    sub-long/2addr v2, v5

    iget-object v0, p0, Ldco;->dSb:Lcwo;

    .line 208
    invoke-interface {v0}, Lcwo;->auL()I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v2, v5

    if-lez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x2

    .line 216
    :try_start_0
    div-int/lit8 v7, p2, 0x2

    const/16 v8, 0x8

    if-ge v2, v7, :cond_7

    mul-int/lit8 v7, v2, 0x2

    add-int/lit8 v9, v7, 0x1

    .line 217
    aget-byte v9, p1, v9

    shl-int/lit8 v8, v9, 0x8

    add-int/lit8 v7, v7, 0x0

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v7, v8

    int-to-short v7, v7

    .line 218
    iget v8, p0, Ldco;->mDistortCount:I

    if-eq v8, v4, :cond_4

    const/16 v8, 0x7fff

    if-eq v7, v8, :cond_3

    const/16 v8, -0x8000

    if-ne v7, v8, :cond_4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 222
    :cond_4
    iget v8, p0, Ldco;->dSd:I

    if-ne v8, v4, :cond_5

    iget v6, p0, Ldco;->dSe:I

    if-eq v6, v4, :cond_6

    :cond_5
    if-nez v7, :cond_6

    add-int/lit8 v5, v5, 0x1

    :cond_6
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 229
    :cond_7
    invoke-direct {p0, v3, p2}, Ldco;->df(II)V

    .line 230
    invoke-direct {p0, v5, p2}, Ldco;->de(II)V

    .line 231
    invoke-direct {p0, v5, p2}, Ldco;->dd(II)V

    const-string p1, "RecordAdapter"

    const/16 v2, 0x14

    .line 233
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "checkAll data invalidNum: "

    aput-object v4, v2, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    const-string v4, " checkRecordValidNum: "

    aput-object v4, v2, v6

    const/4 v4, 0x3

    iget-object v5, p0, Ldco;->dSb:Lcwo;

    .line 234
    invoke-interface {v5}, Lcwo;->auK()I

    move-result v5

    div-int v5, p2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x4

    const-string v5, " checkRecordValidCount: "

    aput-object v5, v2, v4

    const/4 v4, 0x5

    iget-object v5, p0, Ldco;->dSb:Lcwo;

    .line 235
    invoke-interface {v5}, Lcwo;->auM()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x6

    const-string v5, " checkRecordAuthValidCount: "

    aput-object v5, v2, v4

    const/4 v4, 0x7

    iget-object v5, p0, Ldco;->dSb:Lcwo;

    .line 236
    invoke-interface {v5}, Lcwo;->auS()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const-string v4, " distortionNum: "

    aput-object v4, v2, v8

    const/16 v4, 0x9

    .line 237
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/16 v3, 0xa

    const-string v4, "  ckeckInputDistortionNum: "

    aput-object v4, v2, v3

    const/16 v3, 0xb

    iget-object v4, p0, Ldco;->dSb:Lcwo;

    .line 239
    invoke-interface {v4}, Lcwo;->auO()I

    move-result v4

    div-int v4, p2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, " ckeckInputDistortionCount: "

    aput-object v4, v2, v3

    const/16 v3, 0xd

    iget-object v4, p0, Ldco;->dSb:Lcwo;

    .line 240
    invoke-interface {v4}, Lcwo;->auP()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string v4, " inLen: "

    aput-object v4, v2, v3

    const/16 v3, 0xf

    .line 241
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v3

    const/16 p2, 0x10

    const-string v3, "  mCurrentFrame: "

    aput-object v3, v2, p2

    const/16 p2, 0x11

    iget v3, p0, Ldco;->mCurrentFrame:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p2

    const/16 p2, 0x12

    const-string v3, " mTotalAuthInvalidCount: "

    aput-object v3, v2, p2

    const/16 p2, 0x13

    iget v3, p0, Ldco;->dSe:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p2

    .line 233
    invoke-static {p1, v2}, Ldcj$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 243
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p2, "RecordAdapter"

    .line 244
    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "ckeckInputDistortion exp:"

    aput-object v3, v2, v0

    aput-object p1, v2, v1

    invoke-static {p2, v2}, Ldcj$a;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void

    :cond_8
    :goto_3
    return-void
.end method

.method private auH()Z
    .locals 1

    .line 101
    invoke-static {}, Ldcj;->auH()Z

    move-result v0

    return v0
.end method

.method private avh()V
    .locals 3

    const/4 v0, 0x0

    .line 105
    iput v0, p0, Ldco;->dQS:I

    .line 108
    iput v0, p0, Ldco;->mCurrentFrame:I

    .line 109
    iput v0, p0, Ldco;->dSd:I

    .line 111
    iput v0, p0, Ldco;->mDistortCount:I

    const-wide/16 v1, 0x0

    .line 112
    iput-wide v1, p0, Ldco;->startTime:J

    .line 114
    iput v0, p0, Ldco;->dSf:I

    .line 115
    iput v0, p0, Ldco;->dSg:I

    .line 116
    iput v0, p0, Ldco;->dSh:I

    .line 117
    iput v0, p0, Ldco;->dSi:I

    return-void
.end method

.method private avi()V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 364
    :try_start_0
    iget v3, p0, Ldco;->dSf:I

    if-nez v3, :cond_0

    iget v3, p0, Ldco;->dSg:I

    if-nez v3, :cond_0

    const-string v3, "RecordAdapter"

    .line 365
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "checkAudioBuffer return"

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ldcj$a;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 369
    :cond_0
    iget v3, p0, Ldco;->dSf:I

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 370
    iget v3, p0, Ldco;->dSh:I

    int-to-float v3, v3

    iget v5, p0, Ldco;->dSf:I

    int-to-float v5, v5

    div-float/2addr v3, v5

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 374
    :goto_0
    iget v5, p0, Ldco;->dSg:I

    if-eqz v5, :cond_2

    .line 375
    iget v4, p0, Ldco;->dSi:I

    int-to-float v4, v4

    iget v5, p0, Ldco;->dSg:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    :cond_2
    const/high16 v5, 0x3f800000    # 1.0f

    .line 377
    iget-object v6, p0, Ldco;->dSb:Lcwo;

    invoke-interface {v6}, Lcwo;->auQ()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    const-string v6, "RecordAdapter"

    const/16 v7, 0xe

    .line 378
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "checkAudioBuffer  mSeapkerOnFrameIndex: "

    aput-object v8, v7, v2

    iget v8, p0, Ldco;->dSf:I

    .line 379
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const-string v8, "  mSeapkerOnFrameErrorIndex: "

    aput-object v8, v7, v0

    const/4 v8, 0x3

    iget v9, p0, Ldco;->dSh:I

    .line 380
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    const-string v9, " speakerOnRet: "

    aput-object v9, v7, v8

    const/4 v8, 0x5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x6

    const-string v9, " mSeapkerOffFrameIndex: "

    aput-object v9, v7, v8

    const/4 v8, 0x7

    iget v9, p0, Ldco;->dSg:I

    .line 381
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/16 v8, 0x8

    const-string v9, "  mSeapkerOffFrameErrorIndex: "

    aput-object v9, v7, v8

    const/16 v8, 0x9

    iget v9, p0, Ldco;->dSi:I

    .line 383
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/16 v8, 0xa

    const-string v9, " speakerOffRet: "

    aput-object v9, v7, v8

    const/16 v8, 0xb

    .line 384
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v7, v8

    const/16 v8, 0xc

    const-string v9, " ret: "

    aput-object v9, v7, v8

    const/16 v8, 0xd

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v7, v8

    .line 378
    invoke-static {v6, v7}, Ldcj$a;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_3

    const-string v3, "RecordAdapter"

    .line 386
    new-array v6, v0, [Ljava/lang/Object;

    const-string v7, "mIsRecordFail checkAudioBuffer speakerOn error, ret: "

    aput-object v7, v6, v2

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v3, v6}, Ldcj$a;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v3, 0x8ac

    .line 387
    iget v6, p0, Ldco;->dRU:I

    invoke-static {v3, v6}, Ldcj$b;->cX(II)V

    :cond_3
    cmpl-float v3, v4, v5

    if-ltz v3, :cond_4

    const-string v3, "RecordAdapter"

    .line 391
    new-array v4, v0, [Ljava/lang/Object;

    const-string v6, "checkAudioBuffer speakerOff error, ret: "

    aput-object v6, v4, v2

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ldcj$a;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v3, 0x8ad

    .line 392
    iget v4, p0, Ldco;->dRU:I

    invoke-static {v3, v4}, Ldcj$b;->cX(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "RecordAdapter"

    .line 395
    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "checkAudioBuffer "

    aput-object v5, v0, v2

    aput-object v3, v0, v1

    invoke-static {v4, v0}, Ldcj$a;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    :cond_4
    :goto_1
    iput v2, p0, Ldco;->dSh:I

    .line 398
    iput v2, p0, Ldco;->dSi:I

    .line 399
    iput v2, p0, Ldco;->dSf:I

    .line 400
    iput v2, p0, Ldco;->dSg:I

    return-void
.end method

.method private da(II)V
    .locals 2

    .line 130
    iget v0, p0, Ldco;->dQS:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-lez p1, :cond_1

    if-ge p1, p2, :cond_2

    .line 134
    :cond_1
    iget v0, p0, Ldco;->dQS:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldco;->dQS:I

    .line 136
    invoke-direct {p0, p1, p2}, Ldco;->dc(II)V

    .line 137
    invoke-direct {p0, p1, p2}, Ldco;->db(II)V

    :cond_2
    return-void
.end method

.method private db(II)V
    .locals 4

    .line 151
    iget v0, p0, Ldco;->dQS:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Ldco;->dSb:Lcwo;

    invoke-interface {v2}, Lcwo;->auN()I

    move-result v2

    if-lt v0, v2, :cond_0

    .line 152
    iput v1, p0, Ldco;->dQS:I

    const/16 v0, 0x87a

    .line 153
    iget v1, p0, Ldco;->dRU:I

    invoke-static {v0, v1}, Ldcj$b;->cX(II)V

    const-string v0, "RecordAdapter"

    const/16 v1, 0x8

    .line 154
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "mIsRecordFail checkPcmLen is more max mFramIndex: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Ldco;->dSb:Lcwo;

    .line 156
    invoke-interface {v3}, Lcwo;->auN()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, " spearkerOn: "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 157
    invoke-static {}, Ldcj;->auH()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, " ret: "

    aput-object v3, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x5

    aput-object p1, v1, v2

    const/4 p1, 0x6

    const-string v3, " frameSize: "

    aput-object v3, v1, p1

    const/4 p1, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    .line 154
    invoke-static {v0, v1}, Ldcj$a;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    invoke-virtual {p0}, Ldco;->auU()Lcwl;

    move-result-object p1

    invoke-static {p1}, Ldcn;->n(Lcwl;)V

    .line 161
    iget p1, p0, Ldco;->dRU:I

    invoke-static {v2, p1}, Ldcj;->cY(II)V

    :cond_0
    return-void
.end method

.method private dc(II)V
    .locals 5

    .line 174
    iget v0, p0, Ldco;->dQS:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Ldco;->dSb:Lcwo;

    invoke-interface {v2}, Lcwo;->auR()I

    move-result v2

    if-lt v0, v2, :cond_0

    const/4 v0, 0x5

    .line 175
    invoke-static {v0}, Ldcj;->rn(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 176
    iput v1, p0, Ldco;->dQS:I

    const-string v1, "RecordAdapter"

    const/16 v2, 0x8

    .line 177
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "mIsRecordFail checkPcmLen is auth: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Ldco;->dSb:Lcwo;

    .line 179
    invoke-interface {v4}, Lcwo;->auR()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, " spearkerOn: "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 180
    invoke-static {}, Ldcj;->auH()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, " ret: "

    aput-object v4, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    const/4 p1, 0x6

    const-string v3, " frameSize: "

    aput-object v3, v2, p1

    const/4 p1, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    .line 177
    invoke-static {v1, v2}, Ldcj$a;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    iget p1, p0, Ldco;->dRU:I

    invoke-static {v0, p1}, Ldcj;->cY(II)V

    :cond_0
    return-void
.end method

.method private dd(II)V
    .locals 9

    .line 257
    iget-object v0, p0, Ldco;->dSb:Lcwo;

    .line 258
    invoke-interface {v0}, Lcwo;->auK()I

    move-result v0

    div-int/2addr p2, v0

    .line 259
    iget v0, p0, Ldco;->dSd:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-lt p1, p2, :cond_0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    .line 260
    iput v0, p0, Ldco;->dSd:I

    const-string v0, "RecordAdapter"

    const/16 v3, 0xc

    .line 261
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "checkRecordValid  invalidNum: "

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    const-string p1, " checkRecordValidNum: "

    const/4 v4, 0x2

    aput-object p1, v3, v4

    .line 262
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v3, p2

    const-string p1, "  mTotalInvalidCount: "

    const/4 v6, 0x4

    aput-object p1, v3, v6

    const/4 p1, 0x5

    iget v7, p0, Ldco;->dSd:I

    .line 263
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, p1

    const-string p1, "  sCHECK_RECORDVALID_COUNT: "

    const/4 v7, 0x6

    aput-object p1, v3, v7

    const/4 p1, 0x7

    iget-object v8, p0, Ldco;->dSb:Lcwo;

    .line 265
    invoke-interface {v8}, Lcwo;->auM()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, p1

    const/16 p1, 0x8

    const-string v8, " mCurrentFrame: "

    aput-object v8, v3, p1

    const/16 p1, 0x9

    iget v8, p0, Ldco;->mCurrentFrame:I

    .line 266
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, p1

    const/16 p1, 0xa

    const-string v8, " spearkerOn: "

    aput-object v8, v3, p1

    const/16 p1, 0xb

    .line 267
    invoke-direct {p0}, Ldco;->auH()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v3, p1

    .line 261
    invoke-static {v0, v3}, Ldcj$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    iget p1, p0, Ldco;->dSd:I

    iget-object v0, p0, Ldco;->dSb:Lcwo;

    invoke-interface {v0}, Lcwo;->auM()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 269
    iput v1, p0, Ldco;->dSd:I

    const-string p1, "RecordAdapter"

    .line 270
    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "mIsRecordFail checkRecordValid is error, sCHECK_RECORDVALID_COUNT: "

    aput-object v1, v0, v5

    iget-object v1, p0, Ldco;->dSb:Lcwo;

    .line 271
    invoke-interface {v1}, Lcwo;->auM()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, " spearkerOn: "

    aput-object v1, v0, v4

    .line 272
    invoke-direct {p0}, Ldco;->auH()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, p2

    .line 270
    invoke-static {p1, v0}, Ldcj$a;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x87b

    .line 273
    iget p2, p0, Ldco;->dRU:I

    invoke-static {p1, p2}, Ldcj$b;->cX(II)V

    .line 274
    invoke-virtual {p0}, Ldco;->auU()Lcwl;

    move-result-object p1

    invoke-static {p1}, Ldcn;->n(Lcwl;)V

    .line 276
    iget p1, p0, Ldco;->dRU:I

    invoke-static {v7, p1}, Ldcj;->cY(II)V

    goto :goto_0

    .line 280
    :cond_0
    iput v1, p0, Ldco;->dSd:I

    :cond_1
    :goto_0
    return-void
.end method

.method private de(II)V
    .locals 10

    const-string v0, "RecordAdapter"

    const/4 v1, 0x6

    .line 292
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "checkRecordAuthByData,invalid="

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, ",inLen="

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v2, v7

    const-string v3, ",mTotalAuthInvalidCount="

    const/4 v8, 0x4

    aput-object v3, v2, v8

    iget v3, p0, Ldco;->dSe:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x5

    aput-object v3, v2, v9

    invoke-static {v0, v2}, Ldcj$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    iget v0, p0, Ldco;->dSe:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return-void

    .line 297
    :cond_0
    div-int/2addr p2, v6

    if-lt p1, p2, :cond_1

    add-int/2addr v0, v5

    .line 298
    iput v0, p0, Ldco;->dSe:I

    goto :goto_0

    :cond_1
    const-string p1, "RecordAdapter"

    .line 300
    new-array p2, v5, [Ljava/lang/Object;

    const-string v0, "data auth valid"

    aput-object v0, p2, v4

    invoke-static {p1, p2}, Ldcj$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    iput v2, p0, Ldco;->dSe:I

    :goto_0
    const-string p1, "RecordAdapter"

    .line 305
    new-array p2, v6, [Ljava/lang/Object;

    const-string v0, "auto valid count="

    aput-object v0, p2, v4

    iget-object v0, p0, Ldco;->dSb:Lcwo;

    invoke-interface {v0}, Lcwo;->auS()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v5

    invoke-static {p1, p2}, Ldcj$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    iget p1, p0, Ldco;->dSe:I

    iget-object p2, p0, Ldco;->dSb:Lcwo;

    invoke-interface {p2}, Lcwo;->auS()I

    move-result p2

    if-lt p1, p2, :cond_2

    .line 307
    iput v2, p0, Ldco;->dSe:I

    const-string p1, "RecordAdapter"

    .line 308
    new-array p2, v5, [Ljava/lang/Object;

    const-string v0, "Auth invalid count extends"

    aput-object v0, p2, v4

    invoke-static {p1, p2}, Ldcj$a;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    invoke-static {v1}, Ldcj;->rn(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 310
    iput v2, p0, Ldco;->dSd:I

    .line 311
    iget p1, p0, Ldco;->dRU:I

    invoke-static {v1, p1}, Ldcj;->cY(II)V

    const-string p1, "RecordAdapter"

    .line 312
    new-array p2, v8, [Ljava/lang/Object;

    const-string v0, "checkRecordAuthByData is error, mTotalAuthInvalidCount: "

    aput-object v0, p2, v4

    iget-object v0, p0, Ldco;->dSb:Lcwo;

    .line 313
    invoke-interface {v0}, Lcwo;->auS()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v5

    const-string v0, " spearkerOn: "

    aput-object v0, p2, v6

    .line 314
    invoke-direct {p0}, Ldco;->auH()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p2, v7

    .line 312
    invoke-static {p1, p2}, Ldcj$a;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private df(II)V
    .locals 8

    .line 328
    iget-object v0, p0, Ldco;->dSb:Lcwo;

    .line 329
    invoke-interface {v0}, Lcwo;->auO()I

    move-result v0

    div-int/2addr p2, v0

    const/4 v0, -0x1

    if-lt p1, p2, :cond_0

    .line 331
    iget v1, p0, Ldco;->mDistortCount:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Ldco;->mDistortCount:I

    const-string v1, "RecordAdapter"

    const/16 v3, 0xc

    .line 332
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "ckeckInputDistortion distortionNum is "

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 333
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    const-string p1, "  ckeckInputDistortionNum: "

    const/4 v4, 0x2

    aput-object p1, v3, v4

    .line 334
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v3, p2

    const-string p1, " mDistortCount: "

    const/4 v6, 0x4

    aput-object p1, v3, v6

    const/4 p1, 0x5

    iget v7, p0, Ldco;->mDistortCount:I

    .line 335
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, p1

    const/4 p1, 0x6

    const-string v7, " sCHECK_INPUTDISTORTION_COUNT: "

    aput-object v7, v3, p1

    const/4 p1, 0x7

    iget-object v7, p0, Ldco;->dSb:Lcwo;

    .line 336
    invoke-interface {v7}, Lcwo;->auP()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, p1

    const/16 p1, 0x8

    const-string v7, " mCurrentFrame: "

    aput-object v7, v3, p1

    const/16 p1, 0x9

    iget v7, p0, Ldco;->mCurrentFrame:I

    .line 337
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, p1

    const/16 p1, 0xa

    const-string v7, " spearkerOn: "

    aput-object v7, v3, p1

    const/16 p1, 0xb

    .line 338
    invoke-direct {p0}, Ldco;->auH()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v3, p1

    .line 332
    invoke-static {v1, v3}, Ldcj$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    iget p1, p0, Ldco;->mDistortCount:I

    iget-object v1, p0, Ldco;->dSb:Lcwo;

    invoke-interface {v1}, Lcwo;->auP()I

    move-result v1

    if-lt p1, v1, :cond_1

    .line 340
    iput v0, p0, Ldco;->mDistortCount:I

    const-string p1, "RecordAdapter"

    .line 341
    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "mIsRecordFail ckeckInputDistortion is error, INPUTDISTORTION_COUNT: "

    aput-object v1, v0, v5

    iget-object v1, p0, Ldco;->dSb:Lcwo;

    .line 342
    invoke-interface {v1}, Lcwo;->auP()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, " spearkerOn: "

    aput-object v1, v0, v4

    .line 343
    invoke-direct {p0}, Ldco;->auH()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, p2

    .line 341
    invoke-static {p1, v0}, Ldcj$a;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x8a5

    .line 344
    iget p2, p0, Ldco;->dRU:I

    invoke-static {p1, p2}, Ldcj$b;->cX(II)V

    goto :goto_0

    .line 348
    :cond_0
    iput v0, p0, Ldco;->mDistortCount:I

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public auU()Lcwl;
    .locals 1

    .line 49
    iget-object v0, p0, Ldco;->ezy:Ldcl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 53
    :cond_0
    invoke-virtual {v0}, Ldcl;->auU()Lcwl;

    move-result-object v0

    return-object v0
.end method

.method public auV()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Ldco;->ezy:Ldcl;

    if-nez v0, :cond_0

    const-string v0, "E"

    return-object v0

    .line 61
    :cond_0
    invoke-virtual {v0}, Ldcl;->auV()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(ZII)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 85
    iget v1, p0, Ldco;->dSf:I

    add-int/2addr v1, v0

    iput v1, p0, Ldco;->dSf:I

    goto :goto_0

    .line 87
    :cond_0
    iget v1, p0, Ldco;->dSg:I

    add-int/2addr v1, v0

    iput v1, p0, Ldco;->dSg:I

    :goto_0
    if-gez p2, :cond_2

    if-eqz p1, :cond_1

    .line 92
    iget p1, p0, Ldco;->dSh:I

    add-int/2addr p1, v0

    iput p1, p0, Ldco;->dSh:I

    goto :goto_1

    .line 94
    :cond_1
    iget p1, p0, Ldco;->dSi:I

    add-int/2addr p1, v0

    iput p1, p0, Ldco;->dSi:I

    :goto_1
    const-string p1, "RecordAdapter"

    const/4 v1, 0x4

    .line 96
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Timer RecordThread: WriteToBuffer Failed m_ret:"

    aput-object v3, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v0

    const/4 p2, 0x2

    const-string v0, " Current timer Buffer length:"

    aput-object v0, v1, p2

    const/4 p2, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p2

    invoke-static {p1, v1}, Ldcj$a;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public c(ZIII)V
    .locals 0

    .line 26
    new-instance p1, Lcwl;

    invoke-direct {p1, p2, p3}, Lcwl;-><init>(II)V

    iput-object p1, p0, Ldco;->dSa:Lcwl;

    .line 27
    iput p4, p0, Ldco;->dRU:I

    return-void
.end method

.method public d([BIII)V
    .locals 0

    .line 77
    invoke-direct {p0, p3, p4}, Ldco;->da(II)V

    .line 78
    invoke-direct {p0, p1, p3}, Ldco;->D([BI)V

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public stop()V
    .locals 1

    .line 71
    invoke-direct {p0}, Ldco;->avi()V

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Ldco;->ezy:Ldcl;

    return-void
.end method

.method public t(IIII)Landroid/media/AudioRecord;
    .locals 7

    .line 35
    new-instance v6, Ldcm;

    iget v5, p0, Ldco;->dRU:I

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Ldcm;-><init>(IIIII)V

    .line 36
    iget-object p1, p0, Ldco;->dSa:Lcwl;

    iget p1, p1, Lcwl;->mode:I

    iget-object p2, p0, Ldco;->dSa:Lcwl;

    iget p2, p2, Lcwl;->audioSource:I

    invoke-virtual {v6, p1, p2}, Ldcl;->cZ(II)V

    .line 37
    invoke-virtual {v6}, Ldcl;->auY()Landroid/media/AudioRecord;

    move-result-object p1

    .line 39
    invoke-virtual {v6}, Ldcl;->ave()V

    .line 41
    iput-object v6, p0, Ldco;->ezy:Ldcl;

    .line 43
    invoke-direct {p0}, Ldco;->avh()V

    return-object p1
.end method
