.class Lcom/tencent/mm/pluginsdk/res/downloader/model/PinResDownloaderCore$1;
.super Lcom/tencent/mm/network/IOnNetworkChange_AIDL$Stub;
.source "PinResDownloaderCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/res/downloader/model/PinResDownloaderCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/pluginsdk/res/downloader/model/PinResDownloaderCore;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/res/downloader/model/PinResDownloaderCore;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/PinResDownloaderCore$1;->this$0:Lcom/tencent/mm/pluginsdk/res/downloader/model/PinResDownloaderCore;

    invoke-direct {p0}, Lcom/tencent/mm/network/IOnNetworkChange_AIDL$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetworkChange(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 25
    invoke-static {}, Lcom/tencent/mm/pluginsdk/res/downloader/model/PostTaskCheckResume;->check()V

    return-void
.end method
