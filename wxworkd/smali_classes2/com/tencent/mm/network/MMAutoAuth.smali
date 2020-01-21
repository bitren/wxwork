.class public Lcom/tencent/mm/network/MMAutoAuth;
.super Lcom/tencent/mm/network/IDispatcher_AIDL$Stub;
.source "MMAutoAuth.java"

# interfaces
.implements Lcom/tencent/mm/network/AccInfo$IOnSessionChange;
.implements Lcom/tencent/mm/network/IDispatcher;
.implements Lcom/tencent/mm/network/IOnGYNetEndNetwork;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/network/MMAutoAuth$IOnGetCert;,
        Lcom/tencent/mm/network/MMAutoAuth$IOnAutoAuth;
    }
.end annotation


# static fields
.field private static final MAX_RETRY_COUNT:I = 0x3

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMAutoAuth"

.field private static final UNSTABLITY_LIMIT:I = 0x5


# instance fields
.field private accInfo:Lcom/tencent/mm/network/AccInfo;

.field private autoauthcfg:Lcom/tencent/mm/storage/ConfigFileStorage;

.field private diagnoseCB:Lcom/tencent/mm/network/INetworkDiagnoseCallback_AIDL;

.field private failConnects:I

.field private handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private ipxxCB:Lcom/tencent/mm/network/IIpxxCallback_AIDL;

.field private lastAutoAuthTime:J

.field private lastBroastTime:J

.field private lastGetCertSucTime:J

.field private lastSessionTimeout:J

.field private loginDecodeFailedTry:I

