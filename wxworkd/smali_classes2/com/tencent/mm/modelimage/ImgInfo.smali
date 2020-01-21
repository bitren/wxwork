.class public Lcom/tencent/mm/modelimage/ImgInfo;
.super Ljava/lang/Object;
.source "ImgInfo.java"


# static fields
.field public static final CDNINFO_SEND:Ljava/lang/String; = "CDNINFO_SEND"

.field public static final COL_BIG_IMG_PATH:Ljava/lang/String; = "bigImgPath"

.field public static final COL_COMPRESS_TYPE:Ljava/lang/String; = "compressType"

.field public static final COL_CREATETIME:Ljava/lang/String; = "createtime"

.field public static final COL_FORWARD_TYPE:Ljava/lang/String; = "forwardType"

.field public static final COL_HAS_HDTHUMB:Ljava/lang/String; = "hashdthumb"

.field public static final COL_HD_ID:Ljava/lang/String; = "reserved1"

.field public static final COL_ID:Ljava/lang/String; = "id"

.field public static final COL_ID_MSG_SVR:Ljava/lang/String; = "msgSvrId"

.field public static final COL_IMG_OFFSET:Ljava/lang/String; = "offset"

.field public static final COL_IS_COMPLETE:Ljava/lang/String; = "iscomplete"

.field public static final COL_MID_IMG_PATH:Ljava/lang/String; = "midImgPath"

.field public static final COL_MSG_LOCAL_ID:Ljava/lang/String; = "msglocalid"

.field public static final COL_NETTIMES:Ljava/lang/String; = "nettimes"

.field public static final COL_ORIG_IMG_MD5:Ljava/lang/String; = "origImgMD5"

.field public static final COL_RESERVED2:Ljava/lang/String; = "reserved2"

.field public static final COL_RESERVED3:Ljava/lang/String; = "reserved3"

.field public static final COL_RESERVED4:Ljava/lang/String; = "reserved4"

.field public static final COL_STATUS:Ljava/lang/String; = "status"

.field public static final COL_THUMB_IMG_PATH:Ljava/lang/String; = "thumbImgPath"

.field public static final COL_TOTAL_LEN:Ljava/lang/String; = "totalLen"

.field public static final DEFAULT_IMG_EXT:Ljava/lang/String; = ".jpg"

.field public static final FILTER_IMG_PREFIX:Ljava/lang/String; = "filter_"

.field public static final FLAG_ALL:I = -0x1

.field public static final FLAG_BIG_IMG_PATH:I = 0x10

.field public static final FLAG_CDNINFO:I = 0x1000

.field public static final FLAG_CREATE_TIME:I = 0x40

.field public static final FLAG_FORWARD_TYPE:I = 0x80000

.field public static final FLAG_HAS_HDTHUMB:I = 0x4000

.field public static final FLAG_HD_ID:I = 0x400

.field public static final FLAG_ID:I = 0x1

.field public static final FLAG_ID_SVR:I = 0x2

.field public static final FLAG_IMG_OFFSET:I = 0x4

.field public static final FLAG_IS_COMPLETE:I = 0x8000

.field public static final FLAG_MID_IMG_PATH:I = 0x40000

.field public static final FLAG_MSG_LOCAL_ID:I = 0x80

.field public static final FLAG_NETTIMES:I = 0x200

.field public static final FLAG_NULL_ID:I = -0x2

.field public static final FLAG_ORIG_IMG_MD5:I = 0x10000

.field public static final FLAG_RESERVED2:I = 0x800

.field public static final FLAG_RESERVED4:I = 0x2000

.field public static final FLAG_STATUS:I = 0x100

.field public static final FLAG_THUMB_IMG_PATH:I = 0x20

.field public static final FLAG_TOTAL_LEN:I = 0x8

.field public static final INDEX_BIG_IMG_PATH:I = 0x4

.field public static final INDEX_COMPRESS_TYPE:I = 0x11

