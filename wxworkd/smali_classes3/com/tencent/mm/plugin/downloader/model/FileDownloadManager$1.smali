.class Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager$1;
.super Ljava/lang/Object;
.source "FileDownloadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->onMD5CheckSucceeded(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;

.field final synthetic val$hasChangeUrl:Z

.field final synthetic val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

.field final synthetic val$versionCode:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;IZ)V
    .locals 0

    .line 555
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager$1;->this$0:Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;

    iput-object p2, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iput p3, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager$1;->val$versionCode:I

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager$1;->val$hasChangeUrl:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 558
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->getDispatcher()Lcom/tencent/mm/network/IDispatcher;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 561
    :cond_0
    new-instance v0, Lcom/tencent/mm/modelsimple/NetSceneYybGetPkgSig;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_packageName:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager$1;->val$versionCode:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/modelsimple/NetSceneYybGetPkgSig;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/modelbase/NetSceneQueue;->getDispatcher()Lcom/tencent/mm/network/IDispatcher;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager$1$1;-><init>(Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelsimple/NetSceneYybGetPkgSig;->doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I

    return-void

    :cond_1
    :goto_0
    return-void
.end method
