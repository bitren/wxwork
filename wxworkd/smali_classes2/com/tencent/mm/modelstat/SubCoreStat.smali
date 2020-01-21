.class public Lcom/tencent/mm/modelstat/SubCoreStat;
.super Ljava/lang/Object;
.source "SubCoreStat.java"

# interfaces
.implements Lcom/tencent/mm/model/ISubCore;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.SubCoreStat"

.field private static baseDBFactories:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/SqliteDB$IFactory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private kvreportImpl:Lcom/tencent/mm/network/MMKVReportImpl_AIDL;

.field private mobileStgSingleton:Lcom/tencent/mm/wx/WxSafeSingleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/wx/WxSafeSingleton<",
            "Lcom/tencent/mm/modelstat/MobileInfoStorage;",
            ">;"
        }
    .end annotation
.end field

.field private netStatStgSingleton:Lcom/tencent/mm/wx/WxSafeSingleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/wx/WxSafeSingleton<",
            "Lcom/tencent/mm/modelstat/NetStatStorage;",
            ">;"
        }
    .end annotation
.end field

.field private networkListener:Lcom/tencent/mm/network/IOnNetworkChange_AIDL;

.field private statExt:Lcom/tencent/mm/modelstat/NetStatMsgExtension;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 127
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelstat/SubCoreStat;->baseDBFactories:Ljava/util/HashMap;

    .line 130
    sget-object v0, Lcom/tencent/mm/modelstat/SubCoreStat;->baseDBFactories:Ljava/util/HashMap;

    const-string v1, "NETSTAT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelstat/SubCoreStat$4;

    invoke-direct {v2}, Lcom/tencent/mm/modelstat/SubCoreStat$4;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/tencent/mm/modelstat/NetStatMsgExtension;

    invoke-direct {v0}, Lcom/tencent/mm/modelstat/NetStatMsgExtension;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/SubCoreStat;->statExt:Lcom/tencent/mm/modelstat/NetStatMsgExtension;

    .line 32
    new-instance v0, Lcom/tencent/mm/wx/WxSafeSingleton;

    new-instance v1, Lcom/tencent/mm/modelstat/SubCoreStat$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelstat/SubCoreStat$1;-><init>(Lcom/tencent/mm/modelstat/SubCoreStat;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/wx/WxSafeSingleton;-><init>(Lcom/tencent/mm/wx/WxGetter;)V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/SubCoreStat;->netStatStgSingleton:Lcom/tencent/mm/wx/WxSafeSingleton;

    .line 38
    new-instance v0, Lcom/tencent/mm/network/MMKVReportImpl_AIDL;

    invoke-direct {v0}, Lcom/tencent/mm/network/MMKVReportImpl_AIDL;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/SubCoreStat;->kvreportImpl:Lcom/tencent/mm/network/MMKVReportImpl_AIDL;

    .line 40
    new-instance v0, Lcom/tencent/mm/wx/WxSafeSingleton;

    new-instance v1, Lcom/tencent/mm/modelstat/SubCoreStat$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelstat/SubCoreStat$2;-><init>(Lcom/tencent/mm/modelstat/SubCoreStat;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/wx/WxSafeSingleton;-><init>(Lcom/tencent/mm/wx/WxGetter;)V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/SubCoreStat;->mobileStgSingleton:Lcom/tencent/mm/wx/WxSafeSingleton;

    .line 49
    new-instance v0, Lcom/tencent/mm/modelstat/SubCoreStat$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelstat/SubCoreStat$3;-><init>(Lcom/tencent/mm/modelstat/SubCoreStat;)V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/SubCoreStat;->networkListener:Lcom/tencent/mm/network/IOnNetworkChange_AIDL;

    return-void
.end method

.method public static getCore()Lcom/tencent/mm/modelstat/SubCoreStat;
    .locals 1

    .line 86
    const-class v0, Lcom/tencent/mm/modelstat/SubCoreStat;

    invoke-static {v0}, Lcom/tencent/mm/model/CompatSubCore;->theCore(Ljava/lang/Class;)Lcom/tencent/mm/model/ISubCore;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelstat/SubCoreStat;

    return-object v0
.end method

.method public static getKVReportImpl()Lcom/tencent/mm/network/MMKVReportImpl_AIDL;
    .locals 1

    .line 100
    invoke-static {}, Lcom/tencent/mm/modelstat/SubCoreStat;->getCore()Lcom/tencent/mm/modelstat/SubCoreStat;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelstat/SubCoreStat;->kvreportImpl:Lcom/tencent/mm/network/MMKVReportImpl_AIDL;

    return-object v0
.end method

.method public static getMobileInfoStg()Lcom/tencent/mm/modelstat/MobileInfoStorage;
    .locals 1

    .line 80
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->checkIfThrowAccountNotReadyException()V

    .line 81
    invoke-static {}, Lcom/tencent/mm/modelstat/SubCoreStat;->getCore()Lcom/tencent/mm/modelstat/SubCoreStat;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelstat/SubCoreStat;->mobileStgSingleton:Lcom/tencent/mm/wx/WxSafeSingleton;

    invoke-virtual {v0}, Lcom/tencent/mm/wx/WxSafeSingleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelstat/MobileInfoStorage;

    return-object v0
.end method

.method public static getNetStatMsgExtension()Lcom/tencent/mm/modelstat/NetStatMsgExtension;
    .locals 1

    .line 95
    invoke-static {}, Lcom/tencent/mm/modelstat/SubCoreStat;->getCore()Lcom/tencent/mm/modelstat/SubCoreStat;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelstat/SubCoreStat;->statExt:Lcom/tencent/mm/modelstat/NetStatMsgExtension;

    return-object v0
.end method

.method public static getNetStatStg()Lcom/tencent/mm/modelstat/NetStatStorage;
    .locals 1

    .line 90
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->checkIfThrowAccountNotReadyException()V

    .line 91
    invoke-static {}, Lcom/tencent/mm/modelstat/SubCoreStat;->getCore()Lcom/tencent/mm/modelstat/SubCoreStat;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelstat/SubCoreStat;->netStatStgSingleton:Lcom/tencent/mm/wx/WxSafeSingleton;

    invoke-virtual {v0}, Lcom/tencent/mm/wx/WxSafeSingleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelstat/NetStatStorage;

    return-object v0
.end method

.method public static setKVReportMonitor(Lcom/tencent/mm/network/IDispatcher;)V
    .locals 6

    const-string v0, "MicroMsg.SubCoreStat"

    const-string/jumbo v1, "setKVReportMonitor  isnull:%b  ,  %s "

    const/4 v2, 0x2

    .line 112
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_1

    .line 115
    invoke-static {}, Lcom/tencent/mm/modelstat/SubCoreStat;->getCore()Lcom/tencent/mm/modelstat/SubCoreStat;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelstat/SubCoreStat;->kvreportImpl:Lcom/tencent/mm/network/MMKVReportImpl_AIDL;

    invoke-interface {p0, v0}, Lcom/tencent/mm/network/IDispatcher;->setKVReportMonitor(Lcom/tencent/mm/network/IOnReportKV_AIDL;)V

    :cond_1
    return-void
.end method

.method public static setNetworkMoniter(Lcom/tencent/mm/network/IDispatcher;)V
    .locals 6

    const-string v0, "MicroMsg.SubCoreStat"

    const-string v1, "dknetstat setNetworkMoniter  isnull:%b  ,  %s "

    const/4 v2, 0x2

    .line 104
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_1

    .line 106
    invoke-static {}, Lcom/tencent/mm/modelstat/SubCoreStat;->getCore()Lcom/tencent/mm/modelstat/SubCoreStat;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelstat/SubCoreStat;->statExt:Lcom/tencent/mm/modelstat/NetStatMsgExtension;

    invoke-interface {p0, v0}, Lcom/tencent/mm/network/IDispatcher;->setNetworkMoniter(Lcom/tencent/mm/network/connpool/IConnPoolMoniter_AIDL;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public clearPluginData(I)V
    .locals 0

    return-void
.end method

.method public getBaseDBFactories()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/SqliteDB$IFactory;",
            ">;"
        }
    .end annotation

    .line 140
    sget-object v0, Lcom/tencent/mm/modelstat/SubCoreStat;->baseDBFactories:Ljava/util/HashMap;

    return-object v0
.end method

.method public onAccountPostReset(Z)V
    .locals 1

    const/16 p1, 0x270e

    .line 149
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/modelstat/SubCoreStat;->statExt:Lcom/tencent/mm/modelstat/NetStatMsgExtension;

    invoke-static {p1, v0}, Lcom/tencent/mm/modelbase/IMessageExtension$Factory;->registerExtensionFor(Ljava/lang/Object;Lcom/tencent/mm/modelbase/IMessageExtension;)V

    .line 151
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/modelstat/SubCoreStat;->networkListener:Lcom/tencent/mm/network/IOnNetworkChange_AIDL;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/kernel/CoreNetwork;->addNetworkEventListener(Lcom/tencent/mm/network/IOnNetworkChange_AIDL;)V

    .line 153
    new-instance p1, Lcom/tencent/mm/modelstat/SubCoreStat$5;

    invoke-direct {p1, p0}, Lcom/tencent/mm/modelstat/SubCoreStat$5;-><init>(Lcom/tencent/mm/modelstat/SubCoreStat;)V

    invoke-static {p1}, Lcom/tencent/mm/model/IMainService$Factory;->setNetStat(Lcom/tencent/mm/model/IMainService$NetStat;)V

    return-void
.end method

.method public onAccountRelease()V
    .locals 2

    .line 121
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelstat/SubCoreStat;->networkListener:Lcom/tencent/mm/network/IOnNetworkChange_AIDL;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/CoreNetwork;->removeNetworkEventListener(Lcom/tencent/mm/network/IOnNetworkChange_AIDL;)V

    const/16 v0, 0x270e

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelstat/SubCoreStat;->statExt:Lcom/tencent/mm/modelstat/NetStatMsgExtension;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelbase/IMessageExtension$Factory;->unregisterExtensionFor(Ljava/lang/Object;Lcom/tencent/mm/modelbase/IMessageExtension;)V

    .line 123
    new-instance v0, Lcom/tencent/mm/modelstat/NetStatMsgExtension;

    invoke-direct {v0}, Lcom/tencent/mm/modelstat/NetStatMsgExtension;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/SubCoreStat;->statExt:Lcom/tencent/mm/modelstat/NetStatMsgExtension;

    const/4 v0, 0x0

    .line 124
    invoke-static {v0}, Lcom/tencent/mm/model/IMainService$Factory;->setNetStat(Lcom/tencent/mm/model/IMainService$NetStat;)V

    return-void
.end method

.method public onSdcardMount(Z)V
    .locals 0

    return-void
.end method