.field public static final INDEX_CREATE_TIME:I = 0x6

.field public static final INDEX_FORWARD_TYPE:I = 0x13

.field public static final INDEX_HAS_HDTHUMB:I = 0xe

.field public static final INDEX_HD_ID:I = 0xa

.field public static final INDEX_ID:I = 0x0

.field public static final INDEX_ID_MSG_SVR:I = 0x1

.field public static final INDEX_IMG_OFFSET:I = 0x2

.field public static final INDEX_IS_COMPLETE:I = 0xf

.field public static final INDEX_MID_IMG_PATH:I = 0x12

.field public static final INDEX_MSG_LOCAL_ID:I = 0x7

.field public static final INDEX_NETTIMES:I = 0x9

.field public static final INDEX_ORIG_IMG_MD5:I = 0x10

.field public static final INDEX_RESERVED2:I = 0xb

.field public static final INDEX_RESERVED3:I = 0xc

.field public static final INDEX_RESERVED4:I = 0xd

.field public static final INDEX_STATUS:I = 0x8

.field public static final INDEX_THUMB_IMG_PATH:I = 0x5

.field public static final INDEX_TOTAL_LEN:I = 0x3

.field public static final STATUS_FAILED:I = -0x1

.field public static final STATUS_OTHER:I = 0x0

.field public static final STATUS_PAUSE:I = -0x2

.field public static final TABLE:Ljava/lang/String; = "ImgInfo2"

.field public static final TABLE_OLD:Ljava/lang/String; = "ImgInfo"


# instance fields
.field private bigImgPath:Ljava/lang/String;

.field private cdnInfo:Ljava/lang/String;

.field private compressType:I

.field private createTime:I

.field private flag:I

.field private forwardType:I

.field private hasHDThumb:I

.field private hasSetBigImgPath:Z

.field private hasSetCdnInfo:Z

.field private hasSetCompressType:Z

.field private hasSetCreateTime:Z

.field private hasSetForwardType:Z

.field private hasSetHasHDThumb:Z

.field private hasSetHdId:Z

.field private hasSetIsComplete:Z

.field private hasSetLocalId:Z

.field private hasSetMidImgPath:Z

.field private hasSetMsgLocalId:Z

.field private hasSetMsgSvrId:Z

.field private hasSetNetTimes:Z

.field private hasSetOffset:Z

.field private hasSetSource:Z

.field private hasSetStatus:Z

.field private hasSetThumbImgMD5:Z

.field private hasSetThumbImgPath:Z

.field private hasSetTotalLen:Z

.field private hdId:I

.field private iscomplete:I

.field private localId:J

.field private midImgPath:Ljava/lang/String;

.field private msgLocalId:J

.field private msgSvrId:J

.field private nettimes:I

.field private offset:I

.field private source:I

.field private status:I

.field private thumbImgMD5:Ljava/lang/String;

.field private thumbImgPath:Ljava/lang/String;

.field private totalLen:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 89
    iput v0, p0, Lcom/tencent/mm/modelimage/ImgInfo;->flag:I

    const-string v0, ""

    .line 95
    iput-object v0, p0, Lcom/tencent/mm/modelimage/ImgInfo;->bigImgPath:Ljava/lang/String;

    const-string v0, ""

    .line 96
    iput-object v0, p0, Lcom/tencent/mm/modelimage/ImgInfo;->midImgPath:Ljava/lang/String;

    const-string v0, ""

    .line 97
    iput-object v0, p0, Lcom/tencent/mm/modelimage/ImgInfo;->thumbImgPath:Ljava/lang/String;

    const-string v0, ""

    .line 101
    iput-object v0, p0, Lcom/tencent/mm/modelimage/ImgInfo;->thumbImgMD5:Ljava/lang/String;

    const/4 v0, 0x0

    .line 117
    iput v0, p0, Lcom/tencent/mm/modelimage/ImgInfo;->hdId:I

    .line 119
    iput v0, p0, Lcom/tencent/mm/modelimage/ImgInfo;->hasHDThumb:I

    const-string v0, ""

    .line 122
    iput-object v0, p0, Lcom/tencent/mm/modelimage/ImgInfo;->cdnInfo:Ljava/lang/String;

    const/4 v0, 0x1

    .line 126
    iput v0, p0, Lcom/tencent/mm/modelimage/ImgInfo;->iscomplete:I

    return-void
