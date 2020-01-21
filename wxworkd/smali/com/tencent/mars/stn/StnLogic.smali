.class public Lcom/tencent/mars/stn/StnLogic;
.super Ljava/lang/Object;
.source "StnLogic.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mars/stn/StnLogic$ICallBack;,
        Lcom/tencent/mars/stn/StnLogic$Task;
    }
.end annotation


# static fields
.field public static final CONNECTED:I = 0x4

.field public static final CONNECTTING:I = 0x3

.field public static ECHECK_NEVER:I = 0x0

.field public static ECHECK_NEXT:I = 0x0

.field public static ECHECK_NOW:I = 0x0

.field public static final GATEWAY_FAILED:I = 0x1

.field public static final INVALID_TASK_ID:I = -0x1

.field public static final NETWORK_UNAVAILABLE:I = 0x0

.field public static final NETWORK_UNKNOWN:I = -0x1

.field public static RESP_FAIL_HANDLE_DEFAULT:I = 0x0

.field public static RESP_FAIL_HANDLE_NORMAL:I = 0x0

.field public static RESP_FAIL_HANDLE_SESSION_TIMEOUT:I = 0x0

.field public static RESP_FAIL_HANDLE_TASK_END:I = 0x0

.field public static final SERVER_DOWN:I = 0x5

.field public static final SERVER_FAILED:I = 0x2

.field private static final TAG:Ljava/lang/String; = "mars.StnLogic"

.field private static callBack:Lcom/tencent/mars/stn/StnLogic$ICallBack; = null

.field public static final ectDial:I = 0x2

.field public static final ectDns:I = 0x3

.field public static final ectEnDecode:I = 0x7

.field public static final ectFalse:I = 0x1

.field public static final ectHttp:I = 0x5

.field public static final ectLocal:I = 0x9

.field public static final ectNetMsgXP:I = 0x6

.field public static final ectOK:I = 0x0

.field public static final ectServer:I = 0x8

