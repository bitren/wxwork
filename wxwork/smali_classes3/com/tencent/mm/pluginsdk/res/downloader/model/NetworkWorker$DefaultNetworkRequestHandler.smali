.class Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker$DefaultNetworkRequestHandler;
.super Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker$BaseNetworkRequestHandler;
.source "NetworkWorker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DefaultNetworkRequestHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker$BaseNetworkRequestHandler<",
        "Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;)V
    .locals 0

    .line 118
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker$BaseNetworkRequestHandler;-><init>(Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;)V

    return-void
.end method


# virtual methods
.method public getGroupId()Ljava/lang/String;
    .locals 1

    const-string v0, "ResDownload"

    return-object v0
.end method