.end method


# virtual methods
.method public clearAllFlag()V
    .locals 1

    const/4 v0, 0x0

    .line 457
    iput-boolean v0, p0, Lcom/tencent/mm/modelimage/ImgInfo;->hasSetLocalId:Z

    .line 458
    iput-boolean v0, p0, Lcom/tencent/mm/modelimage/ImgInfo;->hasSetMsgSvrId:Z

    .line 459
    iput-boolean v0, p0, Lcom/tencent/mm/modelimage/ImgInfo;->hasSetOffset:Z

    .line 460
    iput-boolean v0, p0, Lcom/tencent/mm/modelimage/ImgInfo;->hasSetTotalLen:Z

    .line 461
    iput-boolean v0, p0, Lcom/tencent/mm/modelimage/ImgInfo;->hasSetBigImgPath:Z

    .line 462
    iput-boolean v0, p0, Lcom/tencent/mm/modelimage/ImgInfo;->hasSetMidImgPath:Z

    .line 463
    iput-boolean v0, p0, Lcom/tencent/mm/modelimage/ImgInfo;->hasSetThumbImgPath:Z

    .line 464
    iput-boolean v0, p0, Lcom/tencent/mm/modelimage/ImgInfo;->hasSetCreateTime:Z

    .line 465
    iput-boolean v0, p0, Lcom/tencent/mm/modelimage/ImgInfo;->hasSetMsgLocalId:Z

    .line 466
    iput-boolean v0, p0, Lcom/tencent/mm/modelimage/ImgInfo;->hasSetStatus:Z

    .line 467
    iput-boolean v0, p0, Lcom/tencent/mm/modelimage/ImgInfo;->hasSetNetTimes:Z

    .line 468
    iput-boolean v0, p0, Lcom/tencent/mm/modelimage/ImgInfo;->hasSetHdId:Z

    .line 469
    iput-boolean v0, p0, Lcom/tencent/mm/modelimage/ImgInfo;->hasSetSource:Z

    .line 470
    iput-boolean v0, p0, Lcom/tencent/mm/modelimage/ImgInfo;->hasSetCdnInfo:Z

    .line 471
    iput-boolean v0, p0, Lcom/tencent/mm/modelimage/ImgInfo;->hasSetHasHDThumb:Z

    .line 472
    iput-boolean v0, p0, Lcom/tencent/mm/modelimage/ImgInfo;->hasSetIsComplete:Z

    .line 473
    iput-boolean v0, p0, Lcom/tencent/mm/modelimage/ImgInfo;->hasSetThumbImgMD5:Z

    .line 474
    iput-boolean v0, p0, Lcom/tencent/mm/modelimage/ImgInfo;->hasSetCompressType:Z

    .line 475
    iput-boolean v0, p0, Lcom/tencent/mm/modelimage/ImgInfo;->hasSetForwardType:Z

    return-void
.end method

