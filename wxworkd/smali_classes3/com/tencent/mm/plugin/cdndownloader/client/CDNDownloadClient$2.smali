.class Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient$2;
.super Ljava/lang/Object;
.source "CDNDownloadClient.java"

# interfaces
.implements Landroid/content/ServiceConnection;


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

    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient$2;->this$0:Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v0, "onServiceConnected"

    .line 99
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object p1, p0, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient$2;->this$0:Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;

    invoke-static {p2}, Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->access$502(Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadService;)Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadService;

    .line 101
    iget-object p1, p0, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient$2;->this$0:Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;

    invoke-static {p1}, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->access$600(Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;)V

    .line 103
    iget-object p1, p0, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient$2;->this$0:Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;

    invoke-static {p1}, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->access$700(Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;)V

    .line 106
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->access$800()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->access$800()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 108
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string p1, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v0, "onServiceDisconnected"

    .line 115
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object p1, p0, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient$2;->this$0:Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;

    invoke-static {p1}, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->access$200(Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-eqz p1, :cond_0

    .line 117
    iget-object p1, p0, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient$2;->this$0:Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;

    invoke-static {p1}, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->access$200(Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;

    const/4 v1, 0x1

    .line 118
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->isResumeTask:Z

    goto :goto_0

    :cond_0
    return-void
.end method