.field public static final ectSocket:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    .line 26
    :try_start_0
    invoke-static {}, Lcom/tencent/mars/stn/StnLogic;->getLoadLibraries()Ljava/util/ArrayList;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 29
    :catch_0
    invoke-static {}, Lcom/tencent/mars/Mars;->loadDefaultMarsLibrary()V

    move-object v1, v0

    :goto_0
    const-string/jumbo v2, "mars.StnLogic"

    .line 32
    invoke-static {v1, v2}, Lcom/tencent/mars/Mars;->checkLoadedModules(Ljava/util/ArrayList;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 130
    sput v1, Lcom/tencent/mars/stn/StnLogic;->ECHECK_NOW:I

    const/4 v2, 0x1

    .line 131
    sput v2, Lcom/tencent/mars/stn/StnLogic;->ECHECK_NEXT:I

    const/4 v2, 0x2

    .line 132
    sput v2, Lcom/tencent/mars/stn/StnLogic;->ECHECK_NEVER:I

    .line 135
    sput v1, Lcom/tencent/mars/stn/StnLogic;->RESP_FAIL_HANDLE_NORMAL:I

    const/4 v1, -0x1

    .line 136
    sput v1, Lcom/tencent/mars/stn/StnLogic;->RESP_FAIL_HANDLE_DEFAULT:I

    const/16 v1, -0xd

    .line 137
    sput v1, Lcom/tencent/mars/stn/StnLogic;->RESP_FAIL_HANDLE_SESSION_TIMEOUT:I

    const/16 v1, -0xe

    .line 138
    sput v1, Lcom/tencent/mars/stn/StnLogic;->RESP_FAIL_HANDLE_TASK_END:I

    .line 140
    sput-object v0, Lcom/tencent/mars/stn/StnLogic;->callBack:Lcom/tencent/mars/stn/StnLogic$ICallBack;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buf2Resp(ILjava/lang/Object;[B[II)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static buf2Resp(ILjava/lang/Object;[B[I[II)I
    .locals 7

    .line 507
    sget-object v0, Lcom/tencent/mars/stn/StnLogic;->callBack:Lcom/tencent/mars/stn/StnLogic$ICallBack;

    if-nez v0, :cond_0

    sget p0, Lcom/tencent/mars/stn/StnLogic;->RESP_FAIL_HANDLE_TASK_END:I

    return p0

    :cond_0
    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    .line 508
    invoke-interface/range {v0 .. v6}, Lcom/tencent/mars/stn/StnLogic$ICallBack;->buf2Resp(ILjava/lang/Object;[B[I[II)I

    move-result p0

    return p0
.end method

.method public static clearTask()V
    .locals 0

    return-void
.end method

.method private static exception2String(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 447
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 448
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 449
    invoke-virtual {p0, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 450
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getLoadLibraries()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 435
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method private static getLongLinkIdentifyCheckBuffer(Ljava/io/ByteArrayOutputStream;Ljava/io/ByteArrayOutputStream;[I)I
    .locals 1

    .line 559
    sget-object v0, Lcom/tencent/mars/stn/StnLogic;->callBack:Lcom/tencent/mars/stn/StnLogic$ICallBack;

    if-nez v0, :cond_0

    sget p0, Lcom/tencent/mars/stn/StnLogic;->ECHECK_NEVER:I

    return p0

    .line 560
    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mars/stn/StnLogic$ICallBack;->getLongLinkIdentifyCheckBuffer(Ljava/io/ByteArrayOutputStream;Ljava/io/ByteArrayOutputStream;[I)I

    move-result p0

    return p0
.end method

.method public static hasTask(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static isLogoned()Z
    .locals 1

    .line 586
    sget-object v0, Lcom/tencent/mars/stn/StnLogic;->callBack:Lcom/tencent/mars/stn/StnLogic$ICallBack;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 587
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mars/stn/StnLogic$ICallBack;->isLogoned()Z

    move-result v0

    return v0
.end method

.method public static keepSignalling()V
    .locals 0

    return-void
.end method

.method private static makesureAuthed()Z
    .locals 1

    .line 458
    sget-object v0, Lcom/tencent/mars/stn/StnLogic;->callBack:Lcom/tencent/mars/stn/StnLogic$ICallBack;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 459
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mars/stn/StnLogic$ICallBack;->makesureAuthed()Z

    move-result v0

    return v0
.end method

.method public static makesureLongLinkConnected()V
    .locals 0

    return-void
.end method

.method private static networkAnalysisCallBack(IIZLjava/lang/String;)V
    .locals 1

    .line 593
    sget-object v0, Lcom/tencent/mars/stn/StnLogic;->callBack:Lcom/tencent/mars/stn/StnLogic$ICallBack;

    if-nez v0, :cond_0

    return-void

    .line 594
    :cond_0
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mars/stn/StnLogic$ICallBack;->networkAnalysisCallBack(IIZLjava/lang/String;)V

    return-void
.end method

.method private static onLongLinkIdentifyResp([B[B)Z
    .locals 1

    .line 570
    sget-object v0, Lcom/tencent/mars/stn/StnLogic;->callBack:Lcom/tencent/mars/stn/StnLogic$ICallBack;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 571
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/tencent/mars/stn/StnLogic$ICallBack;->onLongLinkIdentifyResp([B[B)Z

    move-result p0

    return p0
.end method

.method private static onNewDns(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 469
    sget-object v0, Lcom/tencent/mars/stn/StnLogic;->callBack:Lcom/tencent/mars/stn/StnLogic$ICallBack;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 470
    :cond_0
    invoke-interface {v0, p0}, Lcom/tencent/mars/stn/StnLogic$ICallBack;->onNewDns(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static onPush(I[B)V
    .locals 1

    .line 479
    sget-object v0, Lcom/tencent/mars/stn/StnLogic;->callBack:Lcom/tencent/mars/stn/StnLogic$ICallBack;

    if-nez v0, :cond_0

    return-void

    .line 480
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/tencent/mars/stn/StnLogic$ICallBack;->onPush(I[B)V

    return-void
.end method

.method private static onTaskEnd(ILjava/lang/Object;II)I
    .locals 1

    .line 532
    sget-object v0, Lcom/tencent/mars/stn/StnLogic;->callBack:Lcom/tencent/mars/stn/StnLogic$ICallBack;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 533
    :cond_0
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mars/stn/StnLogic$ICallBack;->onTaskEnd(ILjava/lang/Object;II)I

    move-result p0

    return p0
.end method

.method public static redoTask()V
    .locals 0

    return-void
.end method

.method private static reportConnectStatus(II)V
    .locals 1

    .line 547
    sget-object v0, Lcom/tencent/mars/stn/StnLogic;->callBack:Lcom/tencent/mars/stn/StnLogic$ICallBack;

    if-nez v0, :cond_0

    return-void

    .line 548
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/tencent/mars/stn/StnLogic$ICallBack;->reportConnectInfo(II)V

    return-void
.end method

.method private static reportTaskProfile(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private static req2Buf(ILjava/lang/Object;Ljava/io/ByteArrayOutputStream;[II)Z
    .locals 6

    .line 493
    sget-object v0, Lcom/tencent/mars/stn/StnLogic;->callBack:Lcom/tencent/mars/stn/StnLogic$ICallBack;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 494
    invoke-interface/range {v0 .. v5}, Lcom/tencent/mars/stn/StnLogic$ICallBack;->req2Buf(ILjava/lang/Object;Ljava/io/ByteArrayOutputStream;[II)Z

    move-result p0

    return p0
.end method

.method public static requestDoSync()V
    .locals 1

    .line 581
    sget-object v0, Lcom/tencent/mars/stn/StnLogic;->callBack:Lcom/tencent/mars/stn/StnLogic$ICallBack;

    if-nez v0, :cond_0

    return-void

    .line 582
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mars/stn/StnLogic$ICallBack;->requestDoSync()V

    return-void
.end method

.method private static requestNetCheckShortLinkHosts()[Ljava/lang/String;
    .locals 1

    .line 575
    sget-object v0, Lcom/tencent/mars/stn/StnLogic;->callBack:Lcom/tencent/mars/stn/StnLogic$ICallBack;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 576
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mars/stn/StnLogic$ICallBack;->requestNetCheckShortLinkHosts()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static reset()V
    .locals 0

    return-void
.end method

.method public static setBackupIPs(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static setCallBack(Lcom/tencent/mars/stn/StnLogic$ICallBack;)V
    .locals 0

    .line 148
    sput-object p0, Lcom/tencent/mars/stn/StnLogic;->callBack:Lcom/tencent/mars/stn/StnLogic$ICallBack;

    return-void
.end method

.method public static setDebugIP(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static setLonglinkSvrAddr(Ljava/lang/String;[I)V
    .locals 1

    const/4 v0, 0x0

    .line 291
    invoke-static {p0, p1, v0}, Lcom/tencent/mars/stn/StnLogic;->setLonglinkSvrAddr(Ljava/lang/String;[ILjava/lang/String;)V

    return-void
.end method

.method public static setLonglinkSvrAddr(Ljava/lang/String;[ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static setProductID(S)V
    .locals 0

    return-void
.end method

.method public static setShortlinkSvrAddr(I)V
    .locals 1

    const/4 v0, 0x0

    .line 304
    invoke-static {p0, v0}, Lcom/tencent/mars/stn/StnLogic;->setShortlinkSvrAddr(ILjava/lang/String;)V

    return-void
.end method

.method public static setShortlinkSvrAddr(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static setSignallingStrategy(JJ)V
    .locals 0

    return-void
.end method

.method public static startNetworkAnalysis()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static startTask(Lcom/tencent/mars/stn/StnLogic$Task;)V
    .locals 0

    return-void
.end method

.method public static stopSignalling()V
    .locals 0

    return-void
.end method

.method public static stopTask(I)V
    .locals 0

    return-void
.end method

.method private static trafficData(II)V
    .locals 0

    return-void
.end method