.method public convertFrom(Landroid/database/Cursor;)V
    .locals 2

    const/4 v0, 0x0

    .line 329
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/modelimage/ImgInfo;->localId:J

    const/4 v0, 0x1

    .line 330
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelimage/ImgInfo;->msgSvrId:J

    const/4 v0, 0x2

    .line 331
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelimage/ImgInfo;->offset:I

    const/4 v0, 0x3

    .line 332
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelimage/ImgInfo;->totalLen:I

    const/4 v0, 0x4

    .line 333
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelimage/ImgInfo;->bigImgPath:Ljava/lang/String;

    const/4 v0, 0x5

    .line 334
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelimage/ImgInfo;->thumbImgPath:Ljava/lang/String;

    const/4 v0, 0x6

    .line 335
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelimage/ImgInfo;->createTime:I

    const/4 v0, 0x7

    .line 336
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/modelimage/ImgInfo;->msgLocalId:J

    const/16 v0, 0x8

    .line 337
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelimage/ImgInfo;->status:I

    const/16 v0, 0x9

    .line 338
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelimage/ImgInfo;->nettimes:I

    const/16 v0, 0xa

    .line 339
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelimage/ImgInfo;->hdId:I

    const/16 v0, 0xb

    .line 340
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelimage/ImgInfo;->source:I

    const/16 v0, 0xc

    .line 341
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelimage/ImgInfo;->cdnInfo:Ljava/lang/String;

    const/16 v0, 0xe

    .line 342
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelimage/ImgInfo;->hasHDThumb:I

    const/16 v0, 0xf

    .line 343
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelimage/ImgInfo;->iscomplete:I

    const/16 v0, 0x10

    .line 344
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelimage/ImgInfo;->thumbImgMD5:Ljava/lang/String;

    const/16 v0, 0x11

    .line 345
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelimage/ImgInfo;->compressType:I

    const/16 v0, 0x12

    .line 346
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelimage/ImgInfo;->midImgPath:Ljava/lang/String;

    const/16 v0, 0x13

    .line 347
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/modelimage/ImgInfo;->forwardType:I

    return-void
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 4

    .line 368
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 370
    iget-boolean v1, p0, Lcom/tencent/mm/modelimage/ImgInfo;->hasSetLocalId:Z

    if-eqz v1, :cond_0

    const-string v1, "id"

    .line 371
    invoke-virtual {p0}, Lcom/tencent/mm/modelimage/ImgInfo;->getLocalId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 374
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/modelimage/ImgInfo;->hasSetMsgSvrId:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "msgSvrId"

    .line 375
    invoke-virtual {p0}, Lcom/tencent/mm/modelimage/ImgInfo;->getMsgSvrId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 378
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/modelimage/ImgInfo;->hasSetOffset:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "offset"

    .line 379
    invoke-virtual {p0}, Lcom/tencent/mm/modelimage/ImgInfo;->getOffset()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 382
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/modelimage/ImgInfo;->hasSetTotalLen:Z

    if-eqz v1, :cond_3

    const-string/jumbo v1, "totalLen"

    .line 383
    invoke-virtual {p0}, Lcom/tencent/mm/modelimage/ImgInfo;->getTotalLen()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 386
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/modelimage/ImgInfo;->hasSetBigImgPath:Z

    if-eqz v1, :cond_4

    const-string v1, "bigImgPath"

    .line 387
    invoke-virtual {p0}, Lcom/tencent/mm/modelimage/ImgInfo;->getBigImgPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/modelimage/ImgInfo;->hasSetMidImgPath:Z

    if-eqz v1, :cond_5

    const-string/jumbo v1, "midImgPath"

    .line 391
    invoke-virtual {p0}, Lcom/tencent/mm/modelimage/ImgInfo;->getMidImgPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/modelimage/ImgInfo;->hasSetThumbImgPath:Z

    if-eqz v1, :cond_6

    const-string/jumbo v1, "thumbImgPath"

    .line 395
    invoke-virtual {p0}, Lcom/tencent/mm/modelimage/ImgInfo;->getThumbImgPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/modelimage/ImgInfo;->hasSetCreateTime:Z

    if-eqz v1, :cond_7

    const-string v1, "createtime"

    .line 399
    invoke-virtual {p0}, Lcom/tencent/mm/modelimage/ImgInfo;->getCreateTime()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 402
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/modelimage/ImgInfo;->hasSetMsgLocalId:Z

    if-eqz v1, :cond_8

    const-string/jumbo v1, "msglocalid"

    .line 403
    invoke-virtual {p0}, Lcom/tencent/mm/modelimage/ImgInfo;->getMsgLocalId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 406
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/modelimage/ImgInfo;->hasSetStatus:Z

    if-eqz v1, :cond_9

    const-string/jumbo v1, "status"

    .line 407
    invoke-virtual {p0}, Lcom/tencent/mm/modelimage/ImgInfo;->getStatus()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 410
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/modelimage/ImgInfo;->hasSetNetTimes:Z

    if-eqz v1, :cond_a

    const-string/jumbo v1, "nettimes"

    .line 411
    invoke-virtual {p0}, Lcom/tencent/mm/modelimage/ImgInfo;->getNettimes()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 414
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/modelimage/ImgInfo;->hasSetHdId:Z

    if-eqz v1, :cond_b

    const-string/jumbo v1, "reserved1"

    .line 415
    invoke-virtual {p0}, Lcom/tencent/mm/modelimage/ImgInfo;->getHdId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 418
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/modelimage/ImgInfo;->hasSetSource:Z

    if-eqz v1, :cond_c

    const-string/jumbo v1, "reserved2"

    .line 419
    invoke-virtual {p0}, Lcom/tencent/mm/modelimage/ImgInfo;->getSource()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 422
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/modelimage/ImgInfo;->hasSetCdnInfo:Z

    if-eqz v1, :cond_d

    const-string/jumbo v1, "reserved3"

    .line 423
    invoke-virtual {p0}, Lcom/tencent/mm/modelimage/ImgInfo;->getCdnInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/modelimage/ImgInfo;->hasSetHasHDThumb:Z

    if-eqz v1, :cond_e

    const-string v1, "hashdthumb"

    .line 427
    invoke-virtual {p0}, Lcom/tencent/mm/modelimage/ImgInfo;->getHasHDThumb()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 430
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/modelimage/ImgInfo;->hasSetIsComplete:Z

    if-eqz v1, :cond_10

    const-string v1, "iscomplete"

    .line 431
    iget v2, p0, Lcom/tencent/mm/modelimage/ImgInfo;->offset:I

    iget v3, p0, Lcom/tencent/mm/modelimage/ImgInfo;->totalLen:I

    if-ge v2, v3, :cond_f

    const/4 v2, 0x0

    goto :goto_0

    :cond_f
    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 435
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/modelimage/ImgInfo;->hasSetThumbImgMD5:Z

    if-eqz v1, :cond_11

    const-string/jumbo v1, "origImgMD5"

    .line 436
    invoke-virtual {p0}, Lcom/tencent/mm/modelimage/ImgInfo;->getOrigImgMD5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/modelimage/ImgInfo;->hasSetCompressType:Z

    if-eqz v1, :cond_12

    const-string v1, "compressType"

    .line 439
    invoke-virtual {p0}, Lcom/tencent/mm/modelimage/ImgInfo;->getCompressType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 441
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/modelimage/ImgInfo;->hasSetForwardType:Z

    if-eqz v1, :cond_13

    const-string v1, "forwardType"

    .line 442
    invoke-virtual {p0}, Lcom/tencent/mm/modelimage/ImgInfo;->getForwardType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_13
    return-object v0
