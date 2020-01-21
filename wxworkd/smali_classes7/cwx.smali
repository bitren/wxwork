.class public Lcwx;
.super Ljava/lang/Object;
.source "RecordAdapter.java"

# interfaces
.implements Lcwq;


# instance fields
.field private dQS:I

.field private dRU:I

.field private dSa:Lcwl;

.field private dSb:Lcwo;

.field private dSc:Lcwu;

.field private dSd:I

.field private dSe:I

.field private dSf:I

.field private dSg:I

.field private dSh:I

.field private dSi:I

.field private mCurrentFrame:I

.field private mDistortCount:I

.field private startTime:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcwx;->dRU:I

    const/4 v0, 0x0

    .line 118
    iput v0, p0, Lcwx;->dQS:I

    .line 184
    iput v0, p0, Lcwx;->mCurrentFrame:I

    .line 185
    iput v0, p0, Lcwx;->dSd:I

    .line 186
    iput v0, p0, Lcwx;->dSe:I

    .line 187
    iput v0, p0, Lcwx;->mDistortCount:I

    const-wide/16 v1, 0x0

    .line 188
    iput-wide v1, p0, Lcwx;->startTime:J

    .line 350
    iput v0, p0, Lcwx;->dSf:I

    .line 351
    iput v0, p0, Lcwx;->dSg:I

    .line 352
    iput v0, p0, Lcwx;->dSh:I

    .line 353
    iput v0, p0, Lcwx;->dSi:I

    .line 19
    invoke-static {}, Lcws;->auI()Lcwo;

    move-result-object v0

    iput-object v0, p0, Lcwx;->dSb:Lcwo;

    return-void
.end method

