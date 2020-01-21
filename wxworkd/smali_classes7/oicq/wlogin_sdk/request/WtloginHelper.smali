.class public Loicq/wlogin_sdk/request/WtloginHelper;
.super Loicq/wlogin_sdk/request/WtloginListener;
.source "WtloginHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginRequestCode;,
        Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;,
        Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;,
        Loicq/wlogin_sdk/request/WtloginHelper$A1SRC;,
        Loicq/wlogin_sdk/request/WtloginHelper$RegTLVType;,
        Loicq/wlogin_sdk/request/WtloginHelper$SigType;
    }
.end annotation


# static fields
.field static final __sync_top:Ljava/lang/Object;

.field static __top:I


# instance fields
.field private isForLocal:Z

.field private mAysncSeq:J

.field private mContext:Landroid/content/Context;

.field private mG:Loicq/wlogin_sdk/request/u;

.field private mHelperHandler:Landroid/os/Handler;

.field private mListener:Loicq/wlogin_sdk/request/WtloginListener;

.field private mMainSigMap:I

.field private mMiscBitmap:I

.field private mOpenAppid:J

.field private mRegStatus:Loicq/wlogin_sdk/a/j;

.field private mSubSigMap:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 92
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loicq/wlogin_sdk/request/WtloginHelper;->__sync_top:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 168
    invoke-direct {p0}, Loicq/wlogin_sdk/request/WtloginListener;-><init>()V

    .line 68
    new-instance v0, Loicq/wlogin_sdk/request/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loicq/wlogin_sdk/request/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    .line 69
    invoke-direct {p0}, Loicq/wlogin_sdk/request/WtloginHelper;->newHelperHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mHelperHandler:Landroid/os/Handler;

    .line 71
    iput-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    .line 72
    iput-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    .line 73
    new-instance v0, Loicq/wlogin_sdk/a/j;

    invoke-direct {v0}, Loicq/wlogin_sdk/a/j;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mRegStatus:Loicq/wlogin_sdk/a/j;

    const v0, 0xff32f2

    .line 75
    iput v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mMainSigMap:I

    const v0, 0x10400

    .line 76
    iput v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    const v0, 0x37ff7c

    .line 77
    iput v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    const-wide/32 v0, 0x2a9e5427

    .line 85
    iput-wide v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mOpenAppid:J

    const-wide/16 v0, 0x0

    .line 87
    iput-wide v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mAysncSeq:J

    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->isForLocal:Z

    .line 169
    iput-boolean v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->isForLocal:Z

    .line 170
    iput-object p1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    .line 171
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    invoke-virtual {v0, p1}, Loicq/wlogin_sdk/request/u;->a(Landroid/content/Context;)V

    .line 172
    invoke-direct {p0}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestInit()I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 2

    .line 183
    invoke-direct {p0}, Loicq/wlogin_sdk/request/WtloginListener;-><init>()V

    .line 68
    new-instance v0, Loicq/wlogin_sdk/request/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loicq/wlogin_sdk/request/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    .line 69
    invoke-direct {p0}, Loicq/wlogin_sdk/request/WtloginHelper;->newHelperHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mHelperHandler:Landroid/os/Handler;

    .line 71
    iput-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    .line 72
    iput-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    .line 73
    new-instance v0, Loicq/wlogin_sdk/a/j;

    invoke-direct {v0}, Loicq/wlogin_sdk/a/j;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mRegStatus:Loicq/wlogin_sdk/a/j;

    const v0, 0xff32f2

    .line 75
    iput v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mMainSigMap:I

    const v0, 0x10400

    .line 76
    iput v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    const v0, 0x37ff7c

    .line 77
    iput v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    const-wide/32 v0, 0x2a9e5427

    .line 85
    iput-wide v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mOpenAppid:J

    const-wide/16 v0, 0x0

    .line 87
    iput-wide v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mAysncSeq:J

    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->isForLocal:Z

    .line 184
    sput-object p2, Loicq/wlogin_sdk/request/WtloginMsfListener;->TicketMgr:Ljava/lang/Object;

    .line 185
    iget-boolean p2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->isForLocal:Z

    invoke-direct {p0, p1, p2}, Loicq/wlogin_sdk/request/WtloginHelper;->localInit(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 180
    invoke-direct {p0}, Loicq/wlogin_sdk/request/WtloginListener;-><init>()V

    .line 68
    new-instance v0, Loicq/wlogin_sdk/request/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loicq/wlogin_sdk/request/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    .line 69
    invoke-direct {p0}, Loicq/wlogin_sdk/request/WtloginHelper;->newHelperHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mHelperHandler:Landroid/os/Handler;

    .line 71
    iput-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    .line 72
    iput-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    .line 73
    new-instance v0, Loicq/wlogin_sdk/a/j;

    invoke-direct {v0}, Loicq/wlogin_sdk/a/j;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mRegStatus:Loicq/wlogin_sdk/a/j;

    const v0, 0xff32f2

    .line 75
    iput v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mMainSigMap:I

    const v0, 0x10400

    .line 76
    iput v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    const v0, 0x37ff7c

    .line 77
    iput v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    const-wide/32 v0, 0x2a9e5427

    .line 85
    iput-wide v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mOpenAppid:J

    const-wide/16 v0, 0x0

    .line 87
    iput-wide v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mAysncSeq:J

    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->isForLocal:Z

    .line 181
    invoke-direct {p0, p1, p2}, Loicq/wlogin_sdk/request/WtloginHelper;->localInit(Landroid/content/Context;Z)V

    return-void
.end method

.method private AsyncGenRSAKey()V
    .locals 2

    .line 3462
    iget-boolean v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->isForLocal:Z

    if-eqz v0, :cond_0

    return-void

    .line 3464
    :cond_0
    new-instance v0, Loicq/wlogin_sdk/request/WtloginHelper$2;

    const-string v1, "AsyncGenRSAKey"

    invoke-direct {v0, p0, v1}, Loicq/wlogin_sdk/request/WtloginHelper$2;-><init>(Loicq/wlogin_sdk/request/WtloginHelper;Ljava/lang/String;)V

    .line 3469
    invoke-virtual {v0}, Loicq/wlogin_sdk/request/WtloginHelper$2;->start()V

    return-void
.end method

.method private CheckPictureAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;[[BI)I
    .locals 37

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    if-eqz v10, :cond_1d

    if-eqz p2, :cond_1d

    if-nez v6, :cond_0

    goto/16 :goto_e

    :cond_0
    const/4 v14, 0x2

    if-nez p5, :cond_1

    .line 2413
    new-instance v11, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v3, v9, Loicq/wlogin_sdk/request/WtloginHelper;->mHelperHandler:Landroid/os/Handler;

    const-string v8, "CheckPictureAndGetSt"

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v8}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;-><init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Handler;Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;[[BLjava/lang/String;)V

    .line 2415
    invoke-virtual {v11, v14}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->RunReq(I)V

    const/16 v0, -0x3e9

    return v0

    .line 2424
    :cond_1
    iget-wide v0, v6, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    const-wide/16 v11, 0x0

    cmp-long v2, v0, v11

    if-nez v2, :cond_2

    .line 2425
    iget-wide v0, v9, Loicq/wlogin_sdk/request/WtloginHelper;->mAysncSeq:J

    iput-wide v0, v6, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 2427
    :cond_2
    iget-object v0, v9, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    iget-wide v1, v6, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    invoke-virtual {v0, v1, v2}, Loicq/wlogin_sdk/request/u;->a(J)Loicq/wlogin_sdk/request/u;

    move-result-object v8

    .line 2428
    iget-wide v0, v8, Loicq/wlogin_sdk/request/u;->h:J

    iput-wide v0, v6, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 2429
    iget-wide v0, v6, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    invoke-static {v0, v1}, Loicq/wlogin_sdk/request/u;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v15

    .line 2431
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "user:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " CheckPictureAndGetSt Seq:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v8, Loicq/wlogin_sdk/request/u;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 2434
    iput-object v10, v8, Loicq/wlogin_sdk/request/u;->g:Ljava/lang/String;

    .line 2435
    new-instance v0, Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-direct {v0}, Loicq/wlogin_sdk/tools/ErrMsg;-><init>()V

    iput-object v0, v15, Loicq/wlogin_sdk/request/async_context;->_last_err_msg:Loicq/wlogin_sdk/tools/ErrMsg;

    .line 2437
    invoke-static/range {p1 .. p1}, Loicq/wlogin_sdk/tools/util;->check_uin_account(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_4

    .line 2439
    invoke-virtual {v8, v10}, Loicq/wlogin_sdk/request/u;->b(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v2, v0, v11

    if-eqz v2, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    .line 2444
    :cond_4
    invoke-static/range {p1 .. p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v4, 0x1

    :goto_0
    if-ne v4, v5, :cond_5

    .line 2449
    iput-wide v0, v8, Loicq/wlogin_sdk/request/u;->f:J

    .line 2450
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Loicq/wlogin_sdk/request/WUserSigInfo;->uin:Ljava/lang/String;

    .line 2455
    :cond_5
    new-instance v0, Loicq/wlogin_sdk/request/o;

    invoke-direct {v0, v8}, Loicq/wlogin_sdk/request/o;-><init>(Loicq/wlogin_sdk/request/u;)V

    iget v2, v9, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    iget v3, v9, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    iget-object v1, v15, Loicq/wlogin_sdk/request/async_context;->_sub_appid_list:[J

    move-object/from16 v16, v1

    move-object/from16 v1, p2

    move/from16 v17, v4

    move-object/from16 v4, v16

    const/16 v35, 0x1

    move-object/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Loicq/wlogin_sdk/request/o;->a([BII[JLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    const/16 v1, 0xcc

    if-ne v0, v1, :cond_6

    .line 2459
    new-instance v0, Loicq/wlogin_sdk/request/q;

    invoke-direct {v0, v8}, Loicq/wlogin_sdk/request/q;-><init>(Loicq/wlogin_sdk/request/u;)V

    iget v2, v9, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    iget v3, v9, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    iget-object v4, v15, Loicq/wlogin_sdk/request/async_context;->_sub_appid_list:[J

    invoke-virtual {v0, v2, v3, v4, v6}, Loicq/wlogin_sdk/request/q;->a(II[JLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    :cond_6
    const/16 v2, 0xa0

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_7

    goto :goto_2

    .line 2468
    :cond_7
    invoke-static/range {p1 .. p1}, Loicq/wlogin_sdk/tools/util;->check_uin_account(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_8

    .line 2470
    invoke-virtual {v8, v10}, Loicq/wlogin_sdk/request/u;->b(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v5, v3, v11

    if-eqz v5, :cond_9

    const/16 v17, 0x1

    goto :goto_1

    .line 2475
    :cond_8
    invoke-static/range {p1 .. p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const/16 v17, 0x1

    .line 2479
    :cond_9
    :goto_1
    iget-wide v13, v15, Loicq/wlogin_sdk/request/async_context;->_msalt:J

    cmp-long v16, v13, v11

    if-nez v16, :cond_a

    if-nez v17, :cond_a

    const/16 v13, -0x3eb

    move-object v5, v15

    const/16 v7, -0x3eb

    goto/16 :goto_b

    .line 2484
    :cond_a
    iput-wide v3, v8, Loicq/wlogin_sdk/request/u;->f:J

    .line 2485
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v6, Loicq/wlogin_sdk/request/WUserSigInfo;->uin:Ljava/lang/String;

    if-ne v0, v2, :cond_b

    :goto_2
    move v7, v0

    move-object v5, v15

    goto/16 :goto_b

    .line 2489
    :cond_b
    iget-object v0, v6, Loicq/wlogin_sdk/request/WUserSigInfo;->_reserveData:[B

    const/4 v11, 0x3

    if-eqz v0, :cond_c

    iget-object v0, v6, Loicq/wlogin_sdk/request/WUserSigInfo;->_reserveData:[B

    array-length v0, v0

    if-le v0, v11, :cond_c

    .line 2490
    iget-object v0, v6, Loicq/wlogin_sdk/request/WUserSigInfo;->_reserveData:[B

    const/4 v12, 0x0

    invoke-static {v0, v12}, Loicq/wlogin_sdk/tools/util;->buf_to_int32([BI)I

    move-result v0

    iput v0, v8, Loicq/wlogin_sdk/request/u;->i:I

    .line 2491
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "MSF SSO SEQ:"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v8, Loicq/wlogin_sdk/request/u;->i:I

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    goto :goto_3

    :cond_c
    const/4 v13, 0x0

    .line 2493
    iput v13, v8, Loicq/wlogin_sdk/request/u;->i:I

    .line 2495
    :goto_3
    iget-wide v11, v15, Loicq/wlogin_sdk/request/async_context;->_appid:J

    invoke-virtual {v8, v3, v4, v11, v12}, Loicq/wlogin_sdk/request/u;->a(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 2498
    invoke-virtual {v6, v0}, Loicq/wlogin_sdk/request/WUserSigInfo;->get_clone(Loicq/wlogin_sdk/sharemem/WloginSigInfo;)V

    .line 2501
    iget-object v0, v15, Loicq/wlogin_sdk/request/async_context;->_sub_appid_list:[J

    if-eqz v0, :cond_e

    if-eqz v7, :cond_e

    iget-object v0, v15, Loicq/wlogin_sdk/request/async_context;->_sub_appid_list:[J

    array-length v0, v0

    const/4 v5, 0x2

    mul-int/lit8 v0, v0, 0x2

    array-length v1, v7

    if-ne v0, v1, :cond_e

    const/4 v0, 0x0

    .line 2503
    :goto_4
    iget-object v1, v15, Loicq/wlogin_sdk/request/async_context;->_sub_appid_list:[J

    if-eqz v1, :cond_e

    iget-object v1, v15, Loicq/wlogin_sdk/request/async_context;->_sub_appid_list:[J

    array-length v1, v1

    if-ge v0, v1, :cond_e

    .line 2505
    iget-object v1, v15, Loicq/wlogin_sdk/request/async_context;->_sub_appid_list:[J

    aget-wide v11, v1, v0

    invoke-virtual {v8, v3, v4, v11, v12}, Loicq/wlogin_sdk/request/u;->a(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v1

    if-eqz v1, :cond_d

    mul-int/lit8 v2, v0, 0x2

    .line 2507
    iget-object v5, v1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSt_Key:[B

    invoke-virtual {v5}, [B->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    aput-object v5, v7, v2

    add-int/lit8 v2, v2, 0x1

    .line 2508
    iget-object v1, v1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStSig:[B

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    aput-object v1, v7, v2

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_e
    move-object v5, v15

    const/4 v7, 0x0

    goto/16 :goto_b

    :cond_f
    const/4 v5, 0x2

    .line 2519
    iget-object v0, v6, Loicq/wlogin_sdk/request/WUserSigInfo;->_in_ksid:[B

    if-eqz v0, :cond_10

    iget-object v0, v6, Loicq/wlogin_sdk/request/WUserSigInfo;->_in_ksid:[B

    array-length v0, v0

    if-lez v0, :cond_10

    .line 2521
    iget-object v0, v6, Loicq/wlogin_sdk/request/WUserSigInfo;->_in_ksid:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    move-object/from16 v33, v0

    goto :goto_5

    .line 2525
    :cond_10
    sget-object v0, Loicq/wlogin_sdk/request/u;->aa:[B

    move-object/from16 v33, v0

    .line 2528
    :goto_5
    iget v0, v15, Loicq/wlogin_sdk/request/async_context;->_tmp_pwd_type:I

    if-eqz v0, :cond_11

    .line 2529
    new-instance v0, Loicq/wlogin_sdk/request/l;

    move-object v11, v0

    iget-object v3, v9, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-direct {v0, v8, v3}, Loicq/wlogin_sdk/request/l;-><init>(Loicq/wlogin_sdk/request/u;Landroid/content/Context;)V

    .line 2530
    invoke-virtual {v0}, Loicq/wlogin_sdk/request/l;->g()V

    .line 2531
    iget-wide v3, v15, Loicq/wlogin_sdk/request/async_context;->_appid:J

    const/4 v0, 0x0

    move-wide v12, v3

    iget-wide v3, v15, Loicq/wlogin_sdk/request/async_context;->_sub_appid:J

    move-object v5, v15

    const/16 v36, 0x2

    move-wide v14, v3

    iget-wide v3, v8, Loicq/wlogin_sdk/request/u;->f:J

    move-wide/from16 v16, v3

    const/16 v18, 0x0

    sget-object v19, Loicq/wlogin_sdk/request/u;->ad:[B

    iget-object v3, v5, Loicq/wlogin_sdk/request/async_context;->_tmp_pwd:[B

    move-object/from16 v20, v3

    const/16 v21, 0x0

    iget v3, v9, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    move/from16 v22, v3

    iget v3, v9, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    move/from16 v23, v3

    iget-object v3, v5, Loicq/wlogin_sdk/request/async_context;->_sub_appid_list:[J

    move-object/from16 v24, v3

    iget v3, v5, Loicq/wlogin_sdk/request/async_context;->_main_sigmap:I

    move/from16 v25, v3

    iget-wide v3, v5, Loicq/wlogin_sdk/request/async_context;->_sub_appid:J

    move-wide/from16 v26, v3

    sget v28, Loicq/wlogin_sdk/request/u;->y:I

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    move-object/from16 v32, v33

    move-object/from16 v33, p3

    invoke-virtual/range {v11 .. v33}, Loicq/wlogin_sdk/request/l;->a(JJJI[B[B[BII[JIJIIII[BLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v3

    const/16 v0, 0xcc

    goto :goto_7

    :cond_11
    move-object v5, v15

    const/4 v0, 0x0

    const/16 v36, 0x2

    const/4 v3, 0x4

    .line 2543
    new-array v3, v3, [B

    .line 2544
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    div-long/2addr v11, v13

    sget-wide v13, Loicq/wlogin_sdk/request/u;->ac:J

    add-long/2addr v11, v13

    invoke-static {v3, v0, v11, v12}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    .line 2545
    iget-boolean v4, v5, Loicq/wlogin_sdk/request/async_context;->_isSmslogin:Z

    if-eqz v4, :cond_12

    const/16 v22, 0x3

    goto :goto_6

    :cond_12
    const/16 v22, 0x1

    .line 2546
    :goto_6
    new-instance v4, Loicq/wlogin_sdk/request/l;

    move-object v11, v4

    iget-object v12, v9, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-direct {v4, v8, v12}, Loicq/wlogin_sdk/request/l;-><init>(Loicq/wlogin_sdk/request/u;Landroid/content/Context;)V

    .line 2547
    invoke-virtual {v4}, Loicq/wlogin_sdk/request/l;->g()V

    .line 2548
    iget-wide v12, v5, Loicq/wlogin_sdk/request/async_context;->_appid:J

    iget-wide v14, v5, Loicq/wlogin_sdk/request/async_context;->_sub_appid:J

    iget-wide v0, v8, Loicq/wlogin_sdk/request/u;->f:J

    move-wide/from16 v16, v0

    const/16 v18, 0x0

    sget-object v19, Loicq/wlogin_sdk/request/u;->ad:[B

    iget-object v0, v5, Loicq/wlogin_sdk/request/async_context;->_tmp_pwd:[B

    move-object/from16 v21, v0

    iget v0, v9, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    move/from16 v23, v0

    iget v0, v9, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    move/from16 v24, v0

    iget-object v0, v5, Loicq/wlogin_sdk/request/async_context;->_sub_appid_list:[J

    move-object/from16 v25, v0

    iget v0, v5, Loicq/wlogin_sdk/request/async_context;->_main_sigmap:I

    move/from16 v26, v0

    iget-wide v0, v5, Loicq/wlogin_sdk/request/async_context;->_sub_appid:J

    move-wide/from16 v27, v0

    sget v29, Loicq/wlogin_sdk/request/u;->y:I

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1

    move-object/from16 v20, v3

    move-object/from16 v34, p3

    invoke-virtual/range {v11 .. v34}, Loicq/wlogin_sdk/request/l;->a(JJJI[B[B[BIII[JIJIIII[BLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v3

    const/16 v0, 0xcc

    :goto_7
    if-ne v3, v0, :cond_13

    .line 2560
    new-instance v0, Loicq/wlogin_sdk/request/q;

    invoke-direct {v0, v8}, Loicq/wlogin_sdk/request/q;-><init>(Loicq/wlogin_sdk/request/u;)V

    iget v1, v9, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    iget v3, v9, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    iget-object v4, v5, Loicq/wlogin_sdk/request/async_context;->_sub_appid_list:[J

    invoke-virtual {v0, v1, v3, v4, v6}, Loicq/wlogin_sdk/request/q;->a(II[JLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    move v13, v0

    goto :goto_8

    :cond_13
    move v13, v3

    :goto_8
    if-eqz v13, :cond_14

    if-eq v13, v2, :cond_14

    goto :goto_9

    .line 2569
    :cond_14
    invoke-virtual {v8, v10}, Loicq/wlogin_sdk/request/u;->b(Ljava/lang/String;)J

    move-result-wide v0

    .line 2570
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Loicq/wlogin_sdk/request/WUserSigInfo;->uin:Ljava/lang/String;

    if-ne v13, v2, :cond_15

    :goto_9
    move v7, v13

    goto :goto_b

    .line 2574
    :cond_15
    iget-wide v2, v5, Loicq/wlogin_sdk/request/async_context;->_appid:J

    invoke-virtual {v8, v0, v1, v2, v3}, Loicq/wlogin_sdk/request/u;->a(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v2

    if-nez v2, :cond_16

    const/16 v13, -0x3ec

    const/16 v7, -0x3ec

    goto :goto_b

    .line 2580
    :cond_16
    invoke-virtual {v6, v2}, Loicq/wlogin_sdk/request/WUserSigInfo;->get_clone(Loicq/wlogin_sdk/sharemem/WloginSigInfo;)V

    .line 2583
    iget-object v2, v5, Loicq/wlogin_sdk/request/async_context;->_sub_appid_list:[J

    if-eqz v2, :cond_18

    if-eqz v7, :cond_18

    iget-object v2, v5, Loicq/wlogin_sdk/request/async_context;->_sub_appid_list:[J

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    array-length v3, v7

    if-ne v2, v3, :cond_18

    const/4 v2, 0x0

    .line 2585
    :goto_a
    iget-object v3, v5, Loicq/wlogin_sdk/request/async_context;->_sub_appid_list:[J

    if-eqz v3, :cond_18

    iget-object v3, v5, Loicq/wlogin_sdk/request/async_context;->_sub_appid_list:[J

    array-length v3, v3

    if-ge v2, v3, :cond_18

    .line 2587
    iget-object v3, v5, Loicq/wlogin_sdk/request/async_context;->_sub_appid_list:[J

    aget-wide v11, v3, v2

    invoke-virtual {v8, v0, v1, v11, v12}, Loicq/wlogin_sdk/request/u;->a(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v3

    if-eqz v3, :cond_17

    mul-int/lit8 v4, v2, 0x2

    .line 2589
    iget-object v11, v3, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSt_Key:[B

    invoke-virtual {v11}, [B->clone()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    aput-object v11, v7, v4

    add-int/lit8 v4, v4, 0x1

    .line 2590
    iget-object v3, v3, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStSig:[B

    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    aput-object v3, v7, v4

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_18
    const/4 v7, 0x0

    :goto_b
    const/16 v0, 0x80

    .line 2602
    invoke-static {v6, v0}, Loicq/wlogin_sdk/request/WtloginHelper;->GetUserSigInfoTicket(Loicq/wlogin_sdk/request/WUserSigInfo;I)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v0

    if-nez v0, :cond_19

    .line 2604
    new-instance v0, Loicq/wlogin_sdk/request/Ticket;

    invoke-direct {v0}, Loicq/wlogin_sdk/request/Ticket;-><init>()V

    move-object v6, v0

    goto :goto_c

    :cond_19
    move-object v6, v0

    .line 2606
    :goto_c
    sget-object v11, Loicq/wlogin_sdk/request/u;->al:Loicq/wlogin_sdk/report/Reporter;

    iget-wide v12, v8, Loicq/wlogin_sdk/request/u;->f:J

    iget-object v14, v8, Loicq/wlogin_sdk/request/u;->g:Ljava/lang/String;

    .line 2607
    invoke-static {v7}, Loicq/wlogin_sdk/tools/util;->format_ret_code(I)I

    move-result v15

    move/from16 v16, v7

    .line 2606
    invoke-virtual/range {v11 .. v16}, Loicq/wlogin_sdk/report/Reporter;->commit_t2(JLjava/lang/String;II)V

    if-nez v7, :cond_1b

    .line 2609
    iget-object v0, v6, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    if-eqz v0, :cond_1a

    iget-object v0, v6, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    array-length v0, v0

    if-eqz v0, :cond_1a

    const/4 v1, 0x0

    .line 2610
    iget-object v2, v6, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    iget-object v3, v6, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    iget-wide v11, v8, Loicq/wlogin_sdk/request/u;->f:J

    iget-wide v13, v5, Loicq/wlogin_sdk/request/async_context;->_appid:J

    move-object/from16 v0, p0

    move-object v15, v5

    move-wide v4, v11

    move-object v12, v6

    move v11, v7

    move-wide v6, v13

    invoke-direct/range {v0 .. v7}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestReport(I[B[BJJ)I

    move-object v14, v8

    goto :goto_d

    :cond_1a
    move-object v15, v5

    move-object v12, v6

    move v11, v7

    move-object v14, v8

    goto :goto_d

    :cond_1b
    move-object v15, v5

    move-object v12, v6

    move v11, v7

    const/4 v1, 0x0

    .line 2614
    iget-object v2, v12, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    iget-object v3, v12, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    iget-wide v4, v8, Loicq/wlogin_sdk/request/u;->f:J

    iget-wide v6, v15, Loicq/wlogin_sdk/request/async_context;->_appid:J

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object v14, v8

    move v8, v13

    invoke-direct/range {v0 .. v8}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestReportError(I[B[BJJI)I

    .line 2618
    :goto_d
    iget-object v0, v14, Loicq/wlogin_sdk/request/u;->d:Loicq/wlogin_sdk/b/av;

    if-eqz v0, :cond_1c

    iget-object v0, v14, Loicq/wlogin_sdk/request/u;->d:Loicq/wlogin_sdk/b/av;

    invoke-virtual {v0}, Loicq/wlogin_sdk/b/av;->a()I

    move-result v0

    if-eqz v0, :cond_1c

    .line 2619
    iget-object v0, v9, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    iget-object v1, v14, Loicq/wlogin_sdk/request/u;->d:Loicq/wlogin_sdk/b/av;

    iput-object v1, v0, Loicq/wlogin_sdk/request/u;->d:Loicq/wlogin_sdk/b/av;

    const/4 v1, 0x0

    .line 2620
    iget-object v2, v12, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    iget-object v3, v12, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    iget-wide v4, v14, Loicq/wlogin_sdk/request/u;->f:J

    iget-wide v6, v15, Loicq/wlogin_sdk/request/async_context;->_appid:J

    const/4 v8, 0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v8}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestReportError(I[B[BJJI)I

    .line 2625
    :cond_1c
    invoke-static {}, Loicq/wlogin_sdk/request/u;->b()V

    .line 2628
    invoke-virtual {v14}, Loicq/wlogin_sdk/request/u;->h()V

    .line 2629
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "user:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " CheckPictureAndGetSt Seq:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v14, Loicq/wlogin_sdk/request/u;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ret="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v14, Loicq/wlogin_sdk/request/u;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return v11

    :cond_1d
    :goto_e
    const/16 v0, -0x3f9

    return v0
.end method

.method private CheckSMSAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;[[BI)I
    .locals 15

    move-object v9, p0

    move-object/from16 v10, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    if-eqz v10, :cond_e

    if-eqz p2, :cond_e

    if-nez v6, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez p5, :cond_1

    .line 2751
    new-instance v11, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v3, v9, Loicq/wlogin_sdk/request/WtloginHelper;->mHelperHandler:Landroid/os/Handler;

    const-string v8, "CheckSMSAndGetSt"

    move-object v0, v11

    move-object v1, p0

    move-object v2, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v8}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;-><init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Handler;Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;[[BLjava/lang/String;)V

    const/4 v0, 0x4

    .line 2753
    invoke-virtual {v11, v0}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->RunReq(I)V

    const/16 v0, -0x3e9

    return v0

    .line 2761
    :cond_1
    iget-wide v0, v6, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 2762
    iget-wide v0, v9, Loicq/wlogin_sdk/request/WtloginHelper;->mAysncSeq:J

    iput-wide v0, v6, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 2764
    :cond_2
    iget-object v0, v9, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    iget-wide v4, v6, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    invoke-virtual {v0, v4, v5}, Loicq/wlogin_sdk/request/u;->a(J)Loicq/wlogin_sdk/request/u;

    move-result-object v11

    .line 2765
    iget-wide v0, v11, Loicq/wlogin_sdk/request/u;->h:J

    iput-wide v0, v6, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 2766
    iget-wide v0, v6, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    invoke-static {v0, v1}, Loicq/wlogin_sdk/request/u;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v12

    .line 2768
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "user:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " CheckSMSAndGetSt Seq:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v11, Loicq/wlogin_sdk/request/u;->h:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 2771
    iput-object v10, v11, Loicq/wlogin_sdk/request/u;->g:Ljava/lang/String;

    .line 2772
    iput-wide v2, v11, Loicq/wlogin_sdk/request/u;->f:J

    .line 2773
    new-instance v0, Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-direct {v0}, Loicq/wlogin_sdk/tools/ErrMsg;-><init>()V

    iput-object v0, v12, Loicq/wlogin_sdk/request/async_context;->_last_err_msg:Loicq/wlogin_sdk/tools/ErrMsg;

    .line 2774
    iget-object v0, v6, Loicq/wlogin_sdk/request/WUserSigInfo;->_reserveData:[B

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v6, Loicq/wlogin_sdk/request/WUserSigInfo;->_reserveData:[B

    array-length v0, v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_3

    .line 2775
    iget-object v0, v6, Loicq/wlogin_sdk/request/WUserSigInfo;->_reserveData:[B

    invoke-static {v0, v8}, Loicq/wlogin_sdk/tools/util;->buf_to_int32([BI)I

    move-result v0

    iput v0, v11, Loicq/wlogin_sdk/request/u;->i:I

    .line 2776
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MSF SSO SEQ:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v11, Loicq/wlogin_sdk/request/u;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2778
    :cond_3
    iput v8, v11, Loicq/wlogin_sdk/request/u;->i:I

    .line 2783
    :goto_0
    invoke-static/range {p1 .. p1}, Loicq/wlogin_sdk/tools/util;->check_uin_account(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2785
    invoke-virtual {v11, v10}, Loicq/wlogin_sdk/request/u;->b(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    .line 2787
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "user:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " have not found uin record."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, -0x3eb

    const/16 v13, -0x3eb

    goto/16 :goto_3

    :cond_4
    move-wide v13, v0

    goto :goto_1

    .line 2793
    :cond_5
    invoke-static/range {p1 .. p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    move-wide v13, v0

    .line 2795
    :goto_1
    iput-wide v13, v11, Loicq/wlogin_sdk/request/u;->f:J

    .line 2796
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Loicq/wlogin_sdk/request/WUserSigInfo;->uin:Ljava/lang/String;

    .line 2799
    new-instance v0, Loicq/wlogin_sdk/request/p;

    invoke-direct {v0, v11}, Loicq/wlogin_sdk/request/p;-><init>(Loicq/wlogin_sdk/request/u;)V

    iget v2, v9, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    iget v3, v9, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    iget-object v4, v12, Loicq/wlogin_sdk/request/async_context;->_sub_appid_list:[J

    move-object/from16 v1, p2

    move-object/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Loicq/wlogin_sdk/request/p;->a([BII[JLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    if-eqz v0, :cond_6

    move v13, v0

    goto :goto_3

    .line 2806
    :cond_6
    iget-wide v0, v12, Loicq/wlogin_sdk/request/async_context;->_appid:J

    invoke-virtual {v11, v13, v14, v0, v1}, Loicq/wlogin_sdk/request/u;->a(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v0

    if-nez v0, :cond_7

    const/16 v8, -0x3ec

    const/16 v13, -0x3ec

    goto :goto_3

    .line 2812
    :cond_7
    invoke-virtual {v6, v0}, Loicq/wlogin_sdk/request/WUserSigInfo;->get_clone(Loicq/wlogin_sdk/sharemem/WloginSigInfo;)V

    .line 2815
    iget-object v0, v12, Loicq/wlogin_sdk/request/async_context;->_sub_appid_list:[J

    if-eqz v0, :cond_9

    if-eqz v7, :cond_9

    iget-object v0, v12, Loicq/wlogin_sdk/request/async_context;->_sub_appid_list:[J

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    array-length v1, v7

    if-ne v0, v1, :cond_9

    const/4 v0, 0x0

    .line 2816
    :goto_2
    iget-object v1, v12, Loicq/wlogin_sdk/request/async_context;->_sub_appid_list:[J

    if-eqz v1, :cond_9

    iget-object v1, v12, Loicq/wlogin_sdk/request/async_context;->_sub_appid_list:[J

    array-length v1, v1

    if-ge v0, v1, :cond_9

    .line 2817
    iget-object v1, v12, Loicq/wlogin_sdk/request/async_context;->_sub_appid_list:[J

    aget-wide v2, v1, v0

    invoke-virtual {v11, v13, v14, v2, v3}, Loicq/wlogin_sdk/request/u;->a(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v1

    if-eqz v1, :cond_8

    mul-int/lit8 v2, v0, 0x2

    .line 2819
    iget-object v3, v1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSt_Key:[B

    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    aput-object v3, v7, v2

    add-int/lit8 v2, v2, 0x1

    .line 2820
    iget-object v1, v1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStSig:[B

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    aput-object v1, v7, v2

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    const/4 v13, 0x0

    :goto_3
    const/16 v0, 0x80

    .line 2830
    invoke-static {v6, v0}, Loicq/wlogin_sdk/request/WtloginHelper;->GetUserSigInfoTicket(Loicq/wlogin_sdk/request/WUserSigInfo;I)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v0

    if-nez v0, :cond_a

    .line 2832
    new-instance v0, Loicq/wlogin_sdk/request/Ticket;

    invoke-direct {v0}, Loicq/wlogin_sdk/request/Ticket;-><init>()V

    move-object v14, v0

    goto :goto_4

    :cond_a
    move-object v14, v0

    .line 2834
    :goto_4
    sget-object v1, Loicq/wlogin_sdk/request/u;->al:Loicq/wlogin_sdk/report/Reporter;

    iget-wide v2, v11, Loicq/wlogin_sdk/request/u;->f:J

    iget-object v4, v11, Loicq/wlogin_sdk/request/u;->g:Ljava/lang/String;

    .line 2835
    invoke-static {v13}, Loicq/wlogin_sdk/tools/util;->format_ret_code(I)I

    move-result v5

    move v6, v13

    .line 2834
    invoke-virtual/range {v1 .. v6}, Loicq/wlogin_sdk/report/Reporter;->commit_t2(JLjava/lang/String;II)V

    if-nez v13, :cond_b

    .line 2837
    iget-object v0, v14, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    if-eqz v0, :cond_c

    iget-object v0, v14, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    array-length v0, v0

    if-eqz v0, :cond_c

    const/4 v1, 0x0

    .line 2838
    iget-object v2, v14, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    iget-object v3, v14, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    iget-wide v4, v11, Loicq/wlogin_sdk/request/u;->f:J

    iget-wide v6, v12, Loicq/wlogin_sdk/request/async_context;->_appid:J

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestReport(I[B[BJJ)I

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    .line 2842
    iget-object v2, v14, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    iget-object v3, v14, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    iget-wide v4, v11, Loicq/wlogin_sdk/request/u;->f:J

    iget-wide v6, v12, Loicq/wlogin_sdk/request/async_context;->_appid:J

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestReportError(I[B[BJJI)I

    .line 2846
    :cond_c
    :goto_5
    iget-object v0, v11, Loicq/wlogin_sdk/request/u;->d:Loicq/wlogin_sdk/b/av;

    if-eqz v0, :cond_d

    iget-object v0, v11, Loicq/wlogin_sdk/request/u;->d:Loicq/wlogin_sdk/b/av;

    invoke-virtual {v0}, Loicq/wlogin_sdk/b/av;->a()I

    move-result v0

    if-eqz v0, :cond_d

    .line 2847
    iget-object v0, v9, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    iget-object v1, v11, Loicq/wlogin_sdk/request/u;->d:Loicq/wlogin_sdk/b/av;

    iput-object v1, v0, Loicq/wlogin_sdk/request/u;->d:Loicq/wlogin_sdk/b/av;

    const/4 v1, 0x0

    .line 2848
    iget-object v2, v14, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    iget-object v3, v14, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    iget-wide v4, v11, Loicq/wlogin_sdk/request/u;->f:J

    iget-wide v6, v12, Loicq/wlogin_sdk/request/async_context;->_appid:J

    const/4 v8, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestReportError(I[B[BJJI)I

    .line 2853
    :cond_d
    invoke-static {}, Loicq/wlogin_sdk/request/u;->b()V

    .line 2856
    invoke-virtual {v11}, Loicq/wlogin_sdk/request/u;->h()V

    .line 2857
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "user:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " CheckSMSAndGetSt Seq:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v11, Loicq/wlogin_sdk/request/u;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ret="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v11, Loicq/wlogin_sdk/request/u;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return v13

    :cond_e
    :goto_6
    const/16 v0, -0x3f9

    return v0
.end method

.method private CheckSMSVerifyLoginAccount(JJLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;I)I
    .locals 24

    move-object/from16 v11, p0

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    const/4 v0, 0x0

    .line 3096
    sput-boolean v0, Loicq/wlogin_sdk/a/j;->x:Z

    const-wide/16 v1, 0x0

    .line 3097
    sput-wide v1, Loicq/wlogin_sdk/a/j;->y:J

    if-eqz v8, :cond_4

    if-nez v9, :cond_0

    goto/16 :goto_2

    :cond_0
    if-nez p7, :cond_1

    .line 3104
    new-instance v12, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v3, v11, Loicq/wlogin_sdk/request/WtloginHelper;->mHelperHandler:Landroid/os/Handler;

    const-string v10, "CheckSMSVerifyLoginAccount"

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v10}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;-><init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Handler;JJLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;)V

    const/16 v0, 0xc

    .line 3107
    invoke-virtual {v12, v0}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->RunReq(I)V

    const/16 v0, -0x3e9

    return v0

    .line 3113
    :cond_1
    iget-object v3, v11, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    invoke-virtual {v3, v1, v2}, Loicq/wlogin_sdk/request/u;->a(J)Loicq/wlogin_sdk/request/u;

    move-result-object v1

    .line 3114
    iget-wide v2, v1, Loicq/wlogin_sdk/request/u;->h:J

    iput-wide v2, v9, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 3115
    iget-wide v2, v1, Loicq/wlogin_sdk/request/u;->h:J

    iput-wide v2, v11, Loicq/wlogin_sdk/request/WtloginHelper;->mAysncSeq:J

    .line 3116
    iget-wide v2, v1, Loicq/wlogin_sdk/request/u;->h:J

    invoke-static {v2, v3}, Loicq/wlogin_sdk/request/u;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v2

    .line 3118
    iput-object v8, v1, Loicq/wlogin_sdk/request/u;->g:Ljava/lang/String;

    .line 3120
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "user:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Seq:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Loicq/wlogin_sdk/request/u;->h:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " CheckSMSVerifyLoginAccount ..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 3124
    iget v3, v9, Loicq/wlogin_sdk/request/WUserSigInfo;->_login_bitmap:I

    iput v3, v2, Loicq/wlogin_sdk/request/async_context;->_login_bitmap:I

    .line 3125
    new-instance v3, Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-direct {v3}, Loicq/wlogin_sdk/tools/ErrMsg;-><init>()V

    iput-object v3, v2, Loicq/wlogin_sdk/request/async_context;->_last_err_msg:Loicq/wlogin_sdk/tools/ErrMsg;

    .line 3127
    new-instance v12, Loicq/wlogin_sdk/request/x;

    invoke-direct {v12, v1}, Loicq/wlogin_sdk/request/x;-><init>(Loicq/wlogin_sdk/request/u;)V

    iget v2, v11, Loicq/wlogin_sdk/request/WtloginHelper;->mMainSigMap:I

    sget-object v18, Loicq/wlogin_sdk/request/u;->aa:[B

    iget v3, v11, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    iget v4, v11, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    const/16 v22, 0x0

    move-wide/from16 v13, p1

    move-wide/from16 v15, p3

    move/from16 v17, v2

    move-object/from16 v19, p5

    move/from16 v20, v3

    move/from16 v21, v4

    move-object/from16 v23, p6

    invoke-virtual/range {v12 .. v23}, Loicq/wlogin_sdk/request/x;->a(JJI[BLjava/lang/String;II[JLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v2

    const/16 v3, 0xd0

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 3133
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "user:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Loicq/wlogin_sdk/request/u;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Seq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Loicq/wlogin_sdk/request/u;->h:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " CheckSMSVerifyLoginAccount ret="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v0, :cond_3

    .line 3134
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3133
    invoke-static {v1, v8}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_4
    :goto_2
    const/16 v0, -0x3f9

    return v0
.end method

.method private FindUserSig(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;
    .locals 1

    .line 3476
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    invoke-virtual {v0, p1, p2, p3, p4}, Loicq/wlogin_sdk/request/u;->a(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object p1

    return-object p1
.end method

.method private GetA1ByAccount(Ljava/lang/String;J)[B
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 541
    :cond_0
    invoke-static {p1}, Loicq/wlogin_sdk/tools/util;->check_uin_account(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 542
    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    invoke-virtual {v1, p1}, Loicq/wlogin_sdk/request/u;->b(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    move-object v1, v0

    goto :goto_0

    .line 548
    :cond_1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 552
    :cond_2
    iget-object v3, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    invoke-virtual {v3, v1, v2, p2, p3}, Loicq/wlogin_sdk/request/u;->a(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_4

    .line 558
    iget-object v2, v1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_en_A1:[B

    if-eqz v2, :cond_4

    iget-object v2, v1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_en_A1:[B

    array-length v2, v2

    if-gtz v2, :cond_3

    goto :goto_1

    .line 564
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "userAccount:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " dwAppid:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " GetA1ByAccount return: not null"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    iget-object p1, v1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_en_A1:[B

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1

    .line 559
    :cond_4
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "userAccount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " dwAppid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " GetA1ByAccount return: null"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private GetA1WithA1(Ljava/lang/String;JJI[BJJJ[B[BLoicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/request/WFastLoginInfo;I)I
    .locals 35

    move-object/from16 v15, p0

    move-object/from16 v9, p1

    move-wide/from16 v6, p2

    move-wide/from16 v13, p4

    move-object/from16 v11, p7

    move-wide/from16 v4, p10

    move-wide/from16 v1, p12

    move-object/from16 v12, p16

    move-object/from16 v10, p17

    if-eqz v9, :cond_d

    if-eqz v11, :cond_d

    if-eqz p14, :cond_d

    if-eqz p15, :cond_d

    if-eqz v12, :cond_d

    if-nez v10, :cond_0

    goto/16 :goto_4

    :cond_0
    move/from16 v0, p6

    or-int/lit16 v8, v0, 0xc0

    if-nez p18, :cond_1

    .line 1408
    new-instance v3, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    move-object v0, v3

    iget-object v1, v15, Loicq/wlogin_sdk/request/WtloginHelper;->mHelperHandler:Landroid/os/Handler;

    move-object v2, v3

    move-object v3, v1

    const-string v21, "GetA1WithA1"

    move-object/from16 v1, p0

    move-object/from16 v34, v2

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move v9, v8

    move-wide/from16 v7, p4

    move-object v13, v10

    move-object/from16 v10, p7

    move-object v14, v12

    move-wide/from16 v11, p8

    move-wide/from16 v13, p10

    move-wide/from16 v15, p12

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    invoke-direct/range {v0 .. v21}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;-><init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Handler;Ljava/lang/String;JJI[BJJJ[B[BLoicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/request/WFastLoginInfo;Ljava/lang/String;)V

    const/4 v0, 0x6

    move-object/from16 v1, v34

    .line 1412
    invoke-virtual {v1, v0}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->RunReq(I)V

    const/16 v0, -0x3e9

    return v0

    :cond_1
    move v4, v8

    move-object v8, v15

    .line 1416
    iget-object v0, v8, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Loicq/wlogin_sdk/request/u;->a(J)Loicq/wlogin_sdk/request/u;

    move-result-object v5

    .line 1417
    iget-wide v1, v5, Loicq/wlogin_sdk/request/u;->h:J

    move-object/from16 v0, p16

    iput-wide v1, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 1418
    iget-wide v1, v5, Loicq/wlogin_sdk/request/u;->h:J

    invoke-static {v1, v2}, Loicq/wlogin_sdk/request/u;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v1

    .line 1425
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "wtlogin login with GetA1WithA1:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " dwSrcAppid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " dwMainSigMap:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " dwSubSrcAppid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " dstAppName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v11}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " dwDstAppid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v11, p10

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " dwSubDstAppid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v11, p12

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " Seq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v5, Loicq/wlogin_sdk/request/u;->h:J

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1432
    iget-object v2, v8, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->get_saved_network_type(Landroid/content/Context;)I

    move-result v2

    .line 1433
    iget-object v3, v8, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-static {v3}, Loicq/wlogin_sdk/tools/util;->get_network_type(Landroid/content/Context;)I

    move-result v3

    sput v3, Loicq/wlogin_sdk/request/u;->D:I

    .line 1434
    sget v3, Loicq/wlogin_sdk/request/u;->D:I

    if-eq v2, v3, :cond_2

    .line 1436
    iget-object v2, v8, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->set_net_retry_type(Landroid/content/Context;I)V

    .line 1437
    iget-object v2, v8, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    sget v3, Loicq/wlogin_sdk/request/u;->D:I

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->save_network_type(Landroid/content/Context;I)V

    .line 1439
    :cond_2
    iget-object v2, v8, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->get_apn_string(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    sput-object v2, Loicq/wlogin_sdk/request/u;->F:[B

    .line 1441
    iput-object v9, v5, Loicq/wlogin_sdk/request/u;->g:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 1442
    iput-wide v2, v5, Loicq/wlogin_sdk/request/u;->f:J

    .line 1443
    iput-wide v6, v1, Loicq/wlogin_sdk/request/async_context;->_sappid:J

    .line 1444
    iput-wide v6, v1, Loicq/wlogin_sdk/request/async_context;->_appid:J

    .line 1445
    iput-wide v13, v1, Loicq/wlogin_sdk/request/async_context;->_sub_appid:J

    .line 1446
    iput v4, v1, Loicq/wlogin_sdk/request/async_context;->_main_sigmap:I

    .line 1447
    new-instance v2, Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-direct {v2}, Loicq/wlogin_sdk/tools/ErrMsg;-><init>()V

    iput-object v2, v1, Loicq/wlogin_sdk/request/async_context;->_last_err_msg:Loicq/wlogin_sdk/tools/ErrMsg;

    .line 1452
    sget-object v1, Loicq/wlogin_sdk/request/u;->al:Loicq/wlogin_sdk/report/Reporter;

    new-instance v2, Loicq/wlogin_sdk/report/report_t2;

    const-string v16, "login"

    new-instance v3, Ljava/lang/String;

    sget-object v10, Loicq/wlogin_sdk/request/u;->C:[B

    invoke-direct {v3, v10}, Ljava/lang/String;-><init>([B)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    const/16 v24, 0x0

    move-object v15, v2

    move-object/from16 v17, v3

    move-wide/from16 v20, p10

    move-wide/from16 v22, p12

    invoke-direct/range {v15 .. v24}, Loicq/wlogin_sdk/report/report_t2;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ[J)V

    invoke-virtual {v1, v2}, Loicq/wlogin_sdk/report/Reporter;->add_t2(Loicq/wlogin_sdk/report/report_t2;)V

    .line 1456
    invoke-static/range {p1 .. p1}, Loicq/wlogin_sdk/tools/util;->check_uin_account(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1458
    invoke-virtual {v5, v9}, Loicq/wlogin_sdk/request/u;->b(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v10, 0x0

    cmp-long v3, v1, v10

    if-nez v3, :cond_4

    .line 1460
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "user:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " have not found uin record."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, -0x3eb

    const/16 v3, -0x3eb

    goto/16 :goto_1

    .line 1465
    :cond_3
    invoke-static/range {p1 .. p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 1467
    :cond_4
    iput-wide v1, v5, Loicq/wlogin_sdk/request/u;->f:J

    .line 1469
    invoke-virtual {v5}, Loicq/wlogin_sdk/request/u;->j()V

    .line 1471
    invoke-direct/range {p0 .. p3}, Loicq/wlogin_sdk/request/WtloginHelper;->GetA1ByAccount(Ljava/lang/String;J)[B

    move-result-object v3

    .line 1472
    invoke-direct/range {p0 .. p3}, Loicq/wlogin_sdk/request/WtloginHelper;->GetNoPicSigByAccount(Ljava/lang/String;J)[B

    move-result-object v20

    if-eqz v3, :cond_8

    .line 1473
    array-length v10, v3

    if-gtz v10, :cond_5

    goto :goto_0

    .line 1479
    :cond_5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "user:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " login with A1 exchange A1."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1481
    new-instance v11, Loicq/wlogin_sdk/request/m;

    move-object v10, v11

    invoke-direct {v11, v5}, Loicq/wlogin_sdk/request/m;-><init>(Loicq/wlogin_sdk/request/u;)V

    const/16 v17, 0x1

    iget v11, v8, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    move/from16 v21, v11

    iget v11, v8, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    move/from16 v22, v11

    const/16 v23, 0x0

    move-object/from16 v15, p7

    move-wide v11, v1

    move-wide/from16 v13, p2

    move-wide/from16 v15, p4

    move/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v24, p7

    move-wide/from16 v25, p8

    move-wide/from16 v27, p10

    move-wide/from16 v29, p12

    move-object/from16 v31, p14

    move-object/from16 v32, p15

    move-object/from16 v33, p16

    invoke-virtual/range {v10 .. v33}, Loicq/wlogin_sdk/request/m;->a(JJJII[B[BII[J[BJJJ[B[BLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    .line 1491
    :cond_6
    invoke-virtual {v5, v1, v2, v6, v7}, Loicq/wlogin_sdk/request/u;->a(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v1

    if-nez v1, :cond_7

    const/16 v1, -0x3ec

    const/16 v3, -0x3ec

    goto :goto_1

    .line 1496
    :cond_7
    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/request/WUserSigInfo;->get_clone(Loicq/wlogin_sdk/sharemem/WloginSigInfo;)V

    .line 1498
    iget-object v1, v5, Loicq/wlogin_sdk/request/u;->j:Loicq/wlogin_sdk/request/WFastLoginInfo;

    move-object/from16 v2, p17

    .line 1499
    invoke-virtual {v2, v1}, Loicq/wlogin_sdk/request/WFastLoginInfo;->get_clone(Loicq/wlogin_sdk/request/WFastLoginInfo;)V

    goto :goto_1

    .line 1474
    :cond_8
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "user:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " have no a1 or pic_sig."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, -0x3f8

    const/16 v3, -0x3f8

    :goto_1
    const/16 v1, 0x80

    .line 1505
    invoke-static {v0, v1}, Loicq/wlogin_sdk/request/WtloginHelper;->GetUserSigInfoTicket(Loicq/wlogin_sdk/request/WUserSigInfo;I)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v0

    if-nez v0, :cond_9

    .line 1507
    new-instance v0, Loicq/wlogin_sdk/request/Ticket;

    invoke-direct {v0}, Loicq/wlogin_sdk/request/Ticket;-><init>()V

    move-object v2, v0

    goto :goto_2

    :cond_9
    move-object v2, v0

    .line 1509
    :goto_2
    sget-object v10, Loicq/wlogin_sdk/request/u;->al:Loicq/wlogin_sdk/report/Reporter;

    iget-wide v11, v5, Loicq/wlogin_sdk/request/u;->f:J

    iget-object v13, v5, Loicq/wlogin_sdk/request/u;->g:Ljava/lang/String;

    .line 1510
    invoke-static {v3}, Loicq/wlogin_sdk/tools/util;->format_ret_code(I)I

    move-result v14

    move v15, v3

    .line 1509
    invoke-virtual/range {v10 .. v15}, Loicq/wlogin_sdk/report/Reporter;->commit_t2(JLjava/lang/String;II)V

    if-nez v3, :cond_b

    .line 1513
    iget-object v0, v2, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    if-eqz v0, :cond_a

    iget-object v0, v2, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    array-length v0, v0

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    .line 1514
    iget-object v10, v2, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    iget-object v11, v2, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    iget-wide v12, v5, Loicq/wlogin_sdk/request/u;->f:J

    move-object/from16 v0, p0

    move-object v14, v2

    move-object v2, v10

    move v10, v3

    move-object v3, v11

    move v11, v4

    move-object v15, v5

    move-wide v4, v12

    move-wide v12, v6

    move-wide/from16 v6, p2

    invoke-direct/range {v0 .. v7}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestReport(I[B[BJJ)I

    move/from16 v17, v10

    move-object v10, v8

    goto :goto_3

    :cond_a
    move-object v14, v2

    move v11, v4

    move-object v15, v5

    move-wide v12, v6

    move/from16 v17, v3

    move-object v10, v8

    goto :goto_3

    :cond_b
    move-object v14, v2

    move v10, v3

    move v11, v4

    move-object v15, v5

    move-wide v12, v6

    const/4 v1, 0x0

    .line 1518
    iget-object v2, v14, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    iget-object v3, v14, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    iget-wide v4, v15, Loicq/wlogin_sdk/request/u;->f:J

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v6, p2

    move/from16 v17, v10

    move-object v10, v8

    move/from16 v8, v16

    invoke-direct/range {v0 .. v8}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestReportError(I[B[BJJI)I

    .line 1522
    :goto_3
    iget-object v0, v15, Loicq/wlogin_sdk/request/u;->d:Loicq/wlogin_sdk/b/av;

    if-eqz v0, :cond_c

    iget-object v0, v15, Loicq/wlogin_sdk/request/u;->d:Loicq/wlogin_sdk/b/av;

    invoke-virtual {v0}, Loicq/wlogin_sdk/b/av;->a()I

    move-result v0

    if-eqz v0, :cond_c

    .line 1523
    iget-object v0, v10, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    iget-object v1, v15, Loicq/wlogin_sdk/request/u;->d:Loicq/wlogin_sdk/b/av;

    iput-object v1, v0, Loicq/wlogin_sdk/request/u;->d:Loicq/wlogin_sdk/b/av;

    const/4 v1, 0x0

    .line 1524
    iget-object v2, v14, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    iget-object v3, v14, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    iget-wide v4, v15, Loicq/wlogin_sdk/request/u;->f:J

    const/4 v8, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v6, p2

    invoke-direct/range {v0 .. v8}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestReportError(I[B[BJJI)I

    .line 1529
    :cond_c
    invoke-static {}, Loicq/wlogin_sdk/request/u;->b()V

    .line 1532
    invoke-virtual {v15}, Loicq/wlogin_sdk/request/u;->h()V

    .line 1533
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "wtlogin login with GetA1WithA1:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " dwSrcAppid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " dwMainSigMap:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " dwSubSrcAppid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, p4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " dstAppName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    move-object/from16 v2, p7

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " dwDstAppid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, p10

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " dwSubDstAppid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, p12

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " Seq:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v15, Loicq/wlogin_sdk/request/u;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ret="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_d
    :goto_4
    move-object v10, v15

    const/16 v0, -0x3f9

    return v0
.end method

.method private GetFastLoginInfo([BLoicq/wlogin_sdk/request/async_context;)I
    .locals 8

    const/16 v0, -0x3f9

    if-eqz p1, :cond_5

    .line 1782
    array-length v1, p1

    const/4 v2, 0x3

    if-le v1, v2, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 1789
    :cond_0
    new-instance v1, Loicq/wlogin_sdk/b/i;

    invoke-direct {v1}, Loicq/wlogin_sdk/b/i;-><init>()V

    .line 1790
    new-instance v3, Loicq/wlogin_sdk/b/o;

    invoke-direct {v3}, Loicq/wlogin_sdk/b/o;-><init>()V

    .line 1791
    new-instance v4, Loicq/wlogin_sdk/b/be;

    invoke-direct {v4}, Loicq/wlogin_sdk/b/be;-><init>()V

    .line 1792
    new-instance v5, Loicq/wlogin_sdk/b/aq;

    invoke-direct {v5}, Loicq/wlogin_sdk/b/aq;-><init>()V

    .line 1795
    array-length v6, p1

    .line 1798
    invoke-virtual {v1, p1, v2, v6}, Loicq/wlogin_sdk/b/i;->c([BII)I

    move-result v7

    if-gez v7, :cond_1

    const-string p1, "fast login info no tgtgt data"

    const-string p2, ""

    .line 1800
    invoke-static {p1, p2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 1804
    :cond_1
    invoke-virtual {v3, p1, v2, v6}, Loicq/wlogin_sdk/b/o;->c([BII)I

    move-result v7

    if-gez v7, :cond_2

    const-string p1, "fast login info no gtkey data"

    const-string p2, ""

    .line 1806
    invoke-static {p1, p2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 1810
    :cond_2
    invoke-virtual {v4, p1, v2, v6}, Loicq/wlogin_sdk/b/be;->c([BII)I

    move-result v7

    if-gez v7, :cond_3

    const-string p1, "fast login info no nopicsig data"

    const-string p2, ""

    .line 1812
    invoke-static {p1, p2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 1816
    :cond_3
    invoke-virtual {v5, p1, v2, v6}, Loicq/wlogin_sdk/b/aq;->c([BII)I

    move-result p1

    if-lez p1, :cond_4

    .line 1818
    invoke-virtual {v5}, Loicq/wlogin_sdk/b/aq;->c()[B

    move-result-object p1

    .line 1819
    sget-object v0, Loicq/wlogin_sdk/request/u;->A:[B

    .line 1821
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "new guid:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Loicq/wlogin_sdk/tools/util;->buf_to_string([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " old guid:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1822
    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->buf_to_string([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1821
    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->LOGD(Ljava/lang/String;)V

    .line 1824
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "fast login info guid not equal"

    const-string v2, ""

    .line 1825
    invoke-static {v0, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1826
    sget-object v0, Loicq/wlogin_sdk/request/u;->t:Landroid/content/Context;

    invoke-static {v0, p1}, Loicq/wlogin_sdk/tools/util;->saveGuidToFile(Landroid/content/Context;[B)V

    .line 1827
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    sput-object v0, Loicq/wlogin_sdk/request/u;->A:[B

    .line 1828
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    sput-object p1, Loicq/wlogin_sdk/request/u;->B:[B

    .line 1832
    :cond_4
    invoke-virtual {v1}, Loicq/wlogin_sdk/b/i;->c()[B

    move-result-object p1

    invoke-virtual {v3}, Loicq/wlogin_sdk/b/o;->c()[B

    move-result-object v0

    invoke-static {p1, v0}, Loicq/wlogin_sdk/request/oicq_request;->b([B[B)[B

    move-result-object p1

    iput-object p1, p2, Loicq/wlogin_sdk/request/async_context;->_tmp_pwd:[B

    .line 1833
    invoke-virtual {v4}, Loicq/wlogin_sdk/b/be;->c()[B

    move-result-object p1

    iput-object p1, p2, Loicq/wlogin_sdk/request/async_context;->_tmp_no_pic_sig:[B

    const/4 p1, 0x0

    return p1

    :cond_5
    :goto_0
    return v0
.end method

.method public static GetFastLoginUrl(Ljava/lang/String;J)Loicq/wlogin_sdk/request/WFastLoginInfo;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 3383
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 3386
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "packageName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " uin:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "http://imgcache.qq.com/wtlogin"

    const-wide/32 v2, 0x64ace75a

    cmp-long v4, p1, v2

    if-nez v4, :cond_1

    .line 3391
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/test"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3393
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/app"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "\\."

    .line 3395
    invoke-virtual {p0, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    .line 3396
    :goto_1
    array-length v1, p0

    if-ge p2, v1, :cond_2

    .line 3397
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3398
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p0, p2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 3401
    :cond_2
    new-instance p0, Loicq/wlogin_sdk/request/WFastLoginInfo;

    invoke-direct {p0}, Loicq/wlogin_sdk/request/WFastLoginInfo;-><init>()V

    .line 3402
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/icon.png"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Loicq/wlogin_sdk/request/WFastLoginInfo;->iconUrl:Ljava/lang/String;

    .line 3403
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/ad_img.png"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Loicq/wlogin_sdk/request/WFastLoginInfo;->adUrl:Ljava/lang/String;

    .line 3404
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/profile.js"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Loicq/wlogin_sdk/request/WFastLoginInfo;->profileUrl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0

    :cond_3
    :goto_2
    return-object v0
.end method

.method private GetNoPicSigByAccount(Ljava/lang/String;J)[B
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 587
    :cond_0
    invoke-static {p1}, Loicq/wlogin_sdk/tools/util;->check_uin_account(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 588
    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    invoke-virtual {v1, p1}, Loicq/wlogin_sdk/request/u;->b(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    move-object v1, v0

    goto :goto_0

    .line 594
    :cond_1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 597
    :cond_2
    iget-object v3, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    invoke-virtual {v3, v1, v2, p2, p3}, Loicq/wlogin_sdk/request/u;->a(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_4

    .line 603
    iget-object v2, v1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_noPicSig:[B

    if-eqz v2, :cond_4

    iget-object v2, v1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_noPicSig:[B

    array-length v2, v2

    if-gtz v2, :cond_3

    goto :goto_1

    .line 609
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "userAccount:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " dwAppid:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " GetNoPicSigByAccount return: not null"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    iget-object p1, v1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_noPicSig:[B

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1

    .line 604
    :cond_4
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "userAccount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " dwAppid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " GetNoPicSigByAccount return: null"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private GetStWithPasswd(Ljava/lang/String;JIJ[JZLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;[[BZI)I
    .locals 35

    move-object/from16 v15, p0

    move-object/from16 v9, p1

    move-wide/from16 v6, p2

    move-wide/from16 v13, p5

    move-object/from16 v12, p7

    move-object/from16 v11, p10

    move-object/from16 v10, p11

    move/from16 v8, p12

    if-eqz v9, :cond_27

    if-nez v11, :cond_0

    goto/16 :goto_12

    :cond_0
    move/from16 v1, p4

    or-int/lit16 v5, v1, 0xc0

    const/4 v4, 0x0

    if-nez p13, :cond_1

    .line 1849
    new-instance v2, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    move-object v0, v2

    iget-object v3, v15, Loicq/wlogin_sdk/request/WtloginHelper;->mHelperHandler:Landroid/os/Handler;

    const-string v16, "GetStWithPasswd"

    move-object/from16 v1, p0

    move-object/from16 v34, v2

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move v9, v5

    move-wide/from16 v5, p2

    move v7, v9

    move v15, v8

    move-wide/from16 v8, p5

    move-object v14, v10

    move-object/from16 v10, p7

    move-object v13, v11

    move/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p12

    invoke-direct/range {v0 .. v16}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;-><init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Handler;Ljava/lang/String;JIJ[JZLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;[[BZLjava/lang/String;)V

    move-object/from16 v0, v34

    const/4 v1, 0x0

    .line 1851
    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->RunReq(I)V

    const/16 v0, -0x3e9

    return v0

    :cond_1
    move v15, v8

    move-object v3, v10

    move-object v2, v11

    const/4 v1, 0x0

    move v8, v5

    const-wide/16 v4, 0x0

    if-eqz v15, :cond_3

    .line 1861
    sget-boolean v10, Loicq/wlogin_sdk/a/j;->x:Z

    if-nez v10, :cond_3

    .line 1862
    iget-wide v10, v2, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    cmp-long v16, v10, v4

    if-nez v16, :cond_2

    move-object/from16 v11, p0

    .line 1863
    iget-wide v0, v11, Loicq/wlogin_sdk/request/WtloginHelper;->mAysncSeq:J

    iput-wide v0, v2, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    goto :goto_0

    :cond_2
    move-object/from16 v11, p0

    .line 1865
    :goto_0
    iget-object v0, v11, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    iget-wide v4, v2, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    invoke-virtual {v0, v4, v5}, Loicq/wlogin_sdk/request/u;->a(J)Loicq/wlogin_sdk/request/u;

    move-result-object v0

    .line 1866
    iget-wide v4, v0, Loicq/wlogin_sdk/request/u;->h:J

    iput-wide v4, v2, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    move-object v4, v0

    goto :goto_1

    :cond_3
    move-object/from16 v11, p0

    .line 1868
    iget-object v0, v11, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Loicq/wlogin_sdk/request/u;->a(J)Loicq/wlogin_sdk/request/u;

    move-result-object v0

    .line 1869
    iget-wide v4, v0, Loicq/wlogin_sdk/request/u;->h:J

    iput-wide v4, v2, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 1870
    iget-wide v4, v0, Loicq/wlogin_sdk/request/u;->h:J

    iput-wide v4, v11, Loicq/wlogin_sdk/request/WtloginHelper;->mAysncSeq:J

    move-object v4, v0

    .line 1873
    :goto_1
    iget-wide v0, v4, Loicq/wlogin_sdk/request/u;->h:J

    invoke-static {v0, v1}, Loicq/wlogin_sdk/request/u;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v5

    .line 1875
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start GetStWithPasswd:user:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " dwAppid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " dwMainSigMap:0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1876
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " dwSubAppid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " Seq:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v4, Loicq/wlogin_sdk/request/u;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1875
    invoke-static {v0, v9}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1880
    iput-boolean v15, v5, Loicq/wlogin_sdk/request/async_context;->_isSmslogin:Z

    if-eqz v15, :cond_4

    .line 1882
    invoke-virtual/range {p9 .. p9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 1883
    iget-object v0, v5, Loicq/wlogin_sdk/request/async_context;->_mpasswd:Ljava/lang/String;

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    move-object/from16 v0, p9

    const/4 v1, 0x0

    .line 1885
    :goto_2
    sput-boolean v1, Loicq/wlogin_sdk/a/j;->x:Z

    const-string v2, ""

    .line 1886
    sput-object v2, Loicq/wlogin_sdk/a/j;->z:Ljava/lang/String;

    const/16 v2, 0x10

    if-eqz v0, :cond_5

    .line 1889
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-le v10, v2, :cond_5

    .line 1890
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1894
    :cond_5
    iget-object v1, v11, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->get_saved_network_type(Landroid/content/Context;)I

    move-result v1

    .line 1895
    iget-object v10, v11, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-static {v10}, Loicq/wlogin_sdk/tools/util;->get_network_type(Landroid/content/Context;)I

    move-result v10

    sput v10, Loicq/wlogin_sdk/request/u;->D:I

    .line 1896
    sget v10, Loicq/wlogin_sdk/request/u;->D:I

    if-eq v1, v10, :cond_6

    .line 1897
    iget-object v1, v11, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    const/4 v10, 0x0

    invoke-static {v1, v10}, Loicq/wlogin_sdk/tools/util;->set_net_retry_type(Landroid/content/Context;I)V

    .line 1898
    iget-object v1, v11, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    sget v10, Loicq/wlogin_sdk/request/u;->D:I

    invoke-static {v1, v10}, Loicq/wlogin_sdk/tools/util;->save_network_type(Landroid/content/Context;I)V

    .line 1900
    :cond_6
    iget-object v1, v11, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->get_apn_string(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    sput-object v1, Loicq/wlogin_sdk/request/u;->F:[B

    .line 1902
    iput-object v9, v4, Loicq/wlogin_sdk/request/u;->g:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 1903
    iput-wide v2, v4, Loicq/wlogin_sdk/request/u;->f:J

    .line 1904
    iput-wide v6, v5, Loicq/wlogin_sdk/request/async_context;->_sappid:J

    .line 1905
    iput-wide v6, v5, Loicq/wlogin_sdk/request/async_context;->_appid:J

    const/4 v1, 0x0

    .line 1906
    iput-object v1, v5, Loicq/wlogin_sdk/request/async_context;->_sub_appid_list:[J

    .line 1907
    iput-wide v13, v5, Loicq/wlogin_sdk/request/async_context;->_sub_appid:J

    .line 1908
    iput v8, v5, Loicq/wlogin_sdk/request/async_context;->_main_sigmap:I

    move-object/from16 v2, p10

    .line 1909
    iget v3, v2, Loicq/wlogin_sdk/request/WUserSigInfo;->_login_bitmap:I

    iput v3, v5, Loicq/wlogin_sdk/request/async_context;->_login_bitmap:I

    .line 1910
    new-instance v3, Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-direct {v3}, Loicq/wlogin_sdk/tools/ErrMsg;-><init>()V

    iput-object v3, v5, Loicq/wlogin_sdk/request/async_context;->_last_err_msg:Loicq/wlogin_sdk/tools/ErrMsg;

    if-eqz v12, :cond_7

    .line 1912
    invoke-virtual/range {p7 .. p7}, [J->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    iput-object v3, v5, Loicq/wlogin_sdk/request/async_context;->_sub_appid_list:[J

    .line 1914
    :cond_7
    iget-object v3, v2, Loicq/wlogin_sdk/request/WUserSigInfo;->_reserveData:[B

    const/4 v10, 0x3

    if-eqz v3, :cond_8

    iget-object v3, v2, Loicq/wlogin_sdk/request/WUserSigInfo;->_reserveData:[B

    array-length v3, v3

    if-le v3, v10, :cond_8

    .line 1915
    iget-object v3, v2, Loicq/wlogin_sdk/request/WUserSigInfo;->_reserveData:[B

    const/4 v10, 0x0

    invoke-static {v3, v10}, Loicq/wlogin_sdk/tools/util;->buf_to_int32([BI)I

    move-result v3

    iput v3, v4, Loicq/wlogin_sdk/request/u;->i:I

    .line 1916
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "MSF SSO SEQ:"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v4, Loicq/wlogin_sdk/request/u;->i:I

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    .line 1919
    iput v3, v4, Loicq/wlogin_sdk/request/u;->i:I

    .line 1925
    :goto_3
    sget-object v3, Loicq/wlogin_sdk/request/u;->al:Loicq/wlogin_sdk/report/Reporter;

    new-instance v10, Loicq/wlogin_sdk/report/report_t2;

    const-string v16, "login"

    new-instance v1, Ljava/lang/String;

    move-object/from16 v17, v10

    sget-object v10, Loicq/wlogin_sdk/request/u;->C:[B

    invoke-direct {v1, v10}, Ljava/lang/String;-><init>([B)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    move-object/from16 v21, v17

    const/16 v26, 0x3

    move-object/from16 v10, v21

    move-object v6, v11

    move-object/from16 v11, v16

    move-object v7, v12

    move-object v12, v1

    move-wide/from16 v13, v18

    move-wide/from16 v15, p2

    move-wide/from16 v17, p5

    move-object/from16 v19, p7

    invoke-direct/range {v10 .. v19}, Loicq/wlogin_sdk/report/report_t2;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ[J)V

    move-object/from16 v1, v21

    invoke-virtual {v3, v1}, Loicq/wlogin_sdk/report/Reporter;->add_t2(Loicq/wlogin_sdk/report/report_t2;)V

    .line 1929
    invoke-static/range {p1 .. p1}, Loicq/wlogin_sdk/tools/util;->check_uin_account(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_a

    .line 1931
    invoke-virtual {v4, v9}, Loicq/wlogin_sdk/request/u;->b(Ljava/lang/String;)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_4

    :cond_9
    const/4 v1, 0x1

    goto :goto_4

    .line 1936
    :cond_a
    invoke-static/range {p1 .. p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    const/4 v1, 0x1

    :goto_4
    const/16 v15, 0xa0

    const/4 v13, 0x2

    if-eqz v0, :cond_c

    .line 1939
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_c

    if-eqz p8, :cond_b

    :try_start_0
    const-string v12, "ISO-8859-1"

    .line 1942
    invoke-virtual {v0, v12}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, v5, Loicq/wlogin_sdk/request/async_context;->_tmp_pwd:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    goto :goto_5

    :catch_0
    const/16 v0, -0x3f5

    move-object v11, v6

    const/16 v3, 0xa0

    const/16 v10, -0x3f5

    goto/16 :goto_f

    .line 1948
    :cond_b
    invoke-static {v0}, Loicq/wlogin_sdk/tools/MD5;->toMD5Byte(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v5, Loicq/wlogin_sdk/request/async_context;->_tmp_pwd:[B

    const/4 v0, 0x0

    .line 1951
    :goto_5
    iput v0, v5, Loicq/wlogin_sdk/request/async_context;->_tmp_pwd_type:I

    goto/16 :goto_7

    .line 1953
    :cond_c
    iget-object v0, v2, Loicq/wlogin_sdk/request/WUserSigInfo;->_fastLoginBuf:[B

    if-eqz v0, :cond_e

    iget-object v0, v2, Loicq/wlogin_sdk/request/WUserSigInfo;->_fastLoginBuf:[B

    array-length v0, v0

    if-lez v0, :cond_e

    const-string v0, "GetFastLoginInfo ..."

    .line 1954
    invoke-static {v0, v9}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1955
    iget-object v0, v2, Loicq/wlogin_sdk/request/WUserSigInfo;->_fastLoginBuf:[B

    invoke-direct {v6, v0, v5}, Loicq/wlogin_sdk/request/WtloginHelper;->GetFastLoginInfo([BLoicq/wlogin_sdk/request/async_context;)I

    move-result v0

    if-gez v0, :cond_d

    const-string v0, "GetFastLoginInfo failed"

    .line 1956
    invoke-static {v0, v9}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v6

    const/16 v3, 0xa0

    const/16 v10, -0x3f9

    goto/16 :goto_f

    :cond_d
    const-string v0, "([0-9]{5,10})@qq\\.com"

    .line 1962
    invoke-virtual {v9, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_10

    const-string v1, "$1"

    .line 1963
    invoke-virtual {v9, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 1965
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v9, v0}, Loicq/wlogin_sdk/request/u;->a(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v1, 0x1

    goto :goto_6

    .line 1967
    :cond_e
    sget-object v0, Loicq/wlogin_sdk/code2d/c;->q:[B

    if-eqz v0, :cond_f

    sget-object v0, Loicq/wlogin_sdk/code2d/c;->q:[B

    array-length v0, v0

    if-lez v0, :cond_f

    .line 1968
    sget-object v0, Loicq/wlogin_sdk/code2d/c;->q:[B

    iput-object v0, v5, Loicq/wlogin_sdk/request/async_context;->_tmp_pwd:[B

    .line 1969
    sget-object v0, Loicq/wlogin_sdk/code2d/c;->r:[B

    iput-object v0, v5, Loicq/wlogin_sdk/request/async_context;->_tmp_no_pic_sig:[B

    const/4 v0, 0x0

    .line 1970
    sput-object v0, Loicq/wlogin_sdk/code2d/c;->q:[B

    .line 1971
    sput-object v0, Loicq/wlogin_sdk/code2d/c;->r:[B

    goto :goto_6

    .line 1973
    :cond_f
    invoke-direct/range {p0 .. p3}, Loicq/wlogin_sdk/request/WtloginHelper;->GetA1ByAccount(Ljava/lang/String;J)[B

    move-result-object v0

    iput-object v0, v5, Loicq/wlogin_sdk/request/async_context;->_tmp_pwd:[B

    .line 1974
    invoke-direct/range {p0 .. p3}, Loicq/wlogin_sdk/request/WtloginHelper;->GetNoPicSigByAccount(Ljava/lang/String;J)[B

    move-result-object v0

    iput-object v0, v5, Loicq/wlogin_sdk/request/async_context;->_tmp_no_pic_sig:[B

    .line 1977
    :cond_10
    :goto_6
    iget-object v0, v5, Loicq/wlogin_sdk/request/async_context;->_tmp_pwd:[B

    if-eqz v0, :cond_20

    iget-object v0, v5, Loicq/wlogin_sdk/request/async_context;->_tmp_pwd:[B

    array-length v0, v0

    const/16 v12, 0x10

    if-ge v0, v12, :cond_11

    goto/16 :goto_e

    .line 1982
    :cond_11
    iput v3, v5, Loicq/wlogin_sdk/request/async_context;->_tmp_pwd_type:I

    :goto_7
    if-nez v1, :cond_15

    .line 1987
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    sget v1, Loicq/wlogin_sdk/tools/util;->MAX_NAME_LEN:I

    if-le v0, v1, :cond_12

    const/16 v0, -0x3f0

    move-object v11, v6

    const/16 v3, 0xa0

    const/16 v10, -0x3f0

    goto/16 :goto_f

    .line 1992
    :cond_12
    new-instance v10, Loicq/wlogin_sdk/request/t;

    invoke-direct {v10, v4}, Loicq/wlogin_sdk/request/t;-><init>(Loicq/wlogin_sdk/request/u;)V

    const/4 v0, 0x1

    .line 1994
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v17

    sget v18, Loicq/wlogin_sdk/request/u;->y:I

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    iget v1, v6, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    iget v14, v6, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    move-wide/from16 v11, p2

    move/from16 v23, v14

    const/4 v3, 0x2

    move-wide/from16 v13, p5

    const/16 v3, 0xa0

    move v15, v0

    move/from16 v16, v8

    move/from16 v22, v1

    move-object/from16 v24, p7

    move-object/from16 v25, p10

    .line 1992
    invoke-virtual/range {v10 .. v25}, Loicq/wlogin_sdk/request/t;->a(JJII[BIIIIII[JLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    if-eqz v0, :cond_13

    move v10, v0

    move-object v11, v6

    goto/16 :goto_f

    .line 2004
    :cond_13
    invoke-virtual {v4, v9}, Loicq/wlogin_sdk/request/u;->b(Ljava/lang/String;)J

    move-result-wide v10

    .line 2005
    iget-wide v0, v5, Loicq/wlogin_sdk/request/async_context;->_msalt:J

    const-wide/16 v12, 0x0

    cmp-long v14, v0, v12

    if-nez v14, :cond_14

    cmp-long v0, v10, v12

    if-nez v0, :cond_14

    const/16 v0, -0x3eb

    move-object v11, v6

    const/16 v10, -0x3eb

    goto/16 :goto_f

    :cond_14
    move-wide v0, v10

    goto :goto_8

    :cond_15
    const/16 v3, 0xa0

    const-wide/16 v12, 0x0

    move-wide v0, v10

    .line 2012
    :goto_8
    sget-wide v10, Loicq/wlogin_sdk/a/j;->y:J

    cmp-long v14, v10, v12

    if-eqz v14, :cond_16

    .line 2013
    sget-wide v10, Loicq/wlogin_sdk/a/j;->y:J

    iput-wide v10, v5, Loicq/wlogin_sdk/request/async_context;->_msalt:J

    .line 2014
    sput-wide v12, Loicq/wlogin_sdk/a/j;->y:J

    .line 2017
    :cond_16
    iput-wide v0, v4, Loicq/wlogin_sdk/request/u;->f:J

    .line 2018
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v2, Loicq/wlogin_sdk/request/WUserSigInfo;->uin:Ljava/lang/String;

    .line 2021
    iget-object v10, v2, Loicq/wlogin_sdk/request/WUserSigInfo;->_in_ksid:[B

    if-eqz v10, :cond_17

    iget-object v10, v2, Loicq/wlogin_sdk/request/WUserSigInfo;->_in_ksid:[B

    array-length v10, v10

    if-lez v10, :cond_17

    .line 2022
    iget-object v10, v2, Loicq/wlogin_sdk/request/WUserSigInfo;->_in_ksid:[B

    invoke-virtual {v10}, [B->clone()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    move-object/from16 v32, v10

    goto :goto_9

    .line 2024
    :cond_17
    sget-object v10, Loicq/wlogin_sdk/request/u;->aa:[B

    move-object/from16 v32, v10

    .line 2027
    :goto_9
    iget v10, v5, Loicq/wlogin_sdk/request/async_context;->_tmp_pwd_type:I

    if-eqz v10, :cond_18

    .line 2028
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "user:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " login with saved A1."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v4, Loicq/wlogin_sdk/request/u;->f:J

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 2029
    new-instance v11, Loicq/wlogin_sdk/request/l;

    move-object v10, v11

    iget-object v12, v6, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-direct {v11, v4, v12}, Loicq/wlogin_sdk/request/l;-><init>(Loicq/wlogin_sdk/request/u;Landroid/content/Context;)V

    .line 2030
    invoke-virtual {v11}, Loicq/wlogin_sdk/request/l;->g()V

    .line 2031
    iget-wide v11, v4, Loicq/wlogin_sdk/request/u;->f:J

    move-wide v15, v11

    const/16 v17, 0x0

    sget-object v18, Loicq/wlogin_sdk/request/u;->ad:[B

    iget-object v11, v5, Loicq/wlogin_sdk/request/async_context;->_tmp_pwd:[B

    move-object/from16 v19, v11

    iget-object v11, v5, Loicq/wlogin_sdk/request/async_context;->_tmp_no_pic_sig:[B

    move-object/from16 v20, v11

    iget v11, v6, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    move/from16 v21, v11

    iget v11, v6, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    move/from16 v22, v11

    sget v27, Loicq/wlogin_sdk/request/u;->y:I

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    move-wide/from16 v11, p2

    move-wide/from16 v13, p5

    move-object/from16 v23, p7

    move/from16 v24, v8

    move-wide/from16 v25, p5

    move-object/from16 v31, v32

    move-object/from16 v32, p10

    invoke-virtual/range {v10 .. v32}, Loicq/wlogin_sdk/request/l;->a(JJJI[B[B[BII[JIJIIII[BLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v10

    const/16 v34, 0x0

    goto/16 :goto_b

    .line 2042
    :cond_18
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "user:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " login with input password."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v4, Loicq/wlogin_sdk/request/u;->f:J

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 2043
    new-array v13, v10, [B

    .line 2044
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v14, 0x3e8

    div-long/2addr v10, v14

    sget-wide v14, Loicq/wlogin_sdk/request/u;->ac:J

    add-long/2addr v10, v14

    const/4 v14, 0x0

    invoke-static {v13, v14, v10, v11}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    if-eqz p12, :cond_19

    const/16 v21, 0x3

    goto :goto_a

    :cond_19
    const/16 v21, 0x1

    .line 2046
    :goto_a
    new-instance v11, Loicq/wlogin_sdk/request/l;

    move-object v10, v11

    iget-object v12, v6, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-direct {v11, v4, v12}, Loicq/wlogin_sdk/request/l;-><init>(Loicq/wlogin_sdk/request/u;Landroid/content/Context;)V

    .line 2047
    invoke-virtual {v11}, Loicq/wlogin_sdk/request/l;->g()V

    .line 2048
    iget-wide v11, v4, Loicq/wlogin_sdk/request/u;->f:J

    move-wide v15, v11

    const/16 v17, 0x0

    sget-object v18, Loicq/wlogin_sdk/request/u;->ad:[B

    iget-object v11, v5, Loicq/wlogin_sdk/request/async_context;->_tmp_pwd:[B

    move-object/from16 v20, v11

    iget v11, v6, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    move/from16 v22, v11

    iget v11, v6, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    move/from16 v23, v11

    sget v28, Loicq/wlogin_sdk/request/u;->y:I

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    move-wide/from16 v11, p2

    move-object/from16 v19, v13

    const/16 v34, 0x0

    move-wide/from16 v13, p5

    move-object/from16 v24, p7

    move/from16 v25, v8

    move-wide/from16 v26, p5

    move-object/from16 v33, p10

    invoke-virtual/range {v10 .. v33}, Loicq/wlogin_sdk/request/l;->a(JJJI[B[B[BIII[JIJIIII[BLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v10

    :goto_b
    const/16 v11, 0xcc

    if-ne v10, v11, :cond_1a

    .line 2059
    new-instance v10, Loicq/wlogin_sdk/request/q;

    invoke-direct {v10, v4}, Loicq/wlogin_sdk/request/q;-><init>(Loicq/wlogin_sdk/request/u;)V

    iget v11, v6, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    iget v12, v6, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    invoke-virtual {v10, v11, v12, v7, v2}, Loicq/wlogin_sdk/request/q;->a(II[JLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v10

    :cond_1a
    if-eqz v10, :cond_1b

    if-eq v10, v3, :cond_1b

    move-object v11, v6

    goto/16 :goto_f

    :cond_1b
    const-wide/16 v11, 0x0

    cmp-long v13, v0, v11

    if-nez v13, :cond_1c

    .line 2069
    invoke-virtual {v4, v9}, Loicq/wlogin_sdk/request/u;->b(Ljava/lang/String;)J

    move-result-wide v0

    .line 2070
    iput-wide v0, v4, Loicq/wlogin_sdk/request/u;->f:J

    .line 2071
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v2, Loicq/wlogin_sdk/request/WUserSigInfo;->uin:Ljava/lang/String;

    :cond_1c
    if-ne v10, v3, :cond_1d

    move-object v11, v6

    goto :goto_f

    :cond_1d
    move-object v11, v6

    move-wide/from16 v12, p2

    .line 2076
    invoke-virtual {v4, v0, v1, v12, v13}, Loicq/wlogin_sdk/request/u;->a(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v6

    if-nez v6, :cond_1e

    const/16 v0, -0x3ec

    const/16 v10, -0x3ec

    goto :goto_f

    .line 2083
    :cond_1e
    invoke-virtual {v2, v6}, Loicq/wlogin_sdk/request/WUserSigInfo;->get_clone(Loicq/wlogin_sdk/sharemem/WloginSigInfo;)V

    if-eqz v7, :cond_21

    move-object/from16 v6, p11

    if-eqz v6, :cond_21

    .line 2086
    array-length v14, v7

    const/4 v15, 0x2

    mul-int/lit8 v14, v14, 0x2

    array-length v15, v6

    if-ne v14, v15, :cond_21

    const/4 v14, 0x0

    :goto_c
    if-eqz v7, :cond_21

    .line 2088
    array-length v15, v7

    if-ge v14, v15, :cond_21

    .line 2090
    aget-wide v12, v7, v14

    invoke-virtual {v4, v0, v1, v12, v13}, Loicq/wlogin_sdk/request/u;->a(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v12

    if-eqz v12, :cond_1f

    mul-int/lit8 v13, v14, 0x2

    .line 2092
    iget-object v15, v12, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSt_Key:[B

    invoke-virtual {v15}, [B->clone()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [B

    aput-object v15, v6, v13

    const/4 v15, 0x1

    add-int/2addr v13, v15

    .line 2093
    iget-object v12, v12, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStSig:[B

    invoke-virtual {v12}, [B->clone()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [B

    aput-object v12, v6, v13

    goto :goto_d

    :cond_1f
    const/4 v15, 0x1

    :goto_d
    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v12, p2

    goto :goto_c

    :cond_20
    :goto_e
    move-object v11, v6

    const/16 v3, 0xa0

    const/16 v0, -0x3f8

    const/16 v10, -0x3f8

    :cond_21
    :goto_f
    const/16 v0, 0x80

    .line 2101
    invoke-static {v2, v0}, Loicq/wlogin_sdk/request/WtloginHelper;->GetUserSigInfoTicket(Loicq/wlogin_sdk/request/WUserSigInfo;I)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v0

    if-nez v0, :cond_22

    .line 2103
    new-instance v0, Loicq/wlogin_sdk/request/Ticket;

    invoke-direct {v0}, Loicq/wlogin_sdk/request/Ticket;-><init>()V

    move-object v6, v0

    goto :goto_10

    :cond_22
    move-object v6, v0

    .line 2105
    :goto_10
    sget-object v12, Loicq/wlogin_sdk/request/u;->al:Loicq/wlogin_sdk/report/Reporter;

    iget-wide v13, v4, Loicq/wlogin_sdk/request/u;->f:J

    iget-object v15, v4, Loicq/wlogin_sdk/request/u;->g:Ljava/lang/String;

    .line 2106
    invoke-static {v10}, Loicq/wlogin_sdk/tools/util;->format_ret_code(I)I

    move-result v16

    move/from16 v17, v10

    .line 2105
    invoke-virtual/range {v12 .. v17}, Loicq/wlogin_sdk/report/Reporter;->commit_t2(JLjava/lang/String;II)V

    if-nez v10, :cond_24

    .line 2109
    iget-object v0, v6, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    if-eqz v0, :cond_23

    iget-object v0, v6, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    array-length v0, v0

    if-eqz v0, :cond_23

    const/4 v1, 0x0

    .line 2110
    iget-object v2, v6, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    iget-object v3, v6, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    iget-wide v12, v4, Loicq/wlogin_sdk/request/u;->f:J

    iget-wide v14, v5, Loicq/wlogin_sdk/request/async_context;->_appid:J

    move-object/from16 v0, p0

    move-object v7, v4

    move/from16 p4, v8

    move-object v8, v5

    move-wide v4, v12

    move-object v13, v6

    move-object v12, v7

    move-wide v6, v14

    invoke-direct/range {v0 .. v7}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestReport(I[B[BJJ)I

    move/from16 v15, p4

    move/from16 p4, v10

    move-object v10, v8

    goto :goto_11

    :cond_23
    move-object v12, v4

    move-object v13, v6

    move v15, v8

    move/from16 p4, v10

    move-object v10, v5

    goto :goto_11

    :cond_24
    move-object v12, v4

    move-object v13, v6

    move/from16 p4, v8

    const/4 v0, 0x2

    move-object v8, v5

    if-eq v10, v0, :cond_25

    if-eq v10, v3, :cond_25

    const/4 v1, 0x0

    .line 2114
    iget-object v2, v13, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    iget-object v3, v13, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    iget-wide v4, v12, Loicq/wlogin_sdk/request/u;->f:J

    iget-wide v6, v8, Loicq/wlogin_sdk/request/async_context;->_appid:J

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move/from16 v15, p4

    move/from16 p4, v10

    move-object v10, v8

    move v8, v14

    invoke-direct/range {v0 .. v8}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestReportError(I[B[BJJI)I

    goto :goto_11

    :cond_25
    move/from16 v15, p4

    move/from16 p4, v10

    move-object v10, v8

    .line 2118
    :goto_11
    iget-object v0, v12, Loicq/wlogin_sdk/request/u;->d:Loicq/wlogin_sdk/b/av;

    if-eqz v0, :cond_26

    iget-object v0, v12, Loicq/wlogin_sdk/request/u;->d:Loicq/wlogin_sdk/b/av;

    invoke-virtual {v0}, Loicq/wlogin_sdk/b/av;->a()I

    move-result v0

    if-eqz v0, :cond_26

    .line 2119
    iget-object v0, v11, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    iget-object v1, v12, Loicq/wlogin_sdk/request/u;->d:Loicq/wlogin_sdk/b/av;

    iput-object v1, v0, Loicq/wlogin_sdk/request/u;->d:Loicq/wlogin_sdk/b/av;

    const/4 v1, 0x0

    .line 2120
    iget-object v2, v13, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    iget-object v3, v13, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    iget-wide v4, v12, Loicq/wlogin_sdk/request/u;->f:J

    iget-wide v6, v10, Loicq/wlogin_sdk/request/async_context;->_appid:J

    const/4 v8, 0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v8}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestReportError(I[B[BJJI)I

    .line 2125
    :cond_26
    invoke-static {}, Loicq/wlogin_sdk/request/u;->b()V

    .line 2128
    invoke-virtual {v12}, Loicq/wlogin_sdk/request/u;->h()V

    .line 2129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "end GetStWithPasswd:user:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " dwAppid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, v12

    move-wide/from16 v1, p2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " dwMainSigMap:0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2130
    invoke-static {v15}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " dwSubAppid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, p5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " Seq:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Loicq/wlogin_sdk/request/u;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ret="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, p4

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v3, Loicq/wlogin_sdk/request/u;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2129
    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return v10

    :cond_27
    :goto_12
    move-object v11, v15

    const/16 v0, -0x3f9

    return v0
.end method

.method private GetStWithoutPasswd(Ljava/lang/String;JJJIJ[JLoicq/wlogin_sdk/request/WUserSigInfo;[[B[[BILoicq/wlogin_sdk/request/WtTicketPromise;)I
    .locals 41

    move-object/from16 v15, p0

    move-object/from16 v9, p1

    move-wide/from16 v6, p2

    move-wide/from16 v13, p4

    move-wide/from16 v11, p6

    move-wide/from16 v4, p9

    move-object/from16 v10, p11

    move-object/from16 v8, p12

    move-object/from16 v2, p13

    move-object/from16 v1, p14

    if-eqz v9, :cond_1e

    if-nez v8, :cond_0

    goto/16 :goto_e

    :cond_0
    move/from16 v0, p8

    or-int/lit16 v0, v0, 0xc0

    const-wide/16 v16, 0x2

    cmp-long v3, v16, v4

    if-nez v3, :cond_1

    const v3, -0x2000001

    and-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    if-nez p15, :cond_2

    .line 777
    new-instance v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    move-object/from16 p8, v0

    iget-object v1, v15, Loicq/wlogin_sdk/request/WtloginHelper;->mHelperHandler:Landroid/os/Handler;

    move/from16 p15, v3

    move-object v3, v1

    const-string v19, "GetStWithoutPasswd"

    move-object/from16 v1, p0

    move-object/from16 v2, p0

    move-object/from16 v4, p16

    move-object/from16 v5, p1

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    move-object v13, v10

    move-wide/from16 v10, p6

    move/from16 v12, p15

    move-object v15, v13

    move-wide/from16 v13, p9

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    move-object/from16 v18, p14

    invoke-direct/range {v0 .. v19}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;-><init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Handler;Loicq/wlogin_sdk/request/WtTicketPromise;Ljava/lang/String;JJJIJ[JLoicq/wlogin_sdk/request/WUserSigInfo;[[B[[BLjava/lang/String;)V

    const/4 v0, 0x5

    move-object/from16 v1, p8

    .line 779
    invoke-virtual {v1, v0}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->RunReq(I)V

    const/16 v0, -0x3e9

    return v0

    :cond_2
    move/from16 p15, v3

    move-object v8, v15

    move-object v15, v10

    .line 787
    iget-object v0, v8, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Loicq/wlogin_sdk/request/u;->a(J)Loicq/wlogin_sdk/request/u;

    move-result-object v4

    .line 788
    iget-wide v1, v4, Loicq/wlogin_sdk/request/u;->h:J

    move-object/from16 v0, p12

    iput-wide v1, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 789
    iget-wide v1, v4, Loicq/wlogin_sdk/request/u;->h:J

    invoke-static {v1, v2}, Loicq/wlogin_sdk/request/u;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v5

    .line 791
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start GetStWithoutPasswd:user:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " dwSrcAppid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " dwDstAppid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " dwDstAppPri:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " dwMainSigMap:0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    invoke-static/range {p15 .. p15}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " dwSubDstAppid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, p9

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " Seq:"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v4, Loicq/wlogin_sdk/request/u;->h:J

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 791
    invoke-static {v1, v9}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    iget-object v1, v8, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->get_saved_network_type(Landroid/content/Context;)I

    move-result v1

    .line 799
    iget-object v10, v8, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-static {v10}, Loicq/wlogin_sdk/tools/util;->get_network_type(Landroid/content/Context;)I

    move-result v10

    sput v10, Loicq/wlogin_sdk/request/u;->D:I

    .line 800
    sget v10, Loicq/wlogin_sdk/request/u;->D:I

    const/4 v12, 0x0

    if-eq v1, v10, :cond_3

    .line 802
    iget-object v1, v8, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-static {v1, v12}, Loicq/wlogin_sdk/tools/util;->set_net_retry_type(Landroid/content/Context;I)V

    .line 803
    iget-object v1, v8, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    sget v10, Loicq/wlogin_sdk/request/u;->D:I

    invoke-static {v1, v10}, Loicq/wlogin_sdk/tools/util;->save_network_type(Landroid/content/Context;I)V

    .line 805
    :cond_3
    iget-object v1, v8, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->get_apn_string(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    sput-object v1, Loicq/wlogin_sdk/request/u;->F:[B

    .line 807
    iput-object v9, v4, Loicq/wlogin_sdk/request/u;->g:Ljava/lang/String;

    const-wide/16 v10, 0x0

    .line 808
    iput-wide v10, v4, Loicq/wlogin_sdk/request/u;->f:J

    .line 810
    iput-wide v6, v5, Loicq/wlogin_sdk/request/async_context;->_sappid:J

    .line 811
    iput-wide v13, v5, Loicq/wlogin_sdk/request/async_context;->_appid:J

    .line 812
    iput-wide v2, v5, Loicq/wlogin_sdk/request/async_context;->_sub_appid:J

    move/from16 v1, p15

    .line 813
    iput v1, v5, Loicq/wlogin_sdk/request/async_context;->_main_sigmap:I

    .line 814
    new-instance v10, Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-direct {v10}, Loicq/wlogin_sdk/tools/ErrMsg;-><init>()V

    iput-object v10, v5, Loicq/wlogin_sdk/request/async_context;->_last_err_msg:Loicq/wlogin_sdk/tools/ErrMsg;

    if-eqz v15, :cond_4

    .line 816
    invoke-virtual/range {p11 .. p11}, [J->clone()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [J

    iput-object v10, v5, Loicq/wlogin_sdk/request/async_context;->_sub_appid_list:[J

    .line 818
    :cond_4
    iget-object v10, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_reserveData:[B

    const/4 v11, 0x3

    if-eqz v10, :cond_5

    iget-object v10, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_reserveData:[B

    array-length v10, v10

    if-le v10, v11, :cond_5

    .line 819
    iget-object v10, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_reserveData:[B

    invoke-static {v10, v12}, Loicq/wlogin_sdk/tools/util;->buf_to_int32([BI)I

    move-result v10

    iput v10, v4, Loicq/wlogin_sdk/request/u;->i:I

    .line 820
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "MSF SSO SEQ:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v4, Loicq/wlogin_sdk/request/u;->i:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 822
    :cond_5
    iput v12, v4, Loicq/wlogin_sdk/request/u;->i:I

    .line 828
    :goto_1
    sget-object v11, Loicq/wlogin_sdk/request/u;->al:Loicq/wlogin_sdk/report/Reporter;

    new-instance v10, Loicq/wlogin_sdk/report/report_t2;

    const-string v16, "exchg"

    new-instance v12, Ljava/lang/String;

    sget-object v2, Loicq/wlogin_sdk/request/u;->C:[B

    invoke-direct {v12, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 p16, v10

    move-object/from16 p8, v5

    move-object v5, v11

    const/4 v6, 0x3

    move-object/from16 v11, v16

    const/4 v7, 0x0

    move-wide v13, v2

    move-object v2, v15

    move-wide/from16 v15, p4

    move-wide/from16 v17, p9

    move-object/from16 v19, p11

    invoke-direct/range {v10 .. v19}, Loicq/wlogin_sdk/report/report_t2;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ[J)V

    move-object/from16 v3, p16

    invoke-virtual {v5, v3}, Loicq/wlogin_sdk/report/Reporter;->add_t2(Loicq/wlogin_sdk/report/report_t2;)V

    .line 832
    invoke-static/range {p1 .. p1}, Loicq/wlogin_sdk/tools/util;->check_uin_account(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_7

    .line 834
    invoke-virtual {v4, v9}, Loicq/wlogin_sdk/request/u;->b(Ljava/lang/String;)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    if-nez v3, :cond_6

    .line 836
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "user:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " have not found uin record."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, -0x3eb

    move-object/from16 v5, p8

    move/from16 v16, v1

    move-object v7, v4

    move-wide/from16 v10, p4

    const/16 v12, -0x3eb

    goto/16 :goto_b

    :cond_6
    move-wide v13, v10

    goto :goto_2

    .line 842
    :cond_7
    invoke-static/range {p1 .. p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    move-wide v13, v10

    .line 844
    :goto_2
    iput-wide v13, v4, Loicq/wlogin_sdk/request/u;->f:J

    .line 845
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->uin:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v15, 0x1

    move-object/from16 v10, p14

    if-eqz v10, :cond_a

    .line 847
    array-length v11, v10

    const/4 v12, 0x4

    if-ne v11, v12, :cond_a

    aget-object v11, v10, v7

    if-eqz v11, :cond_a

    aget-object v11, v10, v7

    array-length v11, v11

    if-ne v11, v15, :cond_a

    aget-object v11, v10, v7

    aget-byte v11, v11, v7

    if-ne v11, v15, :cond_a

    .line 850
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "user:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " exchange A2 from A2/D2/KEY."

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v4, Loicq/wlogin_sdk/request/u;->f:J

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    aget-object v5, v10, v15

    if-eqz v5, :cond_9

    aget-object v5, v10, v15

    array-length v5, v5

    if-eqz v5, :cond_9

    aget-object v5, v10, v3

    if-eqz v5, :cond_9

    aget-object v5, v10, v3

    array-length v5, v5

    if-eqz v5, :cond_9

    aget-object v5, v10, v6

    if-eqz v5, :cond_9

    aget-object v5, v10, v6

    array-length v5, v5

    if-nez v5, :cond_8

    goto :goto_3

    .line 858
    :cond_8
    aget-object v5, v10, v6

    invoke-static {v5}, Loicq/wlogin_sdk/tools/MD5;->toMD5Byte([B)[B

    move-result-object v5

    iput-object v5, v4, Loicq/wlogin_sdk/request/u;->b:[B

    .line 859
    new-instance v5, Loicq/wlogin_sdk/request/n;

    invoke-direct {v5, v4}, Loicq/wlogin_sdk/request/n;-><init>(Loicq/wlogin_sdk/request/u;)V

    const/16 v17, 0x1

    aget-object v19, v10, v15

    move-object/from16 v8, p0

    iget v6, v8, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    iget v7, v8, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    aget-object v23, v10, v3

    move-object v10, v5

    move-wide v11, v13

    move-wide/from16 v35, v13

    move-wide/from16 v13, p4

    const/4 v5, 0x1

    move-wide/from16 v15, p9

    move/from16 v18, v1

    move/from16 v20, v6

    move/from16 v21, v7

    move-object/from16 v22, p11

    move-object/from16 v24, p12

    invoke-virtual/range {v10 .. v24}, Loicq/wlogin_sdk/request/n;->a(JJJII[BII[J[BLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v6

    move-object/from16 v5, p8

    move-object/from16 p8, v4

    move-wide/from16 v3, v35

    goto/16 :goto_6

    :cond_9
    :goto_3
    move-object/from16 v8, p0

    move-object/from16 v5, p8

    move/from16 v16, v1

    move-object v7, v4

    move-wide/from16 v10, p4

    const/16 v12, -0x3ec

    goto/16 :goto_b

    :cond_a
    move-wide/from16 v35, v13

    const/4 v5, 0x1

    if-eqz v10, :cond_d

    .line 863
    array-length v7, v10

    if-ne v7, v6, :cond_d

    const/4 v6, 0x0

    aget-object v7, v10, v6

    if-eqz v7, :cond_e

    aget-object v7, v10, v6

    array-length v7, v7

    if-ne v7, v5, :cond_e

    aget-object v7, v10, v6

    aget-byte v7, v7, v6

    if-ne v7, v3, :cond_e

    .line 866
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "user:"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " exchange A2 from A2/A2KEY."

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v4, Loicq/wlogin_sdk/request/u;->f:J

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    aget-object v7, v10, v5

    if-eqz v7, :cond_c

    aget-object v7, v10, v5

    array-length v7, v7

    if-eqz v7, :cond_c

    aget-object v7, v10, v3

    if-eqz v7, :cond_c

    aget-object v7, v10, v3

    array-length v7, v7

    if-nez v7, :cond_b

    goto :goto_4

    .line 873
    :cond_b
    aget-object v7, v10, v3

    iput-object v7, v4, Loicq/wlogin_sdk/request/u;->b:[B

    .line 874
    new-instance v7, Loicq/wlogin_sdk/request/n;

    invoke-direct {v7, v4}, Loicq/wlogin_sdk/request/n;-><init>(Loicq/wlogin_sdk/request/u;)V

    const/16 v17, 0x1

    aget-object v19, v10, v5

    iget v15, v8, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    iget v13, v8, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    const/16 v23, 0x0

    move-object v10, v7

    move-wide/from16 v11, v35

    move v7, v13

    move-wide/from16 v13, p4

    move/from16 v20, v15

    move-wide/from16 v15, p9

    move/from16 v18, v1

    move/from16 v21, v7

    move-object/from16 v22, p11

    move-object/from16 v24, p12

    invoke-virtual/range {v10 .. v24}, Loicq/wlogin_sdk/request/n;->a(JJJII[BII[J[BLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v7

    move-object/from16 v5, p8

    move-object/from16 p8, v4

    move v6, v7

    move-wide/from16 v3, v35

    goto/16 :goto_6

    :cond_c
    :goto_4
    move-object/from16 v5, p8

    move/from16 v16, v1

    move-object v7, v4

    move-wide/from16 v10, p4

    const/16 v12, -0x3ec

    goto/16 :goto_b

    :cond_d
    const/4 v6, 0x0

    .line 880
    :cond_e
    invoke-virtual {v4}, Loicq/wlogin_sdk/request/u;->j()V

    .line 882
    iget-wide v10, v4, Loicq/wlogin_sdk/request/u;->f:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    move-wide/from16 v11, p2

    invoke-direct {v8, v7, v11, v12}, Loicq/wlogin_sdk/request/WtloginHelper;->GetA1ByAccount(Ljava/lang/String;J)[B

    move-result-object v7

    .line 883
    iget-wide v13, v4, Loicq/wlogin_sdk/request/u;->f:J

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10, v11, v12}, Loicq/wlogin_sdk/request/WtloginHelper;->GetNoPicSigByAccount(Ljava/lang/String;J)[B

    move-result-object v10

    if-eqz v7, :cond_12

    .line 885
    array-length v13, v7

    if-lez v13, :cond_12

    if-eqz v10, :cond_12

    array-length v13, v10

    if-lez v13, :cond_12

    .line 886
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "user:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " exchange A2 from A1."

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, ""

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v4, Loicq/wlogin_sdk/request/u;->f:J

    invoke-virtual {v14, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, p8

    .line 887
    iput-object v7, v5, Loicq/wlogin_sdk/request/async_context;->_tmp_pwd:[B

    .line 888
    iput-object v10, v5, Loicq/wlogin_sdk/request/async_context;->_tmp_no_pic_sig:[B

    .line 890
    iget-object v6, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_in_ksid:[B

    if-eqz v6, :cond_f

    iget-object v6, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_in_ksid:[B

    array-length v6, v6

    if-lez v6, :cond_f

    .line 892
    iget-object v6, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_in_ksid:[B

    invoke-virtual {v6}, [B->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    move-object/from16 v31, v6

    goto :goto_5

    .line 896
    :cond_f
    sget-object v6, Loicq/wlogin_sdk/request/u;->aa:[B

    move-object/from16 v31, v6

    .line 899
    :goto_5
    new-instance v6, Loicq/wlogin_sdk/request/aa;

    invoke-direct {v6, v4}, Loicq/wlogin_sdk/request/aa;-><init>(Loicq/wlogin_sdk/request/u;)V

    move-wide/from16 v14, v35

    .line 900
    invoke-direct {v8, v14, v15, v11, v12}, Loicq/wlogin_sdk/request/WtloginHelper;->FindUserSig(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v13

    if-eqz v13, :cond_10

    .line 903
    invoke-virtual {v6, v13}, Loicq/wlogin_sdk/request/aa;->a(Loicq/wlogin_sdk/sharemem/WloginSigInfo;)V

    :cond_10
    const/4 v13, 0x1

    move-wide/from16 v35, v14

    .line 905
    iget-wide v13, v4, Loicq/wlogin_sdk/request/u;->f:J

    move-wide/from16 v37, v35

    move-wide v14, v13

    const/16 v16, 0x0

    sget-object v17, Loicq/wlogin_sdk/request/u;->ad:[B

    iget v13, v8, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    move/from16 v20, v13

    iget v13, v8, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    move/from16 v21, v13

    const/16 v26, 0x1

    sget v27, Loicq/wlogin_sdk/request/u;->y:I

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    move-object v13, v10

    move-object v10, v6

    move-wide/from16 v11, p4

    move-object/from16 v18, v7

    move-object/from16 v19, v13

    move-object/from16 v22, p11

    move/from16 v23, v1

    move-wide/from16 v24, p9

    move-wide/from16 v32, p2

    move-object/from16 v34, p12

    const/4 v13, 0x1

    invoke-virtual/range {v10 .. v34}, Loicq/wlogin_sdk/request/aa;->a(JIJI[B[B[BII[JIJIIIII[BJLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v6

    const/16 v7, 0xcc

    if-ne v6, v7, :cond_11

    .line 918
    new-instance v6, Loicq/wlogin_sdk/request/q;

    invoke-direct {v6, v4}, Loicq/wlogin_sdk/request/q;-><init>(Loicq/wlogin_sdk/request/u;)V

    iget v7, v8, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    iget v10, v8, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    invoke-virtual {v6, v7, v10, v2, v0}, Loicq/wlogin_sdk/request/q;->a(II[JLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v6

    :cond_11
    move-object/from16 p8, v4

    move-wide/from16 v3, v37

    goto/16 :goto_6

    :cond_12
    move-object/from16 v5, p8

    move-wide/from16 v37, v35

    .line 925
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "user:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " exchange A2 from A2."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v4, Loicq/wlogin_sdk/request/u;->f:J

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v13, v37

    move-wide/from16 v6, p2

    .line 926
    invoke-virtual {v4, v13, v14, v6, v7}, Loicq/wlogin_sdk/request/u;->a(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v10

    if-eqz v10, :cond_19

    .line 927
    iget-object v11, v10, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGT:[B

    if-eqz v11, :cond_19

    iget-object v11, v10, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGT:[B

    array-length v11, v11

    if-eqz v11, :cond_19

    invoke-static {}, Loicq/wlogin_sdk/request/u;->f()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->iSExpireA2(J)Z

    move-result v11

    if-eqz v11, :cond_13

    goto/16 :goto_a

    .line 934
    :cond_13
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "user:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " exchange A2 from A2 without Priority."

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, ""

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v4, Loicq/wlogin_sdk/request/u;->f:J

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    invoke-direct {v8, v10}, Loicq/wlogin_sdk/request/WtloginHelper;->printTicket(Loicq/wlogin_sdk/sharemem/WloginSigInfo;)V

    .line 936
    iget-object v6, v10, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGTKey:[B

    iput-object v6, v4, Loicq/wlogin_sdk/request/u;->b:[B

    .line 937
    new-instance v6, Loicq/wlogin_sdk/request/n;

    invoke-direct {v6, v4}, Loicq/wlogin_sdk/request/n;-><init>(Loicq/wlogin_sdk/request/u;)V

    const/16 v17, 0x1

    iget-object v7, v10, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGT:[B

    iget v15, v8, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    iget v11, v8, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    const/16 v23, 0x0

    move-object v10, v6

    move v6, v11

    move-wide v11, v13

    move-object/from16 p8, v4

    move-wide v3, v13

    move-wide/from16 v13, p4

    move/from16 v20, v15

    move-wide/from16 v15, p9

    move/from16 v18, v1

    move-object/from16 v19, v7

    move/from16 v21, v6

    move-object/from16 v22, p11

    move-object/from16 v24, p12

    invoke-virtual/range {v10 .. v24}, Loicq/wlogin_sdk/request/n;->a(JJJII[BII[J[BLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v6

    :goto_6
    if-nez v6, :cond_18

    move-object/from16 v7, p8

    move-wide/from16 v10, p4

    .line 946
    invoke-virtual {v7, v3, v4, v10, v11}, Loicq/wlogin_sdk/request/u;->a(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v12

    if-nez v12, :cond_14

    move/from16 v16, v1

    const/16 v12, -0x3ec

    goto :goto_b

    .line 951
    :cond_14
    invoke-virtual {v0, v12}, Loicq/wlogin_sdk/request/WUserSigInfo;->get_clone(Loicq/wlogin_sdk/sharemem/WloginSigInfo;)V

    if-eqz v2, :cond_17

    move-object/from16 v12, p13

    if-eqz v12, :cond_17

    .line 954
    array-length v13, v2

    const/4 v14, 0x2

    mul-int/lit8 v13, v13, 0x2

    array-length v14, v12

    if-ne v13, v14, :cond_17

    const/4 v13, 0x0

    .line 955
    :goto_7
    array-length v14, v2

    if-ge v13, v14, :cond_16

    .line 956
    aget-wide v14, v2, v13

    invoke-virtual {v7, v3, v4, v14, v15}, Loicq/wlogin_sdk/request/u;->a(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v14

    if-eqz v14, :cond_15

    mul-int/lit8 v15, v13, 0x2

    move/from16 v16, v1

    .line 958
    iget-object v1, v14, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSt_Key:[B

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    aput-object v1, v12, v15

    const/4 v1, 0x1

    add-int/2addr v15, v1

    .line 959
    iget-object v14, v14, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStSig:[B

    invoke-virtual {v14}, [B->clone()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [B

    aput-object v14, v12, v15

    goto :goto_8

    :cond_15
    move/from16 v16, v1

    const/4 v1, 0x1

    :goto_8
    add-int/lit8 v13, v13, 0x1

    move/from16 v1, v16

    goto :goto_7

    :cond_16
    move/from16 v16, v1

    goto :goto_9

    :cond_17
    move/from16 v16, v1

    goto :goto_9

    :cond_18
    move-object/from16 v7, p8

    move/from16 v16, v1

    move-wide/from16 v10, p4

    :goto_9
    move v12, v6

    goto :goto_b

    :cond_19
    :goto_a
    move/from16 v16, v1

    move-object v7, v4

    move-wide/from16 v10, p4

    const/16 v12, -0x3ec

    :goto_b
    const/16 v1, 0x80

    .line 968
    invoke-static {v0, v1}, Loicq/wlogin_sdk/request/WtloginHelper;->GetUserSigInfoTicket(Loicq/wlogin_sdk/request/WUserSigInfo;I)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v0

    if-nez v0, :cond_1a

    .line 970
    new-instance v0, Loicq/wlogin_sdk/request/Ticket;

    invoke-direct {v0}, Loicq/wlogin_sdk/request/Ticket;-><init>()V

    move-object v13, v0

    goto :goto_c

    :cond_1a
    move-object v13, v0

    .line 972
    :goto_c
    sget-object v0, Loicq/wlogin_sdk/request/u;->al:Loicq/wlogin_sdk/report/Reporter;

    iget-wide v1, v7, Loicq/wlogin_sdk/request/u;->f:J

    iget-object v3, v7, Loicq/wlogin_sdk/request/u;->g:Ljava/lang/String;

    .line 973
    invoke-static {v12}, Loicq/wlogin_sdk/tools/util;->format_ret_code(I)I

    move-result v4

    move-object/from16 p11, v0

    move-wide/from16 p12, v1

    move-object/from16 p14, v3

    move/from16 p15, v4

    move/from16 p16, v12

    .line 972
    invoke-virtual/range {p11 .. p16}, Loicq/wlogin_sdk/report/Reporter;->commit_t2(JLjava/lang/String;II)V

    if-nez v12, :cond_1c

    .line 975
    iget-object v0, v13, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    if-eqz v0, :cond_1b

    iget-object v0, v13, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    array-length v0, v0

    if-eqz v0, :cond_1b

    const/4 v1, 0x0

    .line 976
    iget-object v2, v13, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    iget-object v3, v13, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    iget-wide v14, v7, Loicq/wlogin_sdk/request/u;->f:J

    move-object/from16 p8, v7

    iget-wide v6, v5, Loicq/wlogin_sdk/request/async_context;->_appid:J

    move-object/from16 v0, p0

    move-object/from16 v8, p8

    move-object/from16 v39, v5

    move-wide v4, v14

    move-wide/from16 v14, p2

    invoke-direct/range {v0 .. v7}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestReport(I[B[BJJ)I

    move-object v10, v8

    move/from16 p8, v12

    move-object/from16 v40, v39

    move-object/from16 v12, p0

    goto :goto_d

    :cond_1b
    move-wide/from16 v14, p2

    move-object/from16 v40, v5

    move-object v10, v7

    move/from16 p8, v12

    move-object/from16 v12, p0

    goto :goto_d

    :cond_1c
    move-object/from16 v39, v5

    move-object v8, v7

    move-wide/from16 v14, p2

    .line 980
    iget-object v2, v13, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    iget-object v3, v13, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    iget-wide v4, v8, Loicq/wlogin_sdk/request/u;->f:J

    move-object v7, v2

    move-object/from16 v6, v39

    iget-wide v1, v6, Loicq/wlogin_sdk/request/async_context;->_appid:J

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v18, v1

    const/4 v1, 0x0

    move-object v2, v7

    move-object/from16 v40, v6

    move-wide/from16 v6, v18

    move-object v10, v8

    move/from16 p8, v12

    move-object/from16 v12, p0

    move/from16 v8, v17

    invoke-direct/range {v0 .. v8}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestReportError(I[B[BJJI)I

    .line 984
    :goto_d
    iget-object v0, v10, Loicq/wlogin_sdk/request/u;->d:Loicq/wlogin_sdk/b/av;

    if-eqz v0, :cond_1d

    iget-object v0, v10, Loicq/wlogin_sdk/request/u;->d:Loicq/wlogin_sdk/b/av;

    invoke-virtual {v0}, Loicq/wlogin_sdk/b/av;->a()I

    move-result v0

    if-eqz v0, :cond_1d

    .line 985
    iget-object v0, v12, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    iget-object v1, v10, Loicq/wlogin_sdk/request/u;->d:Loicq/wlogin_sdk/b/av;

    iput-object v1, v0, Loicq/wlogin_sdk/request/u;->d:Loicq/wlogin_sdk/b/av;

    const/4 v1, 0x0

    .line 986
    iget-object v2, v13, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    iget-object v3, v13, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    iget-wide v4, v10, Loicq/wlogin_sdk/request/u;->f:J

    move-object/from16 v0, v40

    iget-wide v6, v0, Loicq/wlogin_sdk/request/async_context;->_appid:J

    const/4 v8, 0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v8}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestReportError(I[B[BJJI)I

    .line 990
    :cond_1d
    invoke-static {}, Loicq/wlogin_sdk/request/u;->b()V

    .line 993
    invoke-virtual {v10}, Loicq/wlogin_sdk/request/u;->h()V

    .line 994
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "end GetStWithoutPasswd:user:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " dwSrcAppid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " dwDstAppid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, v10

    move-wide/from16 v1, p4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " dwDstAppPri:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, p6

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " dwMainSigMap:0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 997
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " dwSubDstAppid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, p9

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " Seq:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Loicq/wlogin_sdk/request/u;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ret="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p8

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v3, Loicq/wlogin_sdk/request/u;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 994
    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_1e
    :goto_e
    move-object v12, v15

    const/16 v0, -0x3f9

    return v0
.end method

.method private GetStWithoutPasswd(Ljava/lang/String;JJJILoicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/request/WtTicketPromise;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v9, p6

    move/from16 v8, p8

    move-object/from16 v12, p9

    move-object/from16 v16, p10

    const/4 v6, 0x0

    .line 722
    move-object v14, v6

    check-cast v14, [[B

    move-object v13, v14

    const-wide/16 v6, -0x1

    const/4 v11, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v0 .. v16}, Loicq/wlogin_sdk/request/WtloginHelper;->GetStWithoutPasswd(Ljava/lang/String;JJJIJ[JLoicq/wlogin_sdk/request/WUserSigInfo;[[B[[BILoicq/wlogin_sdk/request/WtTicketPromise;)I

    move-result v0

    return v0
.end method

.method public static GetTicketSig(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B
    .locals 0

    .line 1292
    invoke-static {p0, p1}, Loicq/wlogin_sdk/request/WtloginHelper;->GetUserSigInfoTicket(Loicq/wlogin_sdk/request/WUserSigInfo;I)Loicq/wlogin_sdk/request/Ticket;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1294
    iget-object p0, p0, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 1296
    new-array p0, p0, [B

    return-object p0
.end method

.method public static GetTicketSigKey(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B
    .locals 1

    const/16 v0, 0x40

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x40000

    if-eq p1, v0, :cond_1

    const/16 v0, 0x80

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4000

    if-eq p1, v0, :cond_1

    const v0, 0x8000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x1000000

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1313
    throw p0

    .line 1316
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Loicq/wlogin_sdk/request/WtloginHelper;->GetUserSigInfoTicket(Loicq/wlogin_sdk/request/WUserSigInfo;I)Loicq/wlogin_sdk/request/Ticket;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 1318
    iget-object p0, p0, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    return-object p0

    :cond_2
    const/4 p0, 0x0

    .line 1320
    new-array p0, p0, [B

    return-object p0
.end method

.method public static GetUserSigInfoTicket(Loicq/wlogin_sdk/request/WUserSigInfo;I)Loicq/wlogin_sdk/request/Ticket;
    .locals 8

    const/high16 v0, 0x400000

    if-ne p1, v0, :cond_0

    const-string p0, "get lhsig"

    const-string p1, ""

    .line 1248
    invoke-static {p0, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1249
    new-instance p0, Loicq/wlogin_sdk/request/Ticket;

    const/high16 v1, 0x400000

    sget-object v2, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_LHSig:[B

    const/4 v3, 0x0

    invoke-static {}, Loicq/wlogin_sdk/request/u;->f()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Loicq/wlogin_sdk/request/Ticket;-><init>(I[B[BJJ)V

    return-object p0

    :cond_0
    const/high16 v0, 0x4000000

    if-ne p1, v0, :cond_1

    const-string p0, "get qrpushsig"

    const-string p1, ""

    .line 1252
    invoke-static {p0, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1253
    new-instance p0, Loicq/wlogin_sdk/request/Ticket;

    const/high16 v1, 0x4000000

    sget-object v2, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_QRPUSHSig:[B

    const/4 v3, 0x0

    invoke-static {}, Loicq/wlogin_sdk/request/u;->f()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Loicq/wlogin_sdk/request/Ticket;-><init>(I[B[BJJ)V

    return-object p0

    :cond_1
    const/4 v0, 0x0

    if-nez p0, :cond_2

    .line 1257
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "userInfo is null "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 1259
    :cond_2
    iget-object v1, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->_tickets:Ljava/util/List;

    if-nez v1, :cond_3

    .line 1260
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tickets is null "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->uin:Ljava/lang/String;

    invoke-static {p1, p0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 1264
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GetUserSigInfoTicket ticket type:0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1267
    iget-object v1, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->_tickets:Ljava/util/List;

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 1268
    :goto_0
    iget-object v2, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->_tickets:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 1269
    iget-object v2, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->_tickets:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loicq/wlogin_sdk/request/Ticket;

    .line 1270
    iget v3, v2, Loicq/wlogin_sdk/request/Ticket;->_type:I

    if-ne v3, p1, :cond_4

    .line 1271
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GetUserSigInfoTicket type:0x"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " sig:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v2, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    .line 1272
    invoke-static {p1}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " key:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v2, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    .line 1273
    invoke-static {p1}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " create time:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v2, Loicq/wlogin_sdk/request/Ticket;->_create_time:J

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " expire time:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v2, Loicq/wlogin_sdk/request/Ticket;->_expire_time:J

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    .line 1271
    invoke-static {p0, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method private OnDeviceLockRequest(Ljava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;I)V
    .locals 5

    .line 4238
    sget-object p4, Loicq/wlogin_sdk/devicelock/DevlockBase;->rst:Loicq/wlogin_sdk/devicelock/DevlockRst;

    .line 4239
    new-instance p5, Loicq/wlogin_sdk/devicelock/TLV_CommRsp;

    invoke-direct {p5}, Loicq/wlogin_sdk/devicelock/TLV_CommRsp;-><init>()V

    iput-object p5, p4, Loicq/wlogin_sdk/devicelock/DevlockRst;->commRsp:Loicq/wlogin_sdk/devicelock/TLV_CommRsp;

    .line 4241
    new-instance p5, Loicq/wlogin_sdk/devicelock/DevlockInfo;

    invoke-direct {p5}, Loicq/wlogin_sdk/devicelock/DevlockInfo;-><init>()V

    .line 4242
    new-instance v0, Loicq/wlogin_sdk/tools/ErrMsg;

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Loicq/wlogin_sdk/tools/ErrMsg;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p8, :cond_0

    .line 4245
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnDeviceLockRequest ret:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 4247
    invoke-static {p8}, Loicq/wlogin_sdk/tools/util;->get_error_msg(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/tools/ErrMsg;->setMessage(Ljava/lang/String;)V

    .line 4248
    sget-object v1, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;->MSG_5:Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

    invoke-static {v1}, Loicq/wlogin_sdk/tools/InternationMsg;->a(Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/tools/ErrMsg;->setTitle(Ljava/lang/String;)V

    .line 4251
    :cond_0
    invoke-virtual {p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_subcmd()I

    move-result v1

    const/4 v2, 0x5

    const/16 v3, -0x3f1

    if-eq v1, v2, :cond_7

    const/16 v2, 0xc

    if-eq v1, v2, :cond_3

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    if-nez p8, :cond_1

    .line 4353
    new-instance p2, Loicq/wlogin_sdk/devicelock/f;

    invoke-direct {p2}, Loicq/wlogin_sdk/devicelock/f;-><init>()V

    .line 4354
    invoke-virtual {p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_body()[B

    move-result-object p3

    invoke-virtual {p2, p3}, Loicq/wlogin_sdk/devicelock/f;->parse_rsp([B)I

    move-result p8

    .line 4355
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "CheckDevLockSms ret:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    if-eq p8, v3, :cond_1

    .line 4358
    iget-object p1, p4, Loicq/wlogin_sdk/devicelock/DevlockRst;->commRsp:Loicq/wlogin_sdk/devicelock/TLV_CommRsp;

    invoke-direct {p0, p1, v0}, Loicq/wlogin_sdk/request/WtloginHelper;->tlvCommRsp2ErrMsg(Loicq/wlogin_sdk/devicelock/TLV_CommRsp;Loicq/wlogin_sdk/tools/ErrMsg;)V

    .line 4362
    :cond_1
    iget-object p1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz p1, :cond_d

    .line 4363
    invoke-virtual {p1, p7, p8, v0}, Loicq/wlogin_sdk/request/WtloginListener;->OnCheckDevLockSms(Loicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    goto/16 :goto_3

    :pswitch_1
    if-nez p8, :cond_2

    .line 4332
    new-instance p2, Loicq/wlogin_sdk/devicelock/d;

    invoke-direct {p2}, Loicq/wlogin_sdk/devicelock/d;-><init>()V

    .line 4333
    invoke-virtual {p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_body()[B

    move-result-object p3

    invoke-virtual {p2, p3}, Loicq/wlogin_sdk/devicelock/d;->parse_rsp([B)I

    move-result p8

    .line 4334
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "AskDevLockSms ret:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    if-eq p8, v3, :cond_2

    .line 4338
    iget-object p1, p4, Loicq/wlogin_sdk/devicelock/DevlockRst;->commRsp:Loicq/wlogin_sdk/devicelock/TLV_CommRsp;

    invoke-direct {p0, p1, v0}, Loicq/wlogin_sdk/request/WtloginHelper;->tlvCommRsp2ErrMsg(Loicq/wlogin_sdk/devicelock/TLV_CommRsp;Loicq/wlogin_sdk/tools/ErrMsg;)V

    .line 4340
    iget-object p1, p4, Loicq/wlogin_sdk/devicelock/DevlockRst;->smsInfo:Loicq/wlogin_sdk/devicelock/m;

    if-eqz p1, :cond_2

    .line 4341
    iget-object p1, p4, Loicq/wlogin_sdk/devicelock/DevlockRst;->smsInfo:Loicq/wlogin_sdk/devicelock/m;

    iget p1, p1, Loicq/wlogin_sdk/devicelock/m;->a:I

    iput p1, p5, Loicq/wlogin_sdk/devicelock/DevlockInfo;->AvailableMsgCount:I

    .line 4342
    iget-object p1, p4, Loicq/wlogin_sdk/devicelock/DevlockRst;->smsInfo:Loicq/wlogin_sdk/devicelock/m;

    iget p1, p1, Loicq/wlogin_sdk/devicelock/m;->b:I

    iput p1, p5, Loicq/wlogin_sdk/devicelock/DevlockInfo;->TimeLimit:I

    .line 4347
    :cond_2
    iget-object p1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz p1, :cond_d

    .line 4348
    invoke-virtual {p1, p7, p5, p8, v0}, Loicq/wlogin_sdk/request/WtloginListener;->OnAskDevLockSms(Loicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/devicelock/DevlockInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    goto/16 :goto_3

    :cond_3
    if-nez p8, :cond_6

    .line 4297
    new-instance p5, Loicq/wlogin_sdk/devicelock/b;

    invoke-direct {p5}, Loicq/wlogin_sdk/devicelock/b;-><init>()V

    .line 4298
    invoke-virtual {p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_body()[B

    move-result-object p6

    invoke-virtual {p5, p6}, Loicq/wlogin_sdk/devicelock/b;->parse_rsp([B)I

    move-result p8

    .line 4299
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "CloseDevLock ret:"

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    if-eq p8, v3, :cond_6

    .line 4302
    iget-object p4, p4, Loicq/wlogin_sdk/devicelock/DevlockRst;->commRsp:Loicq/wlogin_sdk/devicelock/TLV_CommRsp;

    invoke-direct {p0, p4, v0}, Loicq/wlogin_sdk/request/WtloginHelper;->tlvCommRsp2ErrMsg(Loicq/wlogin_sdk/devicelock/TLV_CommRsp;Loicq/wlogin_sdk/tools/ErrMsg;)V

    .line 4307
    :try_start_0
    invoke-static {p1}, Loicq/wlogin_sdk/tools/util;->check_uin_account(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_4

    .line 4308
    iget-object p4, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    invoke-virtual {p4, p1}, Loicq/wlogin_sdk/request/u;->b(Ljava/lang/String;)J

    move-result-wide p4

    goto :goto_0

    .line 4310
    :cond_4
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p4

    .line 4311
    :goto_0
    iget-object p1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    invoke-virtual {p1, p4, p5, p2, p3}, Loicq/wlogin_sdk/request/u;->b(JJ)I

    .line 4313
    :goto_1
    iget-object p1, p7, Loicq/wlogin_sdk/request/WUserSigInfo;->_tickets:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v4, p1, :cond_6

    .line 4314
    iget-object p1, p7, Loicq/wlogin_sdk/request/WUserSigInfo;->_tickets:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loicq/wlogin_sdk/request/Ticket;

    .line 4316
    iget p1, p1, Loicq/wlogin_sdk/request/Ticket;->_type:I

    const/high16 p2, 0x2000000

    if-ne p1, p2, :cond_5

    .line 4317
    iget-object p1, p7, Loicq/wlogin_sdk/request/WUserSigInfo;->_tickets:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 4321
    invoke-static {p1}, Loicq/wlogin_sdk/tools/util;->printException(Ljava/lang/Exception;)V

    .line 4326
    :cond_6
    iget-object p1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz p1, :cond_d

    .line 4327
    invoke-virtual {p1, p7, p8, v0}, Loicq/wlogin_sdk/request/WtloginListener;->OnCloseDevLock(Loicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    goto/16 :goto_3

    :cond_7
    if-nez p8, :cond_c

    .line 4254
    new-instance p2, Loicq/wlogin_sdk/devicelock/a;

    invoke-direct {p2}, Loicq/wlogin_sdk/devicelock/a;-><init>()V

    .line 4255
    invoke-virtual {p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_body()[B

    move-result-object p3

    invoke-virtual {p2, p3}, Loicq/wlogin_sdk/devicelock/a;->parse_rsp([B)I

    move-result p8

    .line 4256
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "CheckDevLockStatus ret:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    if-eq p8, v3, :cond_c

    .line 4259
    iget-object p1, p4, Loicq/wlogin_sdk/devicelock/DevlockRst;->commRsp:Loicq/wlogin_sdk/devicelock/TLV_CommRsp;

    invoke-direct {p0, p1, v0}, Loicq/wlogin_sdk/request/WtloginHelper;->tlvCommRsp2ErrMsg(Loicq/wlogin_sdk/devicelock/TLV_CommRsp;Loicq/wlogin_sdk/tools/ErrMsg;)V

    .line 4260
    iget-object p1, p4, Loicq/wlogin_sdk/devicelock/DevlockRst;->devSetupInfo:Loicq/wlogin_sdk/devicelock/i;

    if-eqz p1, :cond_9

    iget-object p1, p4, Loicq/wlogin_sdk/devicelock/DevlockRst;->devSetupInfo:Loicq/wlogin_sdk/devicelock/i;

    invoke-virtual {p1}, Loicq/wlogin_sdk/devicelock/i;->get_data_len()I

    move-result p1

    if-lez p1, :cond_9

    .line 4261
    iget-object p1, p4, Loicq/wlogin_sdk/devicelock/DevlockRst;->devSetupInfo:Loicq/wlogin_sdk/devicelock/i;

    iget p1, p1, Loicq/wlogin_sdk/devicelock/i;->a:I

    iput p1, p5, Loicq/wlogin_sdk/devicelock/DevlockInfo;->DevSetup:I

    .line 4262
    iget-object p1, p4, Loicq/wlogin_sdk/devicelock/DevlockRst;->devSetupInfo:Loicq/wlogin_sdk/devicelock/i;

    iget p1, p1, Loicq/wlogin_sdk/devicelock/i;->b:I

    iput p1, p5, Loicq/wlogin_sdk/devicelock/DevlockInfo;->AllowSet:I

    .line 4263
    iget-object p1, p4, Loicq/wlogin_sdk/devicelock/DevlockRst;->devGuideInfo:Loicq/wlogin_sdk/devicelock/h;

    if-eqz p1, :cond_8

    iget-object p1, p4, Loicq/wlogin_sdk/devicelock/DevlockRst;->devGuideInfo:Loicq/wlogin_sdk/devicelock/h;

    invoke-virtual {p1}, Loicq/wlogin_sdk/devicelock/h;->get_data_len()I

    move-result p1

    if-lez p1, :cond_8

    .line 4264
    new-instance p1, Ljava/lang/String;

    iget-object p2, p4, Loicq/wlogin_sdk/devicelock/DevlockRst;->devGuideInfo:Loicq/wlogin_sdk/devicelock/h;

    iget-object p2, p2, Loicq/wlogin_sdk/devicelock/h;->a:[B

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    iput-object p1, p5, Loicq/wlogin_sdk/devicelock/DevlockInfo;->ProtectIntro:Ljava/lang/String;

    goto :goto_2

    .line 4266
    :cond_8
    new-instance p1, Ljava/lang/String;

    iget-object p2, p4, Loicq/wlogin_sdk/devicelock/DevlockRst;->devSetupInfo:Loicq/wlogin_sdk/devicelock/i;

    iget-object p2, p2, Loicq/wlogin_sdk/devicelock/i;->d:[B

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    iput-object p1, p5, Loicq/wlogin_sdk/devicelock/DevlockInfo;->ProtectIntro:Ljava/lang/String;

    .line 4268
    :goto_2
    new-instance p1, Ljava/lang/String;

    iget-object p2, p4, Loicq/wlogin_sdk/devicelock/DevlockRst;->devSetupInfo:Loicq/wlogin_sdk/devicelock/i;

    iget-object p2, p2, Loicq/wlogin_sdk/devicelock/i;->g:[B

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    iput-object p1, p5, Loicq/wlogin_sdk/devicelock/DevlockInfo;->WarningInfo:Ljava/lang/String;

    .line 4269
    new-instance p1, Ljava/lang/String;

    iget-object p2, p4, Loicq/wlogin_sdk/devicelock/DevlockRst;->devSetupInfo:Loicq/wlogin_sdk/devicelock/i;

    iget-object p2, p2, Loicq/wlogin_sdk/devicelock/i;->e:[B

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    iput-object p1, p5, Loicq/wlogin_sdk/devicelock/DevlockInfo;->WarningTitle:Ljava/lang/String;

    .line 4270
    new-instance p1, Ljava/lang/String;

    iget-object p2, p4, Loicq/wlogin_sdk/devicelock/DevlockRst;->devSetupInfo:Loicq/wlogin_sdk/devicelock/i;

    iget-object p2, p2, Loicq/wlogin_sdk/devicelock/i;->f:[B

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    iput-object p1, p5, Loicq/wlogin_sdk/devicelock/DevlockInfo;->WarningMsg:Ljava/lang/String;

    .line 4271
    iget-object p1, p4, Loicq/wlogin_sdk/devicelock/DevlockRst;->devSetupInfo:Loicq/wlogin_sdk/devicelock/i;

    iget p1, p1, Loicq/wlogin_sdk/devicelock/i;->c:I

    iput p1, p5, Loicq/wlogin_sdk/devicelock/DevlockInfo;->WarningInfoType:I

    .line 4273
    :cond_9
    iget-object p1, p4, Loicq/wlogin_sdk/devicelock/DevlockRst;->mbMobileInfo:Loicq/wlogin_sdk/devicelock/k;

    if-eqz p1, :cond_a

    iget-object p1, p4, Loicq/wlogin_sdk/devicelock/DevlockRst;->mbMobileInfo:Loicq/wlogin_sdk/devicelock/k;

    invoke-virtual {p1}, Loicq/wlogin_sdk/devicelock/k;->get_data_len()I

    move-result p1

    if-lez p1, :cond_a

    .line 4274
    new-instance p1, Ljava/lang/String;

    iget-object p2, p4, Loicq/wlogin_sdk/devicelock/DevlockRst;->mbMobileInfo:Loicq/wlogin_sdk/devicelock/k;

    iget-object p2, p2, Loicq/wlogin_sdk/devicelock/k;->a:[B

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    iput-object p1, p5, Loicq/wlogin_sdk/devicelock/DevlockInfo;->CountryCode:Ljava/lang/String;

    .line 4275
    new-instance p1, Ljava/lang/String;

    iget-object p2, p4, Loicq/wlogin_sdk/devicelock/DevlockRst;->mbMobileInfo:Loicq/wlogin_sdk/devicelock/k;

    iget-object p2, p2, Loicq/wlogin_sdk/devicelock/k;->b:[B

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    iput-object p1, p5, Loicq/wlogin_sdk/devicelock/DevlockInfo;->Mobile:Ljava/lang/String;

    .line 4276
    iget-object p1, p4, Loicq/wlogin_sdk/devicelock/DevlockRst;->mbMobileInfo:Loicq/wlogin_sdk/devicelock/k;

    iget p1, p1, Loicq/wlogin_sdk/devicelock/k;->c:I

    iput p1, p5, Loicq/wlogin_sdk/devicelock/DevlockInfo;->MbItemSmsCodeStatus:I

    .line 4277
    iget-object p1, p4, Loicq/wlogin_sdk/devicelock/DevlockRst;->mbMobileInfo:Loicq/wlogin_sdk/devicelock/k;

    iget p1, p1, Loicq/wlogin_sdk/devicelock/k;->d:I

    iput p1, p5, Loicq/wlogin_sdk/devicelock/DevlockInfo;->AvailableMsgCount:I

    .line 4278
    iget-object p1, p4, Loicq/wlogin_sdk/devicelock/DevlockRst;->mbMobileInfo:Loicq/wlogin_sdk/devicelock/k;

    iget p1, p1, Loicq/wlogin_sdk/devicelock/k;->e:I

    iput p1, p5, Loicq/wlogin_sdk/devicelock/DevlockInfo;->TimeLimit:I

    .line 4280
    :cond_a
    iget-object p1, p4, Loicq/wlogin_sdk/devicelock/DevlockRst;->mbGuideInfo:Loicq/wlogin_sdk/devicelock/j;

    if-eqz p1, :cond_b

    iget-object p1, p4, Loicq/wlogin_sdk/devicelock/DevlockRst;->mbGuideInfo:Loicq/wlogin_sdk/devicelock/j;

    invoke-virtual {p1}, Loicq/wlogin_sdk/devicelock/j;->get_data_len()I

    move-result p1

    if-lez p1, :cond_b

    .line 4281
    iget-object p1, p4, Loicq/wlogin_sdk/devicelock/DevlockRst;->mbGuideInfo:Loicq/wlogin_sdk/devicelock/j;

    iget p1, p1, Loicq/wlogin_sdk/devicelock/j;->c:I

    iput p1, p5, Loicq/wlogin_sdk/devicelock/DevlockInfo;->MbGuideType:I

    .line 4282
    iget-object p1, p4, Loicq/wlogin_sdk/devicelock/DevlockRst;->mbGuideInfo:Loicq/wlogin_sdk/devicelock/j;

    iget p1, p1, Loicq/wlogin_sdk/devicelock/j;->d:I

    iput p1, p5, Loicq/wlogin_sdk/devicelock/DevlockInfo;->MbGuideInfoType:I

    .line 4283
    new-instance p1, Ljava/lang/String;

    iget-object p2, p4, Loicq/wlogin_sdk/devicelock/DevlockRst;->mbGuideInfo:Loicq/wlogin_sdk/devicelock/j;

    iget-object p2, p2, Loicq/wlogin_sdk/devicelock/j;->b:[B

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    iput-object p1, p5, Loicq/wlogin_sdk/devicelock/DevlockInfo;->MbGuideInfo:Ljava/lang/String;

    .line 4284
    new-instance p1, Ljava/lang/String;

    iget-object p2, p4, Loicq/wlogin_sdk/devicelock/DevlockRst;->mbGuideInfo:Loicq/wlogin_sdk/devicelock/j;

    iget-object p2, p2, Loicq/wlogin_sdk/devicelock/j;->a:[B

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    iput-object p1, p5, Loicq/wlogin_sdk/devicelock/DevlockInfo;->MbGuideMsg:Ljava/lang/String;

    .line 4286
    :cond_b
    iget-object p1, p4, Loicq/wlogin_sdk/devicelock/DevlockRst;->transferInfo:Loicq/wlogin_sdk/devicelock/e;

    if-eqz p1, :cond_c

    iget-object p1, p4, Loicq/wlogin_sdk/devicelock/DevlockRst;->transferInfo:Loicq/wlogin_sdk/devicelock/e;

    invoke-virtual {p1}, Loicq/wlogin_sdk/devicelock/e;->get_data_len()I

    move-result p1

    if-lez p1, :cond_c

    .line 4287
    iget-object p1, p4, Loicq/wlogin_sdk/devicelock/DevlockRst;->transferInfo:Loicq/wlogin_sdk/devicelock/e;

    invoke-virtual {p1}, Loicq/wlogin_sdk/devicelock/e;->get_data()[B

    move-result-object p1

    iput-object p1, p5, Loicq/wlogin_sdk/devicelock/DevlockInfo;->TransferInfo:[B

    .line 4291
    :cond_c
    iget-object p1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz p1, :cond_d

    .line 4292
    invoke-virtual {p1, p7, p5, p8, v0}, Loicq/wlogin_sdk/request/WtloginListener;->OnCheckDevLockStatus(Loicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/devicelock/DevlockInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    :cond_d
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private OnRequestCode2d(Ljava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v9, p8

    .line 4150
    iget-object v1, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-nez v1, :cond_0

    return-void

    .line 4153
    :cond_0
    sget-object v1, Loicq/wlogin_sdk/code2d/b;->_status:Loicq/wlogin_sdk/code2d/c;

    if-eqz v9, :cond_1

    .line 4156
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OnRequestCode2d ret:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 4159
    :cond_1
    invoke-virtual/range {p6 .. p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_subcmd()I

    move-result v3

    const/16 v4, 0x31

    if-eq v3, v4, :cond_6

    packed-switch v3, :pswitch_data_0

    const-string v1, "OnRequestName unhandle cmd"

    const-string v3, ""

    .line 4215
    invoke-static {v1, v3, v2}, Loicq/wlogin_sdk/tools/util;->LOGW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4216
    iget-object v1, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    new-instance v2, Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-direct {v2}, Loicq/wlogin_sdk/tools/ErrMsg;-><init>()V

    const/16 v3, 0x9

    move-object/from16 v10, p7

    invoke-virtual {v1, v2, v3, v10}, Loicq/wlogin_sdk/request/WtloginListener;->OnException(Loicq/wlogin_sdk/tools/ErrMsg;ILoicq/wlogin_sdk/request/WUserSigInfo;)V

    goto/16 :goto_2

    :pswitch_0
    move-object/from16 v10, p7

    if-eqz v9, :cond_2

    .line 4180
    iget-object v3, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    iget-object v4, v1, Loicq/wlogin_sdk/code2d/c;->d:[B

    iget-wide v5, v1, Loicq/wlogin_sdk/code2d/c;->c:J

    iget-object v7, v1, Loicq/wlogin_sdk/code2d/c;->f:[B

    move-object v1, v3

    move-object/from16 v2, p1

    move-object v3, v4

    move-wide v4, v5

    move-object/from16 v6, p7

    move/from16 v8, p8

    invoke-virtual/range {v1 .. v8}, Loicq/wlogin_sdk/request/WtloginListener;->OnCloseCode(Ljava/lang/String;[BJLoicq/wlogin_sdk/request/WUserSigInfo;[BI)V

    return-void

    .line 4183
    :cond_2
    new-instance v3, Loicq/wlogin_sdk/code2d/a;

    invoke-direct {v3}, Loicq/wlogin_sdk/code2d/a;-><init>()V

    .line 4184
    invoke-virtual/range {p6 .. p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_body()[B

    move-result-object v4

    sget-object v5, Loicq/wlogin_sdk/request/u;->t:Landroid/content/Context;

    move-wide/from16 v6, p2

    invoke-virtual {v3, v4, v6, v7, v5}, Loicq/wlogin_sdk/code2d/a;->a([BJLandroid/content/Context;)I

    move-result v3

    iput v3, v1, Loicq/wlogin_sdk/code2d/c;->b:I

    .line 4185
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CloseCode ret:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Loicq/wlogin_sdk/code2d/c;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 4187
    sput-boolean v3, Loicq/wlogin_sdk/code2d/c;->s:Z

    .line 4188
    iget-object v3, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    iget-object v4, v1, Loicq/wlogin_sdk/code2d/c;->d:[B

    iget-wide v5, v1, Loicq/wlogin_sdk/code2d/c;->c:J

    iget-object v7, v1, Loicq/wlogin_sdk/code2d/c;->f:[B

    iget v8, v1, Loicq/wlogin_sdk/code2d/c;->b:I

    move-object v1, v3

    move-object/from16 v2, p1

    move-object v3, v4

    move-wide v4, v5

    move-object/from16 v6, p7

    invoke-virtual/range {v1 .. v8}, Loicq/wlogin_sdk/request/WtloginListener;->OnCloseCode(Ljava/lang/String;[BJLoicq/wlogin_sdk/request/WUserSigInfo;[BI)V

    goto/16 :goto_2

    :pswitch_1
    move-wide/from16 v6, p2

    move-object/from16 v10, p7

    if-eqz v9, :cond_3

    .line 4163
    iget-object v3, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    iget-object v4, v1, Loicq/wlogin_sdk/code2d/c;->d:[B

    iget-wide v5, v1, Loicq/wlogin_sdk/code2d/c;->c:J

    iget-object v7, v1, Loicq/wlogin_sdk/code2d/c;->e:Ljava/util/List;

    iget-object v8, v1, Loicq/wlogin_sdk/code2d/c;->f:[B

    move-object v1, v3

    move-object/from16 v2, p1

    move-object v3, v4

    move-wide v4, v5

    move-object v6, v7

    move-object/from16 v7, p7

    move/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Loicq/wlogin_sdk/request/WtloginListener;->OnVerifyCode(Ljava/lang/String;[BJLjava/util/List;Loicq/wlogin_sdk/request/WUserSigInfo;[BI)V

    return-void

    .line 4166
    :cond_3
    new-instance v3, Loicq/wlogin_sdk/code2d/e;

    invoke-direct {v3}, Loicq/wlogin_sdk/code2d/e;-><init>()V

    .line 4167
    invoke-virtual/range {p6 .. p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_body()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Loicq/wlogin_sdk/code2d/e;->a([B)I

    move-result v3

    iput v3, v1, Loicq/wlogin_sdk/code2d/c;->b:I

    .line 4168
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "VerifyCode ret:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Loicq/wlogin_sdk/code2d/c;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 4169
    iget v3, v1, Loicq/wlogin_sdk/code2d/c;->b:I

    if-nez v3, :cond_4

    iget-object v3, v1, Loicq/wlogin_sdk/code2d/c;->g:[B

    if-eqz v3, :cond_4

    iget-object v3, v1, Loicq/wlogin_sdk/code2d/c;->g:[B

    array-length v3, v3

    if-lez v3, :cond_4

    .line 4172
    iget-object v11, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    iget-wide v12, v1, Loicq/wlogin_sdk/code2d/c;->a:J

    iget-object v3, v1, Loicq/wlogin_sdk/code2d/c;->g:[B

    move-wide/from16 v14, p2

    move-object/from16 v16, v3

    invoke-virtual/range {v11 .. v16}, Loicq/wlogin_sdk/request/u;->a(JJ[B)I

    .line 4175
    :cond_4
    iget-object v3, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    iget-object v4, v1, Loicq/wlogin_sdk/code2d/c;->d:[B

    iget-wide v5, v1, Loicq/wlogin_sdk/code2d/c;->c:J

    iget-object v7, v1, Loicq/wlogin_sdk/code2d/c;->e:Ljava/util/List;

    iget-object v8, v1, Loicq/wlogin_sdk/code2d/c;->f:[B

    iget v9, v1, Loicq/wlogin_sdk/code2d/c;->b:I

    move-object v1, v3

    move-object/from16 v2, p1

    move-object v3, v4

    move-wide v4, v5

    move-object v6, v7

    move-object/from16 v7, p7

    invoke-virtual/range {v1 .. v9}, Loicq/wlogin_sdk/request/WtloginListener;->OnVerifyCode(Ljava/lang/String;[BJLjava/util/List;Loicq/wlogin_sdk/request/WUserSigInfo;[BI)V

    goto/16 :goto_2

    :pswitch_2
    move-object/from16 v10, p7

    if-nez v9, :cond_5

    .line 4205
    new-instance v3, Loicq/wlogin_sdk/code2d/d;

    invoke-direct {v3}, Loicq/wlogin_sdk/code2d/d;-><init>()V

    .line 4206
    invoke-virtual/range {p6 .. p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_body()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Loicq/wlogin_sdk/code2d/d;->a([B)I

    move-result v3

    .line 4207
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "QueryCodeResult ret:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Loicq/wlogin_sdk/code2d/c;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    move v12, v3

    goto :goto_0

    :cond_5
    move v12, v9

    .line 4210
    :goto_0
    iget-object v4, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    iget-wide v5, v1, Loicq/wlogin_sdk/code2d/c;->a:J

    iget-object v7, v1, Loicq/wlogin_sdk/code2d/c;->e:Ljava/util/List;

    iget-wide v8, v1, Loicq/wlogin_sdk/code2d/c;->c:J

    iget-object v11, v1, Loicq/wlogin_sdk/code2d/c;->f:[B

    move-object/from16 v10, p7

    invoke-virtual/range {v4 .. v12}, Loicq/wlogin_sdk/request/WtloginListener;->OnQueryCodeResult(JLjava/util/List;JLoicq/wlogin_sdk/request/WUserSigInfo;[BI)V

    goto :goto_2

    :cond_6
    move-object/from16 v10, p7

    if-nez v9, :cond_7

    .line 4194
    new-instance v3, Loicq/wlogin_sdk/code2d/fetch_code;

    invoke-direct {v3}, Loicq/wlogin_sdk/code2d/fetch_code;-><init>()V

    .line 4195
    invoke-virtual/range {p6 .. p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_body()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Loicq/wlogin_sdk/code2d/fetch_code;->get_response([B)I

    move-result v3

    .line 4196
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FetchCodeSig ret:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Loicq/wlogin_sdk/code2d/c;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    move v12, v3

    goto :goto_1

    :cond_7
    move v12, v9

    .line 4199
    :goto_1
    iget-object v4, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    iget-object v5, v1, Loicq/wlogin_sdk/code2d/c;->j:[B

    iget-wide v6, v1, Loicq/wlogin_sdk/code2d/c;->k:J

    iget v2, v1, Loicq/wlogin_sdk/code2d/c;->l:I

    int-to-long v8, v2

    iget-object v11, v1, Loicq/wlogin_sdk/code2d/c;->f:[B

    move-object/from16 v10, p7

    invoke-virtual/range {v4 .. v12}, Loicq/wlogin_sdk/request/WtloginListener;->OnFetchCodeSig([BJJLoicq/wlogin_sdk/request/WUserSigInfo;[BI)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private OnRequestRegister(Ljava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;I)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p7

    move/from16 v3, p8

    .line 3720
    iget-object v4, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-nez v4, :cond_0

    return-void

    .line 3723
    :cond_0
    sget-object v4, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;->MSG_3:Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

    invoke-static {v4}, Loicq/wlogin_sdk/tools/InternationMsg;->a(Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_2

    .line 3725
    iget-object v1, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz v1, :cond_1

    .line 3726
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Loicq/wlogin_sdk/request/WtloginListener;->OnRegError(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V

    :cond_1
    return-void

    .line 3731
    :cond_2
    iget-object v3, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mRegStatus:Loicq/wlogin_sdk/a/j;

    .line 3733
    invoke-virtual/range {p6 .. p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_subcmd()I

    move-result v5

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v8, 0x3

    if-eq v5, v6, :cond_15

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    .line 3921
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OnRequestRegister unhandle cmd:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p6 .. p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_subcmd()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    invoke-static {v3, v5, p1}, Loicq/wlogin_sdk/tools/util;->LOGW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3922
    iget-object v1, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz v1, :cond_1e

    const/16 v3, -0x3f2

    .line 3923
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Loicq/wlogin_sdk/request/WtloginListener;->OnRegError(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V

    goto/16 :goto_3

    .line 3908
    :pswitch_0
    invoke-virtual/range {p6 .. p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_body()[B

    move-result-object v1

    invoke-static {v1, v3}, Loicq/wlogin_sdk/a/c;->f([BLoicq/wlogin_sdk/a/j;)I

    move-result v1

    if-eqz v1, :cond_3

    .line 3910
    iget-object v5, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz v5, :cond_3

    .line 3911
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v5, v2, v1, v4}, Loicq/wlogin_sdk/request/WtloginListener;->OnRegError(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V

    .line 3914
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reg cmd:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p6 .. p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_subcmd()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ret:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Loicq/wlogin_sdk/a/j;->d:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    invoke-static {v1, v4}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 3915
    iget-object v1, v3, Loicq/wlogin_sdk/a/j;->B:Ljava/util/Map;

    iput-object v1, v2, Loicq/wlogin_sdk/request/WUserSigInfo;->regTLVMap:Ljava/util/Map;

    .line 3916
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v3, Loicq/wlogin_sdk/a/j;->B:Ljava/util/Map;

    .line 3917
    iget-object v1, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    iget v4, v3, Loicq/wlogin_sdk/a/j;->d:I

    iget-object v3, v3, Loicq/wlogin_sdk/a/j;->f:[B

    invoke-virtual {v1, v2, v4, v3}, Loicq/wlogin_sdk/request/WtloginListener;->OnQuickRegisterGetAccount(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V

    goto/16 :goto_3

    .line 3897
    :pswitch_1
    invoke-virtual/range {p6 .. p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_body()[B

    move-result-object v1

    invoke-static {v1, v3}, Loicq/wlogin_sdk/a/c;->e([BLoicq/wlogin_sdk/a/j;)I

    move-result v1

    if-eqz v1, :cond_4

    .line 3899
    iget-object v5, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz v5, :cond_4

    .line 3900
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v5, v2, v1, v4}, Loicq/wlogin_sdk/request/WtloginListener;->OnRegError(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V

    .line 3903
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reg cmd:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p6 .. p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_subcmd()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ret:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Loicq/wlogin_sdk/a/j;->d:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    invoke-static {v1, v4}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 3904
    iget-object v1, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    iget v4, v3, Loicq/wlogin_sdk/a/j;->d:I

    iget-object v3, v3, Loicq/wlogin_sdk/a/j;->f:[B

    invoke-virtual {v1, v2, v4, v3}, Loicq/wlogin_sdk/request/WtloginListener;->OnQuickRegisterCheckAccount(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V

    goto/16 :goto_3

    .line 3881
    :pswitch_2
    invoke-virtual/range {p6 .. p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_body()[B

    move-result-object v1

    invoke-static {v1, v3}, Loicq/wlogin_sdk/a/c;->d([BLoicq/wlogin_sdk/a/j;)I

    move-result v1

    if-eqz v1, :cond_6

    .line 3883
    iget-object v3, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz v3, :cond_5

    .line 3884
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v3, v2, v1, v4}, Loicq/wlogin_sdk/request/WtloginListener;->OnRegError(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V

    :cond_5
    return-void

    .line 3889
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reg cmd:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p6 .. p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_subcmd()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ret:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Loicq/wlogin_sdk/a/j;->d:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    invoke-static {v1, v4}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 3891
    iget-object v1, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz v1, :cond_1e

    .line 3892
    iget v4, v3, Loicq/wlogin_sdk/a/j;->d:I

    iget-object v3, v3, Loicq/wlogin_sdk/a/j;->f:[B

    invoke-virtual {v1, v2, v4, v3}, Loicq/wlogin_sdk/request/WtloginListener;->OnRegQueryAccount(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V

    goto/16 :goto_3

    .line 3846
    :pswitch_3
    invoke-virtual/range {p6 .. p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_body()[B

    move-result-object v1

    invoke-static {v1, v3}, Loicq/wlogin_sdk/a/c;->c([BLoicq/wlogin_sdk/a/j;)I

    move-result v1

    if-eqz v1, :cond_7

    .line 3848
    iget-object v3, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz v3, :cond_1e

    .line 3849
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v3, v2, v1, v4}, Loicq/wlogin_sdk/request/WtloginListener;->OnRegError(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V

    goto/16 :goto_3

    .line 3854
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reg cmd:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p6 .. p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_subcmd()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ret:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Loicq/wlogin_sdk/a/j;->d:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    invoke-static {v1, v4}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 3856
    iget-object v1, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz v1, :cond_1e

    .line 3857
    iget-object v1, v3, Loicq/wlogin_sdk/a/j;->b:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, v3, Loicq/wlogin_sdk/a/j;->b:Ljava/lang/String;

    const-string v4, "-"

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_9

    .line 3858
    iget-object v1, v3, Loicq/wlogin_sdk/a/j;->b:Ljava/lang/String;

    const-string v4, "-"

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 3859
    iget-object v4, v3, Loicq/wlogin_sdk/a/j;->b:Ljava/lang/String;

    invoke-virtual {v4, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "86"

    .line 3860
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 3861
    iget-object v4, v3, Loicq/wlogin_sdk/a/j;->b:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Loicq/wlogin_sdk/a/j;->b:Ljava/lang/String;

    goto :goto_0

    .line 3863
    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "00"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Loicq/wlogin_sdk/a/j;->b:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Loicq/wlogin_sdk/a/j;->b:Ljava/lang/String;

    .line 3866
    :cond_9
    :goto_0
    iget-object v1, v3, Loicq/wlogin_sdk/a/j;->b:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, v3, Loicq/wlogin_sdk/a/j;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_a

    .line 3867
    iget-object v1, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    iget-object v4, v3, Loicq/wlogin_sdk/a/j;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Loicq/wlogin_sdk/request/u;->d(Ljava/lang/String;)V

    .line 3868
    iget-object v1, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    iget-object v4, v3, Loicq/wlogin_sdk/a/j;->b:Ljava/lang/String;

    iget-wide v5, v3, Loicq/wlogin_sdk/a/j;->u:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Loicq/wlogin_sdk/request/u;->a(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3870
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reg userAccount: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Loicq/wlogin_sdk/a/j;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v5, v3, Loicq/wlogin_sdk/a/j;->u:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 3872
    sget-object v1, Loicq/wlogin_sdk/a/j;->z:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_b

    .line 3873
    iget-object v1, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    iget v4, v3, Loicq/wlogin_sdk/a/j;->d:I

    iget-wide v5, v3, Loicq/wlogin_sdk/a/j;->u:J

    iget-object v7, v3, Loicq/wlogin_sdk/a/j;->v:[B

    iget-object v8, v3, Loicq/wlogin_sdk/a/j;->w:[B

    iget-object v9, v3, Loicq/wlogin_sdk/a/j;->f:[B

    move-object/from16 v2, p7

    move v3, v4

    move-wide v4, v5

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    invoke-virtual/range {v1 .. v8}, Loicq/wlogin_sdk/request/WtloginListener;->OnRegGetSMSVerifyLoginAccount(Loicq/wlogin_sdk/request/WUserSigInfo;IJ[B[B[B)V

    goto/16 :goto_3

    .line 3875
    :cond_b
    iget-object v1, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    iget v4, v3, Loicq/wlogin_sdk/a/j;->d:I

    iget-wide v5, v3, Loicq/wlogin_sdk/a/j;->u:J

    iget-object v7, v3, Loicq/wlogin_sdk/a/j;->v:[B

    iget-object v8, v3, Loicq/wlogin_sdk/a/j;->w:[B

    iget-object v9, v3, Loicq/wlogin_sdk/a/j;->f:[B

    move-object/from16 v2, p7

    move v3, v4

    move-wide v4, v5

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    invoke-virtual/range {v1 .. v8}, Loicq/wlogin_sdk/request/WtloginListener;->OnRegGetAccount(Loicq/wlogin_sdk/request/WUserSigInfo;IJ[B[B[B)V

    goto/16 :goto_3

    .line 3829
    :pswitch_4
    invoke-virtual/range {p6 .. p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_body()[B

    move-result-object v1

    invoke-static {v1, v3}, Loicq/wlogin_sdk/a/c;->b([BLoicq/wlogin_sdk/a/j;)I

    move-result v1

    if-eqz v1, :cond_c

    .line 3831
    iget-object v3, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz v3, :cond_1e

    .line 3832
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v3, v2, v1, v4}, Loicq/wlogin_sdk/request/WtloginListener;->OnRegError(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V

    goto/16 :goto_3

    .line 3837
    :cond_c
    iget-object v1, v3, Loicq/wlogin_sdk/a/j;->B:Ljava/util/Map;

    iput-object v1, v2, Loicq/wlogin_sdk/request/WUserSigInfo;->regTLVMap:Ljava/util/Map;

    .line 3838
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v3, Loicq/wlogin_sdk/a/j;->B:Ljava/util/Map;

    .line 3839
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reg cmd:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p6 .. p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_subcmd()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ret:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Loicq/wlogin_sdk/a/j;->d:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    invoke-static {v1, v4}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 3840
    iget-object v1, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz v1, :cond_1e

    .line 3841
    iget v4, v3, Loicq/wlogin_sdk/a/j;->d:I

    iget-object v3, v3, Loicq/wlogin_sdk/a/j;->f:[B

    invoke-virtual {v1, v2, v4, v3}, Loicq/wlogin_sdk/request/WtloginListener;->OnRegSubmitMsgChk(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V

    goto/16 :goto_3

    .line 3798
    :pswitch_5
    invoke-virtual/range {p6 .. p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_body()[B

    move-result-object v5

    invoke-static {v5, v3}, Loicq/wlogin_sdk/a/c;->a([BLoicq/wlogin_sdk/a/j;)I

    move-result v5

    if-eqz v5, :cond_d

    .line 3800
    iget-object v1, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz v1, :cond_1e

    .line 3801
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v1, v2, v5, v3}, Loicq/wlogin_sdk/request/WtloginListener;->OnRegError(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V

    goto/16 :goto_3

    .line 3806
    :cond_d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reg cmd:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p6 .. p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_subcmd()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " ret:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Loicq/wlogin_sdk/a/j;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static {v4, v5}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 3808
    iget v4, v3, Loicq/wlogin_sdk/a/j;->d:I

    if-nez v4, :cond_e

    .line 3809
    iget-object v1, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz v1, :cond_1e

    .line 3810
    iget v4, v3, Loicq/wlogin_sdk/a/j;->d:I

    iget v5, v3, Loicq/wlogin_sdk/a/j;->s:I

    iget v3, v3, Loicq/wlogin_sdk/a/j;->t:I

    invoke-virtual {v1, v2, v4, v5, v3}, Loicq/wlogin_sdk/request/WtloginListener;->OnRegRequestServerResendMsg(Loicq/wlogin_sdk/request/WUserSigInfo;III)V

    goto/16 :goto_3

    .line 3812
    :cond_e
    iget v4, v3, Loicq/wlogin_sdk/a/j;->d:I

    if-ne v4, v8, :cond_f

    .line 3813
    iget-object v1, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz v1, :cond_1e

    .line 3814
    iget-object v3, v3, Loicq/wlogin_sdk/a/j;->r:[B

    invoke-virtual {v1, v2, v3}, Loicq/wlogin_sdk/request/WtloginListener;->OnRegCheckValidUrl(Loicq/wlogin_sdk/request/WUserSigInfo;[B)V

    goto/16 :goto_3

    .line 3816
    :cond_f
    iget v4, v3, Loicq/wlogin_sdk/a/j;->d:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_10

    .line 3817
    iget-object v1, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz v1, :cond_1e

    .line 3818
    iget v4, v3, Loicq/wlogin_sdk/a/j;->d:I

    iget v5, v3, Loicq/wlogin_sdk/a/j;->s:I

    iget v3, v3, Loicq/wlogin_sdk/a/j;->t:I

    invoke-virtual {v1, v2, v4, v5, v3}, Loicq/wlogin_sdk/request/WtloginListener;->OnRegRequestServerResendMsg(Loicq/wlogin_sdk/request/WUserSigInfo;III)V

    goto/16 :goto_3

    :cond_10
    const-string v4, "OnRequestRegister 0x4 return code:"

    .line 3821
    iget v5, v3, Loicq/wlogin_sdk/a/j;->d:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, p1}, Loicq/wlogin_sdk/tools/util;->LOGW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3822
    iget-object v1, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz v1, :cond_1e

    .line 3823
    iget v4, v3, Loicq/wlogin_sdk/a/j;->d:I

    iget-object v3, v3, Loicq/wlogin_sdk/a/j;->f:[B

    invoke-virtual {v1, v2, v4, v3}, Loicq/wlogin_sdk/request/WtloginListener;->OnRegError(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V

    goto/16 :goto_3

    .line 3770
    :pswitch_6
    invoke-virtual/range {p6 .. p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_body()[B

    move-result-object v5

    invoke-static {v5, v3}, Loicq/wlogin_sdk/a/c;->a([BLoicq/wlogin_sdk/a/j;)I

    move-result v5

    if-eqz v5, :cond_11

    .line 3772
    iget-object v1, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz v1, :cond_1e

    .line 3773
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v1, v2, v5, v3}, Loicq/wlogin_sdk/request/WtloginListener;->OnRegError(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V

    goto/16 :goto_3

    .line 3778
    :cond_11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reg cmd:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p6 .. p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_subcmd()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " ret:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Loicq/wlogin_sdk/a/j;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static {v4, v5}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 3780
    iget v4, v3, Loicq/wlogin_sdk/a/j;->d:I

    if-eqz v4, :cond_14

    iget v4, v3, Loicq/wlogin_sdk/a/j;->d:I

    const/4 v5, 0x4

    if-eq v4, v5, :cond_14

    iget v4, v3, Loicq/wlogin_sdk/a/j;->d:I

    const/16 v5, 0x1f

    if-eq v4, v5, :cond_14

    iget v4, v3, Loicq/wlogin_sdk/a/j;->d:I

    const/16 v5, 0x76

    if-ne v4, v5, :cond_12

    goto :goto_1

    .line 3785
    :cond_12
    iget v4, v3, Loicq/wlogin_sdk/a/j;->d:I

    if-ne v4, v8, :cond_13

    .line 3786
    iget-object v1, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz v1, :cond_1e

    .line 3787
    iget-object v3, v3, Loicq/wlogin_sdk/a/j;->r:[B

    invoke-virtual {v1, v2, v3}, Loicq/wlogin_sdk/request/WtloginListener;->OnRegCheckValidUrl(Loicq/wlogin_sdk/request/WUserSigInfo;[B)V

    goto/16 :goto_3

    :cond_13
    const-string v4, "OnRequestRegister 0x3 return code:"

    .line 3790
    iget v5, v3, Loicq/wlogin_sdk/a/j;->d:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, p1}, Loicq/wlogin_sdk/tools/util;->LOGW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3791
    iget-object v1, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz v1, :cond_1e

    .line 3792
    iget v4, v3, Loicq/wlogin_sdk/a/j;->d:I

    iget-object v3, v3, Loicq/wlogin_sdk/a/j;->f:[B

    invoke-virtual {v1, v2, v4, v3}, Loicq/wlogin_sdk/request/WtloginListener;->OnRegError(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V

    goto/16 :goto_3

    .line 3784
    :cond_14
    :goto_1
    iget-object v1, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    iget v4, v3, Loicq/wlogin_sdk/a/j;->d:I

    iget v5, v3, Loicq/wlogin_sdk/a/j;->s:I

    iget v6, v3, Loicq/wlogin_sdk/a/j;->t:I

    new-instance v7, Ljava/lang/String;

    iget-object v3, v3, Loicq/wlogin_sdk/a/j;->f:[B

    invoke-direct {v7, v3}, Ljava/lang/String;-><init>([B)V

    move-object p1, v1

    move-object/from16 p2, p7

    move p3, v4

    move p4, v5

    move p5, v6

    move-object/from16 p6, v7

    invoke-virtual/range {p1 .. p6}, Loicq/wlogin_sdk/request/WtloginListener;->OnRegQueryClientSentMsgStatus(Loicq/wlogin_sdk/request/WUserSigInfo;IIILjava/lang/String;)V

    goto/16 :goto_3

    .line 3735
    :cond_15
    invoke-virtual/range {p6 .. p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_body()[B

    move-result-object v5

    invoke-static {v5, v3}, Loicq/wlogin_sdk/a/c;->a([BLoicq/wlogin_sdk/a/j;)I

    move-result v5

    if-eqz v5, :cond_17

    .line 3737
    iget-object v1, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz v1, :cond_16

    .line 3738
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v1, v2, v5, v3}, Loicq/wlogin_sdk/request/WtloginListener;->OnRegError(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V

    :cond_16
    return-void

    .line 3743
    :cond_17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reg cmd:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p6 .. p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_subcmd()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " ret:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Loicq/wlogin_sdk/a/j;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static {v4, v5}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 3746
    iget v4, v3, Loicq/wlogin_sdk/a/j;->d:I

    if-nez v4, :cond_18

    .line 3747
    iget-object v1, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz v1, :cond_1e

    .line 3748
    iget v4, v3, Loicq/wlogin_sdk/a/j;->m:I

    iget-object v3, v3, Loicq/wlogin_sdk/a/j;->n:[B

    invoke-virtual {v1, v2, v4, v3}, Loicq/wlogin_sdk/request/WtloginListener;->OnRegCheckDownloadMsg(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V

    goto :goto_3

    .line 3750
    :cond_18
    iget v4, v3, Loicq/wlogin_sdk/a/j;->d:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_19

    .line 3751
    iget-object v1, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz v1, :cond_1e

    .line 3752
    new-instance v4, Ljava/lang/String;

    iget-object v3, v3, Loicq/wlogin_sdk/a/j;->q:[B

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2, v4}, Loicq/wlogin_sdk/request/WtloginListener;->OnRegCheckUploadMsg(Loicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;)V

    goto :goto_3

    .line 3754
    :cond_19
    iget v4, v3, Loicq/wlogin_sdk/a/j;->d:I

    if-ne v4, v8, :cond_1a

    .line 3755
    iget-object v1, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz v1, :cond_1e

    .line 3756
    iget-object v3, v3, Loicq/wlogin_sdk/a/j;->r:[B

    invoke-virtual {v1, v2, v3}, Loicq/wlogin_sdk/request/WtloginListener;->OnRegCheckValidUrl(Loicq/wlogin_sdk/request/WUserSigInfo;[B)V

    goto :goto_3

    .line 3758
    :cond_1a
    iget v4, v3, Loicq/wlogin_sdk/a/j;->d:I

    const/4 v5, 0x6

    if-eq v4, v5, :cond_1c

    iget v4, v3, Loicq/wlogin_sdk/a/j;->d:I

    const/16 v5, 0x2c

    if-ne v4, v5, :cond_1b

    goto :goto_2

    :cond_1b
    const-string v4, "OnRequestRegister 0xa return code:"

    .line 3763
    iget v5, v3, Loicq/wlogin_sdk/a/j;->d:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, p1}, Loicq/wlogin_sdk/tools/util;->LOGW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3764
    iget-object v1, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz v1, :cond_1e

    .line 3765
    iget v4, v3, Loicq/wlogin_sdk/a/j;->d:I

    iget-object v3, v3, Loicq/wlogin_sdk/a/j;->f:[B

    invoke-virtual {v1, v2, v4, v3}, Loicq/wlogin_sdk/request/WtloginListener;->OnRegError(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V

    goto :goto_3

    .line 3759
    :cond_1c
    :goto_2
    iget-object v1, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz v1, :cond_1d

    .line 3760
    new-instance v4, Ljava/lang/String;

    iget-object v5, v3, Loicq/wlogin_sdk/a/j;->r:[B

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    new-instance v5, Ljava/lang/String;

    iget-object v6, v3, Loicq/wlogin_sdk/a/j;->f:[B

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2, v4, v5}, Loicq/wlogin_sdk/request/WtloginListener;->OnRegCheckWebSig(Loicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 3761
    :cond_1d
    new-array v1, v7, [B

    iput-object v1, v3, Loicq/wlogin_sdk/a/j;->r:[B

    :cond_1e
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private PrepareQloginIntent(JJLjava/lang/String;)Landroid/content/Intent;
    .locals 6

    const-string v0, "com.tencent.mobileqq"

    .line 4752
    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->CheckMayFastLogin(Landroid/content/Context;)Z

    move-result v1

    .line 4753
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->CheckQQMiniHD(Landroid/content/Context;)Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_0

    const-string v0, "com.tencent.minihd.qq"

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 4761
    :cond_1
    :goto_0
    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->get_rsa_pubkey(Landroid/content/Context;)[B

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4762
    array-length v2, v1

    if-nez v2, :cond_3

    :cond_2
    const-string v1, "30818902818100daaa2a418b271f3dfcf8f0a9120326d47f07618593d8d71d61a4fe987cc47740e491105bf8e68bd479bf51dfe19d3b06e12017df6d87a0f43bb82b57f59bd4220f2a3d8d68904a6ddb51197989e6e82512d8d8fa6c41b755a8ca962595d3e1e1be7ea01677249be4794cd7c6682d611c1bd81f0a16231fb83517515b94d13e5d0203010001"

    .line 4763
    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->string_to_buf(Ljava/lang/String;)[B

    move-result-object v1

    .line 4765
    :cond_3
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.tencent.open.agent.AgentActivity"

    .line 4768
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4770
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "dstSsoVer"

    const-wide/16 v4, 0x1

    .line 4771
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "dstAppid"

    .line 4772
    invoke-virtual {v0, v3, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "subDstAppid"

    .line 4773
    invoke-virtual {v0, p1, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "dstAppVer"

    .line 4774
    invoke-virtual {p5}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string p1, "publickey"

    .line 4775
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string p1, "key_params"

    .line 4776
    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p1, "key_action"

    const-string p2, "action_quick_login"

    .line 4777
    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v2
.end method

.method private RefreshPictureData(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;I)I
    .locals 8

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x1

    if-nez p3, :cond_1

    .line 2298
    new-instance p3, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v4, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mHelperHandler:Landroid/os/Handler;

    const-string v7, "RefreshPictureData"

    move-object v1, p3

    move-object v2, p0

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;-><init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Handler;Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;)V

    .line 2299
    invoke-virtual {p3, v0}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->RunReq(I)V

    const/16 p1, -0x3e9

    return p1

    .line 2307
    :cond_1
    iget-wide v1, p2, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    const-wide/16 v3, 0x0

    cmp-long p3, v1, v3

    if-nez p3, :cond_2

    .line 2308
    iget-wide v1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mAysncSeq:J

    iput-wide v1, p2, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 2310
    :cond_2
    iget-object p3, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    iget-wide v1, p2, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    invoke-virtual {p3, v1, v2}, Loicq/wlogin_sdk/request/u;->a(J)Loicq/wlogin_sdk/request/u;

    move-result-object p3

    .line 2311
    iget-wide v1, p3, Loicq/wlogin_sdk/request/u;->h:J

    iput-wide v1, p2, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 2312
    iget-wide v1, p3, Loicq/wlogin_sdk/request/u;->h:J

    invoke-static {v1, v2}, Loicq/wlogin_sdk/request/u;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v1

    .line 2314
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "user:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " Seq:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p3, Loicq/wlogin_sdk/request/u;->h:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " RefreshPictureData ..."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 2318
    iput-object p1, p3, Loicq/wlogin_sdk/request/u;->g:Ljava/lang/String;

    .line 2319
    new-instance v2, Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-direct {v2}, Loicq/wlogin_sdk/tools/ErrMsg;-><init>()V

    iput-object v2, v1, Loicq/wlogin_sdk/request/async_context;->_last_err_msg:Loicq/wlogin_sdk/tools/ErrMsg;

    .line 2321
    invoke-static {p1}, Loicq/wlogin_sdk/tools/util;->check_uin_account(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_4

    .line 2323
    invoke-virtual {p3, p1}, Loicq/wlogin_sdk/request/u;->b(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v2, v6, v3

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    .line 2328
    :cond_4
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v2, 0x1

    :goto_0
    if-ne v2, v0, :cond_5

    .line 2333
    iput-wide v6, p3, Loicq/wlogin_sdk/request/u;->f:J

    .line 2337
    :cond_5
    new-instance v0, Loicq/wlogin_sdk/request/r;

    invoke-direct {v0, p3}, Loicq/wlogin_sdk/request/r;-><init>(Loicq/wlogin_sdk/request/u;)V

    iget v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    iget v3, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    iget-object v1, v1, Loicq/wlogin_sdk/request/async_context;->_sub_appid_list:[J

    invoke-virtual {v0, v2, v3, v1, p2}, Loicq/wlogin_sdk/request/r;->a(II[JLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_6

    const/4 p2, 0x0

    .line 2345
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "user:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Seq:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p3, Loicq/wlogin_sdk/request/u;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " RefreshPictureData ret="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    :cond_7
    :goto_1
    const/16 p1, -0x3f9

    return p1
.end method

.method private RefreshSMSData(Ljava/lang/String;JLoicq/wlogin_sdk/request/WUserSigInfo;I)I
    .locals 18

    move-object/from16 v9, p0

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-object/from16 v7, p4

    if-eqz v4, :cond_7

    if-nez v7, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez p5, :cond_1

    .line 2665
    new-instance v10, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v3, v9, Loicq/wlogin_sdk/request/WtloginHelper;->mHelperHandler:Landroid/os/Handler;

    const-string v8, "RefreshSMSData"

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v8}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;-><init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Handler;Ljava/lang/String;JLoicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 2667
    invoke-virtual {v10, v0}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->RunReq(I)V

    const/16 v0, -0x3e9

    return v0

    .line 2675
    :cond_1
    iget-wide v0, v7, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    const-wide/16 v2, 0x0

    cmp-long v8, v0, v2

    if-nez v8, :cond_2

    .line 2676
    iget-wide v0, v9, Loicq/wlogin_sdk/request/WtloginHelper;->mAysncSeq:J

    iput-wide v0, v7, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 2678
    :cond_2
    iget-object v0, v9, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    iget-wide v10, v7, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    invoke-virtual {v0, v10, v11}, Loicq/wlogin_sdk/request/u;->a(J)Loicq/wlogin_sdk/request/u;

    move-result-object v0

    .line 2679
    iget-wide v10, v0, Loicq/wlogin_sdk/request/u;->h:J

    iput-wide v10, v7, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 2680
    iget-wide v10, v0, Loicq/wlogin_sdk/request/u;->h:J

    invoke-static {v10, v11}, Loicq/wlogin_sdk/request/u;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v1

    .line 2682
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "user:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " smsAppid:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " Seq:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v0, Loicq/wlogin_sdk/request/u;->h:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " RefreshSMSData ..."

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 2685
    iput-object v4, v0, Loicq/wlogin_sdk/request/u;->g:Ljava/lang/String;

    .line 2686
    new-instance v8, Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-direct {v8}, Loicq/wlogin_sdk/tools/ErrMsg;-><init>()V

    iput-object v8, v1, Loicq/wlogin_sdk/request/async_context;->_last_err_msg:Loicq/wlogin_sdk/tools/ErrMsg;

    .line 2688
    invoke-static/range {p1 .. p1}, Loicq/wlogin_sdk/tools/util;->check_uin_account(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/16 v17, 0x0

    const/4 v10, 0x1

    if-nez v8, :cond_4

    .line 2690
    invoke-virtual {v0, v4}, Loicq/wlogin_sdk/request/u;->b(Ljava/lang/String;)J

    move-result-wide v11

    cmp-long v8, v11, v2

    if-eqz v8, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    .line 2695
    :cond_4
    invoke-static/range {p1 .. p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    const/4 v2, 0x1

    :goto_0
    if-ne v2, v10, :cond_5

    .line 2700
    iput-wide v11, v0, Loicq/wlogin_sdk/request/u;->f:J

    .line 2704
    :cond_5
    new-instance v10, Loicq/wlogin_sdk/request/s;

    invoke-direct {v10, v0}, Loicq/wlogin_sdk/request/s;-><init>(Loicq/wlogin_sdk/request/u;)V

    iget v13, v9, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    iget v14, v9, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    iget-object v15, v1, Loicq/wlogin_sdk/request/async_context;->_sub_appid_list:[J

    move-wide/from16 v11, p2

    move-object/from16 v16, p4

    invoke-virtual/range {v10 .. v16}, Loicq/wlogin_sdk/request/s;->a(JII[JLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v1

    const/16 v2, 0xa0

    if-ne v1, v2, :cond_6

    const/4 v1, 0x0

    .line 2713
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "user:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " smsAppid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " Seq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v0, Loicq/wlogin_sdk/request/u;->h:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " RefreshSMSData ret="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_7
    :goto_1
    const/16 v0, -0x3f9

    return v0
.end method

.method private RefreshSMSVerifyLoginCode(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;I)I
    .locals 8

    if-eqz p1, :cond_4

    .line 3150
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez p3, :cond_1

    .line 3155
    new-instance p3, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v4, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mHelperHandler:Landroid/os/Handler;

    const-string v7, "RefreshSMSVerifyLoginCode"

    move-object v1, p3

    move-object v2, p0

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;-><init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Handler;Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;)V

    const/16 p1, 0xe

    .line 3157
    invoke-virtual {p3, p1}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->RunReq(I)V

    const/16 p1, -0x3e9

    return p1

    .line 3163
    :cond_1
    iget-wide v0, p2, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-nez p3, :cond_2

    .line 3164
    iget-wide v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mAysncSeq:J

    iput-wide v0, p2, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 3166
    :cond_2
    iget-object p3, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    iget-wide v0, p2, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    invoke-virtual {p3, v0, v1}, Loicq/wlogin_sdk/request/u;->a(J)Loicq/wlogin_sdk/request/u;

    move-result-object p3

    .line 3167
    iget-wide v0, p3, Loicq/wlogin_sdk/request/u;->h:J

    iput-wide v0, p2, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 3168
    iget-wide v0, p3, Loicq/wlogin_sdk/request/u;->h:J

    .line 3169
    invoke-static {v0, v1}, Loicq/wlogin_sdk/request/u;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v0

    .line 3171
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "user:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Seq:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p3, Loicq/wlogin_sdk/request/u;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " RefreshSMSVerifyLoginCode ..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 3175
    iput-object p1, p3, Loicq/wlogin_sdk/request/u;->g:Ljava/lang/String;

    .line 3176
    new-instance v1, Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-direct {v1}, Loicq/wlogin_sdk/tools/ErrMsg;-><init>()V

    iput-object v1, v0, Loicq/wlogin_sdk/request/async_context;->_last_err_msg:Loicq/wlogin_sdk/tools/ErrMsg;

    .line 3178
    new-instance v0, Loicq/wlogin_sdk/request/y;

    invoke-direct {v0, p3}, Loicq/wlogin_sdk/request/y;-><init>(Loicq/wlogin_sdk/request/u;)V

    iget v1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    iget v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, p2}, Loicq/wlogin_sdk/request/y;->a(II[JLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result p2

    .line 3180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "user:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p3, Loicq/wlogin_sdk/request/u;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Seq:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p3, Loicq/wlogin_sdk/request/u;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " RefreshSMSVerifyLoginCode ret="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez p2, :cond_3

    .line 3181
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :goto_0
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 3180
    invoke-static {p3, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    :cond_4
    :goto_1
    const/16 p1, -0x3f9

    return p1
.end method

.method private RegSubmitMobile([B[B[B[BIIIJJLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-wide/from16 v8, p8

    if-eqz v2, :cond_4

    .line 3966
    array-length v1, v2

    if-lez v1, :cond_4

    if-nez p4, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 3969
    new-array v3, v1, [B

    move-object/from16 v20, v3

    goto :goto_0

    :cond_1
    move-object/from16 v20, p1

    .line 3971
    :goto_0
    sget-object v3, Loicq/wlogin_sdk/request/u;->E:[B

    const-wide/16 v4, 0x0

    .line 3974
    new-array v1, v1, [B

    .line 3975
    invoke-virtual/range {p0 .. p0}, Loicq/wlogin_sdk/request/WtloginHelper;->GetLastLoginInfo()Loicq/wlogin_sdk/request/WloginLastLoginInfo;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 3977
    iget-wide v4, v6, Loicq/wlogin_sdk/request/WloginLastLoginInfo;->mUin:J

    .line 3978
    iget-object v6, v6, Loicq/wlogin_sdk/request/WloginLastLoginInfo;->mAccount:Ljava/lang/String;

    const/16 v7, 0x40

    invoke-virtual {v0, v6, v8, v9, v7}, Loicq/wlogin_sdk/request/WtloginHelper;->GetLocalTicket(Ljava/lang/String;JI)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 3979
    iget-object v7, v6, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    if-eqz v7, :cond_2

    .line 3980
    iget-object v1, v6, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    move-object v7, v1

    move-wide v10, v4

    goto :goto_1

    :cond_2
    move-object v7, v1

    move-wide v10, v4

    goto :goto_1

    :cond_3
    move-object v7, v1

    move-wide v10, v4

    .line 3983
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "has uin? "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", a2: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v7

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V

    .line 3984
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RegSubmitMobile mobile ..."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " appname: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "..."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    invoke-static {v1, v4}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 3986
    iget-object v1, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mRegStatus:Loicq/wlogin_sdk/a/j;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([B)V

    iput-object v4, v1, Loicq/wlogin_sdk/a/j;->c:Ljava/lang/String;

    .line 3988
    new-instance v4, Loicq/wlogin_sdk/a/h;

    move-object v1, v4

    invoke-direct {v4}, Loicq/wlogin_sdk/a/h;-><init>()V

    .line 3989
    new-instance v6, Loicq/wlogin_sdk/request/TransReqContext;

    invoke-direct {v6}, Loicq/wlogin_sdk/request/TransReqContext;-><init>()V

    .line 3990
    iget-object v5, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mRegStatus:Loicq/wlogin_sdk/a/j;

    .line 3992
    iput-object v2, v5, Loicq/wlogin_sdk/a/j;->k:[B

    .line 3993
    iput-wide v8, v5, Loicq/wlogin_sdk/a/j;->g:J

    move-wide/from16 v14, p10

    .line 3994
    iput-wide v14, v5, Loicq/wlogin_sdk/a/j;->h:J

    .line 3995
    invoke-virtual {v6}, Loicq/wlogin_sdk/request/TransReqContext;->set_register_req()V

    .line 3996
    invoke-virtual {v4}, Loicq/wlogin_sdk/a/h;->a()I

    move-result v4

    invoke-virtual {v6, v4}, Loicq/wlogin_sdk/request/TransReqContext;->set_subcmd(I)V

    const/4 v12, 0x0

    .line 3997
    iget-object v4, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    .line 3999
    invoke-static {v4}, Loicq/wlogin_sdk/tools/util;->generateGuid(Landroid/content/Context;)[B

    move-result-object v13

    iget-object v4, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-static {v4}, Loicq/wlogin_sdk/tools/util;->get_IMSI(Landroid/content/Context;)[B

    move-result-object v4

    move-object v14, v4

    sget-object v15, Loicq/wlogin_sdk/request/u;->aa:[B

    .line 4000
    invoke-virtual/range {p0 .. p0}, Loicq/wlogin_sdk/request/WtloginHelper;->GetGuid()[B

    move-result-object v19

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v21, v5

    move/from16 v5, p5

    move-object/from16 v22, v6

    move/from16 v6, p6

    move-object/from16 v18, v7

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v16, v10

    move-wide/from16 v10, p10

    .line 3997
    invoke-virtual/range {v1 .. v20}, Loicq/wlogin_sdk/a/h;->a([B[B[BIIIJJ[B[B[B[BJ[B[B[B)[B

    move-result-object v1

    move-object/from16 v2, v22

    iput-object v1, v2, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object/from16 v7, v21

    .line 4002
    iget v7, v7, Loicq/wlogin_sdk/a/j;->i:I

    int-to-long v7, v7

    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p3, v3

    move-object/from16 p4, v4

    move-wide/from16 p5, v5

    move-wide/from16 p7, v7

    move-object/from16 p9, v2

    move-object/from16 p10, p12

    invoke-virtual/range {p1 .. p10}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestTransport(IILjava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v1

    return v1

    :cond_4
    :goto_2
    const/16 v1, -0x3f9

    return v1
.end method

.method private RequestInit()I
    .locals 5

    .line 3416
    monitor-enter p0

    .line 3420
    :try_start_0
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->get_saved_network_type(Landroid/content/Context;)I

    move-result v0

    .line 3423
    invoke-static {}, Loicq/wlogin_sdk/request/u;->d()V

    .line 3426
    invoke-direct {p0}, Loicq/wlogin_sdk/request/WtloginHelper;->ShareKeyInit()I

    move-result v1

    .line 3429
    invoke-direct {p0}, Loicq/wlogin_sdk/request/WtloginHelper;->AsyncGenRSAKey()V

    .line 3431
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init ok ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " os ver:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/String;

    sget-object v4, Loicq/wlogin_sdk/request/u;->J:[B

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " saved_network_type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " network_type:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Loicq/wlogin_sdk/request/u;->D:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " svn "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v3, 0x805

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " at "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3437
    invoke-static {}, Loicq/wlogin_sdk/request/u;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    .line 3431
    invoke-static {v0, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 3440
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private RequestReport(I[B[BJJ)I
    .locals 15

    move-object v11, p0

    move-wide/from16 v8, p4

    move-wide/from16 v12, p6

    if-nez p1, :cond_0

    .line 3512
    new-instance v14, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v3, v11, Loicq/wlogin_sdk/request/WtloginHelper;->mHelperHandler:Landroid/os/Handler;

    const-string v10, "RequestReport"

    move-object v0, v14

    move-object v1, p0

    move-object v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    invoke-direct/range {v0 .. v10}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;-><init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Handler;[B[BJJLjava/lang/String;)V

    const/4 v0, 0x7

    .line 3513
    invoke-virtual {v14, v0}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->RunReq(I)V

    const/16 v0, -0x3e9

    return v0

    .line 3517
    :cond_0
    iget-object v0, v11, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Loicq/wlogin_sdk/request/u;->a(J)Loicq/wlogin_sdk/request/u;

    move-result-object v10

    .line 3518
    iput-wide v8, v10, Loicq/wlogin_sdk/request/u;->f:J

    .line 3520
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "user:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " appid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " Seq:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v10, Loicq/wlogin_sdk/request/u;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " RequestReport..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 3528
    new-instance v0, Loicq/wlogin_sdk/request/w;

    invoke-direct {v0, v10}, Loicq/wlogin_sdk/request/w;-><init>(Loicq/wlogin_sdk/request/u;)V

    const/4 v3, 0x0

    move-wide/from16 v1, p4

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p6

    invoke-virtual/range {v0 .. v7}, Loicq/wlogin_sdk/request/w;->b(J[B[B[BJ)I

    move-result v0

    .line 3535
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "user:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " appid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " Seq:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v10, Loicq/wlogin_sdk/request/u;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " RequestReport ret="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private RequestReportError(I[B[BJJI)I
    .locals 16

    move-object/from16 v12, p0

    move-wide/from16 v9, p4

    move-wide/from16 v13, p6

    if-nez p1, :cond_0

    .line 3483
    new-instance v15, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v3, v12, Loicq/wlogin_sdk/request/WtloginHelper;->mHelperHandler:Landroid/os/Handler;

    const-string v11, "RequestReportError"

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move/from16 v10, p8

    invoke-direct/range {v0 .. v11}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;-><init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Handler;[B[BJJILjava/lang/String;)V

    const/16 v0, 0x8

    .line 3484
    invoke-virtual {v15, v0}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->RunReq(I)V

    const/16 v0, -0x3e9

    return v0

    .line 3488
    :cond_0
    iget-object v0, v12, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Loicq/wlogin_sdk/request/u;->a(J)Loicq/wlogin_sdk/request/u;

    move-result-object v11

    .line 3489
    iget-object v0, v12, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    iget-object v0, v0, Loicq/wlogin_sdk/request/u;->d:Loicq/wlogin_sdk/b/av;

    iput-object v0, v11, Loicq/wlogin_sdk/request/u;->d:Loicq/wlogin_sdk/b/av;

    .line 3490
    iput-wide v9, v11, Loicq/wlogin_sdk/request/u;->f:J

    .line 3492
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "user:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " appid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " Seq:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v11, Loicq/wlogin_sdk/request/u;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " RequestReportError..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 3498
    new-instance v0, Loicq/wlogin_sdk/request/v;

    invoke-direct {v0, v11}, Loicq/wlogin_sdk/request/v;-><init>(Loicq/wlogin_sdk/request/u;)V

    const/4 v3, 0x0

    move-wide/from16 v1, p4

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p6

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Loicq/wlogin_sdk/request/v;->a(J[B[B[BJI)I

    move-result v0

    .line 3502
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "user:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " appid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " Seq:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v11, Loicq/wlogin_sdk/request/u;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " RequestReportError ret="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private ShareKeyInit()I
    .locals 4

    const-string v0, "start ShareKeyInit"

    const-string v1, ""

    .line 3446
    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 3447
    new-instance v0, Loicq/wlogin_sdk/tools/EcdhCrypt;

    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Loicq/wlogin_sdk/tools/EcdhCrypt;-><init>(Landroid/content/Context;)V

    .line 3448
    iget-boolean v1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->isForLocal:Z

    if-eqz v1, :cond_0

    .line 3449
    invoke-virtual {v0}, Loicq/wlogin_sdk/tools/EcdhCrypt;->initShareKeyByDefault()I

    move-result v0

    return v0

    .line 3451
    :cond_0
    invoke-virtual {v0}, Loicq/wlogin_sdk/tools/EcdhCrypt;->initShareKey()I

    move-result v1

    const-string v2, "end ShareKeyInit"

    const-string v3, ""

    .line 3452
    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 3453
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    invoke-virtual {v0}, Loicq/wlogin_sdk/tools/EcdhCrypt;->get_c_pub_key()[B

    move-result-object v3

    iput-object v3, v2, Loicq/wlogin_sdk/request/u;->n:[B

    .line 3454
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    invoke-virtual {v0}, Loicq/wlogin_sdk/tools/EcdhCrypt;->get_g_share_key()[B

    move-result-object v0

    iput-object v0, v2, Loicq/wlogin_sdk/request/u;->p:[B

    return v1
.end method

.method private VerifySMSVerifyLoginCode(Ljava/lang/String;Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;I)I
    .locals 9

    if-eqz p1, :cond_4

    .line 3197
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    .line 3198
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez p4, :cond_1

    .line 3203
    new-instance p4, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v4, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mHelperHandler:Landroid/os/Handler;

    const-string v8, "VerifySMSVerifyLoginCode"

    move-object v1, p4

    move-object v2, p0

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v8}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;-><init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;)V

    const/16 p1, 0xd

    .line 3205
    invoke-virtual {p4, p1}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->RunReq(I)V

    const/16 p1, -0x3e9

    return p1

    .line 3211
    :cond_1
    iget-wide v0, p3, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    const-wide/16 v2, 0x0

    cmp-long p4, v0, v2

    if-nez p4, :cond_2

    .line 3212
    iget-wide v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mAysncSeq:J

    iput-wide v0, p3, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 3214
    :cond_2
    iget-object p4, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    iget-wide v0, p3, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    invoke-virtual {p4, v0, v1}, Loicq/wlogin_sdk/request/u;->a(J)Loicq/wlogin_sdk/request/u;

    move-result-object p4

    .line 3215
    iget-wide v0, p4, Loicq/wlogin_sdk/request/u;->h:J

    iput-wide v0, p3, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 3216
    iget-wide v0, p4, Loicq/wlogin_sdk/request/u;->h:J

    invoke-static {v0, v1}, Loicq/wlogin_sdk/request/u;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v0

    .line 3218
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "user:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p4, Loicq/wlogin_sdk/request/u;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Seq:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p4, Loicq/wlogin_sdk/request/u;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " VerifySMSVerifyLoginCode ..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 3222
    iput-object p1, p4, Loicq/wlogin_sdk/request/u;->g:Ljava/lang/String;

    .line 3223
    new-instance v1, Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-direct {v1}, Loicq/wlogin_sdk/tools/ErrMsg;-><init>()V

    iput-object v1, v0, Loicq/wlogin_sdk/request/async_context;->_last_err_msg:Loicq/wlogin_sdk/tools/ErrMsg;

    .line 3225
    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_mpasswd()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Loicq/wlogin_sdk/request/async_context;->_mpasswd:Ljava/lang/String;

    .line 3228
    new-instance v2, Loicq/wlogin_sdk/request/z;

    invoke-direct {v2, p4}, Loicq/wlogin_sdk/request/z;-><init>(Loicq/wlogin_sdk/request/u;)V

    iget v4, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    iget v5, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    const/4 v6, 0x0

    move-object v3, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, Loicq/wlogin_sdk/request/z;->a(Ljava/lang/String;II[JLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result p3

    .line 3230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "user:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " Seq:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p4, Loicq/wlogin_sdk/request/u;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " VerifySMSVerifyLoginAccount ret="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez p3, :cond_3

    .line 3231
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3230
    invoke-static {p2, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return p3

    :cond_4
    :goto_1
    const/16 p1, -0x3f9

    return p1
.end method

.method static synthetic access$000(Loicq/wlogin_sdk/request/WtloginHelper;)Landroid/content/Context;
    .locals 0

    .line 65
    iget-object p0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Loicq/wlogin_sdk/request/WtloginHelper;)Loicq/wlogin_sdk/request/WtloginListener;
    .locals 0

    .line 65
    iget-object p0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    return-object p0
.end method

.method static synthetic access$1000(Loicq/wlogin_sdk/request/WtloginHelper;Ljava/lang/String;JJJIJ[JLoicq/wlogin_sdk/request/WUserSigInfo;[[B[[BILoicq/wlogin_sdk/request/WtTicketPromise;)I
    .locals 1

    .line 65
    invoke-direct/range {p0 .. p16}, Loicq/wlogin_sdk/request/WtloginHelper;->GetStWithoutPasswd(Ljava/lang/String;JJJIJ[JLoicq/wlogin_sdk/request/WUserSigInfo;[[B[[BILoicq/wlogin_sdk/request/WtTicketPromise;)I

    move-result v0

    return v0
.end method

.method static synthetic access$1100(Loicq/wlogin_sdk/request/WtloginHelper;)J
    .locals 2

    .line 65
    iget-wide v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mOpenAppid:J

    return-wide v0
.end method

.method static synthetic access$1200(Loicq/wlogin_sdk/request/WtloginHelper;Ljava/lang/String;JJI[BJJJ[B[BLoicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/request/WFastLoginInfo;I)I
    .locals 1

    .line 65
    invoke-direct/range {p0 .. p18}, Loicq/wlogin_sdk/request/WtloginHelper;->GetA1WithA1(Ljava/lang/String;JJI[BJJJ[B[BLoicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/request/WFastLoginInfo;I)I

    move-result v0

    return v0
.end method

.method static synthetic access$1300(Loicq/wlogin_sdk/request/WtloginHelper;I[B[BJJ)I
    .locals 0

    .line 65
    invoke-direct/range {p0 .. p7}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestReport(I[B[BJJ)I

    move-result p0

    return p0
.end method

.method static synthetic access$1400(Loicq/wlogin_sdk/request/WtloginHelper;Ljava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;I)V
    .locals 0

    .line 65
    invoke-direct/range {p0 .. p8}, Loicq/wlogin_sdk/request/WtloginHelper;->OnRequestRegister(Ljava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;I)V

    return-void
.end method

.method static synthetic access$1500(Loicq/wlogin_sdk/request/WtloginHelper;Ljava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;I)V
    .locals 0

    .line 65
    invoke-direct/range {p0 .. p8}, Loicq/wlogin_sdk/request/WtloginHelper;->OnRequestCode2d(Ljava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;I)V

    return-void
.end method

.method static synthetic access$1600(Loicq/wlogin_sdk/request/WtloginHelper;Ljava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;I)V
    .locals 0

    .line 65
    invoke-direct/range {p0 .. p8}, Loicq/wlogin_sdk/request/WtloginHelper;->OnDeviceLockRequest(Ljava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;I)V

    return-void
.end method

.method static synthetic access$1700(Loicq/wlogin_sdk/request/WtloginHelper;JJLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;I)I
    .locals 0

    .line 65
    invoke-direct/range {p0 .. p7}, Loicq/wlogin_sdk/request/WtloginHelper;->CheckSMSVerifyLoginAccount(JJLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;I)I

    move-result p0

    return p0
.end method

.method static synthetic access$1800(Loicq/wlogin_sdk/request/WtloginHelper;Ljava/lang/String;Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;I)I
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3, p4}, Loicq/wlogin_sdk/request/WtloginHelper;->VerifySMSVerifyLoginCode(Ljava/lang/String;Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;I)I

    move-result p0

    return p0
.end method

.method static synthetic access$1900(Loicq/wlogin_sdk/request/WtloginHelper;Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;I)I
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Loicq/wlogin_sdk/request/WtloginHelper;->RefreshSMSVerifyLoginCode(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;I)I

    move-result p0

    return p0
.end method

.method static synthetic access$200(Loicq/wlogin_sdk/request/WtloginHelper;)Loicq/wlogin_sdk/request/u;
    .locals 0

    .line 65
    iget-object p0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    return-object p0
.end method

.method static synthetic access$2000(Loicq/wlogin_sdk/request/WtloginHelper;I[B[BJJI)I
    .locals 0

    .line 65
    invoke-direct/range {p0 .. p8}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestReportError(I[B[BJJI)I

    move-result p0

    return p0
.end method

.method static synthetic access$2100(Loicq/wlogin_sdk/request/WtloginHelper;Ljava/lang/String;Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;I)I
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Loicq/wlogin_sdk/request/WtloginHelper;->getStWithQQSig(Ljava/lang/String;Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;I)I

    move-result p0

    return p0
.end method

.method static synthetic access$2200(Loicq/wlogin_sdk/request/WtloginHelper;Ljava/lang/String;Ljava/lang/String;Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;I)I
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3, p4}, Loicq/wlogin_sdk/request/WtloginHelper;->getStWithPtSig(Ljava/lang/String;Ljava/lang/String;Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;I)I

    move-result p0

    return p0
.end method

.method static synthetic access$2300(Loicq/wlogin_sdk/request/WtloginHelper;Ljava/lang/String;JJILoicq/wlogin_sdk/request/WUserSigInfo;I)I
    .locals 0

    .line 65
    invoke-direct/range {p0 .. p8}, Loicq/wlogin_sdk/request/WtloginHelper;->getStWithQrSig(Ljava/lang/String;JJILoicq/wlogin_sdk/request/WUserSigInfo;I)I

    move-result p0

    return p0
.end method

.method static synthetic access$300(Loicq/wlogin_sdk/request/WtloginHelper;)Landroid/os/Handler;
    .locals 0

    .line 65
    invoke-direct {p0}, Loicq/wlogin_sdk/request/WtloginHelper;->newHelperHandler()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Loicq/wlogin_sdk/request/WtloginHelper;Ljava/lang/String;JIJ[JZLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;[[BZI)I
    .locals 0

    .line 65
    invoke-direct/range {p0 .. p13}, Loicq/wlogin_sdk/request/WtloginHelper;->GetStWithPasswd(Ljava/lang/String;JIJ[JZLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;[[BZI)I

    move-result p0

    return p0
.end method

.method static synthetic access$600(Loicq/wlogin_sdk/request/WtloginHelper;Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;I)I
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Loicq/wlogin_sdk/request/WtloginHelper;->RefreshPictureData(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;I)I

    move-result p0

    return p0
.end method

.method static synthetic access$700(Loicq/wlogin_sdk/request/WtloginHelper;Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;[[BI)I
    .locals 0

    .line 65
    invoke-direct/range {p0 .. p5}, Loicq/wlogin_sdk/request/WtloginHelper;->CheckPictureAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;[[BI)I

    move-result p0

    return p0
.end method

.method static synthetic access$800(Loicq/wlogin_sdk/request/WtloginHelper;Ljava/lang/String;JLoicq/wlogin_sdk/request/WUserSigInfo;I)I
    .locals 0

    .line 65
    invoke-direct/range {p0 .. p5}, Loicq/wlogin_sdk/request/WtloginHelper;->RefreshSMSData(Ljava/lang/String;JLoicq/wlogin_sdk/request/WUserSigInfo;I)I

    move-result p0

    return p0
.end method

.method static synthetic access$900(Loicq/wlogin_sdk/request/WtloginHelper;Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;[[BI)I
    .locals 0

    .line 65
    invoke-direct/range {p0 .. p5}, Loicq/wlogin_sdk/request/WtloginHelper;->CheckSMSAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;[[BI)I

    move-result p0

    return p0
.end method

.method public static customizeLogDir(Ljava/lang/String;)V
    .locals 2

    .line 5982
    sput-object p0, Loicq/wlogin_sdk/request/u;->ar:Ljava/lang/String;

    .line 5983
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set log dir "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getRegTlvValue(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B
    .locals 1

    .line 5582
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 5583
    iget-object p0, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->regTLVMap:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loicq/wlogin_sdk/b/b;

    if-eqz p0, :cond_0

    .line 5585
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/b;->c()[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getStWithPtSig(Ljava/lang/String;Ljava/lang/String;Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;)I
    .locals 1

    const/4 v0, 0x0

    .line 5743
    invoke-direct {p0, p1, p2, p3, v0}, Loicq/wlogin_sdk/request/WtloginHelper;->getStWithPtSig(Ljava/lang/String;Ljava/lang/String;Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;I)I

    move-result p1

    return p1
.end method

.method private getStWithPtSig(Ljava/lang/String;Ljava/lang/String;Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;I)I
    .locals 35

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v6, p3

    if-nez p4, :cond_0

    .line 5749
    new-instance v8, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v3, v9, Loicq/wlogin_sdk/request/WtloginHelper;->mHelperHandler:Landroid/os/Handler;

    const-string v7, "getStWithPtSig"

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v7}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;-><init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;Ljava/lang/String;)V

    const/16 v0, 0x10

    invoke-virtual {v8, v0}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->RunReq(I)V

    const/16 v0, -0x3e9

    return v0

    .line 5755
    :cond_0
    iget-object v0, v6, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->userSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    .line 5756
    iput-object v10, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->uin:Ljava/lang/String;

    .line 5759
    iget-object v1, v9, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Loicq/wlogin_sdk/request/u;->a(J)Loicq/wlogin_sdk/request/u;

    move-result-object v8

    .line 5760
    invoke-static/range {p1 .. p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v8, Loicq/wlogin_sdk/request/u;->f:J

    .line 5761
    iget-object v1, v6, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->userAccount:Ljava/lang/String;

    iput-object v1, v8, Loicq/wlogin_sdk/request/u;->g:Ljava/lang/String;

    .line 5763
    iget-wide v1, v8, Loicq/wlogin_sdk/request/u;->h:J

    iput-wide v1, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 5764
    iget-wide v1, v8, Loicq/wlogin_sdk/request/u;->h:J

    iput-wide v1, v9, Loicq/wlogin_sdk/request/WtloginHelper;->mAysncSeq:J

    .line 5765
    iget-wide v1, v8, Loicq/wlogin_sdk/request/u;->h:J

    invoke-static {v1, v2}, Loicq/wlogin_sdk/request/u;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v7

    .line 5767
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getStWithPtSig seq:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v8, Loicq/wlogin_sdk/request/u;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 5769
    new-instance v1, Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-direct {v1}, Loicq/wlogin_sdk/tools/ErrMsg;-><init>()V

    iput-object v1, v7, Loicq/wlogin_sdk/request/async_context;->_last_err_msg:Loicq/wlogin_sdk/tools/ErrMsg;

    .line 5772
    iget v1, v6, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->sigMap:I

    or-int/lit16 v1, v1, 0xc0

    iput v1, v6, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->sigMap:I

    .line 5774
    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_mpasswd()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Loicq/wlogin_sdk/request/async_context;->_mpasswd:Ljava/lang/String;

    .line 5775
    invoke-static {}, Loicq/wlogin_sdk/tools/util;->constructSalt()J

    move-result-wide v1

    iput-wide v1, v7, Loicq/wlogin_sdk/request/async_context;->_msalt:J

    .line 5776
    iget-wide v1, v6, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->appid:J

    iput-wide v1, v7, Loicq/wlogin_sdk/request/async_context;->_sappid:J

    .line 5777
    iget-wide v1, v6, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->appid:J

    iput-wide v1, v7, Loicq/wlogin_sdk/request/async_context;->_appid:J

    .line 5778
    iget-wide v1, v6, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->subAppid:J

    iput-wide v1, v7, Loicq/wlogin_sdk/request/async_context;->_sub_appid:J

    .line 5779
    iget v1, v6, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->sigMap:I

    iput v1, v7, Loicq/wlogin_sdk/request/async_context;->_main_sigmap:I

    .line 5780
    iget-object v1, v6, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->dstSubAppidList:[J

    iput-object v1, v7, Loicq/wlogin_sdk/request/async_context;->_sub_appid_list:[J

    .line 5783
    new-instance v1, Loicq/wlogin_sdk/request/c;

    move-object/from16 v2, p2

    invoke-direct {v1, v8, v2}, Loicq/wlogin_sdk/request/c;-><init>(Loicq/wlogin_sdk/request/u;Ljava/lang/String;)V

    iget v2, v9, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    iget v3, v9, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    invoke-virtual {v1, v2, v3, v0}, Loicq/wlogin_sdk/request/c;->a(IILoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 5785
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VerifyPTSig seq "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v8, Loicq/wlogin_sdk/request/u;->h:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ret "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5791
    :cond_1
    iget-object v1, v7, Loicq/wlogin_sdk/request/async_context;->_mpasswd:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Loicq/wlogin_sdk/tools/MD5;->toMD5Byte([B)[B

    move-result-object v1

    iput-object v1, v7, Loicq/wlogin_sdk/request/async_context;->_tmp_pwd:[B

    .line 5792
    new-instance v1, Loicq/wlogin_sdk/request/l;

    move-object v11, v1

    iget-object v2, v9, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-direct {v1, v8, v2}, Loicq/wlogin_sdk/request/l;-><init>(Loicq/wlogin_sdk/request/u;Landroid/content/Context;)V

    .line 5793
    invoke-virtual {v1}, Loicq/wlogin_sdk/request/l;->g()V

    .line 5794
    iget-wide v12, v6, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->appid:J

    iget-wide v14, v6, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->subAppid:J

    iget-wide v1, v8, Loicq/wlogin_sdk/request/u;->f:J

    move-wide/from16 v16, v1

    const/16 v18, 0x0

    sget-object v19, Loicq/wlogin_sdk/request/u;->ad:[B

    .line 5797
    invoke-static {}, Loicq/wlogin_sdk/tools/util;->getRequestInitTime()[B

    move-result-object v20

    iget-object v1, v7, Loicq/wlogin_sdk/request/async_context;->_tmp_pwd:[B

    move-object/from16 v21, v1

    const/16 v22, 0x4

    iget v1, v9, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    move/from16 v23, v1

    iget v1, v9, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    move/from16 v24, v1

    iget-object v1, v6, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->dstSubAppidList:[J

    move-object/from16 v25, v1

    iget v1, v6, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->sigMap:I

    move/from16 v26, v1

    iget-wide v1, v6, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->subAppid:J

    move-wide/from16 v27, v1

    sget v29, Loicq/wlogin_sdk/request/u;->y:I

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1

    sget-object v33, Loicq/wlogin_sdk/request/u;->aa:[B

    move-object/from16 v34, v0

    .line 5794
    invoke-virtual/range {v11 .. v34}, Loicq/wlogin_sdk/request/l;->a(JJJI[B[B[BIII[JIJIIII[BLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v1

    const/16 v2, 0xcc

    if-ne v1, v2, :cond_2

    .line 5804
    new-instance v1, Loicq/wlogin_sdk/request/q;

    invoke-direct {v1, v8}, Loicq/wlogin_sdk/request/q;-><init>(Loicq/wlogin_sdk/request/u;)V

    iget v2, v9, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    iget v3, v9, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    iget-object v4, v6, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->dstSubAppidList:[J

    invoke-virtual {v1, v2, v3, v4, v0}, Loicq/wlogin_sdk/request/q;->a(II[JLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :cond_2
    move v4, v1

    :goto_0
    if-eqz v4, :cond_3

    .line 5809
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getStWithPtSig seq:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v8, Loicq/wlogin_sdk/request/u;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ret:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 5813
    :cond_3
    iget-wide v1, v8, Loicq/wlogin_sdk/request/u;->f:J

    iget-wide v11, v6, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->appid:J

    invoke-virtual {v8, v1, v2, v11, v12}, Loicq/wlogin_sdk/request/u;->a(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v1

    if-nez v1, :cond_4

    const/16 v0, -0x3ec

    return v0

    .line 5819
    :cond_4
    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/request/WUserSigInfo;->get_clone(Loicq/wlogin_sdk/sharemem/WloginSigInfo;)V

    .line 5822
    iget-object v1, v6, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->dstSubAppidList:[J

    const/4 v2, 0x2

    if-eqz v1, :cond_6

    .line 5823
    iget-object v1, v6, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->dstSubAppidList:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [[B

    iput-object v1, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->stList:[[B

    const/4 v1, 0x0

    .line 5824
    :goto_1
    iget-object v3, v6, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->dstSubAppidList:[J

    array-length v3, v3

    if-ge v1, v3, :cond_6

    .line 5825
    iget-wide v11, v8, Loicq/wlogin_sdk/request/u;->f:J

    iget-object v3, v6, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->dstSubAppidList:[J

    aget-wide v13, v3, v1

    invoke-virtual {v8, v11, v12, v13, v14}, Loicq/wlogin_sdk/request/u;->a(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 5827
    iget-object v5, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->stList:[[B

    mul-int/lit8 v11, v1, 0x2

    iget-object v12, v3, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSt_Key:[B

    invoke-virtual {v12}, [B->clone()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [B

    aput-object v12, v5, v11

    .line 5828
    iget-object v5, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->stList:[[B

    add-int/lit8 v11, v11, 0x1

    iget-object v3, v3, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStSig:[B

    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    aput-object v3, v5, v11

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    const/16 v1, 0x80

    .line 5834
    invoke-static {v0, v1}, Loicq/wlogin_sdk/request/WtloginHelper;->GetUserSigInfoTicket(Loicq/wlogin_sdk/request/WUserSigInfo;I)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v0

    if-nez v0, :cond_7

    .line 5836
    new-instance v0, Loicq/wlogin_sdk/request/Ticket;

    invoke-direct {v0}, Loicq/wlogin_sdk/request/Ticket;-><init>()V

    move-object v6, v0

    goto :goto_2

    :cond_7
    move-object v6, v0

    .line 5838
    :goto_2
    sget-object v11, Loicq/wlogin_sdk/request/u;->al:Loicq/wlogin_sdk/report/Reporter;

    iget-wide v12, v8, Loicq/wlogin_sdk/request/u;->f:J

    iget-object v14, v8, Loicq/wlogin_sdk/request/u;->g:Ljava/lang/String;

    invoke-static {v4}, Loicq/wlogin_sdk/tools/util;->format_ret_code(I)I

    move-result v15

    move/from16 v16, v4

    invoke-virtual/range {v11 .. v16}, Loicq/wlogin_sdk/report/Reporter;->commit_t2(JLjava/lang/String;II)V

    if-nez v4, :cond_9

    .line 5840
    iget-object v0, v6, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    if-eqz v0, :cond_8

    iget-object v0, v6, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    array-length v0, v0

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    .line 5841
    iget-object v2, v6, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    iget-object v3, v6, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    iget-wide v11, v8, Loicq/wlogin_sdk/request/u;->f:J

    iget-wide v13, v7, Loicq/wlogin_sdk/request/async_context;->_appid:J

    move-object/from16 v0, p0

    move v15, v4

    move-wide v4, v11

    move-object v12, v6

    move-object v11, v7

    move-wide v6, v13

    invoke-direct/range {v0 .. v7}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestReport(I[B[BJJ)I

    move-object v14, v8

    goto :goto_3

    :cond_8
    move v15, v4

    move-object v12, v6

    move-object v11, v7

    move-object v14, v8

    goto :goto_3

    :cond_9
    move v15, v4

    move-object v12, v6

    move-object v11, v7

    if-eq v15, v2, :cond_a

    const/16 v0, 0xa0

    if-eq v15, v0, :cond_a

    const/4 v1, 0x0

    .line 5844
    iget-object v2, v12, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    iget-object v3, v12, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    iget-wide v4, v8, Loicq/wlogin_sdk/request/u;->f:J

    iget-wide v6, v11, Loicq/wlogin_sdk/request/async_context;->_appid:J

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object v14, v8

    move v8, v13

    invoke-direct/range {v0 .. v8}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestReportError(I[B[BJJI)I

    goto :goto_3

    :cond_a
    move-object v14, v8

    .line 5846
    :goto_3
    iget-object v0, v14, Loicq/wlogin_sdk/request/u;->d:Loicq/wlogin_sdk/b/av;

    if-eqz v0, :cond_b

    iget-object v0, v14, Loicq/wlogin_sdk/request/u;->d:Loicq/wlogin_sdk/b/av;

    invoke-virtual {v0}, Loicq/wlogin_sdk/b/av;->a()I

    move-result v0

    if-eqz v0, :cond_b

    .line 5847
    iget-object v0, v9, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    iget-object v1, v14, Loicq/wlogin_sdk/request/u;->d:Loicq/wlogin_sdk/b/av;

    iput-object v1, v0, Loicq/wlogin_sdk/request/u;->d:Loicq/wlogin_sdk/b/av;

    const/4 v1, 0x0

    .line 5848
    iget-object v2, v12, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    iget-object v3, v12, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    iget-wide v4, v14, Loicq/wlogin_sdk/request/u;->f:J

    iget-wide v6, v11, Loicq/wlogin_sdk/request/async_context;->_appid:J

    const/4 v8, 0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v8}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestReportError(I[B[BJJI)I

    .line 5852
    :cond_b
    invoke-static {}, Loicq/wlogin_sdk/request/u;->b()V

    .line 5855
    invoke-virtual {v14}, Loicq/wlogin_sdk/request/u;->h()V

    .line 5856
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "request_TGTGT seq:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v14, Loicq/wlogin_sdk/request/u;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ret "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return v15
.end method

.method private getStWithQQSig(Ljava/lang/String;Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;)I
    .locals 1

    const/4 v0, 0x0

    .line 5607
    invoke-direct {p0, p1, p2, v0}, Loicq/wlogin_sdk/request/WtloginHelper;->getStWithQQSig(Ljava/lang/String;Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;I)I

    move-result p1

    return p1
.end method

.method private getStWithQQSig(Ljava/lang/String;Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;I)I
    .locals 34

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v5, p2

    if-nez p3, :cond_0

    .line 5612
    new-instance v7, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v3, v9, Loicq/wlogin_sdk/request/WtloginHelper;->mHelperHandler:Landroid/os/Handler;

    const-string v6, "getStWithQQSig"

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v6}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;-><init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Handler;Ljava/lang/String;Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;Ljava/lang/String;)V

    const/16 v0, 0xf

    invoke-virtual {v7, v0}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->RunReq(I)V

    const/16 v0, -0x3e9

    return v0

    .line 5618
    :cond_0
    iget-object v0, v5, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->userSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    .line 5619
    iput-object v10, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->uin:Ljava/lang/String;

    .line 5623
    iget-object v1, v9, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Loicq/wlogin_sdk/request/u;->a(J)Loicq/wlogin_sdk/request/u;

    move-result-object v8

    .line 5624
    iget-wide v1, v8, Loicq/wlogin_sdk/request/u;->h:J

    iput-wide v1, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 5625
    iget-wide v1, v8, Loicq/wlogin_sdk/request/u;->h:J

    iput-wide v1, v9, Loicq/wlogin_sdk/request/WtloginHelper;->mAysncSeq:J

    .line 5627
    iget-wide v1, v8, Loicq/wlogin_sdk/request/u;->h:J

    invoke-static {v1, v2}, Loicq/wlogin_sdk/request/u;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v6

    .line 5629
    iget-object v1, v9, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->get_saved_network_type(Landroid/content/Context;)I

    move-result v1

    .line 5630
    iget-object v2, v9, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->get_network_type(Landroid/content/Context;)I

    move-result v2

    sput v2, Loicq/wlogin_sdk/request/u;->D:I

    .line 5631
    sget v2, Loicq/wlogin_sdk/request/u;->D:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    .line 5632
    iget-object v1, v9, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-static {v1, v3}, Loicq/wlogin_sdk/tools/util;->set_net_retry_type(Landroid/content/Context;I)V

    .line 5633
    iget-object v1, v9, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    sget v2, Loicq/wlogin_sdk/request/u;->D:I

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->save_network_type(Landroid/content/Context;I)V

    .line 5635
    :cond_1
    iget-object v1, v9, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->get_apn_string(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    sput-object v1, Loicq/wlogin_sdk/request/u;->F:[B

    .line 5638
    iget v1, v5, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->sigMap:I

    or-int/lit16 v1, v1, 0xc0

    iput v1, v5, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->sigMap:I

    .line 5640
    iput-object v10, v8, Loicq/wlogin_sdk/request/u;->g:Ljava/lang/String;

    .line 5641
    invoke-static/range {p1 .. p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v8, Loicq/wlogin_sdk/request/u;->f:J

    .line 5642
    iget-wide v1, v5, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->appid:J

    iput-wide v1, v6, Loicq/wlogin_sdk/request/async_context;->_sappid:J

    .line 5643
    iget-wide v1, v5, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->appid:J

    iput-wide v1, v6, Loicq/wlogin_sdk/request/async_context;->_appid:J

    .line 5644
    iget-wide v1, v5, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->subAppid:J

    iput-wide v1, v6, Loicq/wlogin_sdk/request/async_context;->_sub_appid:J

    .line 5645
    iget v1, v5, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->sigMap:I

    iput v1, v6, Loicq/wlogin_sdk/request/async_context;->_main_sigmap:I

    .line 5646
    iget v1, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_login_bitmap:I

    iput v1, v6, Loicq/wlogin_sdk/request/async_context;->_login_bitmap:I

    .line 5647
    new-instance v1, Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-direct {v1}, Loicq/wlogin_sdk/tools/ErrMsg;-><init>()V

    iput-object v1, v6, Loicq/wlogin_sdk/request/async_context;->_last_err_msg:Loicq/wlogin_sdk/tools/ErrMsg;

    .line 5648
    iget-object v1, v5, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->dstSubAppidList:[J

    if-eqz v1, :cond_2

    .line 5649
    iget-object v1, v5, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->dstSubAppidList:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v6, Loicq/wlogin_sdk/request/async_context;->_sub_appid_list:[J

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 5651
    iput-object v1, v6, Loicq/wlogin_sdk/request/async_context;->_sub_appid_list:[J

    .line 5654
    :goto_0
    iget-object v1, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_reserveData:[B

    if-eqz v1, :cond_3

    iget-object v1, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_reserveData:[B

    array-length v1, v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_3

    .line 5655
    iget-object v1, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_reserveData:[B

    invoke-static {v1, v3}, Loicq/wlogin_sdk/tools/util;->buf_to_int32([BI)I

    move-result v1

    iput v1, v8, Loicq/wlogin_sdk/request/u;->i:I

    .line 5656
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MSF SSO SEQ:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v8, Loicq/wlogin_sdk/request/u;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 5658
    :cond_3
    iput v3, v8, Loicq/wlogin_sdk/request/u;->i:I

    .line 5661
    :goto_1
    iget-object v1, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_fastLoginBuf:[B

    const/16 v2, -0x3f9

    if-eqz v1, :cond_10

    iget-object v1, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_fastLoginBuf:[B

    array-length v1, v1

    if-nez v1, :cond_4

    goto/16 :goto_6

    .line 5666
    :cond_4
    iget-object v1, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_fastLoginBuf:[B

    invoke-direct {v9, v1, v6}, Loicq/wlogin_sdk/request/WtloginHelper;->GetFastLoginInfo([BLoicq/wlogin_sdk/request/async_context;)I

    move-result v1

    if-gez v1, :cond_5

    .line 5667
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetFastLoginInfo fast login buff is failed seq:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v8, Loicq/wlogin_sdk/request/u;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 5672
    :cond_5
    new-instance v1, Loicq/wlogin_sdk/request/l;

    move-object v11, v1

    iget-object v2, v9, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-direct {v1, v8, v2}, Loicq/wlogin_sdk/request/l;-><init>(Loicq/wlogin_sdk/request/u;Landroid/content/Context;)V

    .line 5673
    invoke-virtual {v1}, Loicq/wlogin_sdk/request/l;->g()V

    .line 5674
    iget-wide v12, v5, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->appid:J

    iget-wide v14, v5, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->subAppid:J

    iget-wide v1, v8, Loicq/wlogin_sdk/request/u;->f:J

    move-wide/from16 v16, v1

    const/16 v18, 0x0

    sget-object v19, Loicq/wlogin_sdk/request/u;->ad:[B

    iget-object v1, v6, Loicq/wlogin_sdk/request/async_context;->_tmp_pwd:[B

    move-object/from16 v20, v1

    iget-object v1, v6, Loicq/wlogin_sdk/request/async_context;->_tmp_no_pic_sig:[B

    move-object/from16 v21, v1

    iget v1, v9, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    move/from16 v22, v1

    iget v1, v9, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    move/from16 v23, v1

    iget-object v1, v5, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->dstSubAppidList:[J

    move-object/from16 v24, v1

    iget v1, v5, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->sigMap:I

    move/from16 v25, v1

    iget-wide v1, v5, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->subAppid:J

    move-wide/from16 v26, v1

    sget v28, Loicq/wlogin_sdk/request/u;->y:I

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    sget-object v32, Loicq/wlogin_sdk/request/u;->aa:[B

    move-object/from16 v33, v0

    invoke-virtual/range {v11 .. v33}, Loicq/wlogin_sdk/request/l;->a(JJJI[B[B[BII[JIJIIII[BLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v1

    const/16 v2, 0xcc

    if-ne v1, v2, :cond_6

    .line 5685
    new-instance v1, Loicq/wlogin_sdk/request/q;

    invoke-direct {v1, v8}, Loicq/wlogin_sdk/request/q;-><init>(Loicq/wlogin_sdk/request/u;)V

    iget v2, v9, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    iget v4, v9, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    iget-object v7, v5, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->dstSubAppidList:[J

    invoke-virtual {v1, v2, v4, v7, v0}, Loicq/wlogin_sdk/request/q;->a(II[JLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v1

    move v7, v1

    goto :goto_2

    :cond_6
    move v7, v1

    :goto_2
    if-eqz v7, :cond_7

    .line 5690
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getStWithQQSig seq:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v8, Loicq/wlogin_sdk/request/u;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ret:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    .line 5694
    :cond_7
    iget-wide v1, v8, Loicq/wlogin_sdk/request/u;->f:J

    iget-wide v11, v5, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->appid:J

    invoke-virtual {v8, v1, v2, v11, v12}, Loicq/wlogin_sdk/request/u;->a(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v1

    if-nez v1, :cond_8

    const/16 v0, -0x3ec

    return v0

    .line 5700
    :cond_8
    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/request/WUserSigInfo;->get_clone(Loicq/wlogin_sdk/sharemem/WloginSigInfo;)V

    .line 5703
    iget-object v1, v5, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->dstSubAppidList:[J

    const/4 v2, 0x2

    if-eqz v1, :cond_a

    .line 5704
    iget-object v1, v5, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->dstSubAppidList:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [[B

    iput-object v1, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->stList:[[B

    .line 5705
    :goto_3
    iget-object v1, v5, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->dstSubAppidList:[J

    array-length v1, v1

    if-ge v3, v1, :cond_a

    .line 5706
    iget-wide v11, v8, Loicq/wlogin_sdk/request/u;->f:J

    iget-object v1, v5, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->dstSubAppidList:[J

    aget-wide v13, v1, v3

    invoke-virtual {v8, v11, v12, v13, v14}, Loicq/wlogin_sdk/request/u;->a(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 5708
    iget-object v4, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->stList:[[B

    mul-int/lit8 v11, v3, 0x2

    iget-object v12, v1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSt_Key:[B

    invoke-virtual {v12}, [B->clone()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [B

    aput-object v12, v4, v11

    .line 5709
    iget-object v4, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->stList:[[B

    add-int/lit8 v11, v11, 0x1

    iget-object v1, v1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStSig:[B

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    aput-object v1, v4, v11

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    const/16 v1, 0x80

    .line 5715
    invoke-static {v0, v1}, Loicq/wlogin_sdk/request/WtloginHelper;->GetUserSigInfoTicket(Loicq/wlogin_sdk/request/WUserSigInfo;I)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v0

    if-nez v0, :cond_b

    .line 5717
    new-instance v0, Loicq/wlogin_sdk/request/Ticket;

    invoke-direct {v0}, Loicq/wlogin_sdk/request/Ticket;-><init>()V

    move-object v4, v0

    goto :goto_4

    :cond_b
    move-object v4, v0

    .line 5719
    :goto_4
    sget-object v11, Loicq/wlogin_sdk/request/u;->al:Loicq/wlogin_sdk/report/Reporter;

    iget-wide v12, v8, Loicq/wlogin_sdk/request/u;->f:J

    iget-object v14, v8, Loicq/wlogin_sdk/request/u;->g:Ljava/lang/String;

    invoke-static {v7}, Loicq/wlogin_sdk/tools/util;->format_ret_code(I)I

    move-result v15

    move/from16 v16, v7

    invoke-virtual/range {v11 .. v16}, Loicq/wlogin_sdk/report/Reporter;->commit_t2(JLjava/lang/String;II)V

    if-nez v7, :cond_d

    .line 5721
    iget-object v0, v4, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    if-eqz v0, :cond_c

    iget-object v0, v4, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    array-length v0, v0

    if-eqz v0, :cond_c

    const/4 v1, 0x0

    .line 5722
    iget-object v2, v4, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    iget-object v3, v4, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    iget-wide v11, v8, Loicq/wlogin_sdk/request/u;->f:J

    iget-wide v13, v6, Loicq/wlogin_sdk/request/async_context;->_appid:J

    move-object/from16 v0, p0

    move-object v15, v4

    move-wide v4, v11

    move-object v11, v6

    move v12, v7

    move-wide v6, v13

    invoke-direct/range {v0 .. v7}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestReport(I[B[BJJ)I

    move-object v14, v8

    goto :goto_5

    :cond_c
    move-object v15, v4

    move-object v11, v6

    move v12, v7

    move-object v14, v8

    goto :goto_5

    :cond_d
    move-object v15, v4

    move-object v11, v6

    move v12, v7

    if-eq v12, v2, :cond_e

    const/16 v0, 0xa0

    if-eq v12, v0, :cond_e

    const/4 v1, 0x0

    .line 5725
    iget-object v2, v15, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    iget-object v3, v15, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    iget-wide v4, v8, Loicq/wlogin_sdk/request/u;->f:J

    iget-wide v6, v11, Loicq/wlogin_sdk/request/async_context;->_appid:J

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object v14, v8

    move v8, v13

    invoke-direct/range {v0 .. v8}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestReportError(I[B[BJJI)I

    goto :goto_5

    :cond_e
    move-object v14, v8

    .line 5727
    :goto_5
    iget-object v0, v14, Loicq/wlogin_sdk/request/u;->d:Loicq/wlogin_sdk/b/av;

    if-eqz v0, :cond_f

    iget-object v0, v14, Loicq/wlogin_sdk/request/u;->d:Loicq/wlogin_sdk/b/av;

    invoke-virtual {v0}, Loicq/wlogin_sdk/b/av;->a()I

    move-result v0

    if-eqz v0, :cond_f

    .line 5728
    iget-object v0, v9, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    iget-object v1, v14, Loicq/wlogin_sdk/request/u;->d:Loicq/wlogin_sdk/b/av;

    iput-object v1, v0, Loicq/wlogin_sdk/request/u;->d:Loicq/wlogin_sdk/b/av;

    const/4 v1, 0x0

    .line 5729
    iget-object v2, v15, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    iget-object v3, v15, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    iget-wide v4, v14, Loicq/wlogin_sdk/request/u;->f:J

    iget-wide v6, v11, Loicq/wlogin_sdk/request/async_context;->_appid:J

    const/4 v8, 0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v8}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestReportError(I[B[BJJI)I

    .line 5733
    :cond_f
    invoke-static {}, Loicq/wlogin_sdk/request/u;->b()V

    .line 5736
    invoke-virtual {v14}, Loicq/wlogin_sdk/request/u;->h()V

    .line 5737
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getStWithQQSig seq:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v14, Loicq/wlogin_sdk/request/u;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ret:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return v12

    :cond_10
    :goto_6
    move-object v14, v8

    .line 5662
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fast login buff is null seq:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v14, Loicq/wlogin_sdk/request/u;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private getStWithQrSig(Ljava/lang/String;JJILoicq/wlogin_sdk/request/WUserSigInfo;I)I
    .locals 37

    move-object/from16 v12, p0

    move-object/from16 v9, p1

    move-wide/from16 v10, p2

    move-wide/from16 v14, p4

    move-object/from16 v13, p7

    const/16 v0, -0x3f9

    if-eqz v9, :cond_11

    if-nez v13, :cond_0

    goto/16 :goto_8

    :cond_0
    move/from16 v1, p6

    or-int/lit16 v8, v1, 0xc0

    if-nez p8, :cond_1

    .line 1568
    new-instance v7, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v3, v12, Loicq/wlogin_sdk/request/WtloginHelper;->mHelperHandler:Landroid/os/Handler;

    const-string v16, "getStWithQrSig"

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-object v11, v7

    move v7, v8

    move-wide/from16 v8, p4

    move-object/from16 v10, p7

    move-object v13, v11

    move-object/from16 v11, v16

    invoke-direct/range {v0 .. v11}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;-><init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Handler;Ljava/lang/String;JIJLoicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;)V

    const/16 v0, 0x11

    invoke-virtual {v13, v0}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->RunReq(I)V

    const/16 v0, -0x3e9

    return v0

    .line 1578
    :cond_1
    iget-object v1, v12, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Loicq/wlogin_sdk/request/u;->a(J)Loicq/wlogin_sdk/request/u;

    move-result-object v6

    .line 1579
    iget-wide v1, v6, Loicq/wlogin_sdk/request/u;->h:J

    iput-wide v1, v13, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 1580
    iget-wide v1, v6, Loicq/wlogin_sdk/request/u;->h:J

    iput-wide v1, v12, Loicq/wlogin_sdk/request/WtloginHelper;->mAysncSeq:J

    const-string v1, ""

    .line 1581
    sput-object v1, Loicq/wlogin_sdk/a/j;->z:Ljava/lang/String;

    .line 1583
    iget-wide v1, v6, Loicq/wlogin_sdk/request/u;->h:J

    invoke-static {v1, v2}, Loicq/wlogin_sdk/request/u;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v7

    .line 1585
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start getStWithQrSig:user:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " appid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " sigMap:0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " subAppid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " Seq:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v6, Loicq/wlogin_sdk/request/u;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1588
    iget-object v1, v12, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->get_saved_network_type(Landroid/content/Context;)I

    move-result v1

    .line 1589
    iget-object v2, v12, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->get_network_type(Landroid/content/Context;)I

    move-result v2

    sput v2, Loicq/wlogin_sdk/request/u;->D:I

    .line 1590
    sget v2, Loicq/wlogin_sdk/request/u;->D:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    .line 1591
    iget-object v1, v12, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-static {v1, v3}, Loicq/wlogin_sdk/tools/util;->set_net_retry_type(Landroid/content/Context;I)V

    .line 1592
    iget-object v1, v12, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    sget v2, Loicq/wlogin_sdk/request/u;->D:I

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->save_network_type(Landroid/content/Context;I)V

    .line 1594
    :cond_2
    iget-object v1, v12, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->get_apn_string(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    sput-object v1, Loicq/wlogin_sdk/request/u;->F:[B

    .line 1597
    invoke-static/range {p1 .. p1}, Loicq/wlogin_sdk/tools/util;->check_uin_account(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1598
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "userAccount "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isn\'t valid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 1601
    :cond_3
    invoke-static/range {p1 .. p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 1604
    iput-object v9, v13, Loicq/wlogin_sdk/request/WUserSigInfo;->uin:Ljava/lang/String;

    .line 1606
    iput-object v9, v6, Loicq/wlogin_sdk/request/u;->g:Ljava/lang/String;

    .line 1607
    iput-wide v0, v6, Loicq/wlogin_sdk/request/u;->f:J

    .line 1608
    iput-wide v10, v7, Loicq/wlogin_sdk/request/async_context;->_sappid:J

    .line 1609
    iput-wide v10, v7, Loicq/wlogin_sdk/request/async_context;->_appid:J

    const/4 v2, 0x0

    .line 1610
    iput-object v2, v7, Loicq/wlogin_sdk/request/async_context;->_sub_appid_list:[J

    .line 1611
    iput-wide v14, v7, Loicq/wlogin_sdk/request/async_context;->_sub_appid:J

    .line 1612
    iput v8, v7, Loicq/wlogin_sdk/request/async_context;->_main_sigmap:I

    .line 1613
    iget v4, v13, Loicq/wlogin_sdk/request/WUserSigInfo;->_login_bitmap:I

    iput v4, v7, Loicq/wlogin_sdk/request/async_context;->_login_bitmap:I

    .line 1614
    new-instance v4, Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-direct {v4}, Loicq/wlogin_sdk/tools/ErrMsg;-><init>()V

    iput-object v4, v7, Loicq/wlogin_sdk/request/async_context;->_last_err_msg:Loicq/wlogin_sdk/tools/ErrMsg;

    .line 1616
    iget-object v4, v13, Loicq/wlogin_sdk/request/WUserSigInfo;->_reserveData:[B

    if-eqz v4, :cond_4

    iget-object v4, v13, Loicq/wlogin_sdk/request/WUserSigInfo;->_reserveData:[B

    array-length v4, v4

    const/4 v5, 0x3

    if-le v4, v5, :cond_4

    .line 1617
    iget-object v4, v13, Loicq/wlogin_sdk/request/WUserSigInfo;->_reserveData:[B

    invoke-static {v4, v3}, Loicq/wlogin_sdk/tools/util;->buf_to_int32([BI)I

    move-result v4

    iput v4, v6, Loicq/wlogin_sdk/request/u;->i:I

    .line 1618
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MSF SSO SEQ:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v6, Loicq/wlogin_sdk/request/u;->i:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1620
    :cond_4
    iput v3, v6, Loicq/wlogin_sdk/request/u;->i:I

    .line 1626
    :goto_0
    sget-object v4, Loicq/wlogin_sdk/request/u;->al:Loicq/wlogin_sdk/report/Reporter;

    new-instance v5, Loicq/wlogin_sdk/report/report_t2;

    const-string v16, "login"

    new-instance v3, Ljava/lang/String;

    sget-object v2, Loicq/wlogin_sdk/request/u;->C:[B

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    const/16 v22, 0x0

    move-object v2, v13

    move-object v13, v5

    move-object/from16 v14, v16

    move-object v15, v3

    move-wide/from16 v16, v17

    move-wide/from16 v18, p2

    move-wide/from16 v20, p4

    invoke-direct/range {v13 .. v22}, Loicq/wlogin_sdk/report/report_t2;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ[J)V

    invoke-virtual {v4, v5}, Loicq/wlogin_sdk/report/Reporter;->add_t2(Loicq/wlogin_sdk/report/report_t2;)V

    .line 1630
    sget-object v3, Loicq/wlogin_sdk/code2d/c;->q:[B

    if-eqz v3, :cond_5

    sget-object v3, Loicq/wlogin_sdk/code2d/c;->q:[B

    array-length v3, v3

    if-lez v3, :cond_5

    .line 1631
    sget-object v3, Loicq/wlogin_sdk/code2d/c;->q:[B

    iput-object v3, v7, Loicq/wlogin_sdk/request/async_context;->_tmp_pwd:[B

    .line 1632
    sget-object v3, Loicq/wlogin_sdk/code2d/c;->r:[B

    iput-object v3, v7, Loicq/wlogin_sdk/request/async_context;->_tmp_no_pic_sig:[B

    const/4 v3, 0x0

    .line 1633
    sput-object v3, Loicq/wlogin_sdk/code2d/c;->q:[B

    .line 1634
    sput-object v3, Loicq/wlogin_sdk/code2d/c;->r:[B

    .line 1637
    :cond_5
    iget-object v3, v7, Loicq/wlogin_sdk/request/async_context;->_tmp_pwd:[B

    const/16 v4, 0xa0

    if-eqz v3, :cond_b

    iget-object v3, v7, Loicq/wlogin_sdk/request/async_context;->_tmp_pwd:[B

    array-length v3, v3

    const/16 v5, 0x10

    if-ge v3, v5, :cond_6

    goto/16 :goto_4

    :cond_6
    const/4 v3, 0x1

    .line 1642
    iput v3, v7, Loicq/wlogin_sdk/request/async_context;->_tmp_pwd_type:I

    .line 1646
    iget-object v3, v2, Loicq/wlogin_sdk/request/WUserSigInfo;->_in_ksid:[B

    if-eqz v3, :cond_7

    iget-object v3, v2, Loicq/wlogin_sdk/request/WUserSigInfo;->_in_ksid:[B

    array-length v3, v3

    if-lez v3, :cond_7

    .line 1647
    iget-object v3, v2, Loicq/wlogin_sdk/request/WUserSigInfo;->_in_ksid:[B

    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    move-object/from16 v34, v3

    goto :goto_1

    .line 1649
    :cond_7
    sget-object v3, Loicq/wlogin_sdk/request/u;->aa:[B

    move-object/from16 v34, v3

    .line 1652
    :goto_1
    iget v3, v7, Loicq/wlogin_sdk/request/async_context;->_tmp_pwd_type:I

    if-eqz v3, :cond_8

    .line 1653
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "user:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " login with qrsig"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1654
    new-instance v3, Loicq/wlogin_sdk/request/l;

    move-object v13, v3

    iget-object v5, v12, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-direct {v3, v6, v5}, Loicq/wlogin_sdk/request/l;-><init>(Loicq/wlogin_sdk/request/u;Landroid/content/Context;)V

    .line 1655
    invoke-virtual {v3}, Loicq/wlogin_sdk/request/l;->g()V

    .line 1656
    iget-wide v14, v6, Loicq/wlogin_sdk/request/u;->f:J

    move-wide/from16 v18, v14

    const/16 v20, 0x0

    sget-object v21, Loicq/wlogin_sdk/request/u;->ad:[B

    iget-object v3, v7, Loicq/wlogin_sdk/request/async_context;->_tmp_pwd:[B

    move-object/from16 v22, v3

    iget-object v3, v7, Loicq/wlogin_sdk/request/async_context;->_tmp_no_pic_sig:[B

    move-object/from16 v23, v3

    iget v3, v12, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    move/from16 v24, v3

    iget v3, v12, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    move/from16 v25, v3

    const/16 v26, 0x0

    sget v30, Loicq/wlogin_sdk/request/u;->y:I

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    move/from16 v27, v8

    move-wide/from16 v28, p4

    move-object/from16 v35, p7

    invoke-virtual/range {v13 .. v35}, Loicq/wlogin_sdk/request/l;->a(JJJI[B[B[BII[JIJIIII[BLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v3

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_9

    if-eq v3, v4, :cond_9

    goto :goto_3

    .line 1672
    :cond_9
    invoke-virtual {v6, v0, v1, v10, v11}, Loicq/wlogin_sdk/request/u;->a(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v0

    if-nez v0, :cond_a

    const/16 v3, -0x3ec

    const/16 v5, -0x3ec

    goto :goto_5

    .line 1679
    :cond_a
    invoke-virtual {v2, v0}, Loicq/wlogin_sdk/request/WUserSigInfo;->get_clone(Loicq/wlogin_sdk/sharemem/WloginSigInfo;)V

    :goto_3
    move v5, v3

    goto :goto_5

    :cond_b
    :goto_4
    const/16 v3, -0x3f8

    const/16 v5, -0x3f8

    :goto_5
    const/16 v0, 0x80

    .line 1683
    invoke-static {v2, v0}, Loicq/wlogin_sdk/request/WtloginHelper;->GetUserSigInfoTicket(Loicq/wlogin_sdk/request/WUserSigInfo;I)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v0

    if-nez v0, :cond_c

    .line 1685
    new-instance v0, Loicq/wlogin_sdk/request/Ticket;

    invoke-direct {v0}, Loicq/wlogin_sdk/request/Ticket;-><init>()V

    move-object v3, v0

    goto :goto_6

    :cond_c
    move-object v3, v0

    .line 1687
    :goto_6
    sget-object v13, Loicq/wlogin_sdk/request/u;->al:Loicq/wlogin_sdk/report/Reporter;

    iget-wide v14, v6, Loicq/wlogin_sdk/request/u;->f:J

    iget-object v0, v6, Loicq/wlogin_sdk/request/u;->g:Ljava/lang/String;

    .line 1688
    invoke-static {v5}, Loicq/wlogin_sdk/tools/util;->format_ret_code(I)I

    move-result v17

    move-object/from16 v16, v0

    move/from16 v18, v5

    .line 1687
    invoke-virtual/range {v13 .. v18}, Loicq/wlogin_sdk/report/Reporter;->commit_t2(JLjava/lang/String;II)V

    if-nez v5, :cond_e

    .line 1690
    iget-object v0, v3, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    if-eqz v0, :cond_d

    iget-object v0, v3, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    array-length v0, v0

    if-eqz v0, :cond_d

    const/4 v1, 0x0

    .line 1691
    iget-object v2, v3, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    iget-object v4, v3, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    iget-wide v13, v6, Loicq/wlogin_sdk/request/u;->f:J

    iget-wide v10, v7, Loicq/wlogin_sdk/request/async_context;->_appid:J

    move-object/from16 v0, p0

    move-object v15, v3

    move-object v3, v4

    move/from16 v16, v8

    move v8, v5

    move-wide v4, v13

    move-object v13, v6

    move-object v14, v7

    move-wide v6, v10

    invoke-direct/range {v0 .. v7}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestReport(I[B[BJJ)I

    move/from16 v36, v8

    move/from16 v11, v16

    goto :goto_7

    :cond_d
    move-object v15, v3

    move-object v13, v6

    move-object v14, v7

    move/from16 v36, v5

    move v11, v8

    goto :goto_7

    :cond_e
    move-object v15, v3

    move-object v13, v6

    move-object v14, v7

    move/from16 v16, v8

    move v8, v5

    const/4 v0, 0x2

    if-eq v8, v0, :cond_f

    if-eq v8, v4, :cond_f

    const/4 v1, 0x0

    .line 1695
    iget-object v2, v15, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    iget-object v3, v15, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    iget-wide v4, v13, Loicq/wlogin_sdk/request/u;->f:J

    iget-wide v6, v14, Loicq/wlogin_sdk/request/async_context;->_appid:J

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move/from16 v36, v8

    move/from16 v11, v16

    move v8, v10

    invoke-direct/range {v0 .. v8}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestReportError(I[B[BJJI)I

    goto :goto_7

    :cond_f
    move/from16 v36, v8

    move/from16 v11, v16

    .line 1699
    :goto_7
    iget-object v0, v13, Loicq/wlogin_sdk/request/u;->d:Loicq/wlogin_sdk/b/av;

    if-eqz v0, :cond_10

    iget-object v0, v13, Loicq/wlogin_sdk/request/u;->d:Loicq/wlogin_sdk/b/av;

    invoke-virtual {v0}, Loicq/wlogin_sdk/b/av;->a()I

    move-result v0

    if-eqz v0, :cond_10

    .line 1700
    iget-object v0, v12, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    iget-object v1, v13, Loicq/wlogin_sdk/request/u;->d:Loicq/wlogin_sdk/b/av;

    iput-object v1, v0, Loicq/wlogin_sdk/request/u;->d:Loicq/wlogin_sdk/b/av;

    const/4 v1, 0x0

    .line 1701
    iget-object v2, v15, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    iget-object v3, v15, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    iget-wide v4, v13, Loicq/wlogin_sdk/request/u;->f:J

    iget-wide v6, v14, Loicq/wlogin_sdk/request/async_context;->_appid:J

    const/4 v8, 0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v8}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestReportError(I[B[BJJI)I

    .line 1706
    :cond_10
    invoke-static {}, Loicq/wlogin_sdk/request/u;->b()V

    .line 1709
    invoke-virtual {v13}, Loicq/wlogin_sdk/request/u;->h()V

    .line 1710
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "end getStWithQrSig user:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " appid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, p2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " sigMap:0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1711
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " subAppid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, p4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " Seq:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v13, Loicq/wlogin_sdk/request/u;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ret="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v36

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v13, Loicq/wlogin_sdk/request/u;->f:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1710
    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_11
    :goto_8
    return v0
.end method

.method private isPskeyExpired(I[Ljava/lang/String;Loicq/wlogin_sdk/request/Ticket;JI)I
    .locals 15

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const/high16 v2, 0x100000

    const/4 v3, 0x0

    move/from16 v4, p1

    if-ne v4, v2, :cond_f

    if-eqz v0, :cond_f

    .line 1198
    array-length v4, v0

    if-lez v4, :cond_f

    .line 1200
    array-length v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v5, v4, :cond_b

    aget-object v8, v0, v5

    if-eqz v8, :cond_a

    .line 1201
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_0

    goto/16 :goto_8

    :cond_0
    const/16 v9, 0x28

    .line 1204
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    const/16 v10, 0x29

    .line 1205
    invoke-virtual {v8, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    if-nez v9, :cond_3

    if-lez v10, :cond_3

    add-int/lit8 v9, v9, 0x1

    .line 1208
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    and-int v11, v9, v2

    if-lez v11, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    const/high16 v12, 0x8000000

    and-int/2addr v9, v12

    if-lez v9, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 1211
    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_3
    move-object v10, v8

    const/4 v9, 0x0

    const/4 v11, 0x1

    :goto_3
    if-eqz v11, :cond_5

    .line 1215
    iget-object v12, v1, Loicq/wlogin_sdk/request/Ticket;->_pskey_map:Ljava/util/Map;

    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_4

    iget-object v12, v1, Loicq/wlogin_sdk/request/Ticket;->_pskey_expire:Ljava/util/Map;

    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v12, v13}, Loicq/wlogin_sdk/request/Ticket;->isPskeyExpired(J)Z

    move-result v12

    if-eqz v12, :cond_5

    :cond_4
    const/4 v12, 0x1

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    :goto_4
    if-eqz v9, :cond_6

    .line 1216
    iget-object v13, v1, Loicq/wlogin_sdk/request/Ticket;->_pt4token_map:Ljava/util/Map;

    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_7

    iget-object v13, v1, Loicq/wlogin_sdk/request/Ticket;->_pt4token_expire:Ljava/util/Map;

    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static {v13, v14}, Loicq/wlogin_sdk/request/Ticket;->isPskeyExpired(J)Z

    move-result v13

    if-eqz v13, :cond_6

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    :cond_7
    :goto_5
    if-nez v12, :cond_9

    if-eqz v7, :cond_8

    goto :goto_6

    :cond_8
    move v13, v6

    goto :goto_7

    :cond_9
    :goto_6
    add-int/lit8 v13, v6, 0x1

    .line 1218
    aput-object v8, v0, v6

    .line 1219
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "isPskeyExpired refresh "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " need refresh pskey:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " and pt4token:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-static {v6, v7}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221
    :goto_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isPskeyExpired domain "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " get pskey:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " get pt4token:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-static {v6, v7}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v13

    :cond_a
    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_b
    if-nez v6, :cond_c

    const/4 v0, 0x3

    return v0

    .line 1225
    :cond_c
    :goto_9
    array-length v1, v0

    if-ge v6, v1, :cond_d

    .line 1226
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isPskeyExpired domain "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v0, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " cleared"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1227
    aput-object v1, v0, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_d
    move/from16 v1, p6

    if-ne v1, v7, :cond_e

    return v7

    .line 1232
    :cond_e
    invoke-virtual {p0}, Loicq/wlogin_sdk/request/WtloginHelper;->RefreshMemorySig()V

    const/4 v0, 0x2

    return v0

    :cond_f
    return v3
.end method

.method private localInit(Landroid/content/Context;Z)V
    .locals 1

    .line 188
    iput-boolean p2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->isForLocal:Z

    .line 190
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 192
    iput-object p1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    const-string v0, ""

    .line 193
    invoke-static {p2, v0}, Loicq/wlogin_sdk/tools/util;->printThrowable(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 195
    :goto_0
    iget-object p2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    invoke-virtual {p2, p1}, Loicq/wlogin_sdk/request/u;->a(Landroid/content/Context;)V

    .line 196
    invoke-direct {p0}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestInit()I

    return-void
.end method

.method private newHelperHandler()Landroid/os/Handler;
    .locals 2

    const/4 v0, 0x0

    .line 201
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 204
    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method private printTicket(Loicq/wlogin_sdk/sharemem/WloginSigInfo;)V
    .locals 2

    .line 751
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "a1 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_en_A1:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V

    .line 752
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "a2 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGT:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V

    .line 753
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "skey "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sKey:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V

    .line 754
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pskey "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_psKey:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V

    .line 755
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "superkey "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_superKey:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V

    .line 756
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "d2 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V

    .line 757
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "d2key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2Key:[B

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V

    return-void
.end method

.method public static setExtraLoginTlvValue(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V
    .locals 2

    .line 5599
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 5600
    new-instance v1, Loicq/wlogin_sdk/b/b;

    invoke-direct {v1, p1}, Loicq/wlogin_sdk/b/b;-><init>(I)V

    .line 5601
    array-length p1, p2

    invoke-virtual {v1, p2, p1}, Loicq/wlogin_sdk/b/b;->b([BI)V

    .line 5602
    iget-object p0, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->extraLoginTLVMap:Ljava/util/Map;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setLoadEncryptSo(Z)V
    .locals 0

    .line 4866
    sput-boolean p0, Loicq/wlogin_sdk/tools/util;->loadEncryptSo:Z

    return-void
.end method

.method public static setLoadSoFlg(Z)V
    .locals 0

    .line 249
    sput-boolean p0, Loicq/wlogin_sdk/request/u;->aq:Z

    return-void
.end method

.method private tlvCommRsp2ErrMsg(Loicq/wlogin_sdk/devicelock/TLV_CommRsp;Loicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 4222
    invoke-virtual {p1}, Loicq/wlogin_sdk/devicelock/TLV_CommRsp;->get_data_len()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4226
    :cond_0
    iget v0, p1, Loicq/wlogin_sdk/devicelock/TLV_CommRsp;->ErrInfoType:I

    invoke-virtual {p2, v0}, Loicq/wlogin_sdk/tools/ErrMsg;->setType(I)V

    .line 4227
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Loicq/wlogin_sdk/devicelock/TLV_CommRsp;->ErrInfo:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p2, v0}, Loicq/wlogin_sdk/tools/ErrMsg;->setOtherinfo(Ljava/lang/String;)V

    .line 4228
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Loicq/wlogin_sdk/devicelock/TLV_CommRsp;->ErrTitle:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p2, v0}, Loicq/wlogin_sdk/tools/ErrMsg;->setTitle(Ljava/lang/String;)V

    .line 4229
    new-instance v0, Ljava/lang/String;

    iget-object p1, p1, Loicq/wlogin_sdk/devicelock/TLV_CommRsp;->ErrMsg:[B

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p2, v0}, Loicq/wlogin_sdk/tools/ErrMsg;->setMessage(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public AskDevLockSms(Ljava/lang/String;JJLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 18

    move-object/from16 v3, p1

    const/16 v0, -0x3f9

    if-nez v3, :cond_0

    return v0

    .line 4674
    :cond_0
    new-instance v1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    invoke-direct {v1}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;-><init>()V

    move-object/from16 v10, p0

    .line 4675
    invoke-virtual {v10, v3, v1}, Loicq/wlogin_sdk/request/WtloginHelper;->GetBasicUserInfo(Ljava/lang/String;Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v0, -0x3eb

    return v0

    .line 4678
    :cond_1
    iget-wide v12, v1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    const-string v1, "AskDevLockSms ..."

    .line 4680
    invoke-static {v1, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 4682
    new-instance v1, Loicq/wlogin_sdk/devicelock/d;

    invoke-direct {v1}, Loicq/wlogin_sdk/devicelock/d;-><init>()V

    .line 4683
    new-instance v8, Loicq/wlogin_sdk/request/TransReqContext;

    invoke-direct {v8}, Loicq/wlogin_sdk/request/TransReqContext;-><init>()V

    .line 4685
    invoke-virtual {v8}, Loicq/wlogin_sdk/request/TransReqContext;->set_devlock_req()V

    .line 4686
    invoke-virtual {v1}, Loicq/wlogin_sdk/devicelock/d;->get_msgType()I

    move-result v2

    invoke-virtual {v8, v2}, Loicq/wlogin_sdk/request/TransReqContext;->set_subcmd(I)V

    move-object v11, v1

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    .line 4687
    invoke-virtual/range {v11 .. v17}, Loicq/wlogin_sdk/devicelock/d;->a(JJJ)[B

    move-result-object v2

    iput-object v2, v8, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    .line 4688
    iget-object v2, v8, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    if-eqz v2, :cond_3

    iget-object v2, v8, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    array-length v2, v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 4691
    iget v0, v1, Loicq/wlogin_sdk/devicelock/d;->Role:I

    int-to-long v6, v0

    move-object/from16 v0, p0

    move v1, v2

    move v2, v4

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-object/from16 v9, p6

    invoke-virtual/range {v0 .. v9}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestTransport(IILjava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    return v0

    :cond_3
    :goto_0
    return v0
.end method

.method public CancelRequest()V
    .locals 2

    .line 216
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    const/4 v1, 0x1

    iput v1, v0, Loicq/wlogin_sdk/request/u;->s:I

    return-void
.end method

.method public CheckDevLockSms(Ljava/lang/String;JJLjava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 25

    move-object/from16 v10, p0

    move-object/from16 v3, p1

    move-object/from16 v0, p7

    const/16 v1, -0x3f9

    if-nez v3, :cond_0

    return v1

    .line 4709
    :cond_0
    new-instance v2, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    invoke-direct {v2}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;-><init>()V

    .line 4710
    invoke-virtual {v10, v3, v2}, Loicq/wlogin_sdk/request/WtloginHelper;->GetBasicUserInfo(Ljava/lang/String;Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    const/16 v0, -0x3eb

    return v0

    .line 4713
    :cond_1
    iget-wide v12, v2, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    move-wide/from16 v4, p2

    .line 4715
    invoke-direct {v10, v12, v13, v4, v5}, Loicq/wlogin_sdk/request/WtloginHelper;->FindUserSig(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v2

    if-nez v2, :cond_2

    const/16 v0, -0x3ec

    return v0

    :cond_2
    if-eqz v0, :cond_3

    .line 4719
    array-length v6, v0

    if-lez v6, :cond_3

    .line 4720
    sget-object v6, Loicq/wlogin_sdk/devicelock/DevlockBase;->rst:Loicq/wlogin_sdk/devicelock/DevlockRst;

    invoke-virtual {v6, v0}, Loicq/wlogin_sdk/devicelock/DevlockRst;->setSppKey([B)V

    :cond_3
    const-string v0, "CheckDevLockSms ..."

    .line 4722
    invoke-static {v0, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 4724
    new-instance v0, Loicq/wlogin_sdk/devicelock/f;

    invoke-direct {v0}, Loicq/wlogin_sdk/devicelock/f;-><init>()V

    .line 4725
    new-instance v8, Loicq/wlogin_sdk/request/TransReqContext;

    invoke-direct {v8}, Loicq/wlogin_sdk/request/TransReqContext;-><init>()V

    .line 4727
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-nez v6, :cond_4

    const-string v6, ""

    .line 4731
    :cond_4
    invoke-virtual {v8}, Loicq/wlogin_sdk/request/TransReqContext;->set_devlock_req()V

    .line 4732
    invoke-virtual {v0}, Loicq/wlogin_sdk/devicelock/f;->get_msgType()I

    move-result v7

    invoke-virtual {v8, v7}, Loicq/wlogin_sdk/request/TransReqContext;->set_subcmd(I)V

    .line 4733
    invoke-virtual {v8}, Loicq/wlogin_sdk/request/TransReqContext;->setSTEncryptMethod()V

    .line 4734
    invoke-virtual {v8, v2}, Loicq/wlogin_sdk/request/TransReqContext;->setWtST(Loicq/wlogin_sdk/sharemem/WloginSigInfo;)V

    .line 4735
    iget-object v2, v2, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGT:[B

    sget-object v19, Loicq/wlogin_sdk/request/u;->A:[B

    sget-object v20, Loicq/wlogin_sdk/request/u;->E:[B

    const-string v7, "6.0.0.2053"

    .line 4736
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v21

    const-string v7, "android"

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v22

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v23

    if-nez p6, :cond_5

    const/4 v6, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    :goto_0
    move-object/from16 v24, v6

    move-object v11, v0

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    move-object/from16 v18, v2

    .line 4735
    invoke-virtual/range {v11 .. v24}, Loicq/wlogin_sdk/devicelock/f;->a(JJJ[B[B[B[B[B[B[B)[B

    move-result-object v2

    iput-object v2, v8, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    .line 4737
    iget-object v2, v8, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    if-eqz v2, :cond_7

    iget-object v2, v8, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    array-length v2, v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4740
    iget v0, v0, Loicq/wlogin_sdk/devicelock/f;->Role:I

    int-to-long v6, v0

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-object/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestTransport(IILjava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    return v0

    :cond_7
    :goto_1
    return v1
.end method

.method public CheckDevLockStatus(Ljava/lang/String;JJLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 24

    move-object/from16 v10, p0

    move-object/from16 v3, p1

    const/16 v0, -0x3f9

    if-nez v3, :cond_0

    return v0

    .line 4589
    :cond_0
    new-instance v1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    invoke-direct {v1}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;-><init>()V

    .line 4590
    invoke-virtual {v10, v3, v1}, Loicq/wlogin_sdk/request/WtloginHelper;->GetBasicUserInfo(Ljava/lang/String;Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v0, -0x3eb

    return v0

    .line 4593
    :cond_1
    iget-wide v12, v1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    move-wide/from16 v4, p2

    .line 4595
    invoke-direct {v10, v12, v13, v4, v5}, Loicq/wlogin_sdk/request/WtloginHelper;->FindUserSig(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v1

    if-nez v1, :cond_2

    const/16 v0, -0x3ec

    return v0

    :cond_2
    const-string v2, "CheckDevLockStatus ..."

    .line 4599
    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 4601
    new-instance v2, Loicq/wlogin_sdk/devicelock/DevlockRst;

    invoke-direct {v2}, Loicq/wlogin_sdk/devicelock/DevlockRst;-><init>()V

    sput-object v2, Loicq/wlogin_sdk/devicelock/DevlockBase;->rst:Loicq/wlogin_sdk/devicelock/DevlockRst;

    .line 4602
    new-instance v2, Loicq/wlogin_sdk/devicelock/a;

    invoke-direct {v2}, Loicq/wlogin_sdk/devicelock/a;-><init>()V

    .line 4603
    new-instance v8, Loicq/wlogin_sdk/request/TransReqContext;

    invoke-direct {v8}, Loicq/wlogin_sdk/request/TransReqContext;-><init>()V

    .line 4605
    invoke-virtual {v8}, Loicq/wlogin_sdk/request/TransReqContext;->set_devlock_req()V

    .line 4606
    invoke-virtual {v2}, Loicq/wlogin_sdk/devicelock/a;->get_msgType()I

    move-result v6

    invoke-virtual {v8, v6}, Loicq/wlogin_sdk/request/TransReqContext;->set_subcmd(I)V

    .line 4607
    invoke-virtual {v8}, Loicq/wlogin_sdk/request/TransReqContext;->setSTEncryptMethod()V

    .line 4608
    invoke-virtual {v8, v1}, Loicq/wlogin_sdk/request/TransReqContext;->setWtST(Loicq/wlogin_sdk/sharemem/WloginSigInfo;)V

    .line 4609
    iget-object v1, v1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGT:[B

    sget-object v19, Loicq/wlogin_sdk/request/u;->A:[B

    sget-object v20, Loicq/wlogin_sdk/request/u;->E:[B

    const-string v6, "6.0.0.2053"

    .line 4610
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v21

    sget-object v22, Loicq/wlogin_sdk/request/u;->K:[B

    sget-object v23, Loicq/wlogin_sdk/request/u;->J:[B

    move-object v11, v2

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    move-object/from16 v18, v1

    .line 4609
    invoke-virtual/range {v11 .. v23}, Loicq/wlogin_sdk/devicelock/a;->a(JJJ[B[B[B[B[B[B)[B

    move-result-object v1

    iput-object v1, v8, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    .line 4611
    iget-object v1, v8, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    if-eqz v1, :cond_4

    iget-object v1, v8, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    array-length v1, v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 4614
    iget v0, v2, Loicq/wlogin_sdk/devicelock/a;->Role:I

    int-to-long v11, v0

    move-object/from16 v0, p0

    move v2, v6

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-wide v6, v11

    move-object/from16 v9, p6

    invoke-virtual/range {v0 .. v9}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestTransport(IILjava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    return v0

    :cond_4
    :goto_0
    return v0
.end method

.method public CheckPictureAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 7

    const/4 v0, 0x0

    .line 2387
    sput-boolean v0, Loicq/wlogin_sdk/request/o;->I:Z

    const/4 v0, 0x0

    .line 2388
    move-object v5, v0

    check-cast v5, [[B

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Loicq/wlogin_sdk/request/WtloginHelper;->CheckPictureAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;[[BI)I

    move-result p1

    return p1
.end method

.method public CheckPictureAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;[[B)I
    .locals 7

    const/4 v0, 0x0

    .line 2401
    sput-boolean v0, Loicq/wlogin_sdk/request/o;->I:Z

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 2402
    invoke-direct/range {v1 .. v6}, Loicq/wlogin_sdk/request/WtloginHelper;->CheckPictureAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;[[BI)I

    move-result p1

    return p1
.end method

.method public CheckSMSAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 7

    const/4 v0, 0x0

    .line 2727
    move-object v5, v0

    check-cast v5, [[B

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Loicq/wlogin_sdk/request/WtloginHelper;->CheckSMSAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;[[BI)I

    move-result p1

    return p1
.end method

.method public CheckSMSAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;[[B)I
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2740
    invoke-direct/range {v0 .. v5}, Loicq/wlogin_sdk/request/WtloginHelper;->CheckSMSAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;[[BI)I

    move-result p1

    return p1
.end method

.method public CheckSMSVerifyLoginAccount(JJLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 3092
    invoke-direct/range {v0 .. v7}, Loicq/wlogin_sdk/request/WtloginHelper;->CheckSMSVerifyLoginAccount(JJLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;I)I

    move-result p1

    return p1
.end method

.method public CheckWebsigAndGetSt(Ljava/lang/String;Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 7

    const/4 v0, 0x1

    .line 2360
    sput-boolean v0, Loicq/wlogin_sdk/request/o;->I:Z

    .line 2361
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 p2, 0x0

    move-object v5, p2

    check-cast v5, [[B

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Loicq/wlogin_sdk/request/WtloginHelper;->CheckPictureAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;[[BI)I

    move-result p1

    return p1
.end method

.method public CheckWebsigAndGetSt(Ljava/lang/String;Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;[[B)I
    .locals 7

    const/4 v0, 0x1

    .line 2374
    sput-boolean v0, Loicq/wlogin_sdk/request/o;->I:Z

    .line 2375
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Loicq/wlogin_sdk/request/WtloginHelper;->CheckPictureAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;[[BI)I

    move-result p1

    return p1
.end method

.method public ClearPSkey(Ljava/lang/String;J)V
    .locals 5

    .line 3282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "user:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " appid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ClearPSkey ..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 3284
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 3288
    monitor-enter p0

    .line 3290
    :try_start_0
    invoke-static {p1}, Loicq/wlogin_sdk/tools/util;->check_uin_account(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3291
    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    invoke-virtual {v1, p1}, Loicq/wlogin_sdk/request/u;->b(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 3295
    :cond_1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 3299
    iget-object p1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    invoke-virtual {p1, v1, v2, p2, p3}, Loicq/wlogin_sdk/request/u;->c(JJ)V

    .line 3300
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method public ClearUserLoginData(Ljava/lang/String;J)Ljava/lang/Boolean;
    .locals 7

    .line 3243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "user:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " appid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ClearUserLoginData ..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    .line 3245
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 3251
    :cond_0
    monitor-enter p0

    .line 3253
    :try_start_0
    invoke-static {p1}, Loicq/wlogin_sdk/tools/util;->check_uin_account(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 3255
    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    invoke-virtual {v1, p1}, Loicq/wlogin_sdk/request/u;->b(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 3259
    :cond_1
    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    invoke-virtual {v1, p1}, Loicq/wlogin_sdk/request/u;->d(Ljava/lang/String;)V

    const/4 p1, 0x1

    goto :goto_0

    .line 3262
    :cond_2
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const/4 p1, 0x1

    :goto_0
    if-ne p1, v0, :cond_3

    .line 3266
    iget-object p1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    invoke-virtual {p1, v3, v4, p2, p3}, Loicq/wlogin_sdk/request/u;->d(JJ)V

    .line 3268
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3270
    new-array p1, v2, [B

    sput-object p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_QRPUSHSig:[B

    .line 3271
    new-array p1, v2, [B

    sput-object p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_LHSig:[B

    .line 3273
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 3268
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 3246
    :cond_4
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public CloseCode(Ljava/lang/String;J[BILjava/util/List;Loicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J[BI",
            "Ljava/util/List<",
            "[B>;",
            "Loicq/wlogin_sdk/request/WUserSigInfo;",
            ")I"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v3, p1

    .line 4500
    new-instance v0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    invoke-direct {v0}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;-><init>()V

    .line 4501
    invoke-virtual {v10, v3, v0}, Loicq/wlogin_sdk/request/WtloginHelper;->GetBasicUserInfo(Ljava/lang/String;Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v0, -0x3eb

    return v0

    .line 4504
    :cond_0
    iget-wide v12, v0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    const-wide/16 v16, 0x1

    .line 4507
    iget-object v0, v10, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    invoke-virtual {v0}, Loicq/wlogin_sdk/request/u;->j()V

    move-wide/from16 v4, p2

    .line 4508
    invoke-direct {v10, v12, v13, v4, v5}, Loicq/wlogin_sdk/request/WtloginHelper;->FindUserSig(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v0, -0x3ec

    return v0

    .line 4512
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "user:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " CloseCode ..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 4514
    new-instance v1, Loicq/wlogin_sdk/code2d/a;

    move-object v11, v1

    invoke-direct {v1}, Loicq/wlogin_sdk/code2d/a;-><init>()V

    .line 4515
    new-instance v8, Loicq/wlogin_sdk/request/TransReqContext;

    invoke-direct {v8}, Loicq/wlogin_sdk/request/TransReqContext;-><init>()V

    .line 4517
    invoke-virtual {v8}, Loicq/wlogin_sdk/request/TransReqContext;->set_code2d_func_req()V

    .line 4518
    invoke-virtual {v1}, Loicq/wlogin_sdk/code2d/a;->get_cmd()I

    move-result v2

    invoke-virtual {v8, v2}, Loicq/wlogin_sdk/request/TransReqContext;->set_subcmd(I)V

    .line 4519
    invoke-virtual {v8}, Loicq/wlogin_sdk/request/TransReqContext;->setSTEncryptMethod()V

    .line 4520
    invoke-virtual {v8, v0}, Loicq/wlogin_sdk/request/TransReqContext;->setWtST(Loicq/wlogin_sdk/sharemem/WloginSigInfo;)V

    .line 4521
    iget-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStSig:[B

    move-object/from16 v19, v2

    sget-object v20, Loicq/wlogin_sdk/request/u;->A:[B

    iget-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_en_A1:[B

    move-object/from16 v23, v2

    iget-object v0, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_noPicSig:[B

    move-object/from16 v24, v0

    iget v0, v10, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    int-to-long v6, v0

    move-wide/from16 v25, v6

    const-wide/16 v27, 0x0

    move-wide/from16 v14, p2

    move-object/from16 v18, p4

    move/from16 v21, p5

    move-object/from16 v22, p6

    invoke-virtual/range {v11 .. v28}, Loicq/wlogin_sdk/code2d/a;->a(JJJ[B[B[BILjava/util/List;[B[BJJ)[B

    move-result-object v0

    iput-object v0, v8, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 4523
    iget v0, v1, Loicq/wlogin_sdk/code2d/a;->_role:I

    int-to-long v11, v0

    move-object/from16 v0, p0

    move v1, v2

    move v2, v6

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-wide v6, v11

    move-object/from16 v9, p7

    invoke-virtual/range {v0 .. v9}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestTransport(IILjava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    return v0
.end method

.method public CloseDevLock(Ljava/lang/String;JJLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 24

    move-object/from16 v10, p0

    move-object/from16 v3, p1

    const/16 v0, -0x3f9

    if-nez v3, :cond_0

    return v0

    .line 4630
    :cond_0
    new-instance v1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    invoke-direct {v1}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;-><init>()V

    .line 4631
    invoke-virtual {v10, v3, v1}, Loicq/wlogin_sdk/request/WtloginHelper;->GetBasicUserInfo(Ljava/lang/String;Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v0, -0x3eb

    return v0

    .line 4634
    :cond_1
    iget-wide v12, v1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    move-wide/from16 v4, p2

    .line 4636
    invoke-direct {v10, v12, v13, v4, v5}, Loicq/wlogin_sdk/request/WtloginHelper;->FindUserSig(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v1

    if-nez v1, :cond_2

    const/16 v0, -0x3ec

    return v0

    :cond_2
    const-string v2, "CloseDevLock ..."

    .line 4640
    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 4642
    new-instance v2, Loicq/wlogin_sdk/devicelock/b;

    invoke-direct {v2}, Loicq/wlogin_sdk/devicelock/b;-><init>()V

    .line 4643
    new-instance v8, Loicq/wlogin_sdk/request/TransReqContext;

    invoke-direct {v8}, Loicq/wlogin_sdk/request/TransReqContext;-><init>()V

    .line 4645
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-nez v6, :cond_3

    const-string v6, ""

    .line 4649
    :cond_3
    invoke-virtual {v8}, Loicq/wlogin_sdk/request/TransReqContext;->set_devlock_req()V

    .line 4650
    invoke-virtual {v2}, Loicq/wlogin_sdk/devicelock/b;->get_msgType()I

    move-result v7

    invoke-virtual {v8, v7}, Loicq/wlogin_sdk/request/TransReqContext;->set_subcmd(I)V

    .line 4651
    invoke-virtual {v8}, Loicq/wlogin_sdk/request/TransReqContext;->setSTEncryptMethod()V

    .line 4652
    invoke-virtual {v8, v1}, Loicq/wlogin_sdk/request/TransReqContext;->setWtST(Loicq/wlogin_sdk/sharemem/WloginSigInfo;)V

    .line 4653
    iget-object v1, v1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGT:[B

    sget-object v19, Loicq/wlogin_sdk/request/u;->A:[B

    sget-object v20, Loicq/wlogin_sdk/request/u;->E:[B

    const-string v7, "6.0.0.2053"

    .line 4654
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v21

    const-string v7, "android"

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v22

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v23

    move-object v11, v2

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    move-object/from16 v18, v1

    .line 4653
    invoke-virtual/range {v11 .. v23}, Loicq/wlogin_sdk/devicelock/b;->a(JJJ[B[B[B[B[B[B)[B

    move-result-object v1

    iput-object v1, v8, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    .line 4655
    iget-object v1, v8, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    if-eqz v1, :cond_5

    iget-object v1, v8, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    array-length v1, v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 4658
    iget v0, v2, Loicq/wlogin_sdk/devicelock/b;->Role:I

    int-to-long v11, v0

    move-object/from16 v0, p0

    move v2, v6

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-wide v6, v11

    move-object/from16 v9, p6

    invoke-virtual/range {v0 .. v9}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestTransport(IILjava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    return v0

    :cond_5
    :goto_0
    return v0
.end method

.method public FetchCodeSig(JJLoicq/wlogin_sdk/code2d/fetch_code$QRCodeCustom;Loicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 17

    const-string v0, " FetchCodeSig ..."

    const-string v1, ""

    .line 4535
    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 4537
    new-instance v0, Loicq/wlogin_sdk/code2d/fetch_code;

    invoke-direct {v0}, Loicq/wlogin_sdk/code2d/fetch_code;-><init>()V

    .line 4538
    new-instance v1, Loicq/wlogin_sdk/request/TransReqContext;

    invoke-direct {v1}, Loicq/wlogin_sdk/request/TransReqContext;-><init>()V

    .line 4540
    invoke-virtual {v1}, Loicq/wlogin_sdk/request/TransReqContext;->set_code2d_func_req()V

    .line 4541
    invoke-virtual {v0}, Loicq/wlogin_sdk/code2d/fetch_code;->get_cmd()I

    move-result v2

    invoke-virtual {v1, v2}, Loicq/wlogin_sdk/request/TransReqContext;->set_subcmd(I)V

    const/4 v2, 0x0

    .line 4542
    new-array v9, v2, [B

    move-object/from16 v15, p0

    iget v2, v15, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    int-to-long v11, v2

    sget-object v16, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_QRPUSHSig:[B

    const-wide/16 v3, 0x0

    const-wide/16 v13, 0x0

    move-object v2, v0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-object/from16 v10, p5

    move-object/from16 v15, v16

    invoke-virtual/range {v2 .. v15}, Loicq/wlogin_sdk/code2d/fetch_code;->get_request(JJJ[BLoicq/wlogin_sdk/code2d/fetch_code$QRCodeCustom;JJ[B)[B

    move-result-object v2

    iput-object v2, v1, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    .line 4544
    iget v0, v0, Loicq/wlogin_sdk/code2d/fetch_code;->_role:I

    int-to-long v7, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, v1

    move-object/from16 v1, p0

    move-object v9, v0

    move-object/from16 v10, p6

    invoke-virtual/range {v1 .. v10}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestTransport(IILjava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    return v0
.end method

.method public GetA1WithA1(Ljava/lang/String;JJ[BJJJ[B[BLoicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/request/WFastLoginInfo;)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v6, p0

    move-object/from16 v19, v0

    .line 1392
    iget v0, v6, Loicq/wlogin_sdk/request/WtloginHelper;->mMainSigMap:I

    move v6, v0

    const/16 v18, 0x0

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v18}, Loicq/wlogin_sdk/request/WtloginHelper;->GetA1WithA1(Ljava/lang/String;JJI[BJJJ[B[BLoicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/request/WFastLoginInfo;I)I

    move-result v0

    return v0
.end method

.method public GetA2A2KeyBuf(Ljava/lang/String;J)[B
    .locals 6

    const/16 v0, 0x40

    .line 1335
    invoke-virtual {p0, p1, p2, p3, v0}, Loicq/wlogin_sdk/request/WtloginHelper;->GetLocalTicket(Ljava/lang/String;JI)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 1337
    iget-object v2, v0, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    if-eqz v2, :cond_3

    iget-object v2, v0, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    array-length v2, v2

    if-lez v2, :cond_3

    iget-object v2, v0, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    if-eqz v2, :cond_3

    iget-object v2, v0, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    array-length v2, v2

    if-gtz v2, :cond_0

    goto :goto_1

    .line 1342
    :cond_0
    sget-object v2, Loicq/wlogin_sdk/request/u;->B:[B

    if-eqz v2, :cond_2

    sget-object v2, Loicq/wlogin_sdk/request/u;->B:[B

    array-length v2, v2

    if-gtz v2, :cond_1

    goto :goto_0

    .line 1347
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v2

    iget-object v3, v0, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    array-length v3, v3

    add-int/2addr v1, v3

    add-int/2addr v1, v2

    iget-object v3, v0, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    array-length v3, v3

    add-int/2addr v1, v3

    .line 1349
    new-array v1, v1, [B

    .line 1351
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    const/4 v4, 0x0

    invoke-static {v1, v4, v3}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 1353
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 1354
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    array-length v5, v5

    .line 1353
    invoke-static {v3, v4, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1355
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length p1, p1

    add-int/2addr p1, v2

    .line 1357
    invoke-static {v1, p1, p2, p3}, Loicq/wlogin_sdk/tools/util;->int64_to_buf([BIJ)V

    add-int/lit8 p1, p1, 0x8

    .line 1360
    iget-object p2, v0, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    array-length p2, p2

    invoke-static {v1, p1, p2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    add-int/2addr p1, v2

    .line 1362
    iget-object p2, v0, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    iget-object p3, v0, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    array-length p3, p3

    invoke-static {p2, v4, v1, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1363
    iget-object p2, v0, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    array-length p2, p2

    add-int/2addr p1, p2

    .line 1365
    iget-object p2, v0, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    array-length p2, p2

    invoke-static {v1, p1, p2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    add-int/2addr p1, v2

    .line 1367
    iget-object p2, v0, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    iget-object p3, v0, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    array-length p3, p3

    invoke-static {p2, v4, v1, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1368
    iget-object p1, v0, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    array-length p1, p1

    .line 1370
    array-length p1, v1

    sget-object p2, Loicq/wlogin_sdk/request/u;->B:[B

    invoke-static {v1, v4, p1, p2}, Loicq/wlogin_sdk/tools/cryptor;->encrypt([BII[B)[B

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v1

    :cond_3
    :goto_1
    return-object v1
.end method

.method public GetAllLoginInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loicq/wlogin_sdk/sharemem/WloginLoginInfo;",
            ">;"
        }
    .end annotation

    .line 447
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    invoke-virtual {v0}, Loicq/wlogin_sdk/request/u;->k()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public GetAppidFromUrl(Ljava/lang/String;)J
    .locals 6

    const-wide/16 v0, -0x1

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    const-string v2, "f="

    .line 4421
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    add-int/lit8 v2, v2, 0x2

    .line 4422
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v2, v3, :cond_1

    goto :goto_2

    :cond_1
    const-string v3, ""

    .line 4427
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 4428
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x26

    if-ne v4, v5, :cond_2

    goto :goto_1

    .line 4430
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4435
    :cond_3
    :goto_1
    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    return-wide v0

    :cond_4
    :goto_2
    return-wide v0
.end method

.method public GetBasicUserInfo(Ljava/lang/String;Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;)Ljava/lang/Boolean;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 3317
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 3321
    :cond_0
    invoke-static {p1}, Loicq/wlogin_sdk/tools/util;->check_uin_account(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 3323
    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    invoke-virtual {v1, p1}, Loicq/wlogin_sdk/request/u;->b(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    .line 3327
    :cond_2
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const/4 p1, 0x1

    :goto_0
    if-ne p1, v2, :cond_4

    .line 3332
    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    invoke-virtual {v1, v3, v4}, Loicq/wlogin_sdk/request/u;->d(J)Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    .line 3338
    :cond_3
    iget-wide v3, v1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    invoke-virtual {p2, v3, v4}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->setUin(J)V

    .line 3339
    iget-object v3, v1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_face:[B

    invoke-virtual {p2, v3}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->setFace([B)V

    .line 3340
    iget-object v3, v1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_gender:[B

    invoke-virtual {p2, v3}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->setGender([B)V

    .line 3341
    iget-object v3, v1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_nick:[B

    invoke-virtual {p2, v3}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->setNick([B)V

    .line 3342
    iget-object v3, v1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_age:[B

    invoke-virtual {p2, v3}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->setAge([B)V

    .line 3343
    iget-object v3, v1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_type:[B

    invoke-virtual {p2, v3}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->setImgType([B)V

    .line 3344
    iget-object v3, v1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_format:[B

    invoke-virtual {p2, v3}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->setImgFormat([B)V

    .line 3345
    iget-object v3, v1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_url:[B

    invoke-virtual {p2, v3}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->setImgUrl([B)V

    .line 3346
    iget-object v1, v1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->mainDisplayName:[B

    invoke-virtual {p2, v1}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->setMainDisplayName([B)V

    :cond_4
    :goto_1
    if-ne p1, v2, :cond_5

    const/4 v0, 0x1

    .line 3356
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public GetDevLockInfo(Ljava/lang/String;)Loicq/wlogin_sdk/devicelock/DevlockInfo;
    .locals 2

    const-wide/16 v0, 0x0

    .line 2258
    invoke-virtual {p0, p1, v0, v1}, Loicq/wlogin_sdk/request/WtloginHelper;->GetDevLockInfo(Ljava/lang/String;J)Loicq/wlogin_sdk/devicelock/DevlockInfo;

    move-result-object p1

    return-object p1
.end method

.method public GetDevLockInfo(Ljava/lang/String;J)Loicq/wlogin_sdk/devicelock/DevlockInfo;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-gtz p1, :cond_0

    .line 2270
    iget-wide p2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mAysncSeq:J

    .line 2272
    :cond_0
    invoke-static {p2, p3}, Loicq/wlogin_sdk/request/u;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object p1

    .line 2273
    iget-object p1, p1, Loicq/wlogin_sdk/request/async_context;->_devlock_info:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    return-object p1
.end method

.method public GetGuid()[B
    .locals 4

    .line 3366
    sget-object v0, Loicq/wlogin_sdk/request/u;->A:[B

    if-eqz v0, :cond_0

    sget-object v0, Loicq/wlogin_sdk/request/u;->A:[B

    array-length v0, v0

    if-lez v0, :cond_0

    .line 3367
    sget-object v0, Loicq/wlogin_sdk/request/u;->A:[B

    array-length v0, v0

    new-array v0, v0, [B

    .line 3368
    sget-object v1, Loicq/wlogin_sdk/request/u;->A:[B

    sget-object v2, Loicq/wlogin_sdk/request/u;->A:[B

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public GetLastLoginInfo()Loicq/wlogin_sdk/request/WloginLastLoginInfo;
    .locals 9

    .line 457
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    invoke-virtual {v0}, Loicq/wlogin_sdk/request/u;->k()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 460
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v1

    .line 461
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 462
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loicq/wlogin_sdk/sharemem/WloginLoginInfo;

    if-nez v2, :cond_2

    move-object v2, v3

    goto :goto_0

    .line 467
    :cond_2
    iget-wide v4, v3, Loicq/wlogin_sdk/sharemem/WloginLoginInfo;->mCreateTime:J

    iget-wide v6, v2, Loicq/wlogin_sdk/sharemem/WloginLoginInfo;->mCreateTime:J

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    return-object v1

    .line 473
    :cond_4
    iget-object v0, v2, Loicq/wlogin_sdk/sharemem/WloginLoginInfo;->mAccount:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, v2, Loicq/wlogin_sdk/sharemem/WloginLoginInfo;->mAccount:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 474
    new-instance v0, Loicq/wlogin_sdk/request/WloginLastLoginInfo;

    iget-object v1, v2, Loicq/wlogin_sdk/sharemem/WloginLoginInfo;->mAccount:Ljava/lang/String;

    iget-wide v2, v2, Loicq/wlogin_sdk/sharemem/WloginLoginInfo;->mUin:J

    invoke-direct {v0, v1, v2, v3}, Loicq/wlogin_sdk/request/WloginLastLoginInfo;-><init>(Ljava/lang/String;J)V

    return-object v0

    .line 476
    :cond_5
    new-instance v0, Loicq/wlogin_sdk/request/WloginLastLoginInfo;

    iget-wide v3, v2, Loicq/wlogin_sdk/sharemem/WloginLoginInfo;->mUin:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, v2, Loicq/wlogin_sdk/sharemem/WloginLoginInfo;->mUin:J

    invoke-direct {v0, v1, v2, v3}, Loicq/wlogin_sdk/request/WloginLastLoginInfo;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method

.method public GetLocalSig(Ljava/lang/String;J)Loicq/wlogin_sdk/request/WUserSigInfo;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "userAccount null"

    const-string p2, ""

    .line 1023
    invoke-static {p1, p2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 1028
    :cond_0
    :try_start_0
    invoke-static {p1}, Loicq/wlogin_sdk/tools/util;->check_uin_account(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1030
    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    invoke-virtual {v1, p1}, Loicq/wlogin_sdk/request/u;->b(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    return-object v0

    .line 1034
    :cond_1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 1037
    :cond_2
    iget-object v3, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    invoke-virtual {v3, v1, v2, p2, p3}, Loicq/wlogin_sdk/request/u;->a(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 1039
    new-instance p3, Loicq/wlogin_sdk/request/WUserSigInfo;

    invoke-direct {p3}, Loicq/wlogin_sdk/request/WUserSigInfo;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1040
    :try_start_1
    iput-object p1, p3, Loicq/wlogin_sdk/request/WUserSigInfo;->uin:Ljava/lang/String;

    .line 1041
    invoke-virtual {p3, p2}, Loicq/wlogin_sdk/request/WUserSigInfo;->get_clone(Loicq/wlogin_sdk/sharemem/WloginSigInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_3
    move-object p3, v0

    goto :goto_1

    :catch_1
    move-exception p2

    move-object p3, v0

    .line 1045
    :goto_0
    invoke-static {p2, p1}, Loicq/wlogin_sdk/tools/util;->printException(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_1
    return-object p3
.end method

.method public GetLocalTicket(Ljava/lang/String;JI)Loicq/wlogin_sdk/request/Ticket;
    .locals 5

    .line 1060
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetLocalTicket appid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " type 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "%x"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "userAccount null"

    const-string p2, ""

    .line 1062
    invoke-static {p1, p2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 1066
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Loicq/wlogin_sdk/request/WtloginHelper;->GetLocalSig(Ljava/lang/String;J)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object p1

    .line 1067
    invoke-static {p1, p4}, Loicq/wlogin_sdk/request/WtloginHelper;->GetUserSigInfoTicket(Loicq/wlogin_sdk/request/WUserSigInfo;I)Loicq/wlogin_sdk/request/Ticket;

    move-result-object p1

    return-object p1
.end method

.method public GetOpenKeyWithoutPasswd(Ljava/lang/String;JJILoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v9, p4

    move/from16 v8, p6

    move-object/from16 v12, p7

    move-object/from16 v15, p0

    .line 626
    iget-wide v4, v15, Loicq/wlogin_sdk/request/WtloginHelper;->mOpenAppid:J

    const/4 v6, 0x0

    move-object v14, v6

    check-cast v14, [[B

    move-object v13, v14

    const-wide/16 v6, -0x1

    const/4 v11, 0x0

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Loicq/wlogin_sdk/request/WtloginHelper;->GetStWithoutPasswd(Ljava/lang/String;JJJIJ[JLoicq/wlogin_sdk/request/WUserSigInfo;[[B[[BILoicq/wlogin_sdk/request/WtTicketPromise;)I

    move-result v0

    return v0
.end method

.method public GetPictureData(Ljava/lang/String;)[B
    .locals 2

    const-wide/16 v0, 0x0

    .line 2142
    invoke-virtual {p0, p1, v0, v1}, Loicq/wlogin_sdk/request/WtloginHelper;->GetPictureData(Ljava/lang/String;J)[B

    move-result-object p1

    return-object p1
.end method

.method public GetPictureData(Ljava/lang/String;J)[B
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-gtz p1, :cond_0

    .line 2154
    iget-wide p2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mAysncSeq:J

    .line 2156
    :cond_0
    invoke-static {p2, p3}, Loicq/wlogin_sdk/request/u;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object p1

    .line 2157
    iget-object p1, p1, Loicq/wlogin_sdk/request/async_context;->_t105:Loicq/wlogin_sdk/b/h;

    invoke-virtual {p1}, Loicq/wlogin_sdk/b/h;->a()[B

    move-result-object p1

    return-object p1
.end method

.method public GetPicturePrompt(Ljava/lang/String;)[B
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    .line 2172
    invoke-virtual {p0, p1, v0, v1}, Loicq/wlogin_sdk/request/WtloginHelper;->GetPicturePrompt(Ljava/lang/String;J)[B

    move-result-object p1

    return-object p1
.end method

.method public GetPicturePrompt(Ljava/lang/String;J)[B
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-gtz p1, :cond_0

    .line 2243
    iget-wide p2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mAysncSeq:J

    .line 2245
    :cond_0
    invoke-static {p2, p3}, Loicq/wlogin_sdk/request/u;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object p1

    .line 2246
    iget-object p1, p1, Loicq/wlogin_sdk/request/async_context;->_t165:Loicq/wlogin_sdk/b/ba;

    invoke-virtual {p1}, Loicq/wlogin_sdk/b/ba;->c()[B

    move-result-object p1

    return-object p1
.end method

.method public GetPicturePromptValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    .line 2181
    invoke-virtual {p0, p1, v0, v1}, Loicq/wlogin_sdk/request/WtloginHelper;->GetPicturePromptValue(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public GetPicturePromptValue(Ljava/lang/String;J)Ljava/lang/String;
    .locals 6

    .line 2190
    invoke-virtual {p0, p1, p2, p3}, Loicq/wlogin_sdk/request/WtloginHelper;->GetPicturePrompt(Ljava/lang/String;J)[B

    move-result-object p1

    const-string p2, ""

    if-eqz p1, :cond_5

    .line 2192
    array-length p3, p1

    const/4 v0, 0x3

    if-le p3, v0, :cond_5

    const/4 p3, 0x0

    .line 2194
    invoke-static {p1, p3}, Loicq/wlogin_sdk/tools/util;->buf_to_int32([BI)I

    move-result v0

    const/4 v1, 0x4

    :goto_0
    if-ge p3, v0, :cond_5

    .line 2197
    array-length v2, p1

    add-int/lit8 v3, v1, 0x1

    if-ge v2, v3, :cond_0

    goto :goto_1

    .line 2201
    :cond_0
    invoke-static {p1, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v1

    .line 2204
    array-length v2, p1

    add-int v4, v3, v1

    if-ge v2, v4, :cond_1

    goto :goto_1

    .line 2207
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, v3, v1}, Ljava/lang/String;-><init>([BII)V

    .line 2210
    array-length v1, p1

    add-int/lit8 v3, v4, 0x2

    if-ge v1, v3, :cond_2

    goto :goto_1

    .line 2213
    :cond_2
    invoke-static {p1, v4}, Loicq/wlogin_sdk/tools/util;->buf_to_int32([BI)I

    move-result v1

    add-int/lit8 v4, v4, 0x4

    .line 2216
    array-length v3, p1

    add-int v5, v4, v1

    if-ge v3, v5, :cond_3

    goto :goto_1

    .line 2219
    :cond_3
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p1, v4, v1}, Ljava/lang/String;-><init>([BII)V

    const-string v1, "pic_reason"

    .line 2222
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object p2, v3

    goto :goto_1

    :cond_4
    add-int/lit8 p3, p3, 0x1

    move v1, v5

    goto :goto_0

    :cond_5
    :goto_1
    return-object p2
.end method

.method public GetPskey(Ljava/lang/String;J[Ljava/lang/String;Loicq/wlogin_sdk/request/WtTicketPromise;)Loicq/wlogin_sdk/request/Ticket;
    .locals 7

    .line 1081
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "domains"

    .line 1082
    invoke-virtual {v6, v0, p4}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, ""

    const/4 v1, 0x0

    .line 1084
    :goto_0
    array-length v2, p4

    if-ge v1, v2, :cond_0

    .line 1085
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, p4, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1087
    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetPskey appid "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " domains "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v4, 0x100000

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p5

    .line 1088
    invoke-virtual/range {v0 .. v6}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicket(Ljava/lang/String;JILoicq/wlogin_sdk/request/WtTicketPromise;Landroid/os/Bundle;)Loicq/wlogin_sdk/request/Ticket;

    move-result-object p1

    return-object p1
.end method

.method public GetSkey(Ljava/lang/String;JLoicq/wlogin_sdk/request/WtTicketPromise;)Loicq/wlogin_sdk/request/Ticket;
    .locals 7

    const/16 v4, 0x1000

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p4

    .line 1099
    invoke-virtual/range {v0 .. v6}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicket(Ljava/lang/String;JILoicq/wlogin_sdk/request/WtTicketPromise;Landroid/os/Bundle;)Loicq/wlogin_sdk/request/Ticket;

    move-result-object p1

    return-object p1
.end method

.method public GetStViaSMSVerifyLogin(Ljava/lang/String;JJILoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 14

    move-object v1, p1

    .line 3048
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "user:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " GetStViaSMSVerifyLogin ..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 3050
    sget-boolean v0, Loicq/wlogin_sdk/a/j;->x:Z

    if-eqz v0, :cond_0

    sget-object v0, Loicq/wlogin_sdk/a/j;->z:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v9, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    .line 3052
    move-object v11, v0

    check-cast v11, [[B

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p6

    move-wide/from16 v5, p4

    move-object/from16 v10, p7

    invoke-direct/range {v0 .. v13}, Loicq/wlogin_sdk/request/WtloginHelper;->GetStWithPasswd(Ljava/lang/String;JIJ[JZLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;[[BZI)I

    move-result v0

    return v0
.end method

.method public GetStViaSMSVerifyLogin(Ljava/lang/String;JJ[JILoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 14

    move-object v1, p1

    move-object/from16 v7, p6

    const/4 v0, 0x0

    .line 3068
    check-cast v0, [[B

    if-eqz v7, :cond_0

    .line 3069
    array-length v2, v7

    if-lez v2, :cond_0

    .line 3070
    array-length v0, v7

    const/4 v2, 0x0

    filled-new-array {v0, v2}, [I

    move-result-object v0

    const-class v2, B

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    move-object v11, v0

    goto :goto_0

    :cond_0
    move-object v11, v0

    .line 3073
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "user:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " GetStViaSMSVerifyLogin ..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 3075
    sget-boolean v0, Loicq/wlogin_sdk/a/j;->x:Z

    if-eqz v0, :cond_1

    sget-object v0, Loicq/wlogin_sdk/a/j;->z:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    move-object v9, v0

    const/4 v8, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p7

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v10, p8

    .line 3077
    invoke-direct/range {v0 .. v13}, Loicq/wlogin_sdk/request/WtloginHelper;->GetStWithPasswd(Ljava/lang/String;JIJ[JZLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;[[BZI)I

    move-result v0

    return v0
.end method

.method public GetStWithPasswdMd5(Ljava/lang/String;JJILjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 15

    const/4 v0, 0x0

    .line 1743
    move-object v12, v0

    check-cast v12, [[B

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p6

    move-wide/from16 v6, p4

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v1 .. v14}, Loicq/wlogin_sdk/request/WtloginHelper;->GetStWithPasswd(Ljava/lang/String;JIJ[JZLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;[[BZI)I

    move-result v0

    return v0
.end method

.method public GetStWithPasswdMd5(Ljava/lang/String;JLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 15
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v14, p0

    .line 1753
    iget v4, v14, Loicq/wlogin_sdk/request/WtloginHelper;->mMainSigMap:I

    const/4 v0, 0x0

    move-object v11, v0

    check-cast v11, [[B

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v0 .. v13}, Loicq/wlogin_sdk/request/WtloginHelper;->GetStWithPasswd(Ljava/lang/String;JIJ[JZLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;[[BZI)I

    move-result v0

    return v0
.end method

.method public GetStWithPasswdReserved(Ljava/lang/String;JIJ[JZLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;[[B)I
    .locals 14

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    .line 1771
    invoke-direct/range {v0 .. v13}, Loicq/wlogin_sdk/request/WtloginHelper;->GetStWithPasswd(Ljava/lang/String;JIJ[JZLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;[[BZI)I

    move-result v0

    return v0
.end method

.method public GetStWithPasswdReserved(Ljava/lang/String;JJILjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 15

    const/4 v0, 0x0

    .line 1728
    move-object v12, v0

    check-cast v12, [[B

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p6

    move-wide/from16 v6, p4

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v1 .. v14}, Loicq/wlogin_sdk/request/WtloginHelper;->GetStWithPasswd(Ljava/lang/String;JIJ[JZLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;[[BZI)I

    move-result v0

    return v0
.end method

.method public GetStWithPasswdReserved(Ljava/lang/String;JLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 15
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v14, p0

    .line 1748
    iget v4, v14, Loicq/wlogin_sdk/request/WtloginHelper;->mMainSigMap:I

    const/4 v0, 0x0

    move-object v11, v0

    check-cast v11, [[B

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v0 .. v13}, Loicq/wlogin_sdk/request/WtloginHelper;->GetStWithPasswd(Ljava/lang/String;JIJ[JZLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;[[BZI)I

    move-result v0

    return v0
.end method

.method public GetStWithoutPasswd(Ljava/lang/String;JJJIJ[JLoicq/wlogin_sdk/request/WUserSigInfo;[[B[[B)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move-wide/from16 v9, p9

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 746
    invoke-direct/range {v0 .. v16}, Loicq/wlogin_sdk/request/WtloginHelper;->GetStWithoutPasswd(Ljava/lang/String;JJJIJ[JLoicq/wlogin_sdk/request/WUserSigInfo;[[B[[BILoicq/wlogin_sdk/request/WtTicketPromise;)I

    move-result v0

    return v0
.end method

.method public GetStWithoutPasswd(Ljava/lang/String;JJJILoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v9, p6

    move/from16 v8, p8

    move-object/from16 v12, p9

    const/4 v6, 0x0

    .line 717
    check-cast v6, [[B

    move-object v14, v6

    move-object v13, v6

    const-wide/16 v6, -0x1

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Loicq/wlogin_sdk/request/WtloginHelper;->GetStWithoutPasswd(Ljava/lang/String;JJJIJ[JLoicq/wlogin_sdk/request/WUserSigInfo;[[B[[BILoicq/wlogin_sdk/request/WtTicketPromise;)I

    move-result v0

    return v0
.end method

.method public GetStWithoutPasswd(Ljava/lang/String;JJJI[B[B[BLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v9, p6

    move/from16 v8, p8

    move-object/from16 v12, p12

    const/4 v6, 0x4

    .line 695
    new-array v6, v6, [[B

    move-object v14, v6

    const/4 v7, 0x1

    .line 696
    new-array v11, v7, [B

    const/4 v13, 0x0

    aput-object v11, v6, v13

    .line 697
    aget-object v11, v6, v13

    aput-byte v7, v11, v13

    aput-object p9, v6, v7

    const/4 v7, 0x2

    aput-object p10, v6, v7

    const/4 v7, 0x3

    aput-object p11, v6, v7

    const/4 v6, 0x0

    .line 702
    move-object v13, v6

    check-cast v13, [[B

    const-wide/16 v6, -0x1

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Loicq/wlogin_sdk/request/WtloginHelper;->GetStWithoutPasswd(Ljava/lang/String;JJJIJ[JLoicq/wlogin_sdk/request/WUserSigInfo;[[B[[BILoicq/wlogin_sdk/request/WtTicketPromise;)I

    move-result v0

    return v0
.end method

.method public GetStWithoutPasswd(Ljava/lang/String;JJLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 17
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-object/from16 v12, p6

    move-object/from16 v15, p0

    .line 727
    iget v8, v15, Loicq/wlogin_sdk/request/WtloginHelper;->mMainSigMap:I

    const/4 v6, 0x0

    check-cast v6, [[B

    move-object v14, v6

    move-object v13, v6

    const-wide/16 v6, -0x1

    const-wide/16 v9, 0x1

    const/4 v11, 0x0

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Loicq/wlogin_sdk/request/WtloginHelper;->GetStWithoutPasswd(Ljava/lang/String;JJJIJ[JLoicq/wlogin_sdk/request/WUserSigInfo;[[B[[BILoicq/wlogin_sdk/request/WtTicketPromise;)I

    move-result v0

    return v0
.end method

.method public GetStWithoutPasswd([BJILoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 24

    move-object/from16 v0, p1

    const/16 v1, -0x3f9

    if-eqz v0, :cond_d

    .line 646
    array-length v2, v0

    if-gtz v2, :cond_0

    goto/16 :goto_4

    .line 650
    :cond_0
    array-length v2, v0

    sget-object v3, Loicq/wlogin_sdk/request/u;->B:[B

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v3}, Loicq/wlogin_sdk/tools/cryptor;->decrypt([BII[B)[B

    move-result-object v0

    if-eqz v0, :cond_c

    .line 651
    array-length v2, v0

    if-gtz v2, :cond_1

    goto/16 :goto_3

    .line 653
    :cond_1
    array-length v2, v0

    const/4 v3, 0x2

    if-le v3, v2, :cond_2

    return v1

    .line 654
    :cond_2
    invoke-static {v0, v4}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v2

    if-lez v2, :cond_b

    add-int v5, v3, v2

    .line 655
    array-length v6, v0

    if-le v5, v6, :cond_3

    goto/16 :goto_2

    .line 656
    :cond_3
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v0, v3, v2}, Ljava/lang/String;-><init>([BII)V

    add-int/lit8 v2, v5, 0x8

    .line 658
    array-length v6, v0

    if-le v2, v6, :cond_4

    return v1

    .line 659
    :cond_4
    invoke-static {v0, v5}, Loicq/wlogin_sdk/tools/util;->buf_to_int64([BI)J

    move-result-wide v9

    add-int/lit8 v5, v2, 0x2

    .line 661
    array-length v6, v0

    if-le v5, v6, :cond_5

    return v1

    .line 662
    :cond_5
    invoke-static {v0, v2}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v2

    if-lez v2, :cond_a

    add-int v6, v5, v2

    .line 663
    array-length v7, v0

    if-le v6, v7, :cond_6

    goto :goto_1

    .line 664
    :cond_6
    new-array v2, v2, [B

    array-length v7, v2

    invoke-static {v0, v5, v2, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v6, 0x2

    .line 666
    array-length v7, v0

    if-le v5, v7, :cond_7

    return v1

    .line 667
    :cond_7
    invoke-static {v0, v6}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v6

    if-lez v6, :cond_9

    add-int v7, v5, v6

    .line 668
    array-length v11, v0

    if-le v7, v11, :cond_8

    goto :goto_0

    .line 669
    :cond_8
    new-array v1, v6, [B

    array-length v6, v1

    invoke-static {v0, v5, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x3

    .line 671
    new-array v0, v0, [[B

    move-object/from16 v21, v0

    const/4 v5, 0x1

    .line 672
    new-array v6, v5, [B

    aput-object v6, v0, v4

    .line 673
    aget-object v6, v0, v4

    aput-byte v3, v6, v4

    aput-object v2, v0, v5

    aput-object v1, v0, v3

    const-wide/16 v13, -0x1

    const-wide/16 v16, 0x1

    const/16 v18, 0x0

    const/4 v0, 0x0

    .line 677
    move-object/from16 v20, v0

    check-cast v20, [[B

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v7, p0

    move-wide/from16 v11, p2

    move/from16 v15, p4

    move-object/from16 v19, p5

    invoke-direct/range {v7 .. v23}, Loicq/wlogin_sdk/request/WtloginHelper;->GetStWithoutPasswd(Ljava/lang/String;JJJIJ[JLoicq/wlogin_sdk/request/WUserSigInfo;[[B[[BILoicq/wlogin_sdk/request/WtTicketPromise;)I

    move-result v0

    return v0

    :cond_9
    :goto_0
    return v1

    :cond_a
    :goto_1
    return v1

    :cond_b
    :goto_2
    return v1

    :cond_c
    :goto_3
    return v1

    :cond_d
    :goto_4
    return v1
.end method

.method public GetTicket(Ljava/lang/String;JILoicq/wlogin_sdk/request/WtTicketPromise;Landroid/os/Bundle;)Loicq/wlogin_sdk/request/Ticket;
    .locals 19

    move/from16 v8, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p6

    .line 1112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetTicket "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p1

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v11, p2

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " sig "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v9, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    invoke-virtual/range {p6 .. p6}, Landroid/os/Bundle;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v15, 0x2

    .line 1120
    :cond_1
    invoke-virtual/range {p0 .. p3}, Loicq/wlogin_sdk/request/WtloginHelper;->GetLocalSig(Ljava/lang/String;J)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v1

    const/4 v6, 0x1

    if-nez v1, :cond_3

    if-ne v15, v6, :cond_2

    const/4 v13, 0x1

    goto/16 :goto_5

    .line 1123
    :cond_2
    invoke-virtual/range {p0 .. p0}, Loicq/wlogin_sdk/request/WtloginHelper;->RefreshMemorySig()V

    add-int/lit8 v15, v15, -0x1

    const/4 v1, 0x2

    const/4 v13, 0x1

    goto/16 :goto_4

    .line 1128
    :cond_3
    invoke-static {v1, v8}, Loicq/wlogin_sdk/request/WtloginHelper;->GetUserSigInfoTicket(Loicq/wlogin_sdk/request/WUserSigInfo;I)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 1129
    iget-object v1, v4, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    if-eqz v1, :cond_b

    iget-object v1, v4, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    array-length v1, v1

    if-nez v1, :cond_4

    goto/16 :goto_3

    .line 1136
    :cond_4
    invoke-static {}, Loicq/wlogin_sdk/request/u;->f()J

    move-result-wide v16

    if-eqz v9, :cond_5

    const/high16 v1, 0x100000

    if-ne v8, v1, :cond_5

    const-string v0, "domains"

    .line 1139
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_1

    :cond_5
    move-object/from16 v18, v0

    :goto_1
    move-object/from16 v0, p0

    move/from16 v1, p4

    move-object/from16 v2, v18

    move-object v3, v4

    move-object v14, v4

    move-wide/from16 v4, v16

    const/4 v13, 0x1

    move v6, v15

    .line 1140
    invoke-direct/range {v0 .. v6}, Loicq/wlogin_sdk/request/WtloginHelper;->isPskeyExpired(I[Ljava/lang/String;Loicq/wlogin_sdk/request/Ticket;JI)I

    move-result v0

    if-ne v0, v13, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    add-int/lit8 v15, v15, -0x1

    move-object/from16 v0, v18

    goto :goto_4

    :cond_7
    const/4 v2, 0x3

    if-ne v0, v2, :cond_8

    return-object v14

    .line 1145
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GetTicket sigType:0x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " expires in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v14, Loicq/wlogin_sdk/request/Ticket;->_expire_time:J

    sub-long v2, v2, v16

    const-wide/16 v4, 0x3c

    div-long/2addr v2, v4

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "h"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1146
    iget-wide v2, v14, Loicq/wlogin_sdk/request/Ticket;->_expire_time:J

    cmp-long v0, v16, v2

    if-ltz v0, :cond_a

    if-ne v15, v13, :cond_9

    :goto_2
    move-object/from16 v0, v18

    goto :goto_5

    .line 1148
    :cond_9
    invoke-virtual/range {p0 .. p0}, Loicq/wlogin_sdk/request/WtloginHelper;->RefreshMemorySig()V

    add-int/lit8 v15, v15, -0x1

    move-object/from16 v0, v18

    goto :goto_4

    :cond_a
    return-object v14

    :cond_b
    :goto_3
    const/4 v1, 0x2

    const/4 v13, 0x1

    if-ne v15, v13, :cond_c

    goto :goto_5

    .line 1131
    :cond_c
    invoke-virtual/range {p0 .. p0}, Loicq/wlogin_sdk/request/WtloginHelper;->RefreshMemorySig()V

    add-int/lit8 v15, v15, -0x1

    :goto_4
    if-gtz v15, :cond_1

    .line 1156
    :goto_5
    invoke-virtual/range {p0 .. p3}, Loicq/wlogin_sdk/request/WtloginHelper;->IsNeedLoginWithPasswd(Ljava/lang/String;J)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1157
    new-instance v0, Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-direct {v0}, Loicq/wlogin_sdk/tools/ErrMsg;-><init>()V

    const/16 v1, -0x3ec

    .line 1158
    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/tools/ErrMsg;->setType(I)V

    if-eqz v7, :cond_d

    .line 1159
    invoke-interface {v7, v0}, Loicq/wlogin_sdk/request/WtTicketPromise;->Failed(Loicq/wlogin_sdk/tools/ErrMsg;)V

    :cond_d
    const/4 v2, 0x0

    goto :goto_7

    .line 1162
    :cond_e
    new-instance v14, Loicq/wlogin_sdk/request/WUserSigInfo;

    invoke-direct {v14}, Loicq/wlogin_sdk/request/WUserSigInfo;-><init>()V

    if-eqz v9, :cond_f

    const-string v1, "subappid"

    .line 1164
    invoke-virtual {v9, v1, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    move v13, v6

    :cond_f
    if-eqz v0, :cond_11

    const/4 v1, 0x0

    const/16 v2, 0x14

    .line 1168
    array-length v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_6
    if-ge v1, v2, :cond_11

    .line 1169
    aget-object v3, v0, v1

    if-eqz v3, :cond_10

    .line 1170
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_10

    .line 1171
    iget-object v4, v14, Loicq/wlogin_sdk/request/WUserSigInfo;->_domains:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_11
    int-to-long v4, v13

    .line 1175
    new-instance v13, Loicq/wlogin_sdk/request/WtloginHelper$1;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p1

    move-wide v15, v4

    move-wide/from16 v4, p2

    move/from16 v6, p4

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Loicq/wlogin_sdk/request/WtloginHelper$1;-><init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtTicketPromise;Ljava/lang/String;JILandroid/os/Bundle;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide v6, v15

    move/from16 v8, p4

    move-object v9, v14

    move-object v10, v13

    invoke-direct/range {v0 .. v10}, Loicq/wlogin_sdk/request/WtloginHelper;->GetStWithoutPasswd(Ljava/lang/String;JJJILoicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/request/WtTicketPromise;)I

    const/4 v2, 0x0

    :goto_7
    return-object v2
.end method

.method public GetTimeDifference()J
    .locals 2

    .line 327
    sget-wide v0, Loicq/wlogin_sdk/request/u;->ab:J

    return-wide v0
.end method

.method public IsNeedLoginWithPasswd(Ljava/lang/String;J)Ljava/lang/Boolean;
    .locals 7

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 401
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 404
    :cond_0
    monitor-enter p0

    .line 407
    :try_start_0
    invoke-static {p1}, Loicq/wlogin_sdk/tools/util;->check_uin_account(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 408
    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    invoke-virtual {v1, p1}, Loicq/wlogin_sdk/request/u;->b(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    .line 415
    :cond_1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 420
    :cond_2
    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    invoke-virtual {v1, v3, v4, p2, p3}, Loicq/wlogin_sdk/request/u;->a(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 421
    iget-object v3, v1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_en_A1:[B

    if-eqz v3, :cond_3

    iget-object v3, v1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_en_A1:[B

    array-length v3, v3

    if-eqz v3, :cond_3

    iget-object v3, v1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_noPicSig:[B

    if-eqz v3, :cond_3

    iget-object v3, v1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_noPicSig:[B

    array-length v3, v3

    if-eqz v3, :cond_3

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_5

    .line 429
    iget-object v3, v1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGT:[B

    if-eqz v3, :cond_5

    iget-object v3, v1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGT:[B

    array-length v3, v3

    if-eqz v3, :cond_5

    .line 430
    invoke-static {}, Loicq/wlogin_sdk/request/u;->f()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->iSExpireA2(J)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v1, 0x3

    .line 436
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 437
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "user:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " appid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " need password:"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " flag="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 436
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public IsUserHaveA1(Ljava/lang/String;J)Ljava/lang/Boolean;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 491
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 496
    :cond_0
    invoke-static {p1}, Loicq/wlogin_sdk/tools/util;->check_uin_account(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 497
    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    invoke-virtual {v1, p1}, Loicq/wlogin_sdk/request/u;->b(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    .line 503
    :cond_1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 507
    :cond_2
    iget-object v3, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    invoke-virtual {v3, v1, v2, p2, p3}, Loicq/wlogin_sdk/request/u;->a(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_4

    .line 513
    iget-object v2, v1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_en_A1:[B

    if-eqz v2, :cond_4

    iget-object v1, v1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_en_A1:[B

    array-length v1, v1

    if-gtz v1, :cond_3

    goto :goto_1

    .line 519
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "userAccount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " dwAppid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " IsUserHaveA1 return: not null"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 521
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 514
    :cond_4
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "userAccount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " dwAppid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " IsUserHaveA1 return: null"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public IsWtLoginUrl(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "?k="

    .line 4399
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    add-int/lit8 v1, v1, 0x3

    add-int/lit8 v2, v1, 0x20

    .line 4400
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v2, v3, :cond_1

    goto :goto_0

    .line 4404
    :cond_1
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 4405
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {v1, p1}, Loicq/wlogin_sdk/tools/util;->base64_decode_url([BI)[B

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public PickupQRCode(Ljava/lang/String;)[B
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, ".*[?&]k=([^&$]+).*"

    .line 4382
    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    const-string v0, "$1"

    .line 4385
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4386
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {v0, p1}, Loicq/wlogin_sdk/tools/util;->base64_decode_url([BI)[B

    move-result-object p1

    return-object p1
.end method

.method public PrepareQloginResult(Ljava/lang/String;JJILoicq/wlogin_sdk/request/WFastLoginInfo;)Landroid/content/Intent;
    .locals 2

    .line 4817
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "quicklogin_uin"

    .line 4818
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4820
    iget-object p1, p7, Loicq/wlogin_sdk/request/WFastLoginInfo;->_outA1:[B

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_0

    .line 4821
    array-length p7, p1

    if-lez p7, :cond_0

    .line 4822
    new-instance p7, Loicq/wlogin_sdk/tools/RSACrypt;

    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-direct {p7, v1}, Loicq/wlogin_sdk/tools/RSACrypt;-><init>(Landroid/content/Context;)V

    .line 4823
    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-static {v1, p2, p3, p4, p5}, Loicq/wlogin_sdk/tools/util;->get_cp_pubkey(Landroid/content/Context;JJ)[B

    move-result-object p2

    .line 4824
    invoke-virtual {p7, p2, p1}, Loicq/wlogin_sdk/tools/RSACrypt;->EncryptData([B[B)[B

    move-result-object p1

    const-string p2, "quicklogin_buff"

    .line 4826
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_0
    const-string p1, "quicklogin_ret"

    .line 4828
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method public PrepareSilenceLoginIntent(JJLjava/lang/String;)Landroid/content/Intent;
    .locals 6

    .line 4790
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->get_rsa_pubkey(Landroid/content/Context;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4791
    array-length v1, v0

    if-nez v1, :cond_1

    :cond_0
    const-string v0, "30818902818100daaa2a418b271f3dfcf8f0a9120326d47f07618593d8d71d61a4fe987cc47740e491105bf8e68bd479bf51dfe19d3b06e12017df6d87a0f43bb82b57f59bd4220f2a3d8d68904a6ddb51197989e6e82512d8d8fa6c41b755a8ca962595d3e1e1be7ea01677249be4794cd7c6682d611c1bd81f0a16231fb83517515b94d13e5d0203010001"

    .line 4792
    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->string_to_buf(Ljava/lang/String;)[B

    move-result-object v0

    .line 4794
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 4796
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "dstSsoVer"

    const-wide/16 v4, 0x1

    .line 4797
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "dstAppid"

    .line 4798
    invoke-virtual {v2, v3, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "subDstAppid"

    .line 4799
    invoke-virtual {v2, p1, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "dstAppVer"

    .line 4800
    invoke-virtual {p5}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string p1, "publickey"

    .line 4801
    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string p1, "key_params"

    .line 4802
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p1, "key_action"

    const-string p2, "action_quick_login"

    .line 4803
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v1
.end method

.method public QueryCodeResult(JLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 11

    const-string v0, " QueryCodeResult ..."

    const-string v1, ""

    .line 4554
    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 4556
    new-instance v0, Loicq/wlogin_sdk/code2d/d;

    invoke-direct {v0}, Loicq/wlogin_sdk/code2d/d;-><init>()V

    .line 4557
    new-instance v9, Loicq/wlogin_sdk/request/TransReqContext;

    invoke-direct {v9}, Loicq/wlogin_sdk/request/TransReqContext;-><init>()V

    .line 4559
    invoke-virtual {v9}, Loicq/wlogin_sdk/request/TransReqContext;->set_code2d_func_req()V

    .line 4560
    invoke-virtual {v0}, Loicq/wlogin_sdk/code2d/d;->get_cmd()I

    move-result v1

    invoke-virtual {v9, v1}, Loicq/wlogin_sdk/request/TransReqContext;->set_subcmd(I)V

    .line 4561
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "qrsig "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Loicq/wlogin_sdk/code2d/c;->i:[B

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->buf_to_string([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V

    .line 4562
    sget-object v7, Loicq/wlogin_sdk/code2d/c;->i:[B

    const/4 v1, 0x0

    new-array v8, v1, [B

    const-wide/16 v3, 0x0

    move-object v2, v0

    move-wide v5, p1

    invoke-virtual/range {v2 .. v8}, Loicq/wlogin_sdk/code2d/d;->a(JJ[B[B)[B

    move-result-object v1

    iput-object v1, v9, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    .line 4564
    iget v0, v0, Loicq/wlogin_sdk/code2d/d;->_role:I

    int-to-long v7, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    move-object v10, p3

    invoke-virtual/range {v1 .. v10}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestTransport(IILjava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result p1

    return p1
.end method

.method public RefreshMemorySig()V
    .locals 1

    .line 1007
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    invoke-virtual {v0}, Loicq/wlogin_sdk/request/u;->j()V

    return-void
.end method

.method public RefreshPictureData(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 1

    if-nez p2, :cond_0

    .line 2285
    new-instance p2, Loicq/wlogin_sdk/request/WUserSigInfo;

    invoke-direct {p2}, Loicq/wlogin_sdk/request/WUserSigInfo;-><init>()V

    :cond_0
    const/4 v0, 0x0

    .line 2287
    invoke-direct {p0, p1, p2, v0}, Loicq/wlogin_sdk/request/WtloginHelper;->RefreshPictureData(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;I)I

    move-result p1

    return p1
.end method

.method public RefreshSMSData(Ljava/lang/String;JLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 6

    if-nez p4, :cond_0

    .line 2652
    new-instance p4, Loicq/wlogin_sdk/request/WUserSigInfo;

    invoke-direct {p4}, Loicq/wlogin_sdk/request/WUserSigInfo;-><init>()V

    move-object v4, p4

    goto :goto_0

    :cond_0
    move-object v4, p4

    :goto_0
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 2654
    invoke-direct/range {v0 .. v5}, Loicq/wlogin_sdk/request/WtloginHelper;->RefreshSMSData(Ljava/lang/String;JLoicq/wlogin_sdk/request/WUserSigInfo;I)I

    move-result p1

    return p1
.end method

.method public RefreshSMSVerifyLoginCode(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 1

    const/4 v0, 0x0

    .line 3146
    invoke-direct {p0, p1, p2, v0}, Loicq/wlogin_sdk/request/WtloginHelper;->RefreshSMSVerifyLoginCode(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;I)I

    move-result p1

    return p1
.end method

.method public RegGetAccount([B[B[B[BILoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 17

    move-object/from16 v3, p3

    if-eqz v3, :cond_3

    .line 4084
    array-length v0, v3

    if-gtz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "RegGetAccount ..."

    const-string v1, ""

    .line 4088
    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 4090
    new-instance v0, Loicq/wlogin_sdk/a/d;

    invoke-direct {v0}, Loicq/wlogin_sdk/a/d;-><init>()V

    .line 4091
    new-instance v14, Loicq/wlogin_sdk/request/TransReqContext;

    invoke-direct {v14}, Loicq/wlogin_sdk/request/TransReqContext;-><init>()V

    move-object/from16 v15, p0

    .line 4092
    iget-object v13, v15, Loicq/wlogin_sdk/request/WtloginHelper;->mRegStatus:Loicq/wlogin_sdk/a/j;

    if-eqz p1, :cond_1

    .line 4094
    invoke-virtual/range {p1 .. p1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, v13, Loicq/wlogin_sdk/a/j;->j:[B

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4097
    new-array v1, v1, [B

    iput-object v1, v13, Loicq/wlogin_sdk/a/j;->j:[B

    :goto_0
    const/4 v1, 0x4

    move/from16 v5, p5

    if-ne v5, v1, :cond_2

    const-string v1, ""

    .line 4101
    iput-object v1, v13, Loicq/wlogin_sdk/a/j;->b:Ljava/lang/String;

    .line 4103
    :cond_2
    invoke-virtual {v14}, Loicq/wlogin_sdk/request/TransReqContext;->set_register_req()V

    .line 4104
    invoke-virtual {v0}, Loicq/wlogin_sdk/a/d;->a()I

    move-result v1

    invoke-virtual {v14, v1}, Loicq/wlogin_sdk/request/TransReqContext;->set_subcmd(I)V

    .line 4105
    iget-object v1, v13, Loicq/wlogin_sdk/a/j;->e:[B

    iget-object v2, v13, Loicq/wlogin_sdk/a/j;->b:Ljava/lang/String;

    .line 4106
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    sget-object v12, Loicq/wlogin_sdk/request/u;->E:[B

    sget v16, Loicq/wlogin_sdk/request/u;->z:I

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v7, p2

    move-object v15, v13

    move/from16 v13, v16

    .line 4105
    invoke-virtual/range {v0 .. v13}, Loicq/wlogin_sdk/a/d;->a([B[B[B[BI[B[BZ[BJ[BI)[B

    move-result-object v0

    iput-object v0, v14, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    .line 4109
    iget v0, v15, Loicq/wlogin_sdk/a/j;->i:I

    int-to-long v7, v0

    move-object/from16 v1, p0

    move-object v9, v14

    move-object/from16 v10, p6

    invoke-virtual/range {v1 .. v10}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestTransport(IILjava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    return v0

    :cond_3
    :goto_1
    const/16 v0, -0x3f9

    return v0
.end method

.method public RegGetSMSVerifyLoginAccount([B[B[BLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 17

    const-string v0, "RegGetSMSVerifyLoginAccount ..."

    const-string v1, ""

    .line 2908
    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 2910
    new-instance v2, Loicq/wlogin_sdk/a/d;

    invoke-direct {v2}, Loicq/wlogin_sdk/a/d;-><init>()V

    .line 2911
    new-instance v0, Loicq/wlogin_sdk/request/TransReqContext;

    invoke-direct {v0}, Loicq/wlogin_sdk/request/TransReqContext;-><init>()V

    move-object/from16 v1, p0

    .line 2912
    iget-object v15, v1, Loicq/wlogin_sdk/request/WtloginHelper;->mRegStatus:Loicq/wlogin_sdk/a/j;

    if-eqz p1, :cond_0

    .line 2914
    invoke-virtual/range {p1 .. p1}, [B->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iput-object v3, v15, Loicq/wlogin_sdk/a/j;->j:[B

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2916
    new-array v3, v3, [B

    iput-object v3, v15, Loicq/wlogin_sdk/a/j;->j:[B

    :goto_0
    const/4 v3, 0x1

    .line 2919
    sput-boolean v3, Loicq/wlogin_sdk/a/j;->x:Z

    .line 2920
    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_mpasswd()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Loicq/wlogin_sdk/a/j;->z:Ljava/lang/String;

    .line 2922
    invoke-virtual {v0}, Loicq/wlogin_sdk/request/TransReqContext;->set_register_req()V

    .line 2923
    invoke-virtual {v2}, Loicq/wlogin_sdk/a/d;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Loicq/wlogin_sdk/request/TransReqContext;->set_subcmd(I)V

    .line 2924
    iget-object v3, v15, Loicq/wlogin_sdk/a/j;->e:[B

    sget-object v4, Loicq/wlogin_sdk/a/j;->z:Ljava/lang/String;

    .line 2925
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    const/4 v7, 0x1

    iget-object v4, v15, Loicq/wlogin_sdk/a/j;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    const/4 v10, 0x1

    .line 2926
    invoke-virtual/range {p0 .. p0}, Loicq/wlogin_sdk/request/WtloginHelper;->GetGuid()[B

    move-result-object v11

    iget-wide v12, v15, Loicq/wlogin_sdk/a/j;->h:J

    sget-object v14, Loicq/wlogin_sdk/request/u;->E:[B

    sget v16, Loicq/wlogin_sdk/request/u;->z:I

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v9, p2

    move-object v1, v15

    move/from16 v15, v16

    .line 2924
    invoke-virtual/range {v2 .. v15}, Loicq/wlogin_sdk/a/d;->a([B[B[B[BI[B[BZ[BJ[BI)[B

    move-result-object v2

    iput-object v2, v0, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    .line 2929
    iget v1, v1, Loicq/wlogin_sdk/a/j;->i:I

    int-to-long v9, v1

    move-object/from16 v3, p0

    move-object v11, v0

    move-object/from16 v12, p4

    invoke-virtual/range {v3 .. v12}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestTransport(IILjava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    return v0
.end method

.method public RegQueryAccount(I[BJLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 13

    move-object v10, p0

    if-nez p2, :cond_0

    const/4 v0, 0x0

    .line 4124
    new-array v0, v0, [B

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    const-string v1, "RegQueryAccount ..."

    const-string v2, ""

    .line 4127
    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 4129
    new-instance v1, Loicq/wlogin_sdk/a/j;

    invoke-direct {v1}, Loicq/wlogin_sdk/a/j;-><init>()V

    iput-object v1, v10, Loicq/wlogin_sdk/request/WtloginHelper;->mRegStatus:Loicq/wlogin_sdk/a/j;

    .line 4130
    iget-object v1, v10, Loicq/wlogin_sdk/request/WtloginHelper;->mRegStatus:Loicq/wlogin_sdk/a/j;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    iput-object v2, v1, Loicq/wlogin_sdk/a/j;->b:Ljava/lang/String;

    .line 4132
    new-instance v1, Loicq/wlogin_sdk/a/e;

    invoke-direct {v1}, Loicq/wlogin_sdk/a/e;-><init>()V

    .line 4133
    new-instance v8, Loicq/wlogin_sdk/request/TransReqContext;

    invoke-direct {v8}, Loicq/wlogin_sdk/request/TransReqContext;-><init>()V

    .line 4134
    iget-object v2, v10, Loicq/wlogin_sdk/request/WtloginHelper;->mRegStatus:Loicq/wlogin_sdk/a/j;

    .line 4136
    invoke-virtual {v8}, Loicq/wlogin_sdk/request/TransReqContext;->set_register_req()V

    .line 4137
    invoke-virtual {v1}, Loicq/wlogin_sdk/a/e;->a()I

    move-result v3

    invoke-virtual {v8, v3}, Loicq/wlogin_sdk/request/TransReqContext;->set_subcmd(I)V

    move v3, p1

    move-wide/from16 v4, p3

    .line 4138
    invoke-virtual {v1, p1, v0, v4, v5}, Loicq/wlogin_sdk/a/e;->a(I[BJ)[B

    move-result-object v0

    iput-object v0, v8, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    .line 4140
    iget v0, v2, Loicq/wlogin_sdk/a/j;->i:I

    int-to-long v11, v0

    move-object v0, p0

    move v2, v3

    move-object v3, v4

    move-wide v4, v5

    move-wide v6, v11

    move-object/from16 v9, p5

    invoke-virtual/range {v0 .. v9}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestTransport(IILjava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    return v0
.end method

.method public RegQueryClientSentMsgStatus(Loicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 11

    const-string v0, "RegQueryClientSentMsgStatus ..."

    const-string v1, ""

    .line 4012
    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 4014
    new-instance v0, Loicq/wlogin_sdk/a/f;

    invoke-direct {v0}, Loicq/wlogin_sdk/a/f;-><init>()V

    .line 4015
    new-instance v9, Loicq/wlogin_sdk/request/TransReqContext;

    invoke-direct {v9}, Loicq/wlogin_sdk/request/TransReqContext;-><init>()V

    .line 4016
    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mRegStatus:Loicq/wlogin_sdk/a/j;

    .line 4018
    invoke-virtual {v9}, Loicq/wlogin_sdk/request/TransReqContext;->set_register_req()V

    .line 4019
    invoke-virtual {v0}, Loicq/wlogin_sdk/a/f;->a()I

    move-result v2

    invoke-virtual {v9, v2}, Loicq/wlogin_sdk/request/TransReqContext;->set_subcmd(I)V

    .line 4020
    iget-object v2, v1, Loicq/wlogin_sdk/a/j;->e:[B

    iget-object v3, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mRegStatus:Loicq/wlogin_sdk/a/j;

    iget-object v3, v3, Loicq/wlogin_sdk/a/j;->p:[B

    invoke-virtual {v0, v2, v3}, Loicq/wlogin_sdk/a/f;->b([B[B)[B

    move-result-object v0

    iput-object v0, v9, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    .line 4022
    iget v0, v1, Loicq/wlogin_sdk/a/j;->i:I

    int-to-long v7, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p0

    move-object v10, p1

    invoke-virtual/range {v1 .. v10}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestTransport(IILjava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result p1

    return p1
.end method

.method public RegRequestServerResendMsg(Loicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 11

    const-string v0, "RegRequestServerResendMsg ..."

    const-string v1, ""

    .line 4032
    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 4034
    new-instance v0, Loicq/wlogin_sdk/a/g;

    invoke-direct {v0}, Loicq/wlogin_sdk/a/g;-><init>()V

    .line 4035
    new-instance v9, Loicq/wlogin_sdk/request/TransReqContext;

    invoke-direct {v9}, Loicq/wlogin_sdk/request/TransReqContext;-><init>()V

    .line 4036
    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mRegStatus:Loicq/wlogin_sdk/a/j;

    .line 4038
    invoke-virtual {v9}, Loicq/wlogin_sdk/request/TransReqContext;->set_register_req()V

    .line 4039
    invoke-virtual {v0}, Loicq/wlogin_sdk/a/g;->a()I

    move-result v2

    invoke-virtual {v9, v2}, Loicq/wlogin_sdk/request/TransReqContext;->set_subcmd(I)V

    .line 4040
    iget-object v2, v1, Loicq/wlogin_sdk/a/j;->e:[B

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Loicq/wlogin_sdk/a/g;->b([B[B)[B

    move-result-object v0

    iput-object v0, v9, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    .line 4042
    iget v0, v1, Loicq/wlogin_sdk/a/j;->i:I

    int-to-long v7, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p0

    move-object v10, p1

    invoke-virtual/range {v1 .. v10}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestTransport(IILjava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result p1

    return p1
.end method

.method public RegSubmitMobile(Ljava/lang/String;[B[BIIIJJLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 14

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 3954
    new-array v0, v0, [B

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    :goto_0
    move-object v2, v0

    const/4 v4, 0x0

    move-object v1, p0

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    move-object/from16 v13, p11

    invoke-direct/range {v1 .. v13}, Loicq/wlogin_sdk/request/WtloginHelper;->RegSubmitMobile([B[B[B[BIIIJJLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    return v0
.end method

.method public RegSubmitMobile([B[B[BIIIJJLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 13

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    .line 3961
    invoke-direct/range {v0 .. v12}, Loicq/wlogin_sdk/request/WtloginHelper;->RegSubmitMobile([B[B[B[BIIIJJLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    return v0
.end method

.method public RegSubmitMsgChk([BLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 11

    if-nez p1, :cond_0

    const/16 p1, -0x3f9

    return p1

    :cond_0
    const-string v0, "RegSubmitMsgChk ..."

    const-string v1, ""

    .line 4057
    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 4059
    new-instance v0, Loicq/wlogin_sdk/a/i;

    invoke-direct {v0}, Loicq/wlogin_sdk/a/i;-><init>()V

    .line 4060
    new-instance v9, Loicq/wlogin_sdk/request/TransReqContext;

    invoke-direct {v9}, Loicq/wlogin_sdk/request/TransReqContext;-><init>()V

    .line 4061
    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mRegStatus:Loicq/wlogin_sdk/a/j;

    .line 4063
    invoke-virtual {v9}, Loicq/wlogin_sdk/request/TransReqContext;->set_register_req()V

    .line 4064
    invoke-virtual {v0}, Loicq/wlogin_sdk/a/i;->a()I

    move-result v2

    invoke-virtual {v9, v2}, Loicq/wlogin_sdk/request/TransReqContext;->set_subcmd(I)V

    .line 4065
    iget-object v2, v1, Loicq/wlogin_sdk/a/j;->e:[B

    invoke-virtual {v0, v2, p1}, Loicq/wlogin_sdk/a/i;->b([B[B)[B

    move-result-object p1

    iput-object p1, v9, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    .line 4067
    iget p1, v1, Loicq/wlogin_sdk/a/j;->i:I

    int-to-long v7, p1

    move-object v1, p0

    move-object v10, p2

    invoke-virtual/range {v1 .. v10}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestTransport(IILjava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result p1

    return p1
.end method

.method public RequestTransport(IILjava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 25

    move-object/from16 v13, p0

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    if-nez p1, :cond_0

    .line 3556
    new-instance v14, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v3, v13, Loicq/wlogin_sdk/request/WtloginHelper;->mHelperHandler:Landroid/os/Handler;

    const-string v12, "RequestTransport"

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p0

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v0 .. v12}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;-><init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Handler;ILjava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;)V

    const/16 v0, 0x9

    .line 3558
    invoke-virtual {v14, v0}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->RunReq(I)V

    const/16 v0, -0x3e9

    return v0

    .line 3562
    :cond_0
    iget-object v0, v13, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Loicq/wlogin_sdk/request/u;->a(J)Loicq/wlogin_sdk/request/u;

    move-result-object v0

    .line 3564
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "user:"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " encrypt:"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " appid:"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " role:"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " Seq:"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v0, Loicq/wlogin_sdk/request/u;->h:J

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " RequestTransport..."

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 3568
    iput-object v5, v0, Loicq/wlogin_sdk/request/u;->g:Ljava/lang/String;

    if-eqz v4, :cond_5

    if-nez v5, :cond_1

    const/4 v1, 0x0

    .line 3576
    iput v1, v0, Loicq/wlogin_sdk/request/u;->m:I

    .line 3577
    new-instance v14, Loicq/wlogin_sdk/request/ab;

    invoke-direct {v14, v0}, Loicq/wlogin_sdk/request/ab;-><init>(Loicq/wlogin_sdk/request/u;)V

    const-wide/16 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, p8

    move-wide/from16 v20, p4

    move-wide/from16 v22, p6

    move-object/from16 v24, p9

    invoke-virtual/range {v14 .. v24}, Loicq/wlogin_sdk/request/ab;->a(JLoicq/wlogin_sdk/request/TransReqContext;[B[BJJLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v1

    goto :goto_1

    .line 3583
    :cond_1
    new-instance v1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    invoke-direct {v1}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;-><init>()V

    if-eqz v5, :cond_4

    .line 3585
    invoke-virtual {v13, v5, v1}, Loicq/wlogin_sdk/request/WtloginHelper;->GetBasicUserInfo(Ljava/lang/String;Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 3590
    :cond_2
    iget-wide v2, v1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    invoke-virtual {v0, v2, v3, v6, v7}, Loicq/wlogin_sdk/request/u;->a(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v2

    if-nez v2, :cond_3

    const/16 v1, -0x3ec

    goto :goto_1

    .line 3596
    :cond_3
    iget-wide v10, v1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    iput-wide v10, v0, Loicq/wlogin_sdk/request/u;->f:J

    .line 3597
    new-instance v14, Loicq/wlogin_sdk/request/ab;

    invoke-direct {v14, v0}, Loicq/wlogin_sdk/request/ab;-><init>(Loicq/wlogin_sdk/request/u;)V

    iget-wide v10, v1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    iget-object v1, v2, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStSig:[B

    iget-object v2, v2, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSt_Key:[B

    move-wide v15, v10

    move-object/from16 v17, p8

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-wide/from16 v20, p4

    move-wide/from16 v22, p6

    move-object/from16 v24, p9

    invoke-virtual/range {v14 .. v24}, Loicq/wlogin_sdk/request/ab;->a(JLoicq/wlogin_sdk/request/TransReqContext;[B[BJJLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v1

    goto :goto_1

    :cond_4
    :goto_0
    const/16 v1, -0x3eb

    goto :goto_1

    .line 3603
    :cond_5
    iput-wide v1, v0, Loicq/wlogin_sdk/request/u;->f:J

    .line 3604
    new-instance v14, Loicq/wlogin_sdk/request/ab;

    invoke-direct {v14, v0}, Loicq/wlogin_sdk/request/ab;-><init>(Loicq/wlogin_sdk/request/u;)V

    iget-wide v1, v0, Loicq/wlogin_sdk/request/u;->f:J

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-wide v15, v1

    move-object/from16 v17, p8

    move-wide/from16 v20, p4

    move-wide/from16 v22, p6

    move-object/from16 v24, p9

    invoke-virtual/range {v14 .. v24}, Loicq/wlogin_sdk/request/ab;->a(JLoicq/wlogin_sdk/request/TransReqContext;[B[BJJLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v1

    .line 3612
    :goto_1
    invoke-virtual {v0}, Loicq/wlogin_sdk/request/u;->i()V

    .line 3614
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "user:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " encrypt:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " appid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " role:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " Seq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Loicq/wlogin_sdk/request/u;->h:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " RequestTransport ret="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public RequestTransportMsf(IILjava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;)I
    .locals 25

    move-object/from16 v12, p0

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    if-nez p1, :cond_0

    .line 3636
    new-instance v13, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v3, v12, Loicq/wlogin_sdk/request/WtloginHelper;->mHelperHandler:Landroid/os/Handler;

    const-string v11, "RequestTransportMsf"

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p0

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v11}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;-><init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Handler;ILjava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 3638
    invoke-virtual {v13, v0}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->RunReq(I)V

    const/16 v0, -0x3e9

    return v0

    .line 3642
    :cond_0
    iget-object v0, v12, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Loicq/wlogin_sdk/request/u;->a(J)Loicq/wlogin_sdk/request/u;

    move-result-object v0

    .line 3644
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "user:"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " encrypt:"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " appid:"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " role:"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " Seq:"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v0, Loicq/wlogin_sdk/request/u;->h:J

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " RequestTransportMsf..."

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 3649
    iput-object v5, v0, Loicq/wlogin_sdk/request/u;->g:Ljava/lang/String;

    const/16 v3, -0x3ec

    const/16 v10, -0x3eb

    if-eqz v4, :cond_4

    .line 3656
    new-instance v1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    invoke-direct {v1}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;-><init>()V

    if-eqz v5, :cond_3

    .line 3658
    invoke-virtual {v12, v5, v1}, Loicq/wlogin_sdk/request/WtloginHelper;->GetBasicUserInfo(Ljava/lang/String;Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 3663
    :cond_1
    iget-wide v10, v1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    invoke-virtual {v0, v10, v11, v6, v7}, Loicq/wlogin_sdk/request/u;->a(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v2

    if-nez v2, :cond_2

    goto/16 :goto_2

    .line 3669
    :cond_2
    iget-wide v10, v1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    iput-wide v10, v0, Loicq/wlogin_sdk/request/u;->f:J

    .line 3670
    new-instance v13, Loicq/wlogin_sdk/request/ab;

    invoke-direct {v13, v0}, Loicq/wlogin_sdk/request/ab;-><init>(Loicq/wlogin_sdk/request/u;)V

    iget-wide v14, v1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    iget-object v1, v2, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStSig:[B

    iget-object v3, v2, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSt_Key:[B

    iget-object v2, v2, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGT:[B

    new-instance v24, Loicq/wlogin_sdk/request/WUserSigInfo;

    invoke-direct/range {v24 .. v24}, Loicq/wlogin_sdk/request/WUserSigInfo;-><init>()V

    move-object/from16 v16, p8

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-wide/from16 v20, p4

    move-wide/from16 v22, p6

    invoke-virtual/range {v13 .. v24}, Loicq/wlogin_sdk/request/ab;->a(JLoicq/wlogin_sdk/request/TransReqContext;[B[B[BJJLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v3

    goto/16 :goto_2

    :cond_3
    :goto_0
    const/16 v3, -0x3eb

    goto/16 :goto_2

    .line 3675
    :cond_4
    invoke-static/range {p3 .. p3}, Loicq/wlogin_sdk/tools/util;->check_uin_account(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 3676
    invoke-static/range {p3 .. p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    cmp-long v11, v13, v1

    if-nez v11, :cond_5

    .line 3677
    iput-wide v1, v0, Loicq/wlogin_sdk/request/u;->f:J

    .line 3678
    new-instance v13, Loicq/wlogin_sdk/request/ab;

    invoke-direct {v13, v0}, Loicq/wlogin_sdk/request/ab;-><init>(Loicq/wlogin_sdk/request/u;)V

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v1, 0x0

    new-array v1, v1, [B

    new-instance v24, Loicq/wlogin_sdk/request/WUserSigInfo;

    invoke-direct/range {v24 .. v24}, Loicq/wlogin_sdk/request/WUserSigInfo;-><init>()V

    move-object/from16 v16, p8

    move-object/from16 v19, v1

    move-wide/from16 v20, p4

    move-wide/from16 v22, p6

    invoke-virtual/range {v13 .. v24}, Loicq/wlogin_sdk/request/ab;->a(JLoicq/wlogin_sdk/request/TransReqContext;[B[B[BJJLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v3

    goto :goto_2

    .line 3681
    :cond_5
    new-instance v1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    invoke-direct {v1}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;-><init>()V

    if-eqz v5, :cond_8

    .line 3683
    invoke-virtual {v12, v5, v1}, Loicq/wlogin_sdk/request/WtloginHelper;->GetBasicUserInfo(Ljava/lang/String;Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    .line 3688
    :cond_6
    iget-wide v10, v1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    invoke-virtual {v0, v10, v11, v6, v7}, Loicq/wlogin_sdk/request/u;->a(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_2

    .line 3694
    :cond_7
    iget-wide v10, v1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    iput-wide v10, v0, Loicq/wlogin_sdk/request/u;->f:J

    .line 3695
    new-instance v13, Loicq/wlogin_sdk/request/ab;

    invoke-direct {v13, v0}, Loicq/wlogin_sdk/request/ab;-><init>(Loicq/wlogin_sdk/request/u;)V

    iget-wide v14, v1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-object v1, v2, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGT:[B

    new-instance v24, Loicq/wlogin_sdk/request/WUserSigInfo;

    invoke-direct/range {v24 .. v24}, Loicq/wlogin_sdk/request/WUserSigInfo;-><init>()V

    move-object/from16 v16, p8

    move-object/from16 v19, v1

    move-wide/from16 v20, p4

    move-wide/from16 v22, p6

    invoke-virtual/range {v13 .. v24}, Loicq/wlogin_sdk/request/ab;->a(JLoicq/wlogin_sdk/request/TransReqContext;[B[B[BJJLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v3

    goto :goto_2

    :cond_8
    :goto_1
    const/16 v3, -0x3eb

    .line 3704
    :goto_2
    invoke-virtual {v0}, Loicq/wlogin_sdk/request/u;->i()V

    .line 3706
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "user:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " encrypt:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " appid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " role:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " Seq:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v0, Loicq/wlogin_sdk/request/u;->h:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " RequestTransportMsf ret="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public ResolveQloginIntentReserved(Landroid/content/Intent;)Loicq/wlogin_sdk/request/WUserSigInfo;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 4841
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "quicklogin_ret"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 4844
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "quicklogin_uin"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4845
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "quicklogin_buff"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz v1, :cond_4

    if-nez p1, :cond_2

    goto :goto_0

    .line 4849
    :cond_2
    new-instance v2, Loicq/wlogin_sdk/request/WUserSigInfo;

    invoke-direct {v2}, Loicq/wlogin_sdk/request/WUserSigInfo;-><init>()V

    .line 4850
    new-instance v3, Loicq/wlogin_sdk/tools/RSACrypt;

    iget-object v4, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Loicq/wlogin_sdk/tools/RSACrypt;-><init>(Landroid/content/Context;)V

    .line 4851
    invoke-virtual {v3, v0, p1}, Loicq/wlogin_sdk/tools/RSACrypt;->DecryptData([B[B)[B

    move-result-object p1

    iput-object p1, v2, Loicq/wlogin_sdk/request/WUserSigInfo;->_fastLoginBuf:[B

    .line 4852
    iget-object p1, v2, Loicq/wlogin_sdk/request/WUserSigInfo;->_fastLoginBuf:[B

    if-nez p1, :cond_3

    const-string p1, "rsa decrypt failed"

    const-string v1, ""

    .line 4853
    invoke-static {p1, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 4856
    :cond_3
    iput-object v1, v2, Loicq/wlogin_sdk/request/WUserSigInfo;->uin:Ljava/lang/String;

    return-object v2

    :cond_4
    :goto_0
    return-object v0
.end method

.method public SetAppClientVersion(I)V
    .locals 0

    .line 259
    sput p1, Loicq/wlogin_sdk/request/u;->w:I

    return-void
.end method

.method public SetCanWebVerify(Z)V
    .locals 0

    .line 357
    sput-boolean p1, Loicq/wlogin_sdk/request/l;->I:Z

    return-void
.end method

.method public SetDevlockMobileType(I)V
    .locals 0

    .line 2639
    sput p1, Loicq/wlogin_sdk/request/s;->I:I

    return-void
.end method

.method public SetImgType(I)V
    .locals 0

    .line 295
    sput p1, Loicq/wlogin_sdk/request/u;->x:I

    .line 296
    iget p1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    return-void
.end method

.method public SetListener(Loicq/wlogin_sdk/request/WtloginListener;)Loicq/wlogin_sdk/request/WtloginListener;
    .locals 1

    .line 225
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    .line 226
    iput-object p1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    return-object v0
.end method

.method public SetLocalId(I)V
    .locals 0

    .line 318
    sput p1, Loicq/wlogin_sdk/request/u;->u:I

    return-void
.end method

.method public SetMsfTransportFlag(I)V
    .locals 3

    .line 267
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    iput p1, v0, Loicq/wlogin_sdk/request/u;->k:I

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    .line 269
    new-array p1, p1, [B

    sput-object p1, Loicq/wlogin_sdk/request/u;->ad:[B

    const-wide/16 v1, 0x0

    .line 270
    sput-wide v1, Loicq/wlogin_sdk/request/u;->ac:J

    const p1, 0xafc8

    .line 271
    iput p1, v0, Loicq/wlogin_sdk/request/u;->l:I

    :cond_0
    return-void
.end method

.method public SetNeedForPayToken(Ljava/lang/String;Ljava/lang/String;[B)I
    .locals 1

    if-eqz p1, :cond_5

    .line 368
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 369
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    sput-object p1, Loicq/wlogin_sdk/request/l;->J:[B

    if-eqz p3, :cond_0

    .line 374
    sput-object p3, Loicq/wlogin_sdk/request/l;->L:[B

    :cond_0
    if-eqz p2, :cond_1

    .line 376
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    .line 377
    :cond_1
    iget-object p1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Loicq/wlogin_sdk/tools/util;->getChannelId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 378
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    sput-object p1, Loicq/wlogin_sdk/request/l;->K:[B

    if-eqz p2, :cond_4

    .line 380
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_0
    const/4 p1, -0x2

    return p1

    :cond_5
    const/4 p1, -0x1

    return p1
.end method

.method public SetPicType(I)V
    .locals 0

    .line 307
    sput p1, Loicq/wlogin_sdk/request/u;->y:I

    return-void
.end method

.method public SetRegDevLockFlag(I)V
    .locals 0

    .line 3934
    sput p1, Loicq/wlogin_sdk/request/u;->z:I

    return-void
.end method

.method public SetSigMap(I)V
    .locals 0

    or-int/lit16 p1, p1, 0xc0

    .line 282
    iput p1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mMainSigMap:I

    return-void
.end method

.method public SetTestHost(ILjava/lang/String;)V
    .locals 0

    .line 237
    invoke-static {p1, p2}, Loicq/wlogin_sdk/request/oicq_request;->a(ILjava/lang/String;)V

    return-void
.end method

.method public SetTimeOut(I)V
    .locals 1

    .line 337
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    iput p1, v0, Loicq/wlogin_sdk/request/u;->l:I

    return-void
.end method

.method public VerifyCode(Ljava/lang/String;JZ[B[IILoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 24

    move-object/from16 v10, p0

    move-object/from16 v3, p1

    .line 4454
    new-instance v0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    invoke-direct {v0}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;-><init>()V

    .line 4455
    invoke-virtual {v10, v3, v0}, Loicq/wlogin_sdk/request/WtloginHelper;->GetBasicUserInfo(Ljava/lang/String;Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v0, -0x3eb

    return v0

    .line 4458
    :cond_0
    iget-wide v0, v0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    move-wide/from16 v4, p2

    .line 4460
    invoke-direct {v10, v0, v1, v4, v5}, Loicq/wlogin_sdk/request/WtloginHelper;->FindUserSig(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v2

    if-nez v2, :cond_1

    const/16 v0, -0x3ec

    return v0

    .line 4465
    :cond_1
    new-instance v6, Loicq/wlogin_sdk/b/cm;

    invoke-direct {v6}, Loicq/wlogin_sdk/b/cm;-><init>()V

    const/4 v7, 0x0

    .line 4466
    new-array v7, v7, [B

    .line 4467
    iget-object v8, v2, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_G:[B

    if-eqz v8, :cond_2

    iget-object v8, v2, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_G:[B

    array-length v8, v8

    if-lez v8, :cond_2

    iget-object v8, v2, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_dpwd:[B

    if-eqz v8, :cond_2

    iget-object v8, v2, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_dpwd:[B

    array-length v8, v8

    if-lez v8, :cond_2

    iget-object v8, v2, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_randseed:[B

    if-eqz v8, :cond_2

    iget-object v8, v2, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_randseed:[B

    array-length v8, v8

    if-lez v8, :cond_2

    .line 4470
    iget-object v12, v2, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_G:[B

    sget-object v15, Loicq/wlogin_sdk/request/u;->A:[B

    iget-object v7, v2, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_dpwd:[B

    const-wide/16 v19, 0x1

    iget-object v8, v2, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_randseed:[B

    move-object v11, v6

    move-wide v13, v0

    move-object/from16 v16, v7

    move-wide/from16 v17, p2

    move-object/from16 v21, v8

    invoke-virtual/range {v11 .. v21}, Loicq/wlogin_sdk/b/cm;->a([BJ[B[BJJ[B)[B

    .line 4472
    invoke-virtual {v6}, Loicq/wlogin_sdk/b/cm;->c()[B

    move-result-object v6

    move-object/from16 v23, v6

    goto :goto_0

    :cond_2
    move-object/from16 v23, v7

    .line 4475
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "user:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " VerifyCode ..."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 4477
    new-instance v6, Loicq/wlogin_sdk/code2d/e;

    invoke-direct {v6}, Loicq/wlogin_sdk/code2d/e;-><init>()V

    .line 4478
    new-instance v8, Loicq/wlogin_sdk/request/TransReqContext;

    invoke-direct {v8}, Loicq/wlogin_sdk/request/TransReqContext;-><init>()V

    .line 4480
    invoke-virtual {v8}, Loicq/wlogin_sdk/request/TransReqContext;->set_code2d_func_req()V

    .line 4481
    invoke-virtual {v6}, Loicq/wlogin_sdk/code2d/e;->get_cmd()I

    move-result v7

    invoke-virtual {v8, v7}, Loicq/wlogin_sdk/request/TransReqContext;->set_subcmd(I)V

    .line 4482
    invoke-virtual {v8}, Loicq/wlogin_sdk/request/TransReqContext;->setSTEncryptMethod()V

    .line 4483
    invoke-virtual {v8, v2}, Loicq/wlogin_sdk/request/TransReqContext;->setWtST(Loicq/wlogin_sdk/sharemem/WloginSigInfo;)V

    .line 4484
    iget-object v2, v2, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStSig:[B

    sget-object v20, Loicq/wlogin_sdk/request/u;->A:[B

    sget-object v21, Loicq/wlogin_sdk/request/u;->E:[B

    move-object v11, v6

    move-wide v12, v0

    move-wide/from16 v14, p2

    move/from16 v16, p4

    move-object/from16 v17, p5

    move-object/from16 v18, p6

    move-object/from16 v19, v2

    move/from16 v22, p7

    invoke-virtual/range {v11 .. v23}, Loicq/wlogin_sdk/code2d/e;->a(JJZ[B[I[B[B[BI[B)[B

    move-result-object v0

    iput-object v0, v8, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4485
    iget v0, v6, Loicq/wlogin_sdk/code2d/e;->_role:I

    int-to-long v6, v0

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-object/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestTransport(IILjava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    return v0
.end method

.method public VerifySMSVerifyLoginCode(Ljava/lang/String;Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 1

    const/4 v0, 0x0

    .line 3193
    invoke-direct {p0, p1, p2, p3, v0}, Loicq/wlogin_sdk/request/WtloginHelper;->VerifySMSVerifyLoginCode(Ljava/lang/String;Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;I)I

    move-result p1

    return p1
.end method

.method public getHasPassword(J)Z
    .locals 4

    .line 2880
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    invoke-virtual {v0, p1, p2}, Loicq/wlogin_sdk/request/u;->e(J)Ljava/lang/String;

    move-result-object v0

    .line 2881
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getHasPasswd ..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2885
    :cond_0
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    invoke-virtual {v2, v0}, Loicq/wlogin_sdk/request/u;->c(Ljava/lang/String;)Loicq/wlogin_sdk/request/UinInfo;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 2889
    :cond_1
    invoke-virtual {v2}, Loicq/wlogin_sdk/request/UinInfo;->getHasPassword()Z

    move-result v1

    .line 2891
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getHasPasswd userAccount: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uin: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " hasPasswd: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public getStWithQrSig(Ljava/lang/String;JJILoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    move-object/from16 v7, p7

    .line 1555
    invoke-direct/range {v0 .. v8}, Loicq/wlogin_sdk/request/WtloginHelper;->getStWithQrSig(Ljava/lang/String;JJILoicq/wlogin_sdk/request/WUserSigInfo;I)I

    move-result v0

    return v0
.end method

.method public getUserAccountFromQuickLoginResultData(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    const-string v0, "isRetFromWeb"

    const/4 v1, 0x0

    .line 5907
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 5908
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getUserAccountFromQuickLoginResultData isRetFromWeb "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const-string v0, "quicklogin_uin"

    .line 5911
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "uin"

    .line 5913
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    return-object p1
.end method

.method public getUserInputFromQuickLoginResultData(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    const-string v0, "isRetFromWeb"

    const/4 v1, 0x0

    .line 5927
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 5928
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getUserAccountFromQuickLoginResultData isRetFromWeb "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "input"

    .line 5931
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public onQuickLoginActivityResultData(Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;Landroid/content/Intent;)I
    .locals 4

    const/16 v0, -0x3f9

    if-nez p2, :cond_0

    const-string p1, "onActivityResultData data is null"

    const-string p2, ""

    .line 5948
    invoke-static {p1, p2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "onActivityResultData quickLoginParam is null"

    const-string p2, ""

    .line 5953
    invoke-static {p1, p2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    const-string v1, "isRetFromWeb"

    const/4 v2, 0x0

    .line 5957
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 5958
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onQuickLoginActivityResultData isRetFromWeb "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V

    if-nez v1, :cond_3

    .line 5960
    invoke-virtual {p0, p2}, Loicq/wlogin_sdk/request/WtloginHelper;->ResolveQloginIntentReserved(Landroid/content/Intent;)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p1, "onActivityResultData ResolveQloginIntent failed"

    const-string p2, ""

    .line 5962
    invoke-static {p1, p2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 5966
    :cond_2
    iget-object v0, p1, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->userSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    iget-object v1, p2, Loicq/wlogin_sdk/request/WUserSigInfo;->uin:Ljava/lang/String;

    iput-object v1, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->uin:Ljava/lang/String;

    .line 5967
    iget-object v0, p1, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->userSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    iget-object v1, p2, Loicq/wlogin_sdk/request/WUserSigInfo;->_fastLoginBuf:[B

    iput-object v1, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_fastLoginBuf:[B

    .line 5968
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Loicq/wlogin_sdk/request/WUserSigInfo;->uin:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Loicq/wlogin_sdk/request/WtloginHelper;->getStWithQQSig(Ljava/lang/String;Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;)I

    move-result p1

    return p1

    .line 5972
    :cond_3
    invoke-virtual {p0, p2}, Loicq/wlogin_sdk/request/WtloginHelper;->getUserInputFromQuickLoginResultData(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->userAccount:Ljava/lang/String;

    const-string v0, "uin"

    .line 5973
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sig"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p2, p1}, Loicq/wlogin_sdk/request/WtloginHelper;->getStWithPtSig(Ljava/lang/String;Ljava/lang/String;Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;)I

    move-result p1

    return p1
.end method

.method public quickLogin(Landroid/app/Activity;JJLjava/lang/String;Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;)I
    .locals 8

    .line 5870
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    move-object v7, p7

    invoke-static/range {v0 .. v7}, Loicq/wlogin_sdk/quicklogin/a;->a(Landroid/content/Context;Landroid/app/Activity;JJLjava/lang/String;Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;)I

    move-result p1

    return p1
.end method

.method public quickRegisterCheckAccount(JJII[BLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 25

    move-object/from16 v10, p0

    move-wide/from16 v0, p1

    move-wide/from16 v2, p3

    const/16 v4, -0x3f9

    if-eqz p7, :cond_7

    if-nez p8, :cond_0

    goto/16 :goto_2

    .line 2944
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "quickRegisterCheckAccount "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " appid "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 2946
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x40

    invoke-virtual {v10, v5, v2, v3, v6}, Loicq/wlogin_sdk/request/WtloginHelper;->GetLocalTicket(Ljava/lang/String;JI)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v5

    const/16 v6, -0x3ec

    if-nez v5, :cond_1

    const-string v2, "quickRegisterCheckAccount no key"

    .line 2948
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    .line 2952
    :cond_1
    iget-object v7, v5, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    if-eqz v7, :cond_6

    iget-object v7, v5, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    array-length v7, v7

    if-nez v7, :cond_2

    goto/16 :goto_1

    .line 2957
    :cond_2
    iget-object v7, v5, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    if-eqz v7, :cond_5

    iget-object v7, v5, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    array-length v7, v7

    if-nez v7, :cond_3

    goto/16 :goto_0

    .line 2962
    :cond_3
    new-instance v11, Loicq/wlogin_sdk/a/a;

    invoke-direct {v11}, Loicq/wlogin_sdk/a/a;-><init>()V

    .line 2963
    new-instance v8, Loicq/wlogin_sdk/request/TransReqContext;

    invoke-direct {v8}, Loicq/wlogin_sdk/request/TransReqContext;-><init>()V

    .line 2964
    iget-object v6, v10, Loicq/wlogin_sdk/request/WtloginHelper;->mRegStatus:Loicq/wlogin_sdk/a/j;

    iget-object v7, v5, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    iput-object v7, v6, Loicq/wlogin_sdk/a/j;->l:[B

    .line 2965
    iget-object v6, v10, Loicq/wlogin_sdk/request/WtloginHelper;->mRegStatus:Loicq/wlogin_sdk/a/j;

    .line 2966
    iput-wide v2, v6, Loicq/wlogin_sdk/a/j;->g:J

    move/from16 v7, p6

    int-to-long v12, v7

    .line 2967
    iput-wide v12, v6, Loicq/wlogin_sdk/a/j;->h:J

    .line 2968
    invoke-virtual {v8}, Loicq/wlogin_sdk/request/TransReqContext;->set_register_req()V

    .line 2969
    invoke-virtual {v11}, Loicq/wlogin_sdk/a/a;->a()I

    move-result v9

    invoke-virtual {v8, v9}, Loicq/wlogin_sdk/request/TransReqContext;->set_subcmd(I)V

    .line 2970
    invoke-direct/range {p0 .. p4}, Loicq/wlogin_sdk/request/WtloginHelper;->FindUserSig(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v9

    .line 2971
    invoke-virtual {v8}, Loicq/wlogin_sdk/request/TransReqContext;->setSTEncryptMethod()V

    .line 2972
    invoke-virtual {v8, v9}, Loicq/wlogin_sdk/request/TransReqContext;->setWtST(Loicq/wlogin_sdk/sharemem/WloginSigInfo;)V

    long-to-int v14, v2

    const/16 v15, 0x8

    .line 2973
    iget-object v2, v5, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    iget-object v3, v5, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    move/from16 v5, p5

    int-to-byte v5, v5

    invoke-virtual/range {p0 .. p0}, Loicq/wlogin_sdk/request/WtloginHelper;->GetGuid()[B

    move-result-object v19

    sget-object v21, Loicq/wlogin_sdk/request/u;->E:[B

    iget-object v9, v10, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-static {v9}, Loicq/wlogin_sdk/tools/util;->generateGuid(Landroid/content/Context;)[B

    move-result-object v23

    iget-object v9, v10, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-static {v9}, Loicq/wlogin_sdk/tools/util;->get_IMSI(Landroid/content/Context;)[B

    move-result-object v24

    move-wide/from16 v12, p1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v18, v5

    move/from16 v20, p6

    move-object/from16 v22, p7

    invoke-virtual/range {v11 .. v24}, Loicq/wlogin_sdk/a/a;->a(JIB[B[BB[BI[B[B[B[B)[B

    move-result-object v2

    iput-object v2, v8, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    .line 2974
    iget-object v2, v8, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    if-nez v2, :cond_4

    const-string v2, "req_con._body is null"

    .line 2975
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_4
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 2978
    iget v0, v6, Loicq/wlogin_sdk/a/j;->i:I

    int-to-long v6, v0

    move-object/from16 v0, p0

    move-object/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestTransport(IILjava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    return v0

    :cond_5
    :goto_0
    const-string v2, "quickRegisterCheckAccount no key"

    .line 2958
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_6
    :goto_1
    const-string v2, "quickRegisterCheckAccount no key"

    .line 2953
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_7
    :goto_2
    return v4
.end method

.method public quickRegisterGetAccount(JJII[B[BLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 28

    move-object/from16 v10, p0

    move-wide/from16 v0, p1

    move-wide/from16 v2, p3

    const/16 v4, -0x3f9

    if-eqz p8, :cond_8

    if-eqz p7, :cond_8

    if-eqz p9, :cond_8

    if-nez p10, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v5, 0x6

    .line 2995
    invoke-virtual/range {p9 .. p9}, Ljava/lang/String;->length()I

    move-result v6

    if-le v5, v6, :cond_1

    return v4

    .line 3000
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "quickRegisterGetAccount "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " appid "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 3002
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x40

    invoke-virtual {v10, v5, v2, v3, v6}, Loicq/wlogin_sdk/request/WtloginHelper;->GetLocalTicket(Ljava/lang/String;JI)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v5

    const/16 v6, -0x3ec

    if-nez v5, :cond_2

    .line 3004
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "quickRegisterCheckAccount "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " appid "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " no key"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    .line 3007
    :cond_2
    iget-object v7, v5, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    if-eqz v7, :cond_7

    iget-object v7, v5, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    array-length v7, v7

    if-nez v7, :cond_3

    goto/16 :goto_1

    .line 3012
    :cond_3
    iget-object v7, v5, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    if-eqz v7, :cond_6

    iget-object v7, v5, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    array-length v7, v7

    if-nez v7, :cond_4

    goto/16 :goto_0

    .line 3017
    :cond_4
    new-instance v6, Loicq/wlogin_sdk/a/b;

    move-object v11, v6

    invoke-direct {v6}, Loicq/wlogin_sdk/a/b;-><init>()V

    .line 3018
    new-instance v8, Loicq/wlogin_sdk/request/TransReqContext;

    invoke-direct {v8}, Loicq/wlogin_sdk/request/TransReqContext;-><init>()V

    .line 3019
    iget-object v7, v10, Loicq/wlogin_sdk/request/WtloginHelper;->mRegStatus:Loicq/wlogin_sdk/a/j;

    iget-object v9, v5, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    iput-object v9, v7, Loicq/wlogin_sdk/a/j;->l:[B

    .line 3020
    iget-object v7, v10, Loicq/wlogin_sdk/request/WtloginHelper;->mRegStatus:Loicq/wlogin_sdk/a/j;

    .line 3021
    iput-wide v2, v7, Loicq/wlogin_sdk/a/j;->g:J

    move/from16 v9, p6

    int-to-long v12, v9

    .line 3022
    iput-wide v12, v7, Loicq/wlogin_sdk/a/j;->h:J

    .line 3023
    invoke-virtual {v8}, Loicq/wlogin_sdk/request/TransReqContext;->set_register_req()V

    .line 3024
    invoke-virtual {v6}, Loicq/wlogin_sdk/a/b;->a()I

    move-result v6

    invoke-virtual {v8, v6}, Loicq/wlogin_sdk/request/TransReqContext;->set_subcmd(I)V

    .line 3025
    invoke-direct/range {p0 .. p4}, Loicq/wlogin_sdk/request/WtloginHelper;->FindUserSig(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v6

    .line 3026
    invoke-virtual {v8}, Loicq/wlogin_sdk/request/TransReqContext;->setSTEncryptMethod()V

    .line 3027
    invoke-virtual {v8, v6}, Loicq/wlogin_sdk/request/TransReqContext;->setWtST(Loicq/wlogin_sdk/sharemem/WloginSigInfo;)V

    long-to-int v14, v2

    const/16 v15, 0x8

    .line 3028
    iget-object v2, v5, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    move-object/from16 v16, v2

    iget-object v2, v5, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    move-object/from16 v17, v2

    move/from16 v2, p5

    int-to-byte v2, v2

    move/from16 v18, v2

    invoke-virtual/range {p0 .. p0}, Loicq/wlogin_sdk/request/WtloginHelper;->GetGuid()[B

    move-result-object v20

    sget-object v22, Loicq/wlogin_sdk/request/u;->E:[B

    iget-object v2, v10, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->generateGuid(Landroid/content/Context;)[B

    move-result-object v24

    iget-object v2, v10, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->get_IMSI(Landroid/content/Context;)[B

    move-result-object v25

    invoke-virtual/range {p9 .. p9}, Ljava/lang/String;->getBytes()[B

    move-result-object v26

    iget-object v2, v10, Loicq/wlogin_sdk/request/WtloginHelper;->mRegStatus:Loicq/wlogin_sdk/a/j;

    iget-object v2, v2, Loicq/wlogin_sdk/a/j;->e:[B

    move-object/from16 v27, v2

    move-wide/from16 v12, p1

    move-object/from16 v19, p8

    move/from16 v21, p6

    move-object/from16 v23, p7

    invoke-virtual/range {v11 .. v27}, Loicq/wlogin_sdk/a/b;->a(JIB[B[BB[B[BI[B[B[B[B[B[B)[B

    move-result-object v2

    iput-object v2, v8, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    .line 3029
    iget-object v2, v8, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    if-nez v2, :cond_5

    const-string v2, "req_con._body is null"

    .line 3030
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_5
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 3033
    iget v0, v7, Loicq/wlogin_sdk/a/j;->i:I

    int-to-long v6, v0

    move-object/from16 v0, p0

    move-object/from16 v9, p10

    invoke-virtual/range {v0 .. v9}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestTransport(IILjava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    return v0

    :cond_6
    :goto_0
    const-string v2, "quickRegisterCheckAccount no key"

    .line 3013
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_7
    :goto_1
    const-string v2, "quickRegisterCheckAccount no key"

    .line 3008
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_8
    :goto_2
    return v4
.end method

.method public setBabyQFlg(Z)V
    .locals 0

    .line 349
    sput-boolean p1, Loicq/wlogin_sdk/request/u;->ag:Z

    return-void
.end method

.method public setCallSource(I)V
    .locals 0

    .line 345
    sput p1, Loicq/wlogin_sdk/request/u;->af:I

    return-void
.end method

.method public setForQCall()V
    .locals 1

    const/4 v0, 0x1

    .line 244
    sput-boolean v0, Loicq/wlogin_sdk/request/u;->ap:Z

    const-string v0, "com.tencent.lightalk.msf.core.auth.WtProvider"

    .line 245
    sput-object v0, Loicq/wlogin_sdk/request/WtloginMsfListener;->CLIENT_CLASSNAME:Ljava/lang/String;

    return-void
.end method

.method public setHasPassword(JZ)V
    .locals 3

    .line 2867
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    invoke-virtual {v0, p1, p2}, Loicq/wlogin_sdk/request/u;->e(J)Ljava/lang/String;

    move-result-object v0

    .line 2868
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setHasPasswd ..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    return-void

    .line 2872
    :cond_0
    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p3}, Loicq/wlogin_sdk/request/u;->a(Ljava/lang/String;Ljava/lang/Long;Z)V

    .line 2873
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setHasPasswd userAccount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uin: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " hasPassword:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setMsgType(III)V
    .locals 0

    .line 4571
    sput p1, Loicq/wlogin_sdk/devicelock/DevlockBase$a;->a:I

    .line 4572
    sput p2, Loicq/wlogin_sdk/devicelock/DevlockBase$a;->b:I

    .line 4573
    sput p3, Loicq/wlogin_sdk/devicelock/DevlockBase$a;->c:I

    return-void
.end method