.end method

.method public getBigImgPath()Ljava/lang/String;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/modelimage/ImgInfo;->bigImgPath:Ljava/lang/String;

    return-object v0
.end method

.method public getCdnInfo()Ljava/lang/String;
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/modelimage/ImgInfo;->cdnInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getCompressType()I
    .locals 1

    .line 364
    iget v0, p0, Lcom/tencent/mm/modelimage/ImgInfo;->compressType:I

    return v0
.end method

.method public getCreateTime()I
    .locals 1

    .line 159
    iget v0, p0, Lcom/tencent/mm/modelimage/ImgInfo;->createTime:I

    return v0
.end method

.method public getForwardType()I
    .locals 1

    .line 264
    iget v0, p0, Lcom/tencent/mm/modelimage/ImgInfo;->forwardType:I

    return v0
.end method

.method public getHasHDThumb()I
    .locals 1

    .line 296
    iget v0, p0, Lcom/tencent/mm/modelimage/ImgInfo;->hasHDThumb:I

    return v0
.end method

.method public getHdId()I
    .locals 1

    .line 246
    iget v0, p0, Lcom/tencent/mm/modelimage/ImgInfo;->hdId:I

    return v0
.end method

.method public getIscomplete()I
    .locals 1

    .line 449
    iget v0, p0, Lcom/tencent/mm/modelimage/ImgInfo;->iscomplete:I

    return v0
