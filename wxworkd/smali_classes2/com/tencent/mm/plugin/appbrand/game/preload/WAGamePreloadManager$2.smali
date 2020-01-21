.class Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager$2;
.super Ljava/lang/Object;
.source "WAGamePreloadManager.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload$AppBrandNetworkDownloadCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;->downloadFile(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;

.field final synthetic val$dstPath:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager$2;->this$0:Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager$2;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager$2;->val$dstPath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onDownloadResultWithCode(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 5

    const-string v0, "MicroMsg.WAGamePreloadManager"

    const-string v1, "download errMsg:%d,mimeType:%s,filePath:%s,statusCode:%d,url:%s"

    const/4 v2, 0x5

    .line 181
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p2, 0x2

    aput-object p3, v2, p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v4, 0x3

    aput-object p2, v2, v4

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager$2;->val$url:Ljava/lang/String;

    const/4 v4, 0x4

    aput-object p2, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager$2;->this$0:Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;

    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;->fileSystem:Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;

    if-eqz p2, :cond_3

    const/16 p2, 0xc8

    if-eq p4, p2, :cond_0

    goto :goto_0

    .line 185
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager$2;->this$0:Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;

    iget-object p4, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager$2;->val$url:Ljava/lang/String;

    invoke-static {p2, p4}, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;->access$100(Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;Ljava/lang/String;)V

    .line 186
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager$2;->this$0:Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;->access$200(Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;)V

    .line 187
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager$2;->val$dstPath:Ljava/lang/String;

    const-string p4, "/"

    invoke-virtual {p2, p4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p4

    add-int/2addr p4, p1

    invoke-virtual {p2, v3, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 188
    iget-object p4, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager$2;->this$0:Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;

    iget-object p4, p4, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;->fileSystem:Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;

    invoke-interface {p4, p2, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;->mkdir(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    move-result-object p2

    .line 189
    sget-object p4, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->OK:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    if-eq p2, p4, :cond_1

    sget-object p4, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->RET_ALREADY_EXISTS:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    if-ne p2, p4, :cond_2

    .line 190
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager$2;->this$0:Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;

    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;->fileSystem:Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;

    iget-object p4, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager$2;->val$dstPath:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p4, v0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;->copyTo(Ljava/lang/String;Ljava/io/File;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    .line 192
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager$2;->this$0:Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;->access$300(Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto :goto_1

    :cond_3
    :goto_0
    const-string p1, "MicroMsg.WAGamePreloadManager"

    const-string p2, "download fileSystem is null or download failed!"

    .line 183
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onHeadersReceived(Lorg/json/JSONObject;)V
    .locals 3

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "Content-Length"

    .line 208
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager$2;->this$0:Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;->access$400(Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.WAGamePreloadManager"

    const-string v1, "content-length get error"

    const/4 v2, 0x0

    .line 211
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onProgressUpdate(IJJ)V
    .locals 0

    return-void
.end method