.field private md5:[B

.field private netIdGetCertBeforeAutoAuth:I

.field private onAutoAuth:Lcom/tencent/mm/network/MMAutoAuth$IOnAutoAuth;

.field private onGetCert:Lcom/tencent/mm/network/MMAutoAuth$IOnGetCert;

.field private wakeuplock:Lcom/tencent/mars/comm/WakerLock;

.field private workerCB:Lcom/tencent/mm/network/IWorkerCallback_AIDL;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sdk/platformtools/MMHandler;)V
    .locals 4

    .line 204
    invoke-direct {p0}, Lcom/tencent/mm/network/IDispatcher_AIDL$Stub;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput v0, p0, Lcom/tencent/mm/network/MMAutoAuth;->failConnects:I

    const-wide/16 v1, 0x0

    .line 62
    iput-wide v1, p0, Lcom/tencent/mm/network/MMAutoAuth;->lastAutoAuthTime:J

    .line 63
    iput-wide v1, p0, Lcom/tencent/mm/network/MMAutoAuth;->lastSessionTimeout:J

    .line 64
    iput-wide v1, p0, Lcom/tencent/mm/network/MMAutoAuth;->lastBroastTime:J

    const/4 v3, 0x0

    .line 65
    iput-object v3, p0, Lcom/tencent/mm/network/MMAutoAuth;->wakeuplock:Lcom/tencent/mars/comm/WakerLock;

    .line 71
    iput-wide v1, p0, Lcom/tencent/mm/network/MMAutoAuth;->lastGetCertSucTime:J

    const/4 v1, -0x1

    .line 73
    iput v1, p0, Lcom/tencent/mm/network/MMAutoAuth;->netIdGetCertBeforeAutoAuth:I

    .line 74
    iput v0, p0, Lcom/tencent/mm/network/MMAutoAuth;->loginDecodeFailedTry:I

    if-nez p1, :cond_0

    .line 205
    new-instance p1, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-direct {p1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/network/MMAutoAuth;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 206
    new-instance p1, Lcom/tencent/mm/network/AccInfo;

    invoke-direct {p1, p0}, Lcom/tencent/mm/network/AccInfo;-><init>(Lcom/tencent/mm/network/AccInfo$IOnSessionChange;)V

    iput-object p1, p0, Lcom/tencent/mm/network/MMAutoAuth;->accInfo:Lcom/tencent/mm/network/AccInfo;

    .line 208
    new-instance p1, Lcom/tencent/mars/comm/WakerLock;

    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "MicroMsg.MMAutoAuth"

    invoke-direct {p1, v0, v1}, Lcom/tencent/mars/comm/WakerLock;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/mm/network/MMAutoAuth;->wakeuplock:Lcom/tencent/mars/comm/WakerLock;

    .line 209
    new-instance p1, Lcom/tencent/mm/network/MMAutoAuth$IOnAutoAuth;

    iget-object v0, p0, Lcom/tencent/mm/network/MMAutoAuth;->wakeuplock:Lcom/tencent/mars/comm/WakerLock;

    invoke-direct {p1, p0, v0}, Lcom/tencent/mm/network/MMAutoAuth$IOnAutoAuth;-><init>(Lcom/tencent/mm/network/MMAutoAuth;Lcom/tencent/mars/comm/WakerLock;)V

    iput-object p1, p0, Lcom/tencent/mm/network/MMAutoAuth;->onAutoAuth:Lcom/tencent/mm/network/MMAutoAuth$IOnAutoAuth;

    .line 210
    new-instance p1, Lcom/tencent/mm/network/MMAutoAuth$IOnGetCert;

    iget-object v0, p0, Lcom/tencent/mm/network/MMAutoAuth;->wakeuplock:Lcom/tencent/mars/comm/WakerLock;

    invoke-direct {p1, p0, v0}, Lcom/tencent/mm/network/MMAutoAuth$IOnGetCert;-><init>(Lcom/tencent/mm/network/MMAutoAuth;Lcom/tencent/mars/comm/WakerLock;)V

    iput-object p1, p0, Lcom/tencent/mm/network/MMAutoAuth;->onGetCert:Lcom/tencent/mm/network/MMAutoAuth$IOnGetCert;

    .line 211
    new-instance p1, Lcom/tencent/mm/storage/ConfigFileStorage;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/storage/ConstantsStorage;->DATAROOT_MOBILEMEM_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "autoauth.cfg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tencent/mm/storage/ConfigFileStorage;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/mm/network/MMAutoAuth;->autoauthcfg:Lcom/tencent/mm/storage/ConfigFileStorage;

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/network/MMAutoAuth;Lcom/tencent/mm/network/IReqResp_AIDL;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/network/MMAutoAuth;->doAutoAuth(Lcom/tencent/mm/network/IReqResp_AIDL;IILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/tencent/mm/network/MMAutoAuth;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/network/MMAutoAuth;->resetImp()V

    return-void
.end method

.method static synthetic access$1100(Lcom/tencent/mm/network/MMAutoAuth;Lcom/tencent/mm/network/IReqResp_AIDL;Lcom/tencent/mm/network/IOnGYNetEnd_AIDL;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/network/MMAutoAuth;->sendImp(Lcom/tencent/mm/network/IReqResp_AIDL;Lcom/tencent/mm/network/IOnGYNetEnd_AIDL;)I

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/network/MMAutoAuth;)Lcom/tencent/mm/sdk/platformtools/MMHandler;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/tencent/mm/network/MMAutoAuth;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/network/MMAutoAuth;IILjava/lang/String;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/network/MMAutoAuth;->handleAutoAuthFail(IILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$402(Lcom/tencent/mm/network/MMAutoAuth;I)I
    .locals 0

    .line 56
    iput p1, p0, Lcom/tencent/mm/network/MMAutoAuth;->netIdGetCertBeforeAutoAuth:I

    return p1
.end method

.method static synthetic access$500(Lcom/tencent/mm/network/MMAutoAuth;)Lcom/tencent/mm/network/AccInfo;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/tencent/mm/network/MMAutoAuth;->accInfo:Lcom/tencent/mm/network/AccInfo;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/network/MMAutoAuth;)Lcom/tencent/mm/network/MMAutoAuth$IOnGetCert;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/tencent/mm/network/MMAutoAuth;->onGetCert:Lcom/tencent/mm/network/MMAutoAuth$IOnGetCert;

    return-object p0
.end method

.method static synthetic access$800(Lcom/tencent/mm/network/MMAutoAuth;Lcom/tencent/mm/network/IReqResp_AIDL;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/network/MMAutoAuth;->doGetCert(Lcom/tencent/mm/network/IReqResp_AIDL;II)V

    return-void
.end method

.method static synthetic access$900(Lcom/tencent/mm/network/MMAutoAuth;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1}, Lcom/tencent/mm/network/MMAutoAuth;->cancelImp(I)V

    return-void
.end method

.method private cancelImp(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "MicroMsg.MMAutoAuth"

    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancel: netid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-gez p1, :cond_0

    const-string v0, "MicroMsg.MMAutoAuth"

    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error netid < 0, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 250
    :cond_0
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getNetTaskAdapter()Lcom/tencent/mm/network/MMNativeNetTaskAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;->stopTask(I)V

    return-void
.end method

.method private dealWithAutoAuth(Lcom/tencent/mm/network/IReqResp_AIDL;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1061
    iget-object v0, p0, Lcom/tencent/mm/network/MMAutoAuth;->onAutoAuth:Lcom/tencent/mm/network/MMAutoAuth$IOnAutoAuth;

    invoke-interface {p1, v0, p2, p3}, Lcom/tencent/mm/network/IReqResp_AIDL;->dealWithAutoAuth(Lcom/tencent/mm/network/IOnAutoAuth_AIDL;II)V

    return-void
.end method

.method private doAuth(Lcom/tencent/mm/network/IReqResp_AIDL;Lcom/tencent/mm/network/IOnGYNetEnd_AIDL;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 401
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getNetTaskAdapter()Lcom/tencent/mm/network/MMNativeNetTaskAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;->hasAuthCmd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 403
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/network/IReqResp_AIDL;->getReqObj()Lcom/tencent/mm/protocal/IMMBaseReq_AIDL;

    move-result-object v0

    .line 404
    new-instance v1, Lcom/tencent/mm/network/AccInfo;

    invoke-direct {v1, p0}, Lcom/tencent/mm/network/AccInfo;-><init>(Lcom/tencent/mm/network/AccInfo$IOnSessionChange;)V

    .line 405
    invoke-interface {v0}, Lcom/tencent/mm/protocal/IMMBaseReq_AIDL;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/network/IAccInfo;->setUsername(Ljava/lang/String;)V

    .line 407
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getNetTaskAdapter()Lcom/tencent/mm/network/MMNativeNetTaskAdapter;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;->startTask(Lcom/tencent/mm/network/IReqResp_AIDL;Lcom/tencent/mm/network/IOnGYNetEnd_AIDL;Lcom/tencent/mm/network/IAccInfo;I)I

    move-result p1

    if-gez p1, :cond_1

    const-string p2, "MicroMsg.MMAutoAuth"

    const-string v0, "auth: net.send err"

    .line 409
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p2, "MicroMsg.MMAutoAuth"

    .line 411
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "auth: netid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return p1
.end method

.method private doAutoAuth(Lcom/tencent/mm/network/IReqResp_AIDL;IILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p2, "MicroMsg.MMAutoAuth"

    .line 352
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "account info updated:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/mm/network/MMAutoAuth;->accInfo:Lcom/tencent/mm/network/AccInfo;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "MicroMsg.MMAutoAuth"

    const-string/jumbo p3, "oreh doAutoAuth ticket:%s, login:%b"

    const/4 v0, 0x2

    .line 353
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p4, v0, v1

    iget-object p4, p0, Lcom/tencent/mm/network/MMAutoAuth;->accInfo:Lcom/tencent/mm/network/AccInfo;

    invoke-virtual {p4}, Lcom/tencent/mm/network/AccInfo;->isLogin()Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    const/4 v1, 0x1

    aput-object p4, v0, v1

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Log;->appenderFlush()V

    .line 356
    iget-object p2, p0, Lcom/tencent/mm/network/MMAutoAuth;->accInfo:Lcom/tencent/mm/network/AccInfo;

    invoke-virtual {p2}, Lcom/tencent/mm/network/AccInfo;->isLogin()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 359
    :cond_0
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getNetTaskAdapter()Lcom/tencent/mm/network/MMNativeNetTaskAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;->hasAuthCmd()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 363
    :cond_1
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getNetTaskAdapter()Lcom/tencent/mm/network/MMNativeNetTaskAdapter;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/mm/network/MMAutoAuth;->onAutoAuth:Lcom/tencent/mm/network/MMAutoAuth$IOnAutoAuth;

    iget-object p4, p0, Lcom/tencent/mm/network/MMAutoAuth;->accInfo:Lcom/tencent/mm/network/AccInfo;

    invoke-virtual {p2, p1, p3, p4, v1}, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;->startTask(Lcom/tencent/mm/network/IReqResp_AIDL;Lcom/tencent/mm/network/IOnGYNetEnd_AIDL;Lcom/tencent/mm/network/IAccInfo;I)I

    move-result p1

    if-gez p1, :cond_2

    const/4 p1, 0x3

    const/4 p2, -0x1

    const-string p3, ""

    .line 364
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/network/MMAutoAuth;->handleAutoAuthFail(IILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method private doGetCert(Lcom/tencent/mm/network/IReqResp_AIDL;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p2, "MicroMsg.MMAutoAuth"

    const-string p3, "dkcert doGetCert"

    .line 369
    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    iget-wide v0, p0, Lcom/tencent/mm/network/MMAutoAuth;->lastGetCertSucTime:J

    sub-long/2addr p2, v0

    const/4 v2, -0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    const-wide/32 v5, 0xea60

    cmp-long v7, v5, p2

    if-ltz v7, :cond_0

    const-string p1, "MicroMsg.MMAutoAuth"

    const-string p2, "getcert lastGetCertSucTime=%d, curtime=%d"

    const/4 p3, 0x2

    .line 372
    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p3, v4

    const/4 v0, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p3, v0

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, ""

    .line 373
    invoke-direct {p0, v3, v2, p1}, Lcom/tencent/mm/network/MMAutoAuth;->handleAutoAuthFail(IILjava/lang/String;)V

    return-void

    .line 377
    :cond_0
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getNetTaskAdapter()Lcom/tencent/mm/network/MMNativeNetTaskAdapter;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/mm/network/MMAutoAuth;->onGetCert:Lcom/tencent/mm/network/MMAutoAuth$IOnGetCert;

    iget-object v0, p0, Lcom/tencent/mm/network/MMAutoAuth;->accInfo:Lcom/tencent/mm/network/AccInfo;

    invoke-virtual {p2, p1, p3, v0, v4}, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;->startTask(Lcom/tencent/mm/network/IReqResp_AIDL;Lcom/tencent/mm/network/IOnGYNetEnd_AIDL;Lcom/tencent/mm/network/IAccInfo;I)I

    move-result p1

    if-gez p1, :cond_1

    const-string p1, ""

    .line 378
    invoke-direct {p0, v3, v2, p1}, Lcom/tencent/mm/network/MMAutoAuth;->handleAutoAuthFail(IILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private doNonAuth(Lcom/tencent/mm/network/IReqResp_AIDL;Lcom/tencent/mm/network/IOnGYNetEnd_AIDL;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 418
    invoke-interface {p1}, Lcom/tencent/mm/network/IReqResp_AIDL;->getReqObj()Lcom/tencent/mm/protocal/IMMBaseReq_AIDL;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/network/MMAutoAuth;->accInfo:Lcom/tencent/mm/network/AccInfo;

    invoke-virtual {v1}, Lcom/tencent/mm/network/AccInfo;->getUin()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/protocal/IMMBaseReq_AIDL;->setUin(I)V

    .line 420
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getNetTaskAdapter()Lcom/tencent/mm/network/MMNativeNetTaskAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/network/MMAutoAuth;->accInfo:Lcom/tencent/mm/network/AccInfo;

    invoke-interface {p1}, Lcom/tencent/mm/network/IReqResp_AIDL;->getIsUserCmd()Z

    move-result v2

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;->startTask(Lcom/tencent/mm/network/IReqResp_AIDL;Lcom/tencent/mm/network/IOnGYNetEnd_AIDL;Lcom/tencent/mm/network/IAccInfo;I)I

    move-result p1

    if-gez p1, :cond_0

    const-string p2, "MicroMsg.MMAutoAuth"

    const-string/jumbo v0, "nonauth: in queue err"

    .line 422
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return p1
.end method

.method private doRegister(Lcom/tencent/mm/network/IReqResp_AIDL;Lcom/tencent/mm/network/IOnGYNetEnd_AIDL;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 383
    invoke-interface {p1}, Lcom/tencent/mm/network/IReqResp_AIDL;->getType()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x7e

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/network/Assert;->assertTrue(Z)V

    .line 385
    new-instance v0, Lcom/tencent/mm/network/AccInfo;

    invoke-direct {v0, p0}, Lcom/tencent/mm/network/AccInfo;-><init>(Lcom/tencent/mm/network/AccInfo$IOnSessionChange;)V

    .line 388
    invoke-interface {p1}, Lcom/tencent/mm/network/IReqResp_AIDL;->getReqObj()Lcom/tencent/mm/protocal/IMMBaseReq_AIDL;

    move-result-object v2

    .line 389
    invoke-interface {v2}, Lcom/tencent/mm/protocal/IMMBaseReq_AIDL;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/network/IAccInfo;->setUsername(Ljava/lang/String;)V

    .line 391
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getNetTaskAdapter()Lcom/tencent/mm/network/MMNativeNetTaskAdapter;

    move-result-object v2

    invoke-virtual {v2, p1, p2, v0, v1}, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;->startTask(Lcom/tencent/mm/network/IReqResp_AIDL;Lcom/tencent/mm/network/IOnGYNetEnd_AIDL;Lcom/tencent/mm/network/IAccInfo;I)I

    move-result p1

    if-gez p1, :cond_1

    const-string p2, "MicroMsg.MMAutoAuth"

    const-string/jumbo v0, "register: net.send err"

    .line 393
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p2, "MicroMsg.MMAutoAuth"

    .line 395
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "register: netid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return p1
.end method

.method private handleAutoAuthFail(IILjava/lang/String;)V
    .locals 16

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "MicroMsg.MMAutoAuth"

    .line 938
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "summerauth handleAutoAuthFail inErrType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", inErrCode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", errMsg="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " stack="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, -0x64

    const/4 v4, 0x4

    if-ne v0, v4, :cond_0

    const/16 v5, -0x6a

    if-ne v1, v5, :cond_0

    const-string v5, "MicroMsg.MMAutoAuth"

    const-string/jumbo v6, "summerauth handleAutoAuthFail autoauth should not be return MM_ERR_BLOCK_BY_SPAM trans to MM_ERR_AUTH_ANOTHERPLACE"

    .line 942
    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, -0x64

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    const/16 v6, -0xd

    const/4 v7, 0x5

    if-ne v0, v7, :cond_1

    if-ne v1, v6, :cond_1

    const-string v0, "MicroMsg.MMAutoAuth"

    const-string/jumbo v5, "summerauth handleAutoAuthFail autoauth should not be return MM_ERR_SESSIONTIMEOUT trans to MM_ERR_PASSWORD"

    .line 946
    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, -0x3

    .line 949
    sget-object v8, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v9, 0x94

    const-wide/16 v11, 0x2a

    const-wide/16 v13, 0x1

    const/4 v15, 0x0

    invoke-virtual/range {v8 .. v15}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    const/4 v0, 0x4

    :cond_1
    const/4 v8, 0x6

    if-ne v0, v8, :cond_2

    const/16 v8, -0x2711

    if-eq v1, v8, :cond_3

    :cond_2
    if-ne v0, v7, :cond_4

    if-eq v1, v6, :cond_4

    :cond_3
    const-string v1, "MicroMsg.MMAutoAuth"

    const-string/jumbo v6, "summerauth handleAutoAuthFail autoauth ENCODE ERROR check sp"

    .line 953
    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    invoke-static {}, Lcom/tencent/mm/model/MMReqRespAuthComm;->transferSPForAuthInfo()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v6, "_auth_key"

    const-string v7, ""

    .line 955
    invoke-interface {v1, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "server_id"

    const-string v8, ""

    .line 956
    invoke-interface {v1, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 957
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "MicroMsg.MMAutoAuth"

    const-string/jumbo v1, "summerauth handleAutoAuthFail autoauth ENCODE ERROR check sp aak and cookie null logout"

    .line 958
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, -0x68

    .line 961
    sget-object v6, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v7, 0x94

    const-wide/16 v9, 0x34

    const-wide/16 v11, 0x1

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v13}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    const/4 v0, 0x4

    .line 965
    :cond_4
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getNetTaskAdapter()Lcom/tencent/mm/network/MMNativeNetTaskAdapter;

    move-result-object v1

    invoke-virtual {v1, v0, v5, v2}, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;->clearTaskAndCallback(IILjava/lang/String;)V

    if-ne v0, v4, :cond_6

    if-eq v5, v3, :cond_5

    const/16 v0, -0xcd

    if-eq v5, v0, :cond_5

    const/16 v0, -0xd5

    if-ne v5, v0, :cond_6

    .line 969
    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "auth_hold_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 971
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "auth_ishold"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 974
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/network/MMAutoAuth;->reset()V

    :cond_6
    return-void
.end method

.method private resetImp()V
    .locals 2

    const/4 v0, 0x0

    .line 285
    iput v0, p0, Lcom/tencent/mm/network/MMAutoAuth;->failConnects:I

    const-wide/16 v0, 0x0

    .line 286
    iput-wide v0, p0, Lcom/tencent/mm/network/MMAutoAuth;->lastAutoAuthTime:J

    .line 287
    iput-wide v0, p0, Lcom/tencent/mm/network/MMAutoAuth;->lastSessionTimeout:J

    .line 288
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getNetTaskAdapter()Lcom/tencent/mm/network/MMNativeNetTaskAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;->reset()V

    return-void
.end method

.method private saveAAKAndCookieToSp(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const-string v4, "MicroMsg.MMAutoAuth"

    const-string/jumbo v5, "summerauths saveAAKAndCookieToSp aak[%s] uin[%s]"

    const/4 v6, 0x2

    .line 985
    new-array v7, v6, [Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v8, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    :goto_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v7, v10

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 987
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "auth_hold_prefs"

    invoke-virtual {v4, v5, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 988
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "auth_ishold"

    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 990
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "auth_info_key_prefs"

    invoke-static {}, Lcom/tencent/mm/compatible/util/Environment;->getMultiProcessMode()I

    move-result v7

    invoke-virtual {v4, v5, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "key_auth_info_prefs_created"

    .line 992
    invoke-interface {v4, v5, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v7, "key_auth_update_version"

    .line 993
    invoke-interface {v4, v7, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "_auth_uin"

    .line 994
    invoke-interface {v4, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    const-string v11, "_auth_key"

    const-string v12, ""

    .line 995
    invoke-interface {v4, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "server_id"

    const-string v13, ""

    .line 996
    invoke-interface {v4, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 998
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    const-string v14, "key_auth_info_prefs_created"

    .line 999
    invoke-interface {v13, v14, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v14, "key_auth_update_version"

    .line 1000
    sget v15, Lcom/tencent/mm/protocal/ConstantsProtocal;->CLIENT_VERSION:I

    invoke-interface {v13, v14, v15}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v14, "_auth_uin"

    .line 1001
    invoke-interface {v13, v14, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v14, "_auth_key"

    .line 1002
    invoke-interface {v13, v14, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v14, "server_id"

    .line 1003
    invoke-interface {v13, v14, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1004
    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v14

    const/16 v16, 0xc

    const/16 v17, 0xb

    const/16 v18, 0xa

    const/16 v19, 0x9

    const/16 v20, 0x8

    const/16 v21, 0x7

    const/16 v22, 0x6

    const/16 v23, 0x5

    if-nez v14, :cond_2

    const-string v14, "MicroMsg.MMAutoAuth"

    const-string/jumbo v6, "summerauth save aak & id commit failed 1th!"

    .line 1006
    invoke-static {v14, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1007
    sget-object v26, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v27, 0x94

    const-wide/16 v29, 0x24

    const-wide/16 v31, 0x1

    const/16 v33, 0x0

    invoke-virtual/range {v26 .. v33}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 1008
    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "MicroMsg.MMAutoAuth"

    const-string/jumbo v13, "summerauth save aak & id commit failed 2nd!"

    .line 1010
    invoke-static {v6, v13}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1011
    sget-object v26, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v27, 0x94

    const-wide/16 v29, 0x25

    const-wide/16 v31, 0x1

    const/16 v33, 0x0

    invoke-virtual/range {v26 .. v33}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    const-string v6, "key_auth_info_prefs_created"

    .line 1012
    invoke-interface {v4, v6, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v13, "key_auth_update_version"

    .line 1013
    invoke-interface {v4, v13, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v13

    const-string v14, "_auth_uin"

    .line 1014
    invoke-interface {v4, v14, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v14

    const-string v10, "_auth_key"

    const-string v9, ""

    .line 1015
    invoke-interface {v4, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "server_id"

    const-string v15, ""

    .line 1016
    invoke-interface {v4, v10, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v10, "MicroMsg.MMAutoAuth"

    const-string/jumbo v15, "summerauth save aak & id commit failed 2th so ret false old vs new vs input create[%b, %b, %b] version[%d, %d, %d], uin[%d, %d, %d], aak[%s, %s, %s], cookie[%s, %s, %s]"

    const/16 v0, 0xf

    .line 1017
    new-array v0, v0, [Ljava/lang/Object;

    .line 1019
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/16 v27, 0x0

    aput-object v5, v0, v27

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v0, v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v0, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v0, v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    aput-object v5, v0, v6

    sget v5, Lcom/tencent/mm/protocal/ConstantsProtocal;->CLIENT_VERSION:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v23

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v22

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v21

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v20

    aput-object v11, v0, v19

    aput-object v9, v0, v18

    aput-object v1, v0, v17

    aput-object v12, v0, v16

    const/16 v1, 0xd

    aput-object v4, v0, v1

    const/16 v1, 0xe

    aput-object v2, v0, v1

    .line 1017
    invoke-static {v10, v15, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1020
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Log;->appenderFlush()V

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const-string v6, "key_auth_info_prefs_created"

    .line 1024
    invoke-interface {v4, v6, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v9, "key_auth_update_version"

    .line 1025
    invoke-interface {v4, v9, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    const-string v10, "_auth_uin"

    .line 1026
    invoke-interface {v4, v10, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    const-string v0, "_auth_key"

    const-string v13, ""

    .line 1027
    invoke-interface {v4, v0, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v13, "server_id"

    const-string v14, ""

    .line 1028
    invoke-interface {v4, v13, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v6, :cond_4

    .line 1030
    sget v13, Lcom/tencent/mm/protocal/ConstantsProtocal;->CLIENT_VERSION:I

    if-ne v9, v13, :cond_4

    if-ne v10, v3, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    goto/16 :goto_2

    :cond_3
    move-object/from16 v13, p0

    .line 1038
    iget-object v14, v13, Lcom/tencent/mm/network/MMAutoAuth;->autoauthcfg:Lcom/tencent/mm/storage/ConfigFileStorage;

    invoke-virtual {v14}, Lcom/tencent/mm/storage/ConfigFileStorage;->lockWrite()V

    .line 1039
    iget-object v14, v13, Lcom/tencent/mm/network/MMAutoAuth;->autoauthcfg:Lcom/tencent/mm/storage/ConfigFileStorage;

    sget v15, Lcom/tencent/mm/protocal/ConstantsProtocal;->CLIENT_VERSION:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v3, 0x1

    invoke-virtual {v14, v3, v15}, Lcom/tencent/mm/storage/ConfigFileStorage;->set(ILjava/lang/Object;)V

    .line 1040
    iget-object v3, v13, Lcom/tencent/mm/network/MMAutoAuth;->autoauthcfg:Lcom/tencent/mm/storage/ConfigFileStorage;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x2

    invoke-virtual {v3, v15, v14}, Lcom/tencent/mm/storage/ConfigFileStorage;->set(ILjava/lang/Object;)V

    .line 1041
    iget-object v3, v13, Lcom/tencent/mm/network/MMAutoAuth;->autoauthcfg:Lcom/tencent/mm/storage/ConfigFileStorage;

    const/4 v14, 0x3

    invoke-virtual {v3, v14, v1}, Lcom/tencent/mm/storage/ConfigFileStorage;->set(ILjava/lang/Object;)V

    .line 1042
    iget-object v3, v13, Lcom/tencent/mm/network/MMAutoAuth;->autoauthcfg:Lcom/tencent/mm/storage/ConfigFileStorage;

    const/4 v14, 0x4

    invoke-virtual {v3, v14, v2}, Lcom/tencent/mm/storage/ConfigFileStorage;->set(ILjava/lang/Object;)V

    .line 1043
    iget-object v3, v13, Lcom/tencent/mm/network/MMAutoAuth;->autoauthcfg:Lcom/tencent/mm/storage/ConfigFileStorage;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ConfigFileStorage;->unlockWrite()V

    const-string v3, "MicroMsg.MMAutoAuth"

    const-string/jumbo v14, "summerauth save aak & id ok old vs new vs input[%b, %b, %b, %b] version[%d, %d, %d. %d], uin[%d, %d, %d, %d], aak[%s, %s, %s, %s], cookie[%s, %s, %s, %s]"

    const/16 v15, 0x14

    .line 1045
    new-array v15, v15, [Ljava/lang/Object;

    .line 1047
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/16 v27, 0x0

    aput-object v5, v15, v27

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v15, v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/16 v24, 0x2

    aput-object v5, v15, v24

    iget-object v5, v13, Lcom/tencent/mm/network/MMAutoAuth;->autoauthcfg:Lcom/tencent/mm/storage/ConfigFileStorage;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ConfigFileStorage;->isWriteException()Z

    move-result v5

    xor-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/16 v25, 0x3

    aput-object v5, v15, v25

    .line 1048
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x4

    aput-object v5, v15, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v15, v23

    sget v5, Lcom/tencent/mm/protocal/ConstantsProtocal;->CLIENT_VERSION:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v15, v22

    iget-object v5, v13, Lcom/tencent/mm/network/MMAutoAuth;->autoauthcfg:Lcom/tencent/mm/storage/ConfigFileStorage;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/ConfigFileStorage;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    aput-object v5, v15, v21

    .line 1049
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v15, v20

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v15, v19

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v15, v18

    iget-object v5, v13, Lcom/tencent/mm/network/MMAutoAuth;->autoauthcfg:Lcom/tencent/mm/storage/ConfigFileStorage;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/ConfigFileStorage;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    aput-object v5, v15, v17

    aput-object v11, v15, v16

    const/16 v5, 0xd

    aput-object v0, v15, v5

    const/16 v0, 0xe

    aput-object v1, v15, v0

    iget-object v0, v13, Lcom/tencent/mm/network/MMAutoAuth;->autoauthcfg:Lcom/tencent/mm/storage/ConfigFileStorage;

    const/4 v1, 0x3

    .line 1050
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ConfigFileStorage;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0xf

    aput-object v0, v15, v1

    const/16 v0, 0x10

    aput-object v12, v15, v0

    const/16 v0, 0x11

    aput-object v4, v15, v0

    const/16 v0, 0x12

    aput-object v2, v15, v0

    const/16 v0, 0x13

    iget-object v1, v13, Lcom/tencent/mm/network/MMAutoAuth;->autoauthcfg:Lcom/tencent/mm/storage/ConfigFileStorage;

    const/4 v2, 0x4

    .line 1051
    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ConfigFileStorage;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v15, v0

    .line 1045
    invoke-static {v3, v14, v15}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    return v3

    :cond_4
    :goto_2
    const/4 v3, 0x1

    move-object/from16 v13, p0

    const-string v14, "MicroMsg.MMAutoAuth"

    const-string/jumbo v15, "summerauth save aak & id commit failed check not equal so ret false old vs new vs input create[%b, %b, %b] version[%d, %d, %d], uin[%d, %d, %d], aak[%s, %s, %s], cookie[%s, %s, %s]"

    const/16 v3, 0xf

    .line 1031
    new-array v3, v3, [Ljava/lang/Object;

    .line 1033
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/16 v27, 0x0

    aput-object v5, v3, v27

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v3, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v3, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    aput-object v5, v3, v6

    sget v5, Lcom/tencent/mm/protocal/ConstantsProtocal;->CLIENT_VERSION:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v23

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v22

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v21

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v20

    aput-object v11, v3, v19

    aput-object v0, v3, v18

    aput-object v1, v3, v17

    aput-object v12, v3, v16

    const/16 v0, 0xd

    aput-object v4, v3, v0

    const/16 v0, 0xe

    aput-object v2, v3, v0

    .line 1031
    invoke-static {v14, v15, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1034
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Log;->appenderFlush()V

    const/4 v0, 0x0

    return v0
.end method

.method private sendImp(Lcom/tencent/mm/network/IReqResp_AIDL;Lcom/tencent/mm/network/IOnGYNetEnd_AIDL;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "MicroMsg.MMAutoAuth"

    const-string v1, "dkcgi sendImp rr.type:%d callback:%d"

    const/4 v2, 0x2

    .line 317
    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/tencent/mm/network/IReqResp_AIDL;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    invoke-interface {p1}, Lcom/tencent/mm/network/IReqResp_AIDL;->getType()I

    move-result v0

    const/16 v1, 0x7e

    if-eq v0, v1, :cond_2

    const/16 v1, 0xfc

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2bd

    if-eq v0, v1, :cond_0

    .line 343
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/network/MMAutoAuth;->doNonAuth(Lcom/tencent/mm/network/IReqResp_AIDL;Lcom/tencent/mm/network/IOnGYNetEnd_AIDL;)I

    move-result p1

    goto :goto_0

    .line 332
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/network/MMAutoAuth;->doAuth(Lcom/tencent/mm/network/IReqResp_AIDL;Lcom/tencent/mm/network/IOnGYNetEnd_AIDL;)I

    move-result p1

    goto :goto_0

    .line 337
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/network/MMAutoAuth;->doAuth(Lcom/tencent/mm/network/IReqResp_AIDL;Lcom/tencent/mm/network/IOnGYNetEnd_AIDL;)I

    move-result p1

    const-string p2, "MicroMsg.MMAutoAuth"

    const-string/jumbo v0, "summerauths MMFunc_SecManualAuth netId[%s]"

    .line 338
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 322
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/network/MMAutoAuth;->doRegister(Lcom/tencent/mm/network/IReqResp_AIDL;Lcom/tencent/mm/network/IOnGYNetEnd_AIDL;)I

    move-result p1

    :goto_0
    return p1
.end method


# virtual methods
.method public activate(Z)V
    .locals 7

    .line 674
    new-instance v6, Lcom/tencent/mm/network/MMAutoAuth$4;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-wide/16 v2, 0xbb8

    move-object v0, v6

    move-object v1, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/network/MMAutoAuth$4;-><init>(Lcom/tencent/mm/network/MMAutoAuth;JLjava/lang/Object;Z)V

    .line 684
    iget-object p1, p0, Lcom/tencent/mm/network/MMAutoAuth;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {v6, p1}, Lcom/tencent/mm/sdk/platformtools/SyncTask;->exec(Lcom/tencent/mm/sdk/platformtools/MMHandler;)Ljava/lang/Object;

    return-void
.end method

.method public cancel(I)V
    .locals 10

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/network/MMAutoAuth;->wakeuplock:Lcom/tencent/mars/comm/WakerLock;

    const-string v1, "MMAutoAuth.cancel,%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mars/comm/WakerLock;->lock(JLjava/lang/String;)V

    .line 228
    new-instance v0, Lcom/tencent/mm/network/MMAutoAuth$1;

    const-wide/16 v6, 0x3e8

    const/4 v8, 0x0

    move-object v4, v0

    move-object v5, p0

    move v9, p1

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mm/network/MMAutoAuth$1;-><init>(Lcom/tencent/mm/network/MMAutoAuth;JLjava/lang/Object;I)V

    .line 241
    iget-object p1, p0, Lcom/tencent/mm/network/MMAutoAuth;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/SyncTask;->exec(Lcom/tencent/mm/sdk/platformtools/MMHandler;)Ljava/lang/Object;

    return-void
.end method

.method public checkIsWorkerExist()Z
    .locals 2

    .line 1187
    iget-object v0, p0, Lcom/tencent/mm/network/MMAutoAuth;->workerCB:Lcom/tencent/mm/network/IWorkerCallback_AIDL;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1191
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/tencent/mm/network/IWorkerCallback_AIDL;->check()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1
.end method

.method filter(IILjava/lang/String;Lcom/tencent/mm/network/IReqResp_AIDL;[B)V
    .locals 7

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 850
    :try_start_0
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/network/MMAutoAuth;->onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp_AIDL;[B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.MMAutoAuth"

    const-string p3, "exception:%s"

    const/4 p4, 0x1

    .line 852
    new-array p4, p4, [Ljava/lang/Object;

    const/4 p5, 0x0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, p5

    invoke-static {p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 221
    invoke-virtual {p0}, Lcom/tencent/mm/network/MMAutoAuth;->reset()V

    .line 222
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public forceUpdateHostCache()V
    .locals 4

    .line 807
    iget-object v0, p0, Lcom/tencent/mm/network/MMAutoAuth;->wakeuplock:Lcom/tencent/mars/comm/WakerLock;

    const-string v1, "MMAutoAuth.forceUpdateHostCache"

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mars/comm/WakerLock;->lock(JLjava/lang/String;)V

    .line 808
    new-instance v0, Lcom/tencent/mm/network/MMAutoAuth$9;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-direct {v0, p0, v2, v3, v1}, Lcom/tencent/mm/network/MMAutoAuth$9;-><init>(Lcom/tencent/mm/network/MMAutoAuth;JLjava/lang/Object;)V

    .line 815
    iget-object v1, p0, Lcom/tencent/mm/network/MMAutoAuth;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/SyncTask;->exec(Lcom/tencent/mm/sdk/platformtools/MMHandler;)Ljava/lang/Object;

    return-void
.end method

.method public getAccInfo()Lcom/tencent/mm/network/AccInfo;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/network/MMAutoAuth;->accInfo:Lcom/tencent/mm/network/AccInfo;

    return-object v0
.end method

.method public bridge synthetic getAccInfo()Lcom/tencent/mm/network/IAccInfo;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/network/MMAutoAuth;->getAccInfo()Lcom/tencent/mm/network/AccInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getAccInfo()Lcom/tencent/mm/network/IAccInfo_AIDL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/network/MMAutoAuth;->getAccInfo()Lcom/tencent/mm/network/AccInfo;

    move-result-object v0

    return-object v0
.end method

.method public getHostByName(Ljava/lang/String;Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1098
    invoke-static {p1, p2}, Lcom/tencent/mars/mm/MMLogic;->getHostByName(Ljava/lang/String;Ljava/util/List;)I

    move-result p1

    return p1
.end method

.method public getIPsString(Z)[Ljava/lang/String;
    .locals 0

    .line 267
    invoke-static {p1}, Lcom/tencent/mars/mm/MMLogic;->getIPsString(Z)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getIspId()Ljava/lang/String;
    .locals 1

    .line 1113
    invoke-static {}, Lcom/tencent/mars/mm/MMLogic;->getIspId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetWorkEvent()Lcom/tencent/mm/network/INetworkEvent_AIDL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 840
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getNetworkEvent()Lcom/tencent/mm/network/NetworkEvent;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkDiagnoseCallback()Lcom/tencent/mm/network/INetworkDiagnoseCallback_AIDL;
    .locals 1

    .line 1264
    iget-object v0, p0, Lcom/tencent/mm/network/MMAutoAuth;->diagnoseCB:Lcom/tencent/mm/network/INetworkDiagnoseCallback_AIDL;

    return-object v0
.end method

.method public getNetworkEvent()Lcom/tencent/mm/network/INetworkEvent_AIDL;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNetworkServerIp()Ljava/lang/String;
    .locals 1

    .line 260
    invoke-static {}, Lcom/tencent/mars/mm/MMLogic;->getNetworkServerIp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkStablity()Z
    .locals 2

    .line 255
    iget v0, p0, Lcom/tencent/mm/network/MMAutoAuth;->failConnects:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getSnsIpsForScene(ZLjava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1103
    invoke-static {p2, p1}, Lcom/tencent/mars/mm/MMLogic;->getSnsIpsForScene(Ljava/util/List;Z)I

    move-result p1

    return p1
.end method

.method public getSnsIpsForSceneWithHostName(Ljava/lang/String;ZLjava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1108
    invoke-static {p3, p1, p2}, Lcom/tencent/mars/mm/MMLogic;->getSnsIpsForSceneWithHostName(Ljava/util/List;Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public getSyncCheckCoder()[B
    .locals 6

    .line 1071
    iget-object v0, p0, Lcom/tencent/mm/network/MMAutoAuth;->accInfo:Lcom/tencent/mm/network/AccInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/network/AccInfo;->isLogin()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1074
    :cond_0
    new-instance v0, Lcom/tencent/mm/protocal/MMSynCheck$Req;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/MMSynCheck$Req;-><init>()V

    .line 1075
    iget-object v2, p0, Lcom/tencent/mm/network/MMAutoAuth;->accInfo:Lcom/tencent/mm/network/AccInfo;

    invoke-virtual {v2}, Lcom/tencent/mm/network/AccInfo;->getUin()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/MMSynCheck$Req;->setUin(I)V

    .line 1076
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "notify_sync_pref"

    invoke-static {}, Lcom/tencent/mm/compatible/util/Environment;->getMultiProcessMode()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "notify_sync_key_keybuf"

    const-string v4, ""

    .line 1077
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->decodeHexString(Ljava/lang/String;)[B

    move-result-object v2

    .line 1078
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/MMSynCheck$Req;->setKeyBuf([B)V

    .line 1079
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/protocal/BgFgBase;->getNetType(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/MMSynCheck$Req;->setNetType(I)V

    .line 1080
    invoke-static {}, Lcom/tencent/mm/protocal/BgFgBase;->getOnlineMode()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/MMSynCheck$Req;->setOnlineMode(I)V

    .line 1083
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/MMSynCheck$Req;->toProtoBuf()[B

    move-result-object v2

    .line 1084
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/MMSynCheck$Req;->getMd5()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/network/MMAutoAuth;->md5:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    const-string v2, "MicroMsg.MMAutoAuth"

    const-string v3, "exception:%s"

    const/4 v4, 0x1

    .line 1087
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public getmd5()[B
    .locals 1

    .line 1093
    iget-object v0, p0, Lcom/tencent/mm/network/MMAutoAuth;->md5:[B

    return-object v0
.end method

.method public ipxxProgressCallback(I)V
    .locals 4

    .line 1205
    iget-object v0, p0, Lcom/tencent/mm/network/MMAutoAuth;->ipxxCB:Lcom/tencent/mm/network/IIpxxCallback_AIDL;

    if-nez v0, :cond_0

    return-void

    .line 1209
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/tencent/mm/network/IIpxxCallback_AIDL;->IpxxProgress(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.MMAutoAuth"

    const-string v1, "exception:%s"

    const/4 v2, 0x1

    .line 1212
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public ipxxStatistics(Ljava/lang/String;)V
    .locals 10

    .line 821
    iget-object v0, p0, Lcom/tencent/mm/network/MMAutoAuth;->wakeuplock:Lcom/tencent/mars/comm/WakerLock;

    const-string v1, "MMAutoAuth.ipxxStatistics"

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mars/comm/WakerLock;->lock(JLjava/lang/String;)V

    .line 822
    new-instance v0, Lcom/tencent/mm/network/MMAutoAuth$10;

    const-wide/16 v6, 0x3e8

    const/4 v8, 0x0

    move-object v4, v0

    move-object v5, p0

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mm/network/MMAutoAuth$10;-><init>(Lcom/tencent/mm/network/MMAutoAuth;JLjava/lang/Object;Ljava/lang/String;)V

    .line 830
    iget-object p1, p0, Lcom/tencent/mm/network/MMAutoAuth;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/SyncTask;->exec(Lcom/tencent/mm/sdk/platformtools/MMHandler;)Ljava/lang/Object;

    return-void
.end method

.method public keepSignalling()V
    .locals 0

    .line 1167
    invoke-static {}, Lcom/tencent/mars/stn/StnLogic;->keepSignalling()V

    return-void
.end method

.method public killPush(Ljava/lang/String;)V
    .locals 4

    const-string v0, "MicroMsg.MMAutoAuth"

    const-string v1, "killPush %s"

    const/4 v2, 0x1

    .line 1223
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1224
    invoke-static {p1, v3}, Lcom/tencent/mm/network/Assert;->assertTrue(Ljava/lang/String;Z)V

    return-void
.end method

.method public logUtil(ILjava/lang/String;IZ)V
    .locals 10

    .line 1136
    iget-object v0, p0, Lcom/tencent/mm/network/MMAutoAuth;->wakeuplock:Lcom/tencent/mars/comm/WakerLock;

    const-string v1, "MMAutoAuth.logUtil"

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mars/comm/WakerLock;->lock(JLjava/lang/String;)V

    .line 1137
    new-instance v9, Lcom/tencent/mm/network/MMAutoAuth$13;

    const/4 v4, 0x0

    move-object v0, v9

    move-object v1, p0

    move v5, p1

    move v6, p3

    move-object v7, p2

    move v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/network/MMAutoAuth$13;-><init>(Lcom/tencent/mm/network/MMAutoAuth;JLjava/lang/Object;IILjava/lang/String;Z)V

    .line 1157
    iget-object v0, p0, Lcom/tencent/mm/network/MMAutoAuth;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {v9, v0}, Lcom/tencent/mm/sdk/platformtools/SyncTask;->exec(Lcom/tencent/mm/sdk/platformtools/MMHandler;)Ljava/lang/Object;

    return-void
.end method

.method public loginEvent(Z)V
    .locals 3

    .line 1229
    sget-object v0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.MMAutoAuth"

    .line 1230
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loginevent but eventpool null, event:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    return-void
.end method

.method makeSureAuth()Z
    .locals 14

    .line 858
    sget v0, Lcom/tencent/mm/platformtools/Test;->TestForDKKey:I

    const/4 v1, 0x0

    const/16 v2, 0x2711

    if-ne v2, v0, :cond_0

    sget v0, Lcom/tencent/mm/platformtools/Test;->TestForDKVal:I

    if-lez v0, :cond_0

    .line 859
    sput v1, Lcom/tencent/mm/platformtools/Test;->TestForDKVal:I

    .line 860
    invoke-virtual {p0}, Lcom/tencent/mm/network/MMAutoAuth;->sessionTimeOut()Z

    .line 863
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/network/MMAutoAuth;->accInfo:Lcom/tencent/mm/network/AccInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/network/AccInfo;->isLogin()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 866
    :cond_1
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getNetTaskAdapter()Lcom/tencent/mm/network/MMNativeNetTaskAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;->hasAuthCmd()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "MicroMsg.MMAutoAuth"

    const-string/jumbo v2, "makeSureAuth hasAuthCmd ret false"

    .line 867
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 870
    :cond_2
    iget v0, p0, Lcom/tencent/mm/network/MMAutoAuth;->netIdGetCertBeforeAutoAuth:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_3

    const-string v0, "MicroMsg.MMAutoAuth"

    const-string/jumbo v2, "makeSureAuth auto limit now is getting cert, ret false"

    .line 871
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 875
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/32 v5, 0xea60

    .line 876
    iget-wide v7, p0, Lcom/tencent/mm/network/MMAutoAuth;->lastAutoAuthTime:J

    sub-long v9, v3, v7

    const/4 v0, 0x2

    const-wide/16 v11, 0x0

    cmp-long v13, v5, v9

    if-ltz v13, :cond_4

    cmp-long v5, v7, v11

    if-lez v5, :cond_4

    const-string v5, "MicroMsg.MMAutoAuth"

    const-string/jumbo v6, "makeSureAuth auto limit lastAutoAuthtime=%d, curtime=%d, return false"

    .line 877
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v0, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v5, v6, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 881
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "auth_hold_prefs"

    invoke-virtual {v5, v6, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "auth_ishold"

    .line 882
    invoke-interface {v5, v6, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v3, "MicroMsg.MMAutoAuth"

    const-string/jumbo v4, "makeSureAuth AUTH_HOLD_KEY hold ret false"

    .line 883
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getNetTaskAdapter()Lcom/tencent/mm/network/MMNativeNetTaskAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;->hasWithoutLoginCmd()Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "MicroMsg.MMAutoAuth"

    const-string/jumbo v4, "sendImp hit push hold, pid:%d, stack[%s]"

    .line 885
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v5

    aput-object v5, v0, v2

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 887
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getHandler()Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/network/MMAutoAuth$11;

    invoke-direct {v2, p0}, Lcom/tencent/mm/network/MMAutoAuth$11;-><init>(Lcom/tencent/mm/network/MMAutoAuth;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return v1

    .line 910
    :cond_6
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getNetTaskAdapter()Lcom/tencent/mm/network/MMNativeNetTaskAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/network/MMAutoAuth;->checkIsWorkerExist()Z

    move-result v5

    invoke-virtual {v0, v5}, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;->getAutoAuthRR(Z)Lcom/tencent/mm/network/IReqResp_AIDL;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 913
    :try_start_0
    instance-of v5, v0, Lcom/tencent/mm/network/IReqResp_AIDL$Stub;

    if-eqz v5, :cond_8

    const-wide/16 v5, 0x7530

    .line 914
    iget-wide v7, p0, Lcom/tencent/mm/network/MMAutoAuth;->lastBroastTime:J

    sub-long/2addr v3, v7

    cmp-long v0, v5, v3

    if-ltz v0, :cond_7

    iget-wide v3, p0, Lcom/tencent/mm/network/MMAutoAuth;->lastBroastTime:J

    cmp-long v0, v3, v11

    if-lez v0, :cond_7

    const-string v0, "MicroMsg.MMAutoAuth"

    const-string/jumbo v3, "makeSureAuth session time out in push_notify mode, but hit limit"

    .line 915
    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_7
    const-string v0, "MicroMsg.MMAutoAuth"

    const-string/jumbo v3, "makeSureAuth session time out in push_notify mode, send broast to mm"

    .line 918
    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/network/MMAutoAuth;->lastBroastTime:J

    .line 920
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getNetNotifyAdapter()Lcom/tencent/mm/network/MMNativeNetNotifyAdapter;

    move-result-object v0

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/network/MMNativeNetNotifyAdapter;->onPush(I[B)V

    goto :goto_0

    .line 922
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/network/MMAutoAuth;->lastAutoAuthTime:J

    const-string v3, "MicroMsg.MMAutoAuth"

    const-string/jumbo v4, "makeSureAuth rest lastAutoAuthTime[%d]"

    .line 923
    new-array v5, v2, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/network/MMAutoAuth;->lastAutoAuthTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 924
    invoke-direct {p0, v0, v3, v3}, Lcom/tencent/mm/network/MMAutoAuth;->dealWithAutoAuth(Lcom/tencent/mm/network/IReqResp_AIDL;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "MicroMsg.MMAutoAuth"

    const-string/jumbo v4, "makeSureAuth exception:%s"

    .line 927
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_9
    const-string v0, "MicroMsg.MMAutoAuth"

    const-string/jumbo v2, "makeSureAuth getAutoAuthRR is null"

    .line 930
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "MicroMsg.MMAutoAuth"

    const-string/jumbo v2, "makeSureAuth at last ret false"

    .line 932
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public makeSureLongLinkConnect()V
    .locals 0

    .line 1257
    invoke-static {}, Lcom/tencent/mars/stn/StnLogic;->makesureLongLinkConnected()V

    return-void
.end method

.method public mmExit(Z)V
    .locals 0

    .line 1246
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/LocaleUtil;->initLanguage(Landroid/content/Context;)Ljava/util/Locale;

    return-void
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp_AIDL;[B)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    const-string v7, "MicroMsg.MMAutoAuth"

    .line 447
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "summerauth onGYNetEnd threadId: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " errType: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " errCode: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " errMsg: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " rr: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " type: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/network/IReqResp_AIDL;->getType()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " netIdGetCertBeforeAutoAuth: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v1, Lcom/tencent/mm/network/MMAutoAuth;->netIdGetCertBeforeAutoAuth:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 447
    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-gez v0, :cond_0

    const-string v0, "MicroMsg.MMAutoAuth"

    const-string/jumbo v2, "send failed locally"

    .line 451
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    .line 456
    iget v8, v1, Lcom/tencent/mm/network/MMAutoAuth;->failConnects:I

    add-int/2addr v8, v0

    iput v8, v1, Lcom/tencent/mm/network/MMAutoAuth;->failConnects:I

    goto :goto_0

    .line 457
    :cond_1
    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/network/IReqResp_AIDL;->getType()I

    move-result v8

    const/16 v9, 0xa

    if-eq v8, v9, :cond_2

    .line 458
    iput v7, v1, Lcom/tencent/mm/network/MMAutoAuth;->failConnects:I

    .line 461
    :cond_2
    :goto_0
    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/network/IReqResp_AIDL;->getRespObj()Lcom/tencent/mm/protocal/IMMBaseResp_AIDL;

    move-result-object v8

    .line 466
    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/network/IReqResp_AIDL;->getType()I

    move-result v9

    const/16 v10, 0x2fb

    const/16 v11, 0x7e

    const/4 v12, 0x4

    if-eq v9, v11, :cond_8

    const/16 v13, 0xfc

    if-eq v9, v13, :cond_8

    const/16 v13, 0x17d

    if-eq v9, v13, :cond_3

    if-eq v9, v10, :cond_8

    packed-switch v9, :pswitch_data_0

    goto/16 :goto_9

    :cond_3
    if-nez v2, :cond_4

    if-nez v3, :cond_4

    .line 624
    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/network/IReqResp_AIDL;->getRespObj()Lcom/tencent/mm/protocal/IMMBaseResp_AIDL;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/protocal/IMMBaseResp_AIDL;->getRsaKeyE()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/network/IReqResp_AIDL;->getRespObj()Lcom/tencent/mm/protocal/IMMBaseResp_AIDL;

    move-result-object v6

    invoke-interface {v6}, Lcom/tencent/mm/protocal/IMMBaseResp_AIDL;->getRsaKeyN()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/network/IReqResp_AIDL;->getRespObj()Lcom/tencent/mm/protocal/IMMBaseResp_AIDL;

    move-result-object v8

    invoke-interface {v8}, Lcom/tencent/mm/protocal/IMMBaseResp_AIDL;->getRsaVer()I

    move-result v8

    invoke-static {v4, v6, v8}, Lcom/tencent/mm/protocal/RsaInfo;->saveReqRsaInfo(Ljava/lang/String;Ljava/lang/String;I)V

    .line 625
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iput-wide v8, v1, Lcom/tencent/mm/network/MMAutoAuth;->lastGetCertSucTime:J

    .line 628
    :cond_4
    sget v4, Lcom/tencent/mm/platformtools/Test;->TestForDKKey:I

    const/16 v6, 0x2713

    const/4 v8, -0x1

    if-ne v4, v6, :cond_6

    sget v4, Lcom/tencent/mm/platformtools/Test;->TestForDKVal:I

    if-lez v4, :cond_6

    .line 629
    sget v2, Lcom/tencent/mm/platformtools/Test;->TestForDKVal:I

    if-gt v2, v0, :cond_5

    .line 630
    sput v7, Lcom/tencent/mm/platformtools/Test;->TestForDKVal:I

    :cond_5
    const-string v0, ""

    const-string v2, ""

    .line 634
    invoke-static {v0, v2, v7}, Lcom/tencent/mm/protocal/RsaInfo;->saveReqRsaInfo(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, -0x1

    goto :goto_1

    :cond_6
    move v12, v2

    .line 637
    :goto_1
    iget v0, v1, Lcom/tencent/mm/network/MMAutoAuth;->netIdGetCertBeforeAutoAuth:I

    if-eq v0, v8, :cond_18

    if-nez v12, :cond_7

    if-nez v3, :cond_7

    .line 639
    invoke-direct {v1, v5, v7, v7}, Lcom/tencent/mm/network/MMAutoAuth;->dealWithAutoAuth(Lcom/tencent/mm/network/IReqResp_AIDL;II)V

    .line 640
    :cond_7
    iput v8, v1, Lcom/tencent/mm/network/MMAutoAuth;->netIdGetCertBeforeAutoAuth:I

    return-void

    :cond_8
    :pswitch_0
    const-string v9, "MicroMsg.MMAutoAuth"

    const-string/jumbo v13, "summerauth end type: %d, ret:[%d,%d][%s]"

    .line 473
    new-array v14, v12, [Ljava/lang/Object;

    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/network/IReqResp_AIDL;->getType()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v7

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v0

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v11, 0x2

    aput-object v15, v14, v11

    const/4 v15, 0x3

    aput-object v4, v14, v15

    invoke-static {v9, v13, v14}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 474
    invoke-interface {v8}, Lcom/tencent/mm/protocal/IMMBaseResp_AIDL;->getRetCode()I

    move-result v9

    if-nez v9, :cond_13

    if-nez v2, :cond_13

    if-eqz v3, :cond_9

    goto/16 :goto_8

    .line 508
    :cond_9
    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/network/IReqResp_AIDL;->decodeAndRetriveAccInfo()I

    move-result v9

    const-string v13, "MicroMsg.MMAutoAuth"

    const-string/jumbo v14, "summerauth accinfo doAuthEnd type:%d, ret:%d loginDecodeFailedTry:%d"

    .line 509
    new-array v12, v15, [Ljava/lang/Object;

    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/network/IReqResp_AIDL;->getType()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v12, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v12, v0

    iget v15, v1, Lcom/tencent/mm/network/MMAutoAuth;->loginDecodeFailedTry:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v12, v11

    invoke-static {v13, v14, v12}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v9, v11, :cond_f

    .line 511
    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/network/IReqResp_AIDL;->getType()I

    move-result v9

    const/16 v11, 0x2be

    if-eq v9, v11, :cond_a

    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/network/IReqResp_AIDL;->getType()I

    move-result v9

    if-ne v9, v10, :cond_18

    .line 512
    :cond_a
    sget-object v11, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v12, 0x94

    const-wide/16 v14, 0x22

    const-wide/16 v16, 0x1

    const/16 v18, 0x0

    invoke-virtual/range {v11 .. v18}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 513
    iget v9, v1, Lcom/tencent/mm/network/MMAutoAuth;->loginDecodeFailedTry:I

    add-int/2addr v9, v0

    iput v9, v1, Lcom/tencent/mm/network/MMAutoAuth;->loginDecodeFailedTry:I

    .line 514
    iget v9, v1, Lcom/tencent/mm/network/MMAutoAuth;->loginDecodeFailedTry:I

    if-le v9, v0, :cond_b

    const-string v0, "MicroMsg.MMAutoAuth"

    const-string/jumbo v5, "summerauth loginDecodeFailedTry beyond 1 no more try!"

    .line 515
    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "auth_decode_failed_"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/mm/network/MMAutoAuth;->handleAutoAuthFail(IILjava/lang/String;)V

    goto/16 :goto_9

    .line 519
    :cond_b
    :try_start_0
    invoke-interface {v8}, Lcom/tencent/mm/protocal/IMMBaseResp_AIDL;->getUin()I

    move-result v0

    .line 520
    invoke-interface {v8}, Lcom/tencent/mm/protocal/IMMBaseResp_AIDL;->getAutoAuthKey()[B

    move-result-object v2

    .line 521
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([B)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v2, ""

    goto :goto_2

    :cond_c
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->encodeHexString([B)Ljava/lang/String;

    move-result-object v2

    .line 522
    :goto_2
    invoke-static/range {p6 .. p6}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([B)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, ""

    goto :goto_3

    :cond_d
    invoke-static/range {p6 .. p6}, Lcom/tencent/mm/sdk/platformtools/Util;->encodeHexString([B)Ljava/lang/String;

    move-result-object v3

    .line 523
    :goto_3
    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/mm/network/MMAutoAuth;->saveAAKAndCookieToSp(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 525
    iget-object v0, v1, Lcom/tencent/mm/network/MMAutoAuth;->accInfo:Lcom/tencent/mm/network/AccInfo;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/network/AccInfo;->setCookie([B)V

    goto :goto_4

    :cond_e
    const-string v0, "MicroMsg.MMAutoAuth"

    const-string/jumbo v2, "summerauth save serverid aak failed 1"

    .line 527
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    :goto_4
    iget-object v0, v1, Lcom/tencent/mm/network/MMAutoAuth;->onAutoAuth:Lcom/tencent/mm/network/MMAutoAuth$IOnAutoAuth;

    invoke-interface {v5, v0, v7, v7}, Lcom/tencent/mm/network/IReqResp_AIDL;->dealWithAutoAuth(Lcom/tencent/mm/network/IOnAutoAuth_AIDL;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    .line 532
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "summerauth save serverid aak failed 1 cookie:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p6 .. p6}, Lcom/tencent/mm/sdk/platformtools/Util;->encodeHexString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "MicroMsg.MMAutoAuth"

    invoke-static {v4, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 533
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Log;->appenderFlush()V

    .line 534
    throw v0

    .line 540
    :cond_f
    iput v7, v1, Lcom/tencent/mm/network/MMAutoAuth;->loginDecodeFailedTry:I

    .line 541
    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/network/IReqResp_AIDL;->getReqObj()Lcom/tencent/mm/protocal/IMMBaseReq_AIDL;

    move-result-object v2

    :try_start_1
    const-string v3, "MicroMsg.MMAutoAuth"

    const-string/jumbo v4, "summerauth accinfo %d: username:%s, wxusername:%s, ticket:%s, single session: %s client session:%s, server session:%s uin:%d"

    const/16 v9, 0x8

    .line 543
    new-array v9, v9, [Ljava/lang/Object;

    .line 544
    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/network/IReqResp_AIDL;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v7

    invoke-interface {v2}, Lcom/tencent/mm/protocal/IMMBaseReq_AIDL;->getUserName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v0

    invoke-interface {v8}, Lcom/tencent/mm/protocal/IMMBaseResp_AIDL;->getWXUsername()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v11

    invoke-interface {v8}, Lcom/tencent/mm/protocal/IMMBaseResp_AIDL;->getAutoAuthKey()[B

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Util;->dumpHex([B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Util;->secPrint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x3

    aput-object v5, v9, v10

    invoke-interface {v8, v0}, Lcom/tencent/mm/protocal/IMMBaseResp_AIDL;->getSessionKey(I)[B

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Util;->dumpHex([B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Util;->secPrint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x4

    aput-object v5, v9, v10

    const/4 v5, 0x5

    invoke-interface {v8, v11}, Lcom/tencent/mm/protocal/IMMBaseResp_AIDL;->getSessionKey(I)[B

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/Util;->dumpHex([B)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/Util;->secPrint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v5

    const/4 v5, 0x6

    const/4 v10, 0x3

    invoke-interface {v8, v10}, Lcom/tencent/mm/protocal/IMMBaseResp_AIDL;->getSessionKey(I)[B

    move-result-object v12

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/Util;->dumpHex([B)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/Util;->secPrint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v5

    const/4 v5, 0x7

    invoke-interface {v8}, Lcom/tencent/mm/protocal/IMMBaseResp_AIDL;->getUin()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    .line 543
    invoke-static {v3, v4, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 546
    invoke-interface {v8}, Lcom/tencent/mm/protocal/IMMBaseResp_AIDL;->getUin()I

    move-result v3

    .line 547
    invoke-interface {v8}, Lcom/tencent/mm/protocal/IMMBaseResp_AIDL;->getAutoAuthKey()[B

    move-result-object v4

    .line 549
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([B)Z

    move-result v5

    if-eqz v5, :cond_10

    const-string v4, ""

    goto :goto_5

    :cond_10
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->encodeHexString([B)Ljava/lang/String;

    move-result-object v4

    .line 550
    :goto_5
    invoke-static/range {p6 .. p6}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([B)Z

    move-result v5

    if-eqz v5, :cond_11

    const-string v5, ""

    goto :goto_6

    :cond_11
    invoke-static/range {p6 .. p6}, Lcom/tencent/mm/sdk/platformtools/Util;->encodeHexString([B)Ljava/lang/String;

    move-result-object v5

    .line 551
    :goto_6
    invoke-direct {v1, v4, v5, v3}, Lcom/tencent/mm/network/MMAutoAuth;->saveAAKAndCookieToSp(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 553
    iget-object v3, v1, Lcom/tencent/mm/network/MMAutoAuth;->accInfo:Lcom/tencent/mm/network/AccInfo;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/network/AccInfo;->setCookie([B)V

    .line 554
    iget-object v3, v1, Lcom/tencent/mm/network/MMAutoAuth;->accInfo:Lcom/tencent/mm/network/AccInfo;

    invoke-interface {v2}, Lcom/tencent/mm/protocal/IMMBaseReq_AIDL;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/network/AccInfo;->setUsername(Ljava/lang/String;)V

    .line 555
    iget-object v2, v1, Lcom/tencent/mm/network/MMAutoAuth;->accInfo:Lcom/tencent/mm/network/AccInfo;

    invoke-interface {v8}, Lcom/tencent/mm/protocal/IMMBaseResp_AIDL;->getWXUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/network/AccInfo;->setWXUsername(Ljava/lang/String;)V

    .line 556
    iget-object v2, v1, Lcom/tencent/mm/network/MMAutoAuth;->accInfo:Lcom/tencent/mm/network/AccInfo;

    invoke-interface {v8, v0}, Lcom/tencent/mm/protocal/IMMBaseResp_AIDL;->getSessionKey(I)[B

    move-result-object v0

    invoke-interface {v8, v11}, Lcom/tencent/mm/protocal/IMMBaseResp_AIDL;->getSessionKey(I)[B

    move-result-object v3

    const/4 v4, 0x3

    invoke-interface {v8, v4}, Lcom/tencent/mm/protocal/IMMBaseResp_AIDL;->getSessionKey(I)[B

    move-result-object v4

    invoke-interface {v8}, Lcom/tencent/mm/protocal/IMMBaseResp_AIDL;->getUin()I

    move-result v5

    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/tencent/mm/network/AccInfo;->setSessionInfo([B[B[BI)V

    .line 557
    iget-object v0, v1, Lcom/tencent/mm/network/MMAutoAuth;->accInfo:Lcom/tencent/mm/network/AccInfo;

    invoke-interface {v8}, Lcom/tencent/mm/protocal/IMMBaseResp_AIDL;->getECDHKey()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/network/AccInfo;->setECDHKey([B)V

    .line 558
    invoke-interface {v8}, Lcom/tencent/mm/protocal/IMMBaseResp_AIDL;->getUin()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/algorithm/UIN;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/crash/CrashReportFactory;->setReportID(Ljava/lang/String;)V

    goto :goto_7

    .line 560
    :cond_12
    sget-object v8, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v9, 0x94

    const-wide/16 v11, 0x23

    const-wide/16 v13, 0x1

    const/4 v15, 0x0

    invoke-virtual/range {v8 .. v15}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    const-string v0, "MicroMsg.MMAutoAuth"

    const-string/jumbo v2, "summerauth save serverid aak failed 2"

    .line 561
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_7
    const-string v0, "MicroMsg.MMAutoAuth"

    const-string/jumbo v2, "summerauth decode and save ok!"

    .line 570
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :catch_1
    move-exception v0

    .line 564
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "summerauth save serverid aak failed 2 cookie:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p6 .. p6}, Lcom/tencent/mm/sdk/platformtools/Util;->encodeHexString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "MicroMsg.MMAutoAuth"

    invoke-static {v4, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 565
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Log;->appenderFlush()V

    .line 566
    throw v0

    .line 476
    :cond_13
    :goto_8
    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/network/IReqResp_AIDL;->getType()I

    move-result v6

    const/16 v8, 0x7e

    if-ne v6, v8, :cond_14

    const-string v0, "MicroMsg.MMAutoAuth"

    .line 477
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "net.end: reg err: type="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/network/IReqResp_AIDL;->getType()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " err="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " errmsg="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_14
    const/16 v2, -0x64

    const/16 v4, -0xcd

    const/16 v5, -0xd5

    if-eq v3, v5, :cond_15

    if-eq v3, v4, :cond_15

    if-eq v3, v2, :cond_15

    goto :goto_9

    .line 483
    :cond_15
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v8, "auth_hold_prefs"

    invoke-virtual {v6, v8, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 485
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v7, "auth_ishold"

    invoke-interface {v6, v7, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    if-ne v3, v5, :cond_16

    .line 492
    sget-object v6, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v7, 0x94

    const-wide/16 v9, 0x1f

    const-wide/16 v11, 0x1

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v13}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    goto :goto_9

    :cond_16
    if-ne v3, v2, :cond_17

    .line 494
    sget-object v14, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v15, 0x94

    const-wide/16 v17, 0x20

    const-wide/16 v19, 0x1

    const/16 v21, 0x0

    invoke-virtual/range {v14 .. v21}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    goto :goto_9

    :cond_17
    if-ne v3, v4, :cond_18

    .line 496
    sget-object v2, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v3, 0x94

    const-wide/16 v5, 0x21

    const-wide/16 v7, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    :cond_18
    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2bd
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onSessionChange(I)V
    .locals 0

    return-void
.end method

.method public postEventToPush(I[B)I
    .locals 1

    .line 1131
    invoke-static {}, Lcom/tencent/mm/network/PostPushEventHandler;->inst()Lcom/tencent/mm/network/PostPushEventHandler;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/network/PostPushEventHandler;->postEvent(I[B)I

    move-result p1

    return p1
.end method

.method public reportFailIp(Ljava/lang/String;)V
    .locals 0

    .line 1218
    invoke-static {p1}, Lcom/tencent/mars/mm/MMLogic;->reportFailIp(Ljava/lang/String;)V

    return-void
.end method

.method public reset()V
    .locals 4

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/network/MMAutoAuth;->wakeuplock:Lcom/tencent/mars/comm/WakerLock;

    const-string v1, "MMAutoAuth.reset"

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mars/comm/WakerLock;->lock(JLjava/lang/String;)V

    .line 273
    new-instance v0, Lcom/tencent/mm/network/MMAutoAuth$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v2, v3, v1}, Lcom/tencent/mm/network/MMAutoAuth$2;-><init>(Lcom/tencent/mm/network/MMAutoAuth;JLjava/lang/Object;)V

    .line 281
    iget-object v1, p0, Lcom/tencent/mm/network/MMAutoAuth;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/SyncTask;->exec(Lcom/tencent/mm/sdk/platformtools/MMHandler;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized send(Lcom/tencent/mm/network/IReqResp_AIDL;Lcom/tencent/mm/network/IOnGYNetEnd_AIDL;)I
    .locals 11

    monitor-enter p0

    .line 293
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/network/MMAutoAuth;->wakeuplock:Lcom/tencent/mars/comm/WakerLock;

    const-wide/16 v1, 0x3e8

    const-string v3, "MMAutoAuth.send"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mars/comm/WakerLock;->lock(JLjava/lang/String;)V

    .line 294
    new-instance v0, Lcom/tencent/mm/network/MMAutoAuth$3;

    const-wide/16 v6, 0xbb8

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v4, v0

    move-object v5, p0

    move-object v9, p1

    move-object v10, p2

    invoke-direct/range {v4 .. v10}, Lcom/tencent/mm/network/MMAutoAuth$3;-><init>(Lcom/tencent/mm/network/MMAutoAuth;JLjava/lang/Integer;Lcom/tencent/mm/network/IReqResp_AIDL;Lcom/tencent/mm/network/IOnGYNetEnd_AIDL;)V

    .line 310
    iget-object p1, p0, Lcom/tencent/mm/network/MMAutoAuth;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/SyncTask;->exec(Lcom/tencent/mm/sdk/platformtools/MMHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public sessionTimeOut()Z
    .locals 9

    .line 435
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/network/MMAutoAuth;->lastSessionTimeout:J

    sub-long/2addr v0, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/32 v6, 0x15f90

    cmp-long v8, v6, v0

    if-ltz v8, :cond_0

    const-string v0, "MicroMsg.MMAutoAuth"

    const-string v1, "auto limit lastSessionTimeout=%d, curtime=%d"

    const/4 v6, 0x2

    .line 436
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v4

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    .line 440
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/network/MMAutoAuth;->lastSessionTimeout:J

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/network/MMAutoAuth;->accInfo:Lcom/tencent/mm/network/AccInfo;

    new-array v1, v5, [B

    new-array v2, v5, [B

    new-array v3, v5, [B

    invoke-virtual {v0}, Lcom/tencent/mm/network/AccInfo;->getUin()I

    move-result v5

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/tencent/mm/network/AccInfo;->setSessionInfo([B[B[BI)V

    return v4
.end method

.method public setDebugIP(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 792
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 795
    :cond_0
    new-instance v0, Lcom/tencent/mm/network/MMAutoAuth$8;

    const-wide/16 v3, 0x3e8

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/network/MMAutoAuth$8;-><init>(Lcom/tencent/mm/network/MMAutoAuth;JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    iget-object p1, p0, Lcom/tencent/mm/network/MMAutoAuth;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/SyncTask;->exec(Lcom/tencent/mm/sdk/platformtools/MMHandler;)Ljava/lang/Object;

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public setFixedHost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 755
    iget-object v0, p0, Lcom/tencent/mm/network/MMAutoAuth;->wakeuplock:Lcom/tencent/mars/comm/WakerLock;

    const-string v1, "MMAutoAuth.setFixedHost"

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mars/comm/WakerLock;->lock(JLjava/lang/String;)V

    const-string v0, "MicroMsg.MMAutoAuth"

    const-string v1, "dkidc setFixedHost debug short:%s:%s long:%s:%s"

    const/4 v2, 0x4

    .line 756
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 757
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 761
    :cond_0
    new-instance v0, Lcom/tencent/mm/network/MMAutoAuth$6;

    const-wide/16 v3, 0xbb8

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, v0

    move-object v2, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/network/MMAutoAuth$6;-><init>(Lcom/tencent/mm/network/MMAutoAuth;JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    iget-object p1, p0, Lcom/tencent/mm/network/MMAutoAuth;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/SyncTask;->exec(Lcom/tencent/mm/sdk/platformtools/MMHandler;)Ljava/lang/Object;

    return-void

    :cond_1
    :goto_0
    const-string p1, "MicroMsg.MMAutoAuth"

    const-string p2, "dkidc setFixedHost FAILED ! check assist"

    .line 758
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setHostInfo([Ljava/lang/String;[Ljava/lang/String;[I)V
    .locals 12

    .line 1118
    iget-object v0, p0, Lcom/tencent/mm/network/MMAutoAuth;->wakeuplock:Lcom/tencent/mars/comm/WakerLock;

    const-string v1, "MMAutoAuth.setHostInfo"

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mars/comm/WakerLock;->lock(JLjava/lang/String;)V

    .line 1119
    new-instance v0, Lcom/tencent/mm/network/MMAutoAuth$12;

    const-wide/16 v6, 0x3e8

    const/4 v8, 0x0

    move-object v4, v0

    move-object v5, p0

    move-object v9, p1

    move-object v10, p2

    move-object v11, p3

    invoke-direct/range {v4 .. v11}, Lcom/tencent/mm/network/MMAutoAuth$12;-><init>(Lcom/tencent/mm/network/MMAutoAuth;JLjava/lang/Object;[Ljava/lang/String;[Ljava/lang/String;[I)V

    .line 1126
    iget-object p1, p0, Lcom/tencent/mm/network/MMAutoAuth;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/SyncTask;->exec(Lcom/tencent/mm/sdk/platformtools/MMHandler;)Ljava/lang/Object;

    return-void
.end method

.method public setIDCHostInfo(ZLjava/lang/String;Ljava/lang/String;[I[IIILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v9, p0

    .line 690
    iget-object v0, v9, Lcom/tencent/mm/network/MMAutoAuth;->wakeuplock:Lcom/tencent/mars/comm/WakerLock;

    const-string v1, "MMAutoAuth.setIDCHostInfo"

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mars/comm/WakerLock;->lock(JLjava/lang/String;)V

    .line 695
    invoke-static {p3}, Lcom/tencent/mm/protocal/MMBuiltInIP;->unserialize(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 696
    invoke-static {p2}, Lcom/tencent/mm/protocal/MMBuiltInIP;->unserialize(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v2, "MicroMsg.MMAutoAuth"

    const-string v3, "dkidc setIDCHostInfo short:[%s][%s](%d) long:[%s][%s](%d) reset:%s"

    const/4 v4, 0x7

    .line 698
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p8, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, -0x1

    if-nez v1, :cond_0

    const/4 v6, -0x1

    goto :goto_0

    .line 699
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v4, v7

    const/4 v6, 0x3

    aput-object p9, v4, v6

    const/4 v6, 0x4

    aput-object p3, v4, v6

    const/4 v6, 0x5

    if-nez v0, :cond_1

    const/4 v7, -0x1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x6

    if-eqz p1, :cond_2

    const-string v7, "!!!!!CHANGE IDC NOW"

    goto :goto_2

    :cond_2
    const-string v7, "false"

    :goto_2
    aput-object v7, v4, v6

    .line 698
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 702
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 703
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/MMBuiltInIP;

    .line 704
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/MMBuiltInIP;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_3

    .line 706
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 707
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/MMBuiltInIP;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    :cond_3
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/MMBuiltInIP;->getAddr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 712
    :cond_4
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 713
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/MMBuiltInIP;

    .line 714
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/MMBuiltInIP;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_5

    .line 716
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 717
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/MMBuiltInIP;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    :cond_5
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/MMBuiltInIP;->getAddr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 723
    :cond_6
    new-instance v10, Lcom/tencent/mm/network/MMAutoAuth$5;

    const-wide/16 v2, 0xbb8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, v10

    move-object v1, p0

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, p5

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/network/MMAutoAuth$5;-><init>(Lcom/tencent/mm/network/MMAutoAuth;JLjava/lang/Object;Ljava/util/Map;Ljava/util/Map;[I[I)V

    .line 750
    iget-object v0, v9, Lcom/tencent/mm/network/MMAutoAuth;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {v10, v0}, Lcom/tencent/mm/sdk/platformtools/SyncTask;->exec(Lcom/tencent/mm/sdk/platformtools/MMHandler;)Ljava/lang/Object;

    return-void
.end method

.method public setIpxxCallback(Lcom/tencent/mm/network/IIpxxCallback_AIDL;)V
    .locals 0

    .line 1201
    iput-object p1, p0, Lcom/tencent/mm/network/MMAutoAuth;->ipxxCB:Lcom/tencent/mm/network/IIpxxCallback_AIDL;

    return-void
.end method

.method public setKVReportMonitor(Lcom/tencent/mm/network/IOnReportKV_AIDL;)V
    .locals 1

    .line 1177
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getKVRepotAdapter()Lcom/tencent/mm/network/MMKVReportAdapater;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/network/MMKVReportAdapater;->setKVReportMonitor(Lcom/tencent/mm/network/IOnReportKV_AIDL;)V

    return-void
.end method

.method public setMMTLS(Z)V
    .locals 5

    const-string v0, "MicroMsg.MMAutoAuth"

    const-string/jumbo v1, "summer setMMTLS enable[%b]"

    const/4 v2, 0x1

    .line 1251
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1252
    invoke-static {p1}, Lcom/tencent/mars/mm/MMLogic;->setMmtlsCtrlInfo(Z)V

    return-void
.end method

.method public setNetworkDiagnoseCallback(Lcom/tencent/mm/network/INetworkDiagnoseCallback_AIDL;)V
    .locals 0

    .line 1263
    iput-object p1, p0, Lcom/tencent/mm/network/MMAutoAuth;->diagnoseCB:Lcom/tencent/mm/network/INetworkDiagnoseCallback_AIDL;

    return-void
.end method

.method public setNetworkMoniter(Lcom/tencent/mm/network/connpool/IConnPoolMoniter_AIDL;)V
    .locals 1

    .line 835
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getNetService()Lcom/tencent/mm/network/NetService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/network/NetService;->setNetworkMoniter(Lcom/tencent/mm/network/connpool/IConnPoolMoniter_AIDL;)V

    return-void
.end method

.method public setNewDnsDebugHost(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 775
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.MMAutoAuth"

    const-string/jumbo p2, "setNewDnsDebugHost FAILED ! check assist"

    .line 776
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 780
    :cond_0
    new-instance v7, Lcom/tencent/mm/network/MMAutoAuth$7;

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/network/MMAutoAuth$7;-><init>(Lcom/tencent/mm/network/MMAutoAuth;JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    iget-object p1, p0, Lcom/tencent/mm/network/MMAutoAuth;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {v7, p1}, Lcom/tencent/mm/sdk/platformtools/SyncTask;->exec(Lcom/tencent/mm/sdk/platformtools/MMHandler;)Ljava/lang/Object;

    return-void
.end method

.method public setSignallingStrategy(JJ)V
    .locals 0

    .line 1162
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/mars/stn/StnLogic;->setSignallingStrategy(JJ)V

    return-void
.end method

.method public setSyncCheckCoder(Lcom/tencent/mm/protocal/MMSyncCheckCoder_AIDL;)V
    .locals 0

    .line 1068
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getNetTaskAdapter()Lcom/tencent/mm/network/MMNativeNetTaskAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;->clearDeadTask()I

    return-void
.end method

.method public setWorkerCallback(Lcom/tencent/mm/network/IWorkerCallback_AIDL;)V
    .locals 0

    .line 1183
    iput-object p1, p0, Lcom/tencent/mm/network/MMAutoAuth;->workerCB:Lcom/tencent/mm/network/IWorkerCallback_AIDL;

    return-void
.end method

.method public startNetworkDiagnose()V
    .locals 0

    .line 1261
    invoke-static {}, Lcom/tencent/mars/stn/StnLogic;->startNetworkAnalysis()Z

    return-void
.end method

.method public stopSignalling()V
    .locals 0

    .line 1172
    invoke-static {}, Lcom/tencent/mars/stn/StnLogic;->stopSignalling()V

    return-void
.end method