.end method

.method public getLocalId()J
    .locals 2

    .line 177
    iget-wide v0, p0, Lcom/tencent/mm/modelimage/ImgInfo;->localId:J

    return-wide v0
.end method

.method public getMidImgPath()Ljava/lang/String;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/modelimage/ImgInfo;->midImgPath:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgLocalId()J
    .locals 2

    .line 168
    iget-wide v0, p0, Lcom/tencent/mm/modelimage/ImgInfo;->msgLocalId:J

    return-wide v0
.end method

.method public getMsgSvrId()J
    .locals 2

    .line 186
    iget-wide v0, p0, Lcom/tencent/mm/modelimage/ImgInfo;->msgSvrId:J

    return-wide v0
.end method

.method public getNettimes()I
    .locals 1

    .line 150
    iget v0, p0, Lcom/tencent/mm/modelimage/ImgInfo;->nettimes:I

    return v0
.end method

.method public getOffset()I
    .locals 1

    .line 197
    iget v0, p0, Lcom/tencent/mm/modelimage/ImgInfo;->offset:I

    return v0
.end method

.method public getOrigImgMD5()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/modelimage/ImgInfo;->thumbImgMD5:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()I
    .locals 1

    .line 255
    iget v0, p0, Lcom/tencent/mm/modelimage/ImgInfo;->source:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    .line 133
    iget v0, p0, Lcom/tencent/mm/modelimage/ImgInfo;->status:I

    return v0
.end method

.method public getThumbImgPath()Ljava/lang/String;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/modelimage/ImgInfo;->thumbImgPath:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalLen()I
    .locals 1

    .line 210
    iget v0, p0, Lcom/tencent/mm/modelimage/ImgInfo;->totalLen:I

    return v0
.end method

