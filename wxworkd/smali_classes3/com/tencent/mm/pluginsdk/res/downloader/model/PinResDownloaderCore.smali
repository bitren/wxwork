.class public final Lcom/tencent/mm/pluginsdk/res/downloader/model/PinResDownloaderCore;
.super Ljava/lang/Object;
.source "PinResDownloaderCore.java"

# interfaces
.implements Lcom/tencent/mm/kernel/api/ICoreAccountCallback;
.implements Lcom/tencent/mm/kernel/plugin/IPin;


# static fields
.field public static final INSTANCE:Lcom/tencent/mm/pluginsdk/res/downloader/model/PinResDownloaderCore;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.PinResDownloaderCore"


# instance fields
.field private final onNetworkChangeListener:Lcom/tencent/mm/network/IOnNetworkChange_AIDL;

.field private final resumeTrigger2:Lcom/tencent/mm/sdk/event/IListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/PinResDownloaderCore;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/PinResDownloaderCore;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/PinResDownloaderCore;->INSTANCE:Lcom/tencent/mm/pluginsdk/res/downloader/model/PinResDownloaderCore;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/PinResDownloaderCore$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/PinResDownloaderCore$1;-><init>(Lcom/tencent/mm/pluginsdk/res/downloader/model/PinResDownloaderCore;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/PinResDownloaderCore;->onNetworkChangeListener:Lcom/tencent/mm/network/IOnNetworkChange_AIDL;

    .line 28
    new-instance v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/PinResDownloaderCore$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/PinResDownloaderCore$2;-><init>(Lcom/tencent/mm/pluginsdk/res/downloader/model/PinResDownloaderCore;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/PinResDownloaderCore;->resumeTrigger2:Lcom/tencent/mm/sdk/event/IListener;

    return-void
.end method


# virtual methods
.method public onAccountInitialized(Lcom/tencent/mm/kernel/CoreStorage$UpgradeInfo;)V
    .locals 1

    .line 40
    invoke-static {}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderPluginMap;->getPlugins()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/IResDownloaderPlugin;

    .line 41
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/IResDownloaderPlugin;->onAccountPostReset()V

    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/PinResDownloaderCore;->onNetworkChangeListener:Lcom/tencent/mm/network/IOnNetworkChange_AIDL;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/kernel/CoreNetwork;->addNetworkEventListener(Lcom/tencent/mm/network/IOnNetworkChange_AIDL;)V

    .line 44
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/PinResDownloaderCore;->resumeTrigger2:Lcom/tencent/mm/sdk/event/IListener;

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/event/IListener;->alive()Lcom/tencent/mm/vending/callbacks/CallbackProperty;

    return-void
.end method

.method public onAccountRelease()V
    .locals 2

    .line 49
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/PinResDownloaderCore;->onNetworkChangeListener:Lcom/tencent/mm/network/IOnNetworkChange_AIDL;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/CoreNetwork;->removeNetworkEventListener(Lcom/tencent/mm/network/IOnNetworkChange_AIDL;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/PinResDownloaderCore;->resumeTrigger2:Lcom/tencent/mm/sdk/event/IListener;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/event/IListener;->dead()V

    .line 52
    invoke-static {}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderPluginMap;->getPlugins()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/res/downloader/model/IResDownloaderPlugin;

    .line 53
    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/IResDownloaderPlugin;->onAccountRelease()V

    goto :goto_0

    :cond_0
    return-void
.end method
