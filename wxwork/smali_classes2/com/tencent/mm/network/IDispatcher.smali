.class public interface abstract Lcom/tencent/mm/network/IDispatcher;
.super Ljava/lang/Object;
.source "IDispatcher.java"


# virtual methods
.method public abstract activate(Z)V
.end method

.method public abstract cancel(I)V
.end method

.method public abstract forceUpdateHostCache()V
.end method

.method public abstract getAccInfo()Lcom/tencent/mm/network/IAccInfo;
.end method

.method public abstract getHostByName(Ljava/lang/String;Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract getIPsString(Z)[Ljava/lang/String;
.end method

.method public abstract getIspId()Ljava/lang/String;
.end method

.method public abstract getNetworkEvent()Lcom/tencent/mm/network/INetworkEvent_AIDL;
.end method

.method public abstract getNetworkServerIp()Ljava/lang/String;
.end method

.method public abstract getNetworkStablity()Z
.end method

.method public abstract getSnsIpsForScene(ZLjava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract getSnsIpsForSceneWithHostName(Ljava/lang/String;ZLjava/util/List;)I
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
.end method

.method public abstract ipxxStatistics(Ljava/lang/String;)V
.end method

.method public abstract keepSignalling()V
.end method

.method public abstract killPush(Ljava/lang/String;)V
.end method

.method public abstract logUtil(ILjava/lang/String;IZ)V
.end method

.method public abstract loginEvent(Z)V
.end method

.method public abstract makeSureLongLinkConnect()V
.end method

.method public abstract mmExit(Z)V
.end method

.method public abstract postEventToPush(I[B)I
.end method

.method public abstract reportFailIp(Ljava/lang/String;)V
.end method

.method public abstract reset()V
.end method

.method public abstract send(Lcom/tencent/mm/network/IReqResp_AIDL;Lcom/tencent/mm/network/IOnGYNetEnd_AIDL;)I
.end method

.method public abstract setFixedHost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setHostInfo([Ljava/lang/String;[Ljava/lang/String;[I)V
.end method

.method public abstract setIDCHostInfo(ZLjava/lang/String;Ljava/lang/String;[I[IIILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setIpxxCallback(Lcom/tencent/mm/network/IIpxxCallback_AIDL;)V
.end method

.method public abstract setKVReportMonitor(Lcom/tencent/mm/network/IOnReportKV_AIDL;)V
.end method

.method public abstract setMMTLS(Z)V
.end method

.method public abstract setNetworkDiagnoseCallback(Lcom/tencent/mm/network/INetworkDiagnoseCallback_AIDL;)V
.end method

.method public abstract setNetworkMoniter(Lcom/tencent/mm/network/connpool/IConnPoolMoniter_AIDL;)V
.end method

.method public abstract setNewDnsDebugHost(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setSignallingStrategy(JJ)V
.end method

.method public abstract setSyncCheckCoder(Lcom/tencent/mm/protocal/MMSyncCheckCoder_AIDL;)V
.end method

.method public abstract setWorkerCallback(Lcom/tencent/mm/network/IWorkerCallback_AIDL;)V
.end method

.method public abstract startNetworkDiagnose()V
.end method

.method public abstract stopSignalling()V
.end method
