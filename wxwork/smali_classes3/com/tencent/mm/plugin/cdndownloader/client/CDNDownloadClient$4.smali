.class Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient$4;
.super Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadServiceCallback$Stub;
.source "CDNDownloadClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient$4;->this$0:Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadServiceCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadProgressChange(Ljava/lang/String;JJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v1, "onDownloadProgressChange, mediaId = %s, receiveLen = %d, totalLen = %d"

    const/4 v2, 0x3

    .line 210
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 211
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 210
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient$4;->this$0:Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->access$1200(Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;)Lcom/tencent/mm/plugin/cdndownloader/client/IFileDownloadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient$4;->this$0:Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->access$1200(Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;)Lcom/tencent/mm/plugin/cdndownloader/client/IFileDownloadListener;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/plugin/cdndownloader/client/IFileDownloadListener;->onDownloadTaskProgressChanged(Ljava/lang/String;JJ)V

    :cond_0
    return-void
.end method

.method public onDownloadStateChange(Ljava/lang/String;IILjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v1, "onDownloadStateChange, mediaId = %s, state = %d, errCode = %d, errMsg = %s"

    const/4 v2, 0x4

    .line 198
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 199
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    const/4 v3, 0x3

    aput-object p4, v2, v3

    .line 198
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq p2, v4, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient$4;->this$0:Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;

    new-instance v1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->access$1400(Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;)V

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient$4;->this$0:Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->access$1200(Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;)Lcom/tencent/mm/plugin/cdndownloader/client/IFileDownloadListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient$4;->this$0:Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->access$1200(Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;)Lcom/tencent/mm/plugin/cdndownloader/client/IFileDownloadListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/cdndownloader/client/IFileDownloadListener;->onDownloadTaskStateChanged(Ljava/lang/String;IILjava/lang/String;)V

    :cond_1
    return-void
.end method