.method private D([BI)V
    .locals 10

    .line 198
    iget v0, p0, Lcwx;->mCurrentFrame:I

    if-nez v0, :cond_0

    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcwx;->startTime:J

    .line 201
    :cond_0
    iget v0, p0, Lcwx;->mCurrentFrame:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcwx;->mCurrentFrame:I

    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 203
    iget v0, p0, Lcwx;->mDistortCount:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    iget v0, p0, Lcwx;->dSd:I

    if-ne v0, v4, :cond_1

    iget v0, p0, Lcwx;->dSe:I

    if-eq v0, v4, :cond_8

    :cond_1
    if-lez p2, :cond_8

    iget-wide v5, p0, Lcwx;->startTime:J

    sub-long v5, v2, v5

    iget-object v0, p0, Lcwx;->dSb:Lcwo;

    .line 205
    invoke-interface {v0}, Lcwo;->auJ()I

    move-result v0

    int-to-long v7, v0

    cmp-long v0, v5, v7

    if-ltz v0, :cond_8

    iget-wide v5, p0, Lcwx;->startTime:J

    sub-long/2addr v2, v5

    iget-object v0, p0, Lcwx;->dSb:Lcwo;

    .line 206
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

    .line 214
    :try_start_0
    div-int/lit8 v7, p2, 0x2

    const/16 v8, 0x8

    if-ge v2, v7, :cond_7

    mul-int/lit8 v7, v2, 0x2

    add-int/lit8 v9, v7, 0x1

    .line 215
    aget-byte v9, p1, v9

    shl-int/lit8 v8, v9, 0x8

    add-int/lit8 v7, v7, 0x0

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v7, v8

    int-to-short v7, v7

    .line 216
    iget v8, p0, Lcwx;->mDistortCount:I

    if-eq v8, v4, :cond_4

    const/16 v8, 0x7fff

    if-eq v7, v8, :cond_3

    const/16 v8, -0x8000

    if-ne v7, v8, :cond_4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 220
    :cond_4
    iget v8, p0, Lcwx;->dSd:I

    if-ne v8, v4, :cond_5

    iget v6, p0, Lcwx;->dSe:I

    if-eq v6, v4, :cond_6

    :cond_5
    if-nez v7, :cond_6

    add-int/lit8 v5, v5, 0x1

    :cond_6
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 227
    :cond_7
    invoke-direct {p0, v3, p2}, Lcwx;->df(II)V

    .line 228
    invoke-direct {p0, v5, p2}, Lcwx;->de(II)V

    .line 229
    invoke-direct {p0, v5, p2}, Lcwx;->dd(II)V

    const-string p1, "RecordAdapter"

    const/16 v2, 0x14

    .line 231
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "checkAll data invalidNum: "

    aput-object v4, v2, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    const-string v4, " checkRecordValidNum: "

    aput-object v4, v2, v6

    const/4 v4, 0x3

    iget-object v5, p0, Lcwx;->dSb:Lcwo;

    .line 232
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

    iget-object v5, p0, Lcwx;->dSb:Lcwo;

    .line 233
    invoke-interface {v5}, Lcwo;->auM()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x6

    const-string v5, " checkRecordAuthValidCount: "

    aput-object v5, v2, v4

    const/4 v4, 0x7

    iget-object v5, p0, Lcwx;->dSb:Lcwo;

    .line 234
    invoke-interface {v5}, Lcwo;->auS()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const-string v4, " distortionNum: "

    aput-object v4, v2, v8

    const/16 v4, 0x9

    .line 235
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/16 v3, 0xa

    const-string v4, "  ckeckInputDistortionNum: "

    aput-object v4, v2, v3

    const/16 v3, 0xb

    iget-object v4, p0, Lcwx;->dSb:Lcwo;

    .line 237
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

    iget-object v4, p0, Lcwx;->dSb:Lcwo;

    .line 238
    invoke-interface {v4}, Lcwo;->auP()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string v4, " inLen: "

    aput-object v4, v2, v3

    const/16 v3, 0xf

    .line 239
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v3

    const/16 p2, 0x10

    const-string v3, "  mCurrentFrame: "

    aput-object v3, v2, p2

    const/16 p2, 0x11

    iget v3, p0, Lcwx;->mCurrentFrame:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p2

    const/16 p2, 0x12

    const-string v3, " mTotalAuthInvalidCount: "

    aput-object v3, v2, p2

    const/16 p2, 0x13

    iget v3, p0, Lcwx;->dSe:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p2

    .line 231
    invoke-static {p1, v2}, Lcws$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 241
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p2, "RecordAdapter"

    .line 242
    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "ckeckInputDistortion exp:"

    aput-object v3, v2, v0

    aput-object p1, v2, v1

    invoke-static {p2, v2}, Lcws$a;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void

    :cond_8
    :goto_3
    return-void
.end method

.method private auH()Z
    .locals 1

    .line 99
    invoke-static {}, Lcws;->auH()Z

    move-result v0

    return v0
.end method

.method private avh()V
    .locals 3

    const/4 v0, 0x0

    .line 103
    iput v0, p0, Lcwx;->dQS:I

    .line 106
    iput v0, p0, Lcwx;->mCurrentFrame:I

    .line 107
    iput v0, p0, Lcwx;->dSd:I

    .line 109
    iput v0, p0, Lcwx;->mDistortCount:I

    const-wide/16 v1, 0x0

    .line 110
    iput-wide v1, p0, Lcwx;->startTime:J

    .line 112
    iput v0, p0, Lcwx;->dSf:I

    .line 113
    iput v0, p0, Lcwx;->dSg:I

    .line 114
    iput v0, p0, Lcwx;->dSh:I

    .line 115
    iput v0, p0, Lcwx;->dSi:I

    return-void
.end method

.method private avi()V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 362
    :try_start_0
    iget v3, p0, Lcwx;->dSf:I

    if-nez v3, :cond_0

    iget v3, p0, Lcwx;->dSg:I

    if-nez v3, :cond_0

    const-string v3, "RecordAdapter"

    .line 363
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "checkAudioBuffer return"

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Lcws$a;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 367
    :cond_0
    iget v3, p0, Lcwx;->dSf:I

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 368
    iget v3, p0, Lcwx;->dSh:I

    int-to-float v3, v3

    iget v5, p0, Lcwx;->dSf:I

    int-to-float v5, v5

    div-float/2addr v3, v5

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 372
    :goto_0
    iget v5, p0, Lcwx;->dSg:I

    if-eqz v5, :cond_2

    .line 373
    iget v4, p0, Lcwx;->dSi:I

    int-to-float v4, v4

    iget v5, p0, Lcwx;->dSg:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    :cond_2
    const/high16 v5, 0x3f800000    # 1.0f

    .line 375
    iget-object v6, p0, Lcwx;->dSb:Lcwo;

    invoke-interface {v6}, Lcwo;->auQ()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    const-string v6, "RecordAdapter"

    const/16 v7, 0xe

    .line 376
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "checkAudioBuffer  mSeapkerOnFrameIndex: "

    aput-object v8, v7, v2

    iget v8, p0, Lcwx;->dSf:I

    .line 377
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const-string v8, "  mSeapkerOnFrameErrorIndex: "

    aput-object v8, v7, v0

    const/4 v8, 0x3

    iget v9, p0, Lcwx;->dSh:I

    .line 378
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

    iget v9, p0, Lcwx;->dSg:I

    .line 379
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/16 v8, 0x8

    const-string v9, "  mSeapkerOffFrameErrorIndex: "

    aput-object v9, v7, v8

    const/16 v8, 0x9

    iget v9, p0, Lcwx;->dSi:I

    .line 381
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/16 v8, 0xa

    const-string v9, " speakerOffRet: "

    aput-object v9, v7, v8

    const/16 v8, 0xb

    .line 382
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

    .line 376
    invoke-static {v6, v7}, Lcws$a;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_3

    const-string v3, "RecordAdapter"

    .line 384
    new-array v6, v0, [Ljava/lang/Object;

    const-string v7, "mIsRecordFail checkAudioBuffer speakerOn error, ret: "

    aput-object v7, v6, v2

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v3, v6}, Lcws$a;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v3, 0x8ac

    .line 385
    iget v6, p0, Lcwx;->dRU:I

    invoke-static {v3, v6}, Lcws$b;->cX(II)V

    :cond_3
    cmpl-float v3, v4, v5

    if-ltz v3, :cond_4

    const-string v3, "RecordAdapter"

    .line 389
    new-array v4, v0, [Ljava/lang/Object;

    const-string v6, "checkAudioBuffer speakerOff error, ret: "

    aput-object v6, v4, v2

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lcws$a;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v3, 0x8ad

    .line 390
    iget v4, p0, Lcwx;->dRU:I

    invoke-static {v3, v4}, Lcws$b;->cX(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "RecordAdapter"

    .line 393
    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "checkAudioBuffer "

    aput-object v5, v0, v2

    aput-object v3, v0, v1

    invoke-static {v4, v0}, Lcws$a;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    :cond_4
    :goto_1
    iput v2, p0, Lcwx;->dSh:I

    .line 396
    iput v2, p0, Lcwx;->dSi:I

    .line 397
    iput v2, p0, Lcwx;->dSf:I

    .line 398
    iput v2, p0, Lcwx;->dSg:I

    return-void
.end method

.method private da(II)V
    .locals 2

    .line 128
    iget v0, p0, Lcwx;->dQS:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-lez p1, :cond_1

    if-ge p1, p2, :cond_2

    .line 132
    :cond_1
    iget v0, p0, Lcwx;->dQS:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcwx;->dQS:I

    .line 134
    invoke-direct {p0, p1, p2}, Lcwx;->dc(II)V

    .line 135
    invoke-direct {p0, p1, p2}, Lcwx;->db(II)V

    :cond_2
    return-void
.end method

.method private db(II)V
    .locals 4

    .line 149
    iget v0, p0, Lcwx;->dQS:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lcwx;->dSb:Lcwo;

    invoke-interface {v2}, Lcwo;->auN()I

    move-result v2

    if-lt v0, v2, :cond_0

    .line 150
    iput v1, p0, Lcwx;->dQS:I

    const/16 v0, 0x87a

    .line 151
    iget v1, p0, Lcwx;->dRU:I

    invoke-static {v0, v1}, Lcws$b;->cX(II)V

    const-string v0, "RecordAdapter"

    const/16 v1, 0x8

    .line 152
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "mIsRecordFail checkPcmLen is more max mFramIndex: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcwx;->dSb:Lcwo;

    .line 154
    invoke-interface {v3}, Lcwo;->auN()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, " spearkerOn: "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 155
    invoke-static {}, Lcws;->auH()Z

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

    .line 152
    invoke-static {v0, v1}, Lcws$a;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    invoke-virtual {p0}, Lcwx;->auU()Lcwl;

    move-result-object p1

    invoke-static {p1}, Lcww;->n(Lcwl;)V

    .line 159
    iget p1, p0, Lcwx;->dRU:I

    invoke-static {v2, p1}, Lcws;->cY(II)V

    :cond_0
    return-void
.end method

.method private dc(II)V
    .locals 5

    .line 172
    iget v0, p0, Lcwx;->dQS:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lcwx;->dSb:Lcwo;

    invoke-interface {v2}, Lcwo;->auR()I

    move-result v2

    if-lt v0, v2, :cond_0

    const/4 v0, 0x5

    .line 173
    invoke-static {v0}, Lcws;->rn(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 174
    iput v1, p0, Lcwx;->dQS:I

    const-string v1, "RecordAdapter"

    const/16 v2, 0x8

    .line 175
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "mIsRecordFail checkPcmLen is auth: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcwx;->dSb:Lcwo;

    .line 177
    invoke-interface {v4}, Lcwo;->auR()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, " spearkerOn: "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 178
    invoke-static {}, Lcws;->auH()Z

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

    .line 175
    invoke-static {v1, v2}, Lcws$a;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    iget p1, p0, Lcwx;->dRU:I

    invoke-static {v0, p1}, Lcws;->cY(II)V

    :cond_0
    return-void
.end method

.method private dd(II)V
    .locals 9

    .line 255
    iget-object v0, p0, Lcwx;->dSb:Lcwo;

    .line 256
    invoke-interface {v0}, Lcwo;->auK()I

    move-result v0

    div-int/2addr p2, v0

    .line 257
    iget v0, p0, Lcwx;->dSd:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-lt p1, p2, :cond_0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    .line 258
    iput v0, p0, Lcwx;->dSd:I

    const-string v0, "RecordAdapter"

    const/16 v3, 0xc

    .line 259
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

    .line 260
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v3, p2

    const-string p1, "  mTotalInvalidCount: "

    const/4 v6, 0x4

    aput-object p1, v3, v6

    const/4 p1, 0x5

    iget v7, p0, Lcwx;->dSd:I

    .line 261
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, p1

    const-string p1, "  sCHECK_RECORDVALID_COUNT: "

    const/4 v7, 0x6

    aput-object p1, v3, v7

    const/4 p1, 0x7

    iget-object v8, p0, Lcwx;->dSb:Lcwo;

    .line 263
    invoke-interface {v8}, Lcwo;->auM()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, p1

    const/16 p1, 0x8

    const-string v8, " mCurrentFrame: "

    aput-object v8, v3, p1

    const/16 p1, 0x9

    iget v8, p0, Lcwx;->mCurrentFrame:I

    .line 264
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, p1

    const/16 p1, 0xa

    const-string v8, " spearkerOn: "

    aput-object v8, v3, p1

    const/16 p1, 0xb

    .line 265
    invoke-direct {p0}, Lcwx;->auH()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v3, p1

    .line 259
    invoke-static {v0, v3}, Lcws$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    iget p1, p0, Lcwx;->dSd:I

    iget-object v0, p0, Lcwx;->dSb:Lcwo;

    invoke-interface {v0}, Lcwo;->auM()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 267
    iput v1, p0, Lcwx;->dSd:I

    const-string p1, "RecordAdapter"

    .line 268
    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "mIsRecordFail checkRecordValid is error, sCHECK_RECORDVALID_COUNT: "

    aput-object v1, v0, v5

    iget-object v1, p0, Lcwx;->dSb:Lcwo;

    .line 269
    invoke-interface {v1}, Lcwo;->auM()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, " spearkerOn: "

    aput-object v1, v0, v4

    .line 270
    invoke-direct {p0}, Lcwx;->auH()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, p2

    .line 268
    invoke-static {p1, v0}, Lcws$a;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x87b

    .line 271
    iget p2, p0, Lcwx;->dRU:I

    invoke-static {p1, p2}, Lcws$b;->cX(II)V

    .line 272
    invoke-virtual {p0}, Lcwx;->auU()Lcwl;

    move-result-object p1

    invoke-static {p1}, Lcww;->n(Lcwl;)V

    .line 274
    iget p1, p0, Lcwx;->dRU:I

    invoke-static {v7, p1}, Lcws;->cY(II)V

    goto :goto_0

    .line 278
    :cond_0
    iput v1, p0, Lcwx;->dSd:I

    :cond_1
    :goto_0
    return-void
.end method

.method private de(II)V
    .locals 10

    const-string v0, "RecordAdapter"

    const/4 v1, 0x6

    .line 290
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

    iget v3, p0, Lcwx;->dSe:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x5

    aput-object v3, v2, v9

    invoke-static {v0, v2}, Lcws$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    iget v0, p0, Lcwx;->dSe:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return-void

    .line 295
    :cond_0
    div-int/2addr p2, v6

    if-lt p1, p2, :cond_1

    add-int/2addr v0, v5

    .line 296
    iput v0, p0, Lcwx;->dSe:I

    goto :goto_0

    :cond_1
    const-string p1, "RecordAdapter"

    .line 298
    new-array p2, v5, [Ljava/lang/Object;

    const-string v0, "data auth valid"

    aput-object v0, p2, v4

    invoke-static {p1, p2}, Lcws$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    iput v2, p0, Lcwx;->dSe:I

    :goto_0
    const-string p1, "RecordAdapter"

    .line 303
    new-array p2, v6, [Ljava/lang/Object;

    const-string v0, "auto valid count="

    aput-object v0, p2, v4

    iget-object v0, p0, Lcwx;->dSb:Lcwo;

    invoke-interface {v0}, Lcwo;->auS()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v5

    invoke-static {p1, p2}, Lcws$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    iget p1, p0, Lcwx;->dSe:I

    iget-object p2, p0, Lcwx;->dSb:Lcwo;

    invoke-interface {p2}, Lcwo;->auS()I

    move-result p2

    if-lt p1, p2, :cond_2

    .line 305
    iput v2, p0, Lcwx;->dSe:I

    const-string p1, "RecordAdapter"

    .line 306
    new-array p2, v5, [Ljava/lang/Object;

    const-string v0, "Auth invalid count extends"

    aput-object v0, p2, v4

    invoke-static {p1, p2}, Lcws$a;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    invoke-static {v1}, Lcws;->rn(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 308
    iput v2, p0, Lcwx;->dSd:I

    .line 309
    iget p1, p0, Lcwx;->dRU:I

    invoke-static {v1, p1}, Lcws;->cY(II)V

    const-string p1, "RecordAdapter"

    .line 310
    new-array p2, v8, [Ljava/lang/Object;

    const-string v0, "checkRecordAuthByData is error, mTotalAuthInvalidCount: "

    aput-object v0, p2, v4

    iget-object v0, p0, Lcwx;->dSb:Lcwo;

    .line 311
    invoke-interface {v0}, Lcwo;->auS()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v5

    const-string v0, " spearkerOn: "

    aput-object v0, p2, v6

    .line 312
    invoke-direct {p0}, Lcwx;->auH()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p2, v7

    .line 310
    invoke-static {p1, p2}, Lcws$a;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private df(II)V
    .locals 8

    .line 326
    iget-object v0, p0, Lcwx;->dSb:Lcwo;

    .line 327
    invoke-interface {v0}, Lcwo;->auO()I

    move-result v0

    div-int/2addr p2, v0

    const/4 v0, -0x1

    if-lt p1, p2, :cond_0

    .line 329
    iget v1, p0, Lcwx;->mDistortCount:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcwx;->mDistortCount:I

    const-string v1, "RecordAdapter"

    const/16 v3, 0xc

    .line 330
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "ckeckInputDistortion distortionNum is "

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 331
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    const-string p1, "  ckeckInputDistortionNum: "

    const/4 v4, 0x2

    aput-object p1, v3, v4

    .line 332
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v3, p2

    const-string p1, " mDistortCount: "

    const/4 v6, 0x4

    aput-object p1, v3, v6

    const/4 p1, 0x5

    iget v7, p0, Lcwx;->mDistortCount:I

    .line 333
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, p1

    const/4 p1, 0x6

    const-string v7, " sCHECK_INPUTDISTORTION_COUNT: "

    aput-object v7, v3, p1

    const/4 p1, 0x7

    iget-object v7, p0, Lcwx;->dSb:Lcwo;

    .line 334
    invoke-interface {v7}, Lcwo;->auP()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, p1

    const/16 p1, 0x8

    const-string v7, " mCurrentFrame: "

    aput-object v7, v3, p1

    const/16 p1, 0x9

    iget v7, p0, Lcwx;->mCurrentFrame:I

    .line 335
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, p1

    const/16 p1, 0xa

    const-string v7, " spearkerOn: "

    aput-object v7, v3, p1

    const/16 p1, 0xb

    .line 336
    invoke-direct {p0}, Lcwx;->auH()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v3, p1

    .line 330
    invoke-static {v1, v3}, Lcws$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    iget p1, p0, Lcwx;->mDistortCount:I

    iget-object v1, p0, Lcwx;->dSb:Lcwo;

    invoke-interface {v1}, Lcwo;->auP()I

    move-result v1

    if-lt p1, v1, :cond_1

    .line 338
    iput v0, p0, Lcwx;->mDistortCount:I

    const-string p1, "RecordAdapter"

    .line 339
    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "mIsRecordFail ckeckInputDistortion is error, INPUTDISTORTION_COUNT: "

    aput-object v1, v0, v5

    iget-object v1, p0, Lcwx;->dSb:Lcwo;

    .line 340
    invoke-interface {v1}, Lcwo;->auP()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, " spearkerOn: "

    aput-object v1, v0, v4

    .line 341
    invoke-direct {p0}, Lcwx;->auH()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, p2

    .line 339
    invoke-static {p1, v0}, Lcws$a;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x8a5

    .line 342
    iget p2, p0, Lcwx;->dRU:I

    invoke-static {p1, p2}, Lcws$b;->cX(II)V

    goto :goto_0

    .line 346
    :cond_0
    iput v0, p0, Lcwx;->mDistortCount:I

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public auU()Lcwl;
    .locals 1

    .line 47
    iget-object v0, p0, Lcwx;->dSc:Lcwu;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 51
    :cond_0
    invoke-virtual {v0}, Lcwu;->auU()Lcwl;

    move-result-object v0

    return-object v0
.end method

.method public auV()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcwx;->dSc:Lcwu;

    if-nez v0, :cond_0

    const-string v0, "E"

    return-object v0

    .line 59
    :cond_0
    invoke-virtual {v0}, Lcwu;->auV()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(ZII)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 83
    iget v1, p0, Lcwx;->dSf:I

    add-int/2addr v1, v0

    iput v1, p0, Lcwx;->dSf:I

    goto :goto_0

    .line 85
    :cond_0
    iget v1, p0, Lcwx;->dSg:I

    add-int/2addr v1, v0

    iput v1, p0, Lcwx;->dSg:I

    :goto_0
    if-gez p2, :cond_2

    if-eqz p1, :cond_1

    .line 90
    iget p1, p0, Lcwx;->dSh:I

    add-int/2addr p1, v0

    iput p1, p0, Lcwx;->dSh:I

    goto :goto_1

    .line 92
    :cond_1
    iget p1, p0, Lcwx;->dSi:I

    add-int/2addr p1, v0

    iput p1, p0, Lcwx;->dSi:I

    :goto_1
    const-string p1, "RecordAdapter"

    const/4 v1, 0x4

    .line 94
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

    invoke-static {p1, v1}, Lcws$a;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public c(ZIII)V
    .locals 0

    .line 24
    new-instance p1, Lcwl;

    invoke-direct {p1, p2, p3}, Lcwl;-><init>(II)V

    iput-object p1, p0, Lcwx;->dSa:Lcwl;

    .line 25
    iput p4, p0, Lcwx;->dRU:I

    return-void
.end method

.method public d([BIII)V
    .locals 0

    .line 75
    invoke-direct {p0, p3, p4}, Lcwx;->da(II)V

    .line 76
    invoke-direct {p0, p1, p3}, Lcwx;->D([BI)V

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public stop()V
    .locals 1

    .line 69
    invoke-direct {p0}, Lcwx;->avi()V

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcwx;->dSc:Lcwu;

    return-void
.end method

.method public t(IIII)Landroid/media/AudioRecord;
    .locals 7

    .line 33
    new-instance v6, Lcwv;

    iget v5, p0, Lcwx;->dRU:I

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcwv;-><init>(IIIII)V

    .line 34
    iget-object p1, p0, Lcwx;->dSa:Lcwl;

    iget p1, p1, Lcwl;->mode:I

    iget-object p2, p0, Lcwx;->dSa:Lcwl;

    iget p2, p2, Lcwl;->audioSource:I

    invoke-virtual {v6, p1, p2}, Lcwu;->cZ(II)V

    .line 35
    invoke-virtual {v6}, Lcwu;->auY()Landroid/media/AudioRecord;

    move-result-object p1

    .line 37
    invoke-virtual {v6}, Lcwu;->ave()V

    .line 39
    iput-object v6, p0, Lcwx;->dSc:Lcwu;

    .line 41
    invoke-direct {p0}, Lcwx;->avh()V

    return-object p1
.end method
