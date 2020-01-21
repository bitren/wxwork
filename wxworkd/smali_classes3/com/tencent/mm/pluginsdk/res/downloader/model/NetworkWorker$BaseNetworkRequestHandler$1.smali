.class final Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker$BaseNetworkRequestHandler$1;
.super Ljava/lang/ThreadLocal;
.source "NetworkWorker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker$BaseNetworkRequestHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkPerformer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected initialValue()Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkPerformer;
    .locals 1

    .line 131
    new-instance v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkPerformer;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkPerformer;-><init>()V

    return-object v0
.end method

.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker$BaseNetworkRequestHandler$1;->initialValue()Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkPerformer;

    move-result-object v0

    return-object v0
.end method
