.class public final Lcom/tencent/mm/network/MMNativeNetTaskAdapter;
.super Ljava/lang/Object;
.source "MMNativeNetTaskAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;
    }
.end annotation


# static fields
.field private static final MM_MMPKG_HEAD_KEEP_NEWDNS:I = 0x4

.field private static final MM_MMPKG_HEAD_KEEP_VIP:I = 0x2

.field private static final SCENEINFO_QUEUE_SIZE:I = 0x64

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMNativeNetTaskAdapter"


# instance fields
.field private final queue:[Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 51
    new-array v0, v0, [Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;

    iput-object v0, p0, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;->queue:[Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;

    return-void
.end method

.method public static c2JavaErrorType(II)I
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p0, :pswitch_data_0

    const-string p1, "MicroMsg.MMNativeNetTaskAdapter"

    const-string v0, "c2JavaErrorType not exits c_errType:%d"

    .line 654
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    goto :goto_1

    :pswitch_0
    const/4 v3, 0x4

    goto :goto_1

    :pswitch_1
    const/16 p0, -0xbba

    if-eq p0, p1, :cond_2

    const/16 p0, -0xbbb

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, -0x2711

    if-ne p0, p1, :cond_1

    const/4 v0, 0x6

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v0, 0x5

    const/4 v3, 0x5

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x4

    goto :goto_1

    :pswitch_2
    const/4 v3, 0x2

    goto :goto_1

    :pswitch_3
    const/4 v3, 0x2

    goto :goto_1

    :pswitch_4
    const/4 v3, 0x0

    :goto_1
    :pswitch_5
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method private isSendOnly(I)Z
    .locals 1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const v0, 0xfff0002

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private locateByHashCode(I)I
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x64

    if-ge v0, v1, :cond_1

    .line 602
    iget-object v2, p0, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;->queue:[Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;

    aget-object v3, v2, v0

    if-eqz v3, :cond_0

    aget-object v2, v2, v0

    iget v2, v2, Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;->taskId:I

    if-ne p1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-gt v1, v0, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    return v0
.end method


# virtual methods
.method buf2Resp(ILjava/lang/Object;[B[I[II)I
    .locals 16

    move-object/from16 v1, p0

    .line 524
    iget-object v2, v1, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;->queue:[Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;

    monitor-enter v2

    .line 525
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;->locateByHashCode(I)I

    move-result v0

    const/4 v3, -0x1

    if-ne v3, v0, :cond_0

    .line 528
    monitor-exit v2

    return v3

    .line 530
    :cond_0
    sget v3, Lcom/tencent/mars/stn/StnLogic;->RESP_FAIL_HANDLE_DEFAULT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 533
    :try_start_1
    iget-object v6, v1, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;->queue:[Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;

    aget-object v6, v6, v0

    iget-object v6, v6, Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;->rr:Lcom/tencent/mm/network/IReqResp_AIDL;

    invoke-interface {v6}, Lcom/tencent/mm/network/IReqResp_AIDL;->getReqObj()Lcom/tencent/mm/protocal/IMMBaseReq_AIDL;

    move-result-object v6

    invoke-interface {v6}, Lcom/tencent/mm/protocal/IMMBaseReq_AIDL;->getPassKey()[B

    move-result-object v10

    .line 534
    iget-object v6, v1, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;->queue:[Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;

    aget-object v6, v6, v0

    iget-object v6, v6, Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;->rr:Lcom/tencent/mm/network/IReqResp_AIDL;

    invoke-interface {v6}, Lcom/tencent/mm/network/IReqResp_AIDL;->getReqObj()Lcom/tencent/mm/protocal/IMMBaseReq_AIDL;

    move-result-object v6

    invoke-interface {v6}, Lcom/tencent/mm/protocal/IMMBaseReq_AIDL;->getECDHEngine()J

    move-result-wide v11

    .line 535
    iget-object v6, v1, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;->queue:[Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;

    aget-object v6, v6, v0

    iget-object v6, v6, Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;->rr:Lcom/tencent/mm/network/IReqResp_AIDL;

    invoke-interface {v6}, Lcom/tencent/mm/network/IReqResp_AIDL;->getRespObj()Lcom/tencent/mm/protocal/IMMBaseResp_AIDL;

    move-result-object v6

    .line 536
    iget-object v7, v1, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;->queue:[Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;

    aget-object v0, v7, v0

    iget-object v0, v0, Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;->rr:Lcom/tencent/mm/network/IReqResp_AIDL;

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp_AIDL;->getType()I

    move-result v8

    move-object v7, v6

    move-object/from16 v9, p3

    invoke-interface/range {v7 .. v12}, Lcom/tencent/mm/protocal/IMMBaseResp_AIDL;->bufToResp(I[B[BJ)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 539
    invoke-interface {v6}, Lcom/tencent/mm/protocal/IMMBaseResp_AIDL;->getHeadExtFlags()I

    move-result v0

    .line 540
    aput v5, p5, v5

    and-int/lit8 v7, v0, 0x2

    if-nez v7, :cond_1

    .line 542
    aget v7, p5, v5

    or-int/lit8 v7, v7, 0x2

    aput v7, p5, v5

    .line 543
    sget-object v8, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v9, 0x290

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x1

    const/4 v15, 0x0

    invoke-virtual/range {v8 .. v15}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    :cond_1
    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_2

    .line 546
    aget v0, p5, v5

    or-int/lit8 v0, v0, 0x4

    aput v0, p5, v5

    .line 547
    sget-object v7, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v8, 0x290

    const-wide/16 v10, 0x1

    const-wide/16 v12, 0x1

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v14}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 549
    :cond_2
    invoke-interface {v6}, Lcom/tencent/mm/protocal/IMMBaseResp_AIDL;->getCookie()[B

    move-result-object v0

    const/16 v7, -0xd

    if-eqz v0, :cond_4

    .line 551
    invoke-interface {v6}, Lcom/tencent/mm/protocal/IMMBaseResp_AIDL;->getRetCode()I

    move-result v0

    if-ne v7, v0, :cond_4

    .line 552
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getAutoAuth()Lcom/tencent/mm/network/MMAutoAuth;

    move-result-object v0

    if-nez v0, :cond_3

    .line 553
    invoke-static {v5}, Lcom/tencent/mm/network/Assert;->assertTrue(Z)V

    goto :goto_0

    .line 556
    :cond_3
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getAutoAuth()Lcom/tencent/mm/network/MMAutoAuth;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/MMAutoAuth;->sessionTimeOut()Z

    .line 560
    :cond_4
    :goto_0
    invoke-interface {v6}, Lcom/tencent/mm/protocal/IMMBaseResp_AIDL;->getRetCode()I

    move-result v0

    if-ne v7, v0, :cond_5

    .line 561
    sget v3, Lcom/tencent/mars/stn/StnLogic;->RESP_FAIL_HANDLE_SESSION_TIMEOUT:I

    .line 562
    invoke-interface {v6}, Lcom/tencent/mm/protocal/IMMBaseResp_AIDL;->getRetCode()I

    move-result v0

    aput v0, p4, v5

    goto/16 :goto_2

    :cond_5
    const/16 v0, -0xbba

    .line 564
    invoke-interface {v6}, Lcom/tencent/mm/protocal/IMMBaseResp_AIDL;->getRetCode()I

    move-result v7

    if-eq v0, v7, :cond_8

    const/16 v0, -0xbbb

    .line 565
    invoke-interface {v6}, Lcom/tencent/mm/protocal/IMMBaseResp_AIDL;->getRetCode()I

    move-result v7

    if-ne v0, v7, :cond_6

    goto :goto_1

    :cond_6
    const/16 v0, -0xbb9

    .line 570
    invoke-interface {v6}, Lcom/tencent/mm/protocal/IMMBaseResp_AIDL;->getRetCode()I

    move-result v7

    if-ne v0, v7, :cond_7

    .line 571
    sget v3, Lcom/tencent/mars/stn/StnLogic;->RESP_FAIL_HANDLE_SESSION_TIMEOUT:I

    .line 572
    invoke-interface {v6}, Lcom/tencent/mm/protocal/IMMBaseResp_AIDL;->getRetCode()I

    move-result v0

    aput v0, p4, v5

    goto :goto_2

    .line 575
    :cond_7
    sget v0, Lcom/tencent/mars/stn/StnLogic;->RESP_FAIL_HANDLE_NORMAL:I

    move v3, v0

    goto :goto_2

    .line 567
    :cond_8
    :goto_1
    sget v3, Lcom/tencent/mars/stn/StnLogic;->RESP_FAIL_HANDLE_TASK_END:I

    .line 568
    invoke-interface {v6}, Lcom/tencent/mm/protocal/IMMBaseResp_AIDL;->getRetCode()I

    move-result v0

    aput v0, p4, v5

    goto :goto_2

    .line 578
    :cond_9
    sget-object v6, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v7, 0xa2

    const-wide/16 v9, 0x4

    const-wide/16 v11, 0x1

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v13}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    const-string v0, "MicroMsg.MMNativeNetTaskAdapter"

    const-string v6, "buf to resp failed, change server and try again"

    .line 579
    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 589
    :try_start_2
    sget-object v6, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v7, 0xa2

    const-wide/16 v9, 0x7

    const-wide/16 v11, 0x1

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v13}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    const-string v6, "MicroMsg.MMNativeNetTaskAdapter"

    const-string v7, "exception:%s"

    .line 590
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v6, v7, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception v0

    .line 583
    sget-object v6, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v7, 0xa2

    const-wide/16 v9, 0x5

    const-wide/16 v11, 0x1

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v13}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    const-string v6, "MicroMsg.MMNativeNetTaskAdapter"

    const-string v7, "exception:%s"

    .line 584
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v6, v7, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 595
    :goto_2
    monitor-exit v2

    return v3

    :catchall_0
    move-exception v0

    .line 596
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public clearDeadTask()I
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x64

    if-ge v1, v3, :cond_1

    .line 144
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;->queue:[Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;

    aget-object v3, v3, v1

    if-eqz v3, :cond_0

    .line 145
    iget-object v3, p0, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;->queue:[Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;

    aget-object v3, v3, v1

    iget-object v3, v3, Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;->rr:Lcom/tencent/mm/network/IReqResp_AIDL;

    invoke-interface {v3}, Lcom/tencent/mm/network/IReqResp_AIDL;->getType()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "MicroMsg.MMNativeNetTaskAdapter"

    const-string v5, "exception:%s, remove index:%d"

    const/4 v6, 0x2

    .line 148
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    .line 150
    iget-object v3, p0, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;->queue:[Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;

    const/4 v4, 0x0

    aput-object v4, v3, v1

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public clearTaskAndCallback(IILjava/lang/String;)V
    .locals 12

    const-string v0, "MicroMsg.MMNativeNetTaskAdapter"

    .line 343
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clearTaskAndCallback errType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", errCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", errMsg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    invoke-static {}, Lcom/tencent/mars/stn/StnLogic;->clearTask()V

    .line 346
    invoke-static {}, Lcom/tencent/mars/stn/StnLogic;->reset()V

    const/16 v0, 0x64

    .line 347
    new-array v1, v0, [Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;

    .line 348
    iget-object v2, p0, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;->queue:[Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;

    monitor-enter v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    .line 350
    :try_start_0
    iget-object v5, p0, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;->queue:[Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;

    aget-object v5, v5, v4

    aput-object v5, v1, v4

    .line 351
    iget-object v5, p0, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;->queue:[Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;

    const/4 v6, 0x0

    aput-object v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 353
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    .line 356
    aget-object v4, v1, v2

    if-eqz v4, :cond_1

    const/4 v11, 0x1

    :try_start_1
    const-string v4, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v5, "mmcgi clearTaskAndCallback outQueue: netId:%d hash:%d type:%d"

    const/4 v6, 0x3

    .line 358
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    aget-object v7, v1, v2

    iget-object v7, v7, Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;->rr:Lcom/tencent/mm/network/IReqResp_AIDL;

    invoke-interface {v7}, Lcom/tencent/mm/network/IReqResp_AIDL;->getType()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    const/4 v7, 0x2

    aget-object v8, v1, v2

    iget-object v8, v8, Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;->rr:Lcom/tencent/mm/network/IReqResp_AIDL;

    .line 359
    invoke-interface {v8}, Lcom/tencent/mm/network/IReqResp_AIDL;->getMMReqRespHash()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 358
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    aget-object v4, v1, v2

    iget-object v4, v4, Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;->callback:Lcom/tencent/mm/network/IOnGYNetEnd_AIDL;

    aget-object v5, v1, v2

    iget-object v9, v5, Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;->rr:Lcom/tencent/mm/network/IReqResp_AIDL;

    const/4 v10, 0x0

    move v5, v2

    move v6, p1

    move v7, p2

    move-object v8, p3

    invoke-interface/range {v4 .. v10}, Lcom/tencent/mm/network/IOnGYNetEnd_AIDL;->onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp_AIDL;[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    const-string v5, "MicroMsg.MMNativeNetTaskAdapter"

    const-string v6, "exception:%s"

    .line 363
    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 353
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    return-void
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;->reset()V

    .line 60
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method final getAutoAuthRR(Z)Lcom/tencent/mm/network/IReqResp_AIDL;
    .locals 9

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;->queue:[Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v2

    const/4 v3, 0x0

    :goto_0
    const/16 v5, 0x64

    if-ge v3, v5, :cond_6

    .line 110
    :try_start_0
    iget-object v5, p0, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;->queue:[Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;

    aget-object v5, v5, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz p1, :cond_1

    .line 115
    :try_start_1
    iget-object v5, p0, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;->queue:[Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;

    aget-object v5, v5, v3

    iget-object v5, v5, Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;->rr:Lcom/tencent/mm/network/IReqResp_AIDL;

    instance-of v5, v5, Lcom/tencent/mm/network/IReqResp_AIDL$Stub;

    if-nez v5, :cond_5

    goto :goto_1

    :catch_0
    move-exception v5

    goto/16 :goto_3

    :cond_1
    :goto_1
    if-nez p1, :cond_2

    iget-object v5, p0, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;->queue:[Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;

    aget-object v5, v5, v3

    iget-object v5, v5, Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;->rr:Lcom/tencent/mm/network/IReqResp_AIDL;

    instance-of v5, v5, Lcom/tencent/mm/network/IReqResp_AIDL$Stub;

    if-nez v5, :cond_2

    goto/16 :goto_4

    :cond_2
    const/16 v5, 0xfc

    .line 120
    iget-object v6, p0, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;->queue:[Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;

    aget-object v6, v6, v3

    iget-object v6, v6, Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;->rr:Lcom/tencent/mm/network/IReqResp_AIDL;

    invoke-interface {v6}, Lcom/tencent/mm/network/IReqResp_AIDL;->getType()I

    move-result v6

    if-eq v5, v6, :cond_4

    const/16 v5, 0x2bd

    iget-object v6, p0, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;->queue:[Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;

    aget-object v6, v6, v3

    iget-object v6, v6, Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;->rr:Lcom/tencent/mm/network/IReqResp_AIDL;

    .line 121
    invoke-interface {v6}, Lcom/tencent/mm/network/IReqResp_AIDL;->getType()I

    move-result v6

    if-eq v5, v6, :cond_4

    const/16 v5, 0x2fb

    iget-object v6, p0, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;->queue:[Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;

    aget-object v6, v6, v3

    iget-object v6, v6, Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;->rr:Lcom/tencent/mm/network/IReqResp_AIDL;

    .line 122
    invoke-interface {v6}, Lcom/tencent/mm/network/IReqResp_AIDL;->getType()I

    move-result v6

    if-eq v5, v6, :cond_4

    const/16 v5, 0x2be

    iget-object v6, p0, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;->queue:[Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;

    aget-object v6, v6, v3

    iget-object v6, v6, Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;->rr:Lcom/tencent/mm/network/IReqResp_AIDL;

    .line 123
    invoke-interface {v6}, Lcom/tencent/mm/network/IReqResp_AIDL;->getType()I

    move-result v6
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v5, v6, :cond_3

    goto :goto_2

    :cond_3
    if-nez v4, :cond_5

    .line 133
    :try_start_2
    iget-object v4, p0, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;->queue:[Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;

    aget-object v4, v4, v3

    iget-object v4, v4, Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;->rr:Lcom/tencent/mm/network/IReqResp_AIDL;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :cond_4
    :goto_2
    :try_start_3
    const-string v5, "MicroMsg.MMNativeNetTaskAdapter"

    .line 124
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getAutoAuthRR Auth inQueue: netid="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " type="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;->queue:[Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;

    aget-object v7, v7, v3

    iget-object v7, v7, Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;->rr:Lcom/tencent/mm/network/IReqResp_AIDL;

    invoke-interface {v7}, Lcom/tencent/mm/network/IReqResp_AIDL;->getType()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    :try_start_4
    monitor-exit v0

    return-object v2

    :goto_3
    const-string v6, "MicroMsg.MMNativeNetTaskAdapter"

    const-string v7, "exception:%s"

    const/4 v8, 0x1

    .line 128
    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v1

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 136
    :cond_6
    monitor-exit v0

    return-object v4

    :catchall_0
    move-exception p1

    .line 137
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    return-void
.end method

.method getSvrRetCode(I)I
    .locals 5

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;->queue:[Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;

    monitor-enter v0

    .line 370
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;->locateByHashCode(I)I

    move-result p1

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v1, p1, :cond_0

    const-string p1, "MicroMsg.MMNativeNetTaskAdapter"

    const-string v1, "-1 == index"

    .line 372
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    .line 376
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;->queue:[Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;

    aget-object p1, v1, p1

    iget-object p1, p1, Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;->rr:Lcom/tencent/mm/network/IReqResp_AIDL;

    invoke-interface {p1}, Lcom/tencent/mm/network/IReqResp_AIDL;->getRespObj()Lcom/tencent/mm/protocal/IMMBaseResp_AIDL;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/protocal/IMMBaseResp_AIDL;->getRetCode()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return p1

    :catch_0
    move-exception p1

    const-string v1, "MicroMsg.MMNativeNetTaskAdapter"

    const-string v3, "exception:%s"

    const/4 v4, 0x1

    .line 378
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 381
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method final hasAuthCmd()Z
    .locals 8

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;->queue:[Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x64

    if-ge v2, v3, :cond_2

    const/4 v3, 0x1

    .line 68
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;->queue:[Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;

    aget-object v4, v4, v2

    if-eqz v4, :cond_1

    const/16 v4, 0xfc

    .line 69
    iget-object v5, p0, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;->queue:[Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;

    aget-object v5, v5, v2

    iget-object v5, v5, Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;->rr:Lcom/tencent/mm/network/IReqResp_AIDL;

    invoke-interface {v5}, Lcom/tencent/mm/network/IReqResp_AIDL;->getType()I

    move-result v5

    if-eq v4, v5, :cond_0

    const/16 v4, 0x2bd

    iget-object v5, p0, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;->queue:[Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;

    aget-object v5, v5, v2

    iget-object v5, v5, Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;->rr:Lcom/tencent/mm/network/IReqResp_AIDL;

    .line 70
    invoke-interface {v5}, Lcom/tencent/mm/network/IReqResp_AIDL;->getType()I

    move-result v5

    if-eq v4, v5, :cond_0

    const/16 v4, 0x2be

    iget-object v5, p0, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;->queue:[Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;

    aget-object v5, v5, v2

    iget-object v5, v5, Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;->rr:Lcom/tencent/mm/network/IReqResp_AIDL;

    .line 71
    invoke-interface {v5}, Lcom/tencent/mm/network/IReqResp_AIDL;->getType()I

    move-result v5

    if-eq v4, v5, :cond_0

    const/16 v4, 0x2fb

    iget-object v5, p0, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;->queue:[Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;

    aget-object v5, v5, v2

    iget-object v5, v5, Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;->rr:Lcom/tencent/mm/network/IReqResp_AIDL;

    .line 72
    invoke-interface {v5}, Lcom/tencent/mm/network/IReqResp_AIDL;->getType()I

    move-result v5

    if-ne v4, v5, :cond_1

    :cond_0
    const-string v4, "MicroMsg.MMNativeNetTaskAdapter"

    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "hasAuthCmd Auth inQueue: netid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " type="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;->queue:[Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;

    aget-object v6, v6, v2

    iget-object v6, v6, Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;->rr:Lcom/tencent/mm/network/IReqResp_AIDL;

    invoke-interface {v6}, Lcom/tencent/mm/network/IReqResp_AIDL;->getType()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :try_start_1
    monitor-exit v0

    return v3

    :catch_0
    move-exception v4

    .line 78
    iget-object v5, p0, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;->queue:[Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;

    const/4 v6, 0x0

    aput-object v6, v5, v2

    const-string v5, "MicroMsg.MMNativeNetTaskAdapter"

    const-string v6, "exception:%s, remove index:%d"

    const/4 v7, 0x2

    .line 79
    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 83
    :cond_2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 84
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    return-void
.end method

.method final hasWithoutLoginCmd()Z
    .locals 8

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;->queue:[Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x64

    if-ge v2, v3, :cond_1

    const/4 v3, 0x1

    .line 91
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;->queue:[Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;

    aget-object v4, v4, v2

    if-eqz v4, :cond_0

    const/16 v4, 0x3e8

    .line 92
    iget-object v5, p0, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;->queue:[Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;

    aget-object v5, v5, v2

    iget-object v5, v5, Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;->rr:Lcom/tencent/mm/network/IReqResp_AIDL;

    invoke-interface {v5}, Lcom/tencent/mm/network/IReqResp_AIDL;->getType()I

    move-result v5

    if-ne v4, v5, :cond_0

    const-string v4, "MicroMsg.MMNativeNetTaskAdapter"

    .line 93
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "hasWithoutLoginCmd inQueue: netid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " type="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;->queue:[Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;

    aget-object v6, v6, v2

    iget-object v6, v6, Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;->rr:Lcom/tencent/mm/network/IReqResp_AIDL;

    invoke-interface {v6}, Lcom/tencent/mm/network/IReqResp_AIDL;->getType()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :try_start_1
    monitor-exit v0

    return v3

    :catch_0
    move-exception v4

    .line 98
    iget-object v5, p0, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;->queue:[Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;

    const/4 v6, 0x0

    aput-object v6, v5, v2

    const-string v5, "MicroMsg.MMNativeNetTaskAdapter"

    const-string v6, "exception:%s, remove index:%d"

    const/4 v7, 0x2

    .line 99
    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 102
    :cond_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 103
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    return-void
.end method

.method onTaskEnd(ILjava/lang/Object;II)V
    .locals 22

    move-object/from16 v1, p0

    .line 393
    iget-object v2, v1, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;->queue:[Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;

    monitor-enter v2

    .line 394
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;->locateByHashCode(I)I

    move-result v4

    const/4 v3, 0x3

    const/4 v10, 0x2

    const/4 v5, -0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-ne v5, v4, :cond_0

    const-string v0, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v4, "mmcgi onGYNetEnd GET FROM QUEUE failed. native:[%d,%d] taskId:%d "

    .line 397
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v12

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v11

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v10

    invoke-static {v0, v4, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    monitor-exit v2

    return-void

    .line 400
    :cond_0
    invoke-static/range {p3 .. p4}, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;->c2JavaErrorType(II)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    move/from16 v6, p4

    :goto_0
    if-ne v0, v3, :cond_2

    const/4 v6, -0x1

    .line 408
    :cond_2
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getNetService()Lcom/tencent/mm/network/NetService;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/network/NetService;->isNetworkAvailable()Z

    move-result v7

    if-nez v7, :cond_3

    if-ne v0, v11, :cond_3

    const-string v0, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v6, "network not available"

    .line 409
    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    const/4 v7, -0x1

    goto :goto_1

    :cond_3
    move v7, v6

    move v6, v0

    .line 414
    :goto_1
    iget-object v0, v1, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;->queue:[Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;

    aget-object v0, v0, v4

    iget-object v8, v0, Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;->rr:Lcom/tencent/mm/network/IReqResp_AIDL;

    .line 415
    iget-object v0, v1, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;->queue:[Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;

    aget-object v0, v0, v4

    iget-object v9, v0, Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;->callback:Lcom/tencent/mm/network/IOnGYNetEnd_AIDL;

    .line 416
    iget-object v0, v1, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;->queue:[Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;

    aget-object v0, v0, v4

    iget-wide v14, v0, Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;->startTime:J

    .line 417
    iget-object v0, v1, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;->queue:[Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;

    const/4 v13, 0x0

    aput-object v13, v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v13, 0x4

    if-nez v6, :cond_4

    .line 420
    :try_start_1
    invoke-interface {v8}, Lcom/tencent/mm/network/IReqResp_AIDL;->getType()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;->isSendOnly(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v8}, Lcom/tencent/mm/network/IReqResp_AIDL;->getRespObj()Lcom/tencent/mm/protocal/IMMBaseResp_AIDL;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/protocal/IMMBaseResp_AIDL;->getRetCode()I

    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    .line 422
    :try_start_2
    invoke-interface {v8}, Lcom/tencent/mm/network/IReqResp_AIDL;->getRespObj()Lcom/tencent/mm/protocal/IMMBaseResp_AIDL;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/protocal/IMMBaseResp_AIDL;->getRetCode()I

    move-result v7
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v6, 0x4

    goto :goto_2

    :catch_0
    move-exception v0

    move-wide/from16 v20, v14

    const/4 v5, 0x4

    const/4 v6, 0x4

    goto :goto_3

    .line 424
    :cond_4
    :goto_2
    :try_start_3
    invoke-interface {v8}, Lcom/tencent/mm/network/IReqResp_AIDL;->getType()I

    move-result v19
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 425
    :try_start_4
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getAutoAuth()Lcom/tencent/mm/network/MMAutoAuth;

    move-result-object v0

    const/16 v16, 0x0

    invoke-interface {v8}, Lcom/tencent/mm/network/IReqResp_AIDL;->getRespObj()Lcom/tencent/mm/protocal/IMMBaseResp_AIDL;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Lcom/tencent/mm/protocal/IMMBaseResp_AIDL;->getCookie()[B

    move-result-object v18
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v5, 0x4

    move-object v13, v0

    move-wide/from16 v20, v14

    move v14, v6

    move v15, v7

    move-object/from16 v17, v8

    :try_start_5
    invoke-virtual/range {v13 .. v18}, Lcom/tencent/mm/network/MMAutoAuth;->filter(IILjava/lang/String;Lcom/tencent/mm/network/IReqResp_AIDL;[B)V

    .line 426
    invoke-interface {v8}, Lcom/tencent/mm/network/IReqResp_AIDL;->getMMReqRespHash()I

    move-result v0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move v13, v7

    move v7, v6

    move v6, v0

    move/from16 v0, v19

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-wide/from16 v20, v14

    const/4 v5, 0x4

    goto :goto_4

    :catch_3
    move-exception v0

    move-wide/from16 v20, v14

    const/4 v5, 0x4

    :goto_3
    const/16 v19, -0x1

    :goto_4
    :try_start_6
    const-string v13, "MicroMsg.MMNativeNetTaskAdapter"

    const-string v14, "exception:%s taskid:%d"

    .line 428
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v15, v12

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v15, v11

    invoke-static {v13, v14, v15}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v13, v7

    move/from16 v0, v19

    move v7, v6

    const/4 v6, 0x0

    .line 430
    :goto_5
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v2, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v14, "mmcgi onTaskEnd type:%d time:%d hash[%d,%d] [%d,%d]"

    const/4 v15, 0x6

    .line 431
    new-array v15, v15, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v12

    invoke-static/range {v20 .. v21}, Lcom/tencent/mm/sdk/platformtools/Util;->milliSecondsToNow(J)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v15, v11

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v15, v3

    .line 432
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v15, v5

    const/4 v3, 0x5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v15, v3

    .line 431
    invoke-static {v2, v14, v15}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v5, v7, :cond_6

    const/4 v2, -0x1

    if-eq v2, v13, :cond_5

    const/4 v2, -0x2

    if-eq v2, v13, :cond_5

    const/16 v2, -0x18

    if-eq v2, v13, :cond_5

    const/16 v2, -0x22

    if-ne v2, v13, :cond_6

    .line 439
    :cond_5
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getHandler()Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/network/MMNativeNetTaskAdapter$1;

    invoke-direct {v3, v1, v0, v13}, Lcom/tencent/mm/network/MMNativeNetTaskAdapter$1;-><init>(Lcom/tencent/mm/network/MMNativeNetTaskAdapter;II)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    .line 448
    :cond_6
    :try_start_7
    invoke-interface {v8}, Lcom/tencent/mm/network/IReqResp_AIDL;->getRespObj()Lcom/tencent/mm/protocal/IMMBaseResp_AIDL;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/protocal/IMMBaseResp_AIDL;->getErrMsg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 449
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    .line 450
    invoke-interface {v8}, Lcom/tencent/mm/network/IReqResp_AIDL;->getRespObj()Lcom/tencent/mm/protocal/IMMBaseResp_AIDL;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/protocal/IMMBaseResp_AIDL;->getCookie()[B

    move-result-object v2

    move-object v3, v9

    move v5, v7

    move v6, v13

    move-object v7, v0

    move-object v9, v2

    invoke-interface/range {v3 .. v9}, Lcom/tencent/mm/network/IOnGYNetEnd_AIDL;->onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp_AIDL;[B)V

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    .line 452
    invoke-interface {v8}, Lcom/tencent/mm/network/IReqResp_AIDL;->getRespObj()Lcom/tencent/mm/protocal/IMMBaseResp_AIDL;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/protocal/IMMBaseResp_AIDL;->getCookie()[B

    move-result-object v2

    move-object v3, v9

    move v5, v7

    move v6, v13

    move-object v7, v0

    move-object v9, v2

    invoke-interface/range {v3 .. v9}, Lcom/tencent/mm/network/IOnGYNetEnd_AIDL;->onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp_AIDL;[B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    const-string v2, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v3, "onGYNetEnd cb %s"

    .line 455
    new-array v4, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v12

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "MicroMsg.MMNativeNetTaskAdapter"

    const-string v3, "exception:%s taskid:%d"

    .line 456
    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v12

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v11

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    return-void

    :catchall_0
    move-exception v0

    .line 430
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0
.end method

.method req2Buf(ILjava/lang/Object;Ljava/io/ByteArrayOutputStream;[II)Z
    .locals 17

    move-object/from16 v1, p0

    .line 463
    iget-object v2, v1, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;->queue:[Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;

    monitor-enter v2

    .line 464
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;->locateByHashCode(I)I

    move-result v0

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v3, v0, :cond_0

    .line 466
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v4

    :cond_0
    const/4 v3, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    :try_start_1
    const-string v7, "MicroMsg.MMNativeNetTaskAdapter"

    const-string v8, "link: %d req2Buf somr isfg:%b  cookie: %s, type: %d"

    const/4 v9, 0x4

    .line 472
    new-array v9, v9, [Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    iget-object v10, v1, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;->queue:[Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;

    aget-object v10, v10, v0

    iget-object v10, v10, Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;->accInfo:Lcom/tencent/mm/network/IAccInfo;

    invoke-interface {v10}, Lcom/tencent/mm/network/IAccInfo;->isForeground()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v6

    iget-object v10, v1, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;->queue:[Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;

    aget-object v10, v10, v0

    iget-object v10, v10, Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;->accInfo:Lcom/tencent/mm/network/IAccInfo;

    .line 473
    invoke-interface {v10}, Lcom/tencent/mm/network/IAccInfo;->getCookie()[B

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/Util;->encodeHexString([B)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v5

    iget-object v10, v1, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;->queue:[Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;

    aget-object v10, v10, v0

    iget-object v10, v10, Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;->rr:Lcom/tencent/mm/network/IReqResp_AIDL;

    invoke-interface {v10}, Lcom/tencent/mm/network/IReqResp_AIDL;->getType()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    .line 472
    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 475
    iget-object v7, v1, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;->queue:[Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;

    aget-object v7, v7, v0

    iget-object v7, v7, Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;->rr:Lcom/tencent/mm/network/IReqResp_AIDL;

    invoke-interface {v7}, Lcom/tencent/mm/network/IReqResp_AIDL;->isSingleSession()Z

    move-result v7

    if-nez v7, :cond_1

    .line 478
    iget-object v7, v1, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;->queue:[Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;

    aget-object v7, v7, v0

    iget-object v7, v7, Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;->rr:Lcom/tencent/mm/network/IReqResp_AIDL;

    invoke-interface {v7}, Lcom/tencent/mm/network/IReqResp_AIDL;->getReqObj()Lcom/tencent/mm/protocal/IMMBaseReq_AIDL;

    move-result-object v7

    iget-object v8, v1, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;->queue:[Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;

    aget-object v8, v8, v0

    iget-object v8, v8, Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;->accInfo:Lcom/tencent/mm/network/IAccInfo;

    invoke-interface {v8, v3}, Lcom/tencent/mm/network/IAccInfo;->getSessionKey(I)[B

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/tencent/mm/protocal/IMMBaseReq_AIDL;->setPassKey([B)V

    const-string v7, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v8, "summerauths isSingleSession false type:[%s]"

    .line 479
    new-array v9, v6, [Ljava/lang/Object;

    iget-object v10, v1, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;->queue:[Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;

    aget-object v10, v10, v0

    iget-object v10, v10, Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;->rr:Lcom/tencent/mm/network/IReqResp_AIDL;

    invoke-interface {v10}, Lcom/tencent/mm/network/IReqResp_AIDL;->getType()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    .line 482
    :goto_0
    iget-object v8, v1, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;->queue:[Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;

    aget-object v8, v8, v0

    iget-object v8, v8, Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;->rr:Lcom/tencent/mm/network/IReqResp_AIDL;

    invoke-interface {v8}, Lcom/tencent/mm/network/IReqResp_AIDL;->getReqObj()Lcom/tencent/mm/protocal/IMMBaseReq_AIDL;

    move-result-object v8

    iget-object v9, v1, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;->queue:[Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;

    aget-object v9, v9, v0

    iget-object v9, v9, Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;->accInfo:Lcom/tencent/mm/network/IAccInfo;

    invoke-interface {v9, v7}, Lcom/tencent/mm/network/IAccInfo;->getSessionKey(I)[B

    move-result-object v9

    invoke-interface {v8, v9}, Lcom/tencent/mm/protocal/IMMBaseReq_AIDL;->setSessionKey([B)V

    .line 484
    iget-object v8, v1, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;->queue:[Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;

    aget-object v8, v8, v0

    iget-object v8, v8, Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;->rr:Lcom/tencent/mm/network/IReqResp_AIDL;

    invoke-interface {v8}, Lcom/tencent/mm/network/IReqResp_AIDL;->getReqObj()Lcom/tencent/mm/protocal/IMMBaseReq_AIDL;

    move-result-object v8

    iget-object v9, v1, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;->queue:[Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;

    aget-object v9, v9, v0

    iget-object v9, v9, Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;->accInfo:Lcom/tencent/mm/network/IAccInfo;

    invoke-interface {v9}, Lcom/tencent/mm/network/IAccInfo;->getUin()I

    move-result v9

    invoke-interface {v8, v9}, Lcom/tencent/mm/protocal/IMMBaseReq_AIDL;->setUin(I)V

    .line 485
    iget-object v8, v1, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;->queue:[Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;

    aget-object v8, v8, v0

    iget-object v8, v8, Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;->rr:Lcom/tencent/mm/network/IReqResp_AIDL;

    invoke-interface {v8}, Lcom/tencent/mm/network/IReqResp_AIDL;->getReqObj()Lcom/tencent/mm/protocal/IMMBaseReq_AIDL;

    move-result-object v9

    iget-object v8, v1, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;->queue:[Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;

    aget-object v8, v8, v0

    iget-object v8, v8, Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;->rr:Lcom/tencent/mm/network/IReqResp_AIDL;

    .line 486
    invoke-interface {v8}, Lcom/tencent/mm/network/IReqResp_AIDL;->getType()I

    move-result v10

    iget-object v8, v1, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;->queue:[Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;

    aget-object v8, v8, v0

    iget-object v8, v8, Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;->accInfo:Lcom/tencent/mm/network/IAccInfo;

    .line 487
    invoke-interface {v8, v7}, Lcom/tencent/mm/network/IAccInfo;->getSessionKey(I)[B

    move-result-object v11

    if-ne v7, v5, :cond_2

    const/16 v7, 0xd

    const/16 v12, 0xd

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    :goto_1
    iget-object v7, v1, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;->queue:[Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;

    aget-object v7, v7, v0

    iget-object v7, v7, Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;->accInfo:Lcom/tencent/mm/network/IAccInfo;

    .line 488
    invoke-interface {v7}, Lcom/tencent/mm/network/IAccInfo;->getCookie()[B

    move-result-object v13

    iget-object v7, v1, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;->queue:[Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;

    aget-object v7, v7, v0

    iget-object v7, v7, Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;->accInfo:Lcom/tencent/mm/network/IAccInfo;

    .line 489
    invoke-interface {v7}, Lcom/tencent/mm/network/IAccInfo;->getECDHKey()[B

    move-result-object v14

    const/4 v15, 0x0

    iget-object v7, v1, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;->queue:[Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;

    aget-object v7, v7, v0

    iget-object v7, v7, Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;->accInfo:Lcom/tencent/mm/network/IAccInfo;

    .line 490
    invoke-interface {v7}, Lcom/tencent/mm/network/IAccInfo;->isForeground()Z

    move-result v16

    .line 485
    invoke-interface/range {v9 .. v16}, Lcom/tencent/mm/protocal/IMMBaseReq_AIDL;->reqToBuf(I[BI[B[BIZ)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 494
    iget-object v8, v1, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;->queue:[Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;

    aget-object v0, v8, v0

    iget-object v0, v0, Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;->rr:Lcom/tencent/mm/network/IReqResp_AIDL;

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp_AIDL;->getReqObj()Lcom/tencent/mm/protocal/IMMBaseReq_AIDL;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/protocal/IMMBaseReq_AIDL;->getBuf()[B

    move-result-object v0

    move-object/from16 v8, p3

    invoke-virtual {v8, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto/16 :goto_3

    .line 496
    :cond_3
    aput v4, p4, v4

    .line 497
    sget-object v8, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v9, 0xa2

    aget v0, p4, v4

    int-to-long v11, v0

    const-wide/16 v13, 0x1

    const/4 v15, 0x0

    invoke-virtual/range {v8 .. v15}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    const-string v0, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v8, "request to buffer using jni failed"

    .line 498
    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 512
    :try_start_2
    aput v3, p4, v4

    .line 513
    sget-object v7, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v8, 0xa2

    aget v3, p4, v4

    int-to-long v10, v3

    const-wide/16 v12, 0x1

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v14}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    const-string v3, "MicroMsg.MMNativeNetTaskAdapter"

    const-string v5, "Exception:%s"

    .line 514
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-static {v3, v5, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x0

    goto :goto_3

    :catch_1
    move-exception v0

    .line 507
    aput v5, p4, v4

    .line 508
    sget-object v7, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v8, 0xa2

    aget v3, p4, v4

    int-to-long v10, v3

    const-wide/16 v12, 0x1

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v14}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    const-string v3, "MicroMsg.MMNativeNetTaskAdapter"

    const-string v5, "IOException:%s"

    .line 509
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-static {v3, v5, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_2
    move-exception v0

    .line 502
    aput v6, p4, v4

    .line 503
    sget-object v7, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v8, 0xa2

    aget v3, p4, v4

    int-to-long v10, v3

    const-wide/16 v12, 0x1

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v14}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    const-string v3, "MicroMsg.MMNativeNetTaskAdapter"

    const-string v5, "RemoteException:%s"

    .line 504
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-static {v3, v5, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    const/4 v7, 0x0

    :goto_3
    const-string v0, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v3, "req2Buf bOk: %b"

    .line 517
    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 518
    monitor-exit v2

    return v7

    :catchall_0
    move-exception v0

    .line 519
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public reset()V
    .locals 9

    const-string v0, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v1, "reset"

    .line 323
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    invoke-static {}, Lcom/tencent/mars/stn/StnLogic;->reset()V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;->queue:[Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x64

    if-ge v2, v3, :cond_1

    .line 329
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;->queue:[Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;

    aget-object v3, v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    :try_start_1
    const-string v4, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v5, "mmcgi reset outQueue: netId:%d hash:%d type:%d"

    const/4 v6, 0x3

    .line 331
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    iget-object v7, p0, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;->queue:[Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;

    aget-object v7, v7, v2

    iget-object v7, v7, Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;->rr:Lcom/tencent/mm/network/IReqResp_AIDL;

    invoke-interface {v7}, Lcom/tencent/mm/network/IReqResp_AIDL;->getType()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v7, 0x2

    iget-object v8, p0, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;->queue:[Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;

    aget-object v8, v8, v2

    iget-object v8, v8, Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;->rr:Lcom/tencent/mm/network/IReqResp_AIDL;

    .line 332
    invoke-interface {v8}, Lcom/tencent/mm/network/IReqResp_AIDL;->getMMReqRespHash()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 331
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    iget-object v4, p0, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;->queue:[Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;

    const/4 v5, 0x0

    aput-object v5, v4, v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v4

    :try_start_2
    const-string v5, "MicroMsg.MMNativeNetTaskAdapter"

    const-string v6, "exception:%s"

    .line 335
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v5, v6, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 339
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    return-void
.end method

.method public startTask(Lcom/tencent/mm/network/IReqResp_AIDL;Lcom/tencent/mm/network/IOnGYNetEnd_AIDL;Lcom/tencent/mm/network/IAccInfo;I)I
    .locals 11

    const/4 v0, -0x1

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo p2, "startTask  rr is null"

    .line 170
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 173
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 175
    new-instance v1, Lcom/tencent/mars/stn/StnLogic$Task;

    invoke-direct {v1}, Lcom/tencent/mars/stn/StnLogic$Task;-><init>()V

    .line 177
    iget-object v2, p0, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;->queue:[Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;

    monitor-enter v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x64

    const/4 v6, 0x1

    if-ge v4, v5, :cond_11

    .line 181
    :try_start_0
    iget-object v5, p0, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;->queue:[Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;

    aget-object v5, v5, v4

    if-nez v5, :cond_10

    .line 182
    iget-object v5, p0, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;->queue:[Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;

    new-instance v7, Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;-><init>(Lcom/tencent/mm/network/MMNativeNetTaskAdapter$1;)V

    aput-object v7, v5, v4

    .line 183
    iget-object v5, p0, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;->queue:[Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;

    aget-object v5, v5, v4

    iput-object p1, v5, Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;->rr:Lcom/tencent/mm/network/IReqResp_AIDL;

    .line 184
    iget-object v5, p0, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;->queue:[Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;

    aget-object v5, v5, v4

    iput-object p2, v5, Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;->callback:Lcom/tencent/mm/network/IOnGYNetEnd_AIDL;

    .line 185
    iget-object v5, p0, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;->queue:[Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;

    aget-object v5, v5, v4

    iput-object p3, v5, Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;->accInfo:Lcom/tencent/mm/network/IAccInfo;

    .line 186
    iget-object v5, p0, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;->queue:[Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;

    aget-object v5, v5, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v7

    iput-wide v7, v5, Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;->startTime:J

    .line 187
    iget-object v5, p0, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;->queue:[Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;

    aget-object v5, v5, v4

    iget v7, v1, Lcom/tencent/mars/stn/StnLogic$Task;->taskID:I

    iput v7, v5, Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;->taskId:I

    .line 189
    invoke-interface {p1}, Lcom/tencent/mm/network/IReqResp_AIDL;->getReqObj()Lcom/tencent/mm/protocal/IMMBaseReq_AIDL;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/mm/protocal/IMMBaseReq_AIDL;->getCmdId()I

    move-result v5

    iput v5, v1, Lcom/tencent/mars/stn/StnLogic$Task;->cmdID:I

    .line 191
    invoke-interface {p1}, Lcom/tencent/mm/network/IReqResp_AIDL;->getUri()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/tencent/mars/stn/StnLogic$Task;->cgi:Ljava/lang/String;

    .line 193
    invoke-interface {p1}, Lcom/tencent/mm/network/IReqResp_AIDL;->getType()I

    move-result v5

    .line 201
    invoke-interface {p1}, Lcom/tencent/mm/network/IReqResp_AIDL;->getOptions()I

    move-result v7

    and-int/2addr v7, v6

    if-eq v7, v6, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    iput-boolean v7, v1, Lcom/tencent/mars/stn/StnLogic$Task;->needAuthed:Z

    const/16 v7, 0x7e

    const/16 v8, 0x2bd

    const/16 v9, 0xfc

    if-eq v5, v7, :cond_2

    if-eq v5, v9, :cond_2

    if-eq v5, v8, :cond_2

    const/16 v7, 0x2be

    if-eq v5, v7, :cond_2

    const/16 v7, 0x2fb

    if-ne v5, v7, :cond_4

    .line 208
    :cond_2
    iput-boolean v3, v1, Lcom/tencent/mars/stn/StnLogic$Task;->needAuthed:Z

    if-eq v5, v8, :cond_3

    if-ne v5, v9, :cond_4

    .line 210
    :cond_3
    iput v6, v1, Lcom/tencent/mars/stn/StnLogic$Task;->retryCount:I

    .line 214
    :cond_4
    iput-boolean v6, v1, Lcom/tencent/mars/stn/StnLogic$Task;->limitFlow:Z

    const/16 v7, 0x95

    const/16 v8, 0x2bf

    if-eq v5, v7, :cond_5

    const/16 v7, 0xc1

    if-eq v5, v7, :cond_5

    const/16 v7, 0xdc

    if-eq v5, v7, :cond_5

    const/16 v7, 0x143

    if-eq v5, v7, :cond_5

    const/16 v7, 0x144

    if-eq v5, v7, :cond_5

    const/16 v7, 0x146

    if-eq v5, v7, :cond_5

    const/16 v7, 0x147

    if-eq v5, v7, :cond_5

    if-ne v5, v8, :cond_6

    .line 223
    :cond_5
    iput-boolean v3, v1, Lcom/tencent/mars/stn/StnLogic$Task;->limitFlow:Z

    :cond_6
    if-ne v5, v8, :cond_7

    .line 226
    iput-boolean v3, v1, Lcom/tencent/mars/stn/StnLogic$Task;->limitFrequency:Z

    .line 229
    :cond_7
    iput v3, v1, Lcom/tencent/mars/stn/StnLogic$Task;->channelStrategy:I

    const/16 v7, 0xe9

    if-eq v5, v7, :cond_8

    const/16 v7, 0x343

    if-eq v5, v7, :cond_8

    const/16 v7, 0xee

    if-ne v5, v7, :cond_9

    .line 233
    :cond_8
    iput v6, v1, Lcom/tencent/mars/stn/StnLogic$Task;->channelStrategy:I

    .line 236
    :cond_9
    iput-boolean v3, v1, Lcom/tencent/mars/stn/StnLogic$Task;->sendOnly:Z

    .line 237
    invoke-direct {p0, v5}, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;->isSendOnly(I)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 238
    iput-boolean v6, v1, Lcom/tencent/mars/stn/StnLogic$Task;->sendOnly:Z

    .line 241
    :cond_a
    invoke-interface {p1}, Lcom/tencent/mm/network/IReqResp_AIDL;->getReqObj()Lcom/tencent/mm/protocal/IMMBaseReq_AIDL;

    move-result-object v7

    invoke-interface {v7}, Lcom/tencent/mm/protocal/IMMBaseReq_AIDL;->getShortSupport()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {p1}, Lcom/tencent/mm/network/IReqResp_AIDL;->getUri()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-interface {p1}, Lcom/tencent/mm/network/IReqResp_AIDL;->getUri()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_b

    .line 242
    iget v7, v1, Lcom/tencent/mars/stn/StnLogic$Task;->channelSelect:I

    or-int/2addr v7, v6

    iput v7, v1, Lcom/tencent/mars/stn/StnLogic$Task;->channelSelect:I

    .line 244
    :cond_b
    iget v7, v1, Lcom/tencent/mars/stn/StnLogic$Task;->cmdID:I

    const/4 v8, 0x2

    if-eqz v7, :cond_c

    .line 245
    iget v7, v1, Lcom/tencent/mars/stn/StnLogic$Task;->channelSelect:I

    or-int/2addr v7, v8

    iput v7, v1, Lcom/tencent/mars/stn/StnLogic$Task;->channelSelect:I

    .line 248
    :cond_c
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/tencent/mars/stn/StnLogic$Task;->reportArg:Ljava/lang/String;

    const/16 v7, 0x20a

    if-ne v5, v7, :cond_d

    const v7, 0x493e0

    .line 251
    iput v7, v1, Lcom/tencent/mars/stn/StnLogic$Task;->totalTimeout:I

    .line 252
    iput v3, v1, Lcom/tencent/mars/stn/StnLogic$Task;->priority:I

    :cond_d
    const/16 v7, 0x2c6

    if-ne v5, v7, :cond_e

    const/16 v7, 0x3a98

    .line 256
    iput v7, v1, Lcom/tencent/mars/stn/StnLogic$Task;->totalTimeout:I

    .line 257
    iput v3, v1, Lcom/tencent/mars/stn/StnLogic$Task;->serverProcessCost:I

    :cond_e
    const/16 v7, 0xa48

    if-ne v5, v7, :cond_f

    .line 261
    invoke-interface {p1}, Lcom/tencent/mm/network/IReqResp_AIDL;->getTimeOut()I

    move-result v5

    if-eqz v5, :cond_f

    .line 263
    iput v5, v1, Lcom/tencent/mars/stn/StnLogic$Task;->totalTimeout:I

    :cond_f
    const-string v5, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v7, "mmcgi startTask inQueue netid:%d hash[%d,%d] net:%d cgi:%s needAuthed:%b"

    const/4 v9, 0x6

    .line 267
    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    iget v10, v1, Lcom/tencent/mars/stn/StnLogic$Task;->taskID:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    .line 268
    invoke-interface {p1}, Lcom/tencent/mm/network/IReqResp_AIDL;->getMMReqRespHash()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v8

    const/4 v8, 0x3

    iget v10, v1, Lcom/tencent/mars/stn/StnLogic$Task;->channelSelect:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v8

    const/4 v8, 0x4

    iget-object v10, v1, Lcom/tencent/mars/stn/StnLogic$Task;->cgi:Ljava/lang/String;

    aput-object v10, v9, v8

    const/4 v8, 0x5

    iget-boolean v10, v1, Lcom/tencent/mars/stn/StnLogic$Task;->needAuthed:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v8

    .line 267
    invoke-static {v5, v7, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v5

    :try_start_1
    const-string v7, "MicroMsg.MMNativeNetTaskAdapter"

    const-string v8, "exception:%s"

    .line 273
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v3

    invoke-static {v7, v8, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_11
    const/4 v4, -0x1

    .line 276
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v0, v4, :cond_13

    if-ne p4, v6, :cond_12

    .line 280
    iput v3, v1, Lcom/tencent/mars/stn/StnLogic$Task;->retryCount:I

    .line 282
    :cond_12
    invoke-static {v1}, Lcom/tencent/mars/stn/StnLogic;->startTask(Lcom/tencent/mars/stn/StnLogic$Task;)V

    goto :goto_3

    :cond_13
    const-string p1, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo p2, "startTask err"

    .line 285
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-string p1, "MicroMsg.MMNativeNetTaskAdapter"

    .line 288
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "startTask retsult="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :catchall_0
    move-exception p1

    .line 276
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    return-void
.end method

.method public stopTask(I)V
    .locals 8

    const-string v0, "MicroMsg.MMNativeNetTaskAdapter"

    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "stopTask netId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 294
    :goto_0
    invoke-static {v2}, Lcom/tencent/mm/network/Assert;->assertTrue(Z)V

    const/16 v2, 0x64

    if-ge p1, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 295
    :goto_1
    invoke-static {v3}, Lcom/tencent/mm/network/Assert;->assertTrue(Z)V

    if-ltz p1, :cond_6

    if-lt p1, v2, :cond_2

    goto :goto_4

    .line 301
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;->queue:[Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;

    monitor-enter v2

    .line 302
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;->queue:[Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;

    aget-object v3, v3, p1

    if-eqz v3, :cond_3

    .line 303
    iget-object v3, p0, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;->queue:[Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;

    aget-object v3, v3, p1

    iget v3, v3, Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;->taskId:I

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 305
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_4

    .line 307
    invoke-static {v3}, Lcom/tencent/mars/stn/StnLogic;->stopTask(I)V

    .line 309
    :cond_4
    iget-object v4, p0, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;->queue:[Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;

    monitor-enter v4

    .line 310
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;->queue:[Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;

    aget-object v2, v2, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_5

    :try_start_2
    const-string v2, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v5, "mmcgi stopTask outQueue: netId:%d hash:%d type:%d"

    const/4 v6, 0x3

    .line 312
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v1

    iget-object v3, p0, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;->queue:[Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;

    aget-object v3, v3, p1

    iget-object v3, v3, Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;->rr:Lcom/tencent/mm/network/IReqResp_AIDL;

    invoke-interface {v3}, Lcom/tencent/mm/network/IReqResp_AIDL;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v0

    const/4 v3, 0x2

    iget-object v7, p0, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;->queue:[Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;

    aget-object v7, v7, p1

    iget-object v7, v7, Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;->rr:Lcom/tencent/mm/network/IReqResp_AIDL;

    .line 313
    invoke-interface {v7}, Lcom/tencent/mm/network/IReqResp_AIDL;->getMMReqRespHash()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    .line 312
    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    iget-object v2, p0, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;->queue:[Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;

    const/4 v3, 0x0

    aput-object v3, v2, p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_3
    const-string v2, "MicroMsg.MMNativeNetTaskAdapter"

    const-string v3, "exception:%s"

    .line 316
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    :cond_5
    :goto_3
    monitor-exit v4

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 305
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_6
    :goto_4
    return-void
.end method
