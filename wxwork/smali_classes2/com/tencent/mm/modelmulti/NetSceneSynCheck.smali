.class public Lcom/tencent/mm/modelmulti/NetSceneSynCheck;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetSceneSynCheck.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelmulti/NetSceneSynCheck$MMReqRespSynCheck;
    }
.end annotation


# static fields
.field private static final NEWSYNCCHECK_RETURN_TIMEOUT:J = 0x3a980L

.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetSceneSynCheck"


# instance fields
.field private callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private final rr:Lcom/tencent/mm/network/IReqResp;

.field private wakerLock:Lcom/tencent/mars/comm/WakerLock;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    .line 39
    new-instance v0, Lcom/tencent/mars/comm/WakerLock;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "MicroMsg.NetSceneSynCheck"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mars/comm/WakerLock;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/NetSceneSynCheck;->wakerLock:Lcom/tencent/mars/comm/WakerLock;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/NetSceneSynCheck;->wakerLock:Lcom/tencent/mars/comm/WakerLock;

    const-string v1, "NetSceneSynCheck"

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mars/comm/WakerLock;->lock(JLjava/lang/String;)V

    .line 41
    new-instance v0, Lcom/tencent/mm/modelmulti/NetSceneSynCheck$MMReqRespSynCheck;

    invoke-direct {v0}, Lcom/tencent/mm/modelmulti/NetSceneSynCheck$MMReqRespSynCheck;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/NetSceneSynCheck;->rr:Lcom/tencent/mm/network/IReqResp;

    .line 42
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    const/16 v1, 0x2003

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ConfigStorage;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/NetSceneSynCheck;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v1}, Lcom/tencent/mm/network/IReqResp;->getReqObj()Lcom/tencent/mm/protocal/MMBase$Req;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/MMSynCheck$Req;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->decodeHexString(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/MMSynCheck$Req;->setKeyBuf([B)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/NetSceneSynCheck;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getReqObj()Lcom/tencent/mm/protocal/MMBase$Req;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/MMSynCheck$Req;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreAccount;->getUin()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/MMSynCheck$Req;->setUin(I)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/NetSceneSynCheck;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getReqObj()Lcom/tencent/mm/protocal/MMBase$Req;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/MMSynCheck$Req;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/protocal/BgFgBase;->getNetType(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/MMSynCheck$Req;->setNetType(I)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/NetSceneSynCheck;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getReqObj()Lcom/tencent/mm/protocal/MMBase$Req;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/MMSynCheck$Req;

    invoke-static {}, Lcom/tencent/mm/protocal/BgFgBase;->getOnlineMode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/MMSynCheck$Req;->setOnlineMode(I)V

    const-string v0, "MicroMsg.MMSyncCheck"

    const-string v1, "NetSceneSynCheck"

    .line 48
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "MicroMsg.NetSceneSynCheck"

    const-string v1, "[arthurdan.NetSceneSynCheckCrash] Notice!!! MMCore.getAccStg() is null"

    .line 50
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 0

    .line 56
    iput-object p2, p0, Lcom/tencent/mm/modelmulti/NetSceneSynCheck;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 57
    iget-object p2, p0, Lcom/tencent/mm/modelmulti/NetSceneSynCheck;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/modelmulti/NetSceneSynCheck;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 59
    iget-object p2, p0, Lcom/tencent/mm/modelmulti/NetSceneSynCheck;->wakerLock:Lcom/tencent/mars/comm/WakerLock;

    invoke-virtual {p2}, Lcom/tencent/mars/comm/WakerLock;->isLocking()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 60
    iget-object p2, p0, Lcom/tencent/mm/modelmulti/NetSceneSynCheck;->wakerLock:Lcom/tencent/mars/comm/WakerLock;

    invoke-virtual {p2}, Lcom/tencent/mars/comm/WakerLock;->unLock()V

    :cond_0
    return p1
.end method

.method public getReturnTimeout()J
    .locals 2

    const-wide/32 v0, 0x3a980

    return-wide v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x27

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 3

    .line 85
    invoke-interface {p5}, Lcom/tencent/mm/network/IReqResp;->getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/MMSynCheck$Resp;

    const-string p6, "MicroMsg.NetSceneSynCheck"

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "new syncCheck complete, selector="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/MMSynCheck$Resp;->getSelector()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p6, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->accHasReady()Z

    move-result p6

    if-eqz p6, :cond_1

    invoke-static {}, Lcom/tencent/mm/kernel/CoreAccount;->isHold()Z

    move-result p6

    if-nez p6, :cond_1

    .line 94
    invoke-interface {p5}, Lcom/tencent/mm/network/IReqResp;->getReqObj()Lcom/tencent/mm/protocal/MMBase$Req;

    move-result-object p5

    check-cast p5, Lcom/tencent/mm/protocal/MMSynCheck$Req;

    invoke-virtual {p5}, Lcom/tencent/mm/protocal/MMSynCheck$Req;->getMd5()[B

    move-result-object p5

    .line 95
    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([B)Z

    move-result p6

    if-eqz p6, :cond_0

    const-string p6, "MicroMsg.NetSceneSynCheck"

    const-string/jumbo v0, "onGYNetEnd md5 is null"

    .line 96
    invoke-static {p6, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_0
    invoke-virtual {p1, p5}, Lcom/tencent/mm/protocal/MMSynCheck$Resp;->setMd5([B)V

    .line 99
    const-class p5, Lcom/tencent/mm/plugin/zero/services/INewSyncService;

    invoke-static {p5}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p5

    check-cast p5, Lcom/tencent/mm/plugin/zero/services/INewSyncService;

    invoke-interface {p5}, Lcom/tencent/mm/plugin/zero/services/INewSyncService;->getSyncService()Lcom/tencent/mm/modelmulti/SyncService;

    move-result-object p5

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/MMSynCheck$Resp;->getSelector()J

    move-result-wide v0

    const/4 p6, 0x2

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/MMSynCheck$Resp;->getXML()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, v0, v1, p6, p1}, Lcom/tencent/mm/modelmulti/SyncService;->dealWithSelector(JILjava/lang/String;)I

    .line 102
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/modelmulti/NetSceneSynCheck;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    .line 103
    iget-object p1, p0, Lcom/tencent/mm/modelmulti/NetSceneSynCheck;->wakerLock:Lcom/tencent/mars/comm/WakerLock;

    invoke-virtual {p1}, Lcom/tencent/mars/comm/WakerLock;->unLock()V

    return-void
.end method

.method public uniqueInNetsceneQueue()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