.method public hasHdImg()Z
    .locals 1

    .line 277
    invoke-virtual {p0}, Lcom/tencent/mm/modelimage/ImgInfo;->getHdId()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isGetCompleted()Z
    .locals 2

    .line 273
    iget v0, p0, Lcom/tencent/mm/modelimage/ImgInfo;->totalLen:I

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/tencent/mm/modelimage/ImgInfo;->offset:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isHdImg()Z
    .locals 5

    .line 281
    iget-wide v0, p0, Lcom/tencent/mm/modelimage/ImgInfo;->msgLocalId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/modelimage/ImgInfo;->msgSvrId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPause()Z
    .locals 2

    .line 146
    iget v0, p0, Lcom/tencent/mm/modelimage/ImgInfo;->status:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setBigImgPath(Ljava/lang/String;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/tencent/mm/modelimage/ImgInfo;->bigImgPath:Ljava/lang/String;

    const/4 p1, 0x1

    .line 224
    iput-boolean p1, p0, Lcom/tencent/mm/modelimage/ImgInfo;->hasSetBigImgPath:Z

    return-void
.end method

.method public setCdnInfo(Ljava/lang/String;)V
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/modelimage/ImgInfo;->cdnInfo:Ljava/lang/String;

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelimage/ImgInfo;->cdnInfo:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 290
    iput-boolean v0, p0, Lcom/tencent/mm/modelimage/ImgInfo;->hasSetCdnInfo:Z

    .line 292
    :cond_2
    iput-object p1, p0, Lcom/tencent/mm/modelimage/ImgInfo;->cdnInfo:Ljava/lang/String;

    return-void
.end method

.method public setCompressType(I)V
    .locals 0

    .line 359
    iput p1, p0, Lcom/tencent/mm/modelimage/ImgInfo;->compressType:I

    const/4 p1, 0x1

    .line 360
    iput-boolean p1, p0, Lcom/tencent/mm/modelimage/ImgInfo;->hasSetCompressType:Z

    return-void
.end method

.method public setConvertFlag(I)V
    .locals 0

    .line 129
    iput p1, p0, Lcom/tencent/mm/modelimage/ImgInfo;->flag:I

    return-void
.end method

.method public setCreateTime(I)V
    .locals 0

    .line 163
    iput p1, p0, Lcom/tencent/mm/modelimage/ImgInfo;->createTime:I

    const/4 p1, 0x1

    .line 164
    iput-boolean p1, p0, Lcom/tencent/mm/modelimage/ImgInfo;->hasSetCreateTime:Z

    return-void
.end method

.method public setForwardType(I)V
    .locals 0

    .line 268
    iput p1, p0, Lcom/tencent/mm/modelimage/ImgInfo;->forwardType:I

    const/4 p1, 0x1

    .line 269
    iput-boolean p1, p0, Lcom/tencent/mm/modelimage/ImgInfo;->hasSetForwardType:Z

    return-void
.end method

.method public setHasHDThumb(I)V
    .locals 0

    .line 300
    iput p1, p0, Lcom/tencent/mm/modelimage/ImgInfo;->hasHDThumb:I

    const/4 p1, 0x1

    .line 301
    iput-boolean p1, p0, Lcom/tencent/mm/modelimage/ImgInfo;->hasSetHasHDThumb:Z

    return-void
.end method

.method public setHdId(I)V
    .locals 0

    .line 250
    iput p1, p0, Lcom/tencent/mm/modelimage/ImgInfo;->hdId:I

    const/4 p1, 0x1

    .line 251
    iput-boolean p1, p0, Lcom/tencent/mm/modelimage/ImgInfo;->hasSetHdId:Z

    return-void
.end method

.method public setIsComplete(I)V
    .locals 1

    .line 351
    iget v0, p0, Lcom/tencent/mm/modelimage/ImgInfo;->iscomplete:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    .line 352
    iput-boolean v0, p0, Lcom/tencent/mm/modelimage/ImgInfo;->hasSetIsComplete:Z

    .line 354
    :cond_0
    iput p1, p0, Lcom/tencent/mm/modelimage/ImgInfo;->iscomplete:I

    return-void
.end method

.method public setLocalId(J)V
    .locals 0

    .line 181
    iput-wide p1, p0, Lcom/tencent/mm/modelimage/ImgInfo;->localId:J

    const/4 p1, 0x1

    .line 182
    iput-boolean p1, p0, Lcom/tencent/mm/modelimage/ImgInfo;->hasSetLocalId:Z

    return-void
.end method

.method public setMidImgPath(Ljava/lang/String;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/tencent/mm/modelimage/ImgInfo;->midImgPath:Ljava/lang/String;

    const/4 p1, 0x1

    .line 233
    iput-boolean p1, p0, Lcom/tencent/mm/modelimage/ImgInfo;->hasSetMidImgPath:Z

    return-void
.end method

.method public setMsgLocalId(J)V
    .locals 0

    .line 172
    iput-wide p1, p0, Lcom/tencent/mm/modelimage/ImgInfo;->msgLocalId:J

    const/4 p1, 0x1

    .line 173
    iput-boolean p1, p0, Lcom/tencent/mm/modelimage/ImgInfo;->hasSetMsgLocalId:Z

    return-void
.end method

.method public setMsgSvrId(J)V
    .locals 3

    .line 190
    iget-wide v0, p0, Lcom/tencent/mm/modelimage/ImgInfo;->msgSvrId:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 191
    iput-boolean v0, p0, Lcom/tencent/mm/modelimage/ImgInfo;->hasSetMsgSvrId:Z

    .line 193
    :cond_0
    iput-wide p1, p0, Lcom/tencent/mm/modelimage/ImgInfo;->msgSvrId:J

    return-void
.end method

.method public setNetTimes(I)V
    .locals 0

    .line 154
    iput p1, p0, Lcom/tencent/mm/modelimage/ImgInfo;->nettimes:I

    const/4 p1, 0x1

    .line 155
    iput-boolean p1, p0, Lcom/tencent/mm/modelimage/ImgInfo;->hasSetNetTimes:Z

    return-void
.end method

.method public setOffset(I)V
    .locals 8

    .line 201
    iget v0, p0, Lcom/tencent/mm/modelimage/ImgInfo;->offset:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    .line 202
    iput-boolean v1, p0, Lcom/tencent/mm/modelimage/ImgInfo;->hasSetOffset:Z

    .line 204
    :cond_0
    iput p1, p0, Lcom/tencent/mm/modelimage/ImgInfo;->offset:I

    const-string v0, "MicroMsg.Imgfo"

    const-string/jumbo v2, "set offset : %d  id:%d total:%d"

    const/4 v3, 0x3

    .line 205
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p0}, Lcom/tencent/mm/modelimage/ImgInfo;->getMsgLocalId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/modelimage/ImgInfo;->getTotalLen()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    iget v0, p0, Lcom/tencent/mm/modelimage/ImgInfo;->totalLen:I

    if-ge p1, v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/tencent/mm/modelimage/ImgInfo;->setIsComplete(I)V

    return-void
.end method

.method public setOrigImgMD5(Ljava/lang/String;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/tencent/mm/modelimage/ImgInfo;->thumbImgMD5:Ljava/lang/String;

    const/4 p1, 0x1

    .line 108
    iput-boolean p1, p0, Lcom/tencent/mm/modelimage/ImgInfo;->hasSetThumbImgMD5:Z

    return-void
.end method

.method public setPause(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, -0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 142
    :goto_0
    iput p1, p0, Lcom/tencent/mm/modelimage/ImgInfo;->status:I

    return-void
.end method

.method public setSource(I)V
    .locals 0

    .line 259
    iput p1, p0, Lcom/tencent/mm/modelimage/ImgInfo;->source:I

    const/4 p1, 0x1

    .line 260
    iput-boolean p1, p0, Lcom/tencent/mm/modelimage/ImgInfo;->hasSetSource:Z

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 137
    iput p1, p0, Lcom/tencent/mm/modelimage/ImgInfo;->status:I

    const/4 p1, 0x1

    .line 138
    iput-boolean p1, p0, Lcom/tencent/mm/modelimage/ImgInfo;->hasSetStatus:Z

    return-void
.end method

.method public setThumbImgPath(Ljava/lang/String;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/tencent/mm/modelimage/ImgInfo;->thumbImgPath:Ljava/lang/String;

    const/4 p1, 0x1

    .line 242
    iput-boolean p1, p0, Lcom/tencent/mm/modelimage/ImgInfo;->hasSetThumbImgPath:Z

    return-void
.end method

.method public setTotalLen(I)V
    .locals 0

    .line 214
    iput p1, p0, Lcom/tencent/mm/modelimage/ImgInfo;->totalLen:I

    const/4 p1, 0x1

    .line 215
    iput-boolean p1, p0, Lcom/tencent/mm/modelimage/ImgInfo;->hasSetTotalLen:Z

    return-void
.end method
