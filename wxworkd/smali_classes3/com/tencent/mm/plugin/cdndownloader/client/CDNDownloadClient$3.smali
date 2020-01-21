.class Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient$3;
.super Ljava/lang/Object;
.source "CDNDownloadClient.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;


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

    .line 144
    iput-object p1, p0, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient$3;->this$0:Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimerExpired()Z
    .locals 12

    const-string v0, "MicroMsg.CDNDownloadClient"

    const-string v1, "checkProcessTimer"

    .line 147
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient$3;->this$0:Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->access$200(Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient$3;->this$0:Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->access$500(Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;)Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadService;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    :try_start_0
    const-string v0, "MicroMsg.CDNDownloadClient"

    const-string v3, "checkActive"

    .line 153
    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient$3;->this$0:Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->access$500(Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;)Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadService;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadService;->checkActive()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    nop

    const-string v0, "MicroMsg.CDNDownloadClient"

    const-string v3, "check process active false"

    .line 156
    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    sget-object v4, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v5, 0x2c6

    const-wide/16 v7, 0x3

    const-wide/16 v9, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient$3;->this$0:Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->access$900(Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient$3;->this$0:Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->access$1002(Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;J)J

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient$3;->this$0:Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->access$200(Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;

    .line 161
    iput-boolean v2, v1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->isResumeTask:Z

    goto :goto_0

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient$3;->this$0:Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->access$1100(Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;)V

    return v2

    :cond_2
    const-string v0, "MicroMsg.CDNDownloadClient"

    const-string v2, "dead twice in 1 min, something wrong must be happened"

    .line 166
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    sget-object v3, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v4, 0x2c6

    const-wide/16 v6, 0x4

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient$3;->this$0:Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->access$200(Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;

    .line 169
    iget-object v3, p0, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient$3;->this$0:Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;

    invoke-static {v3}, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->access$1200(Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;)Lcom/tencent/mm/plugin/cdndownloader/client/IFileDownloadListener;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->downloadUrl:Ljava/lang/String;

    const/4 v4, 0x4

    sget v5, Lcom/tencent/mm/plugin/downloader/api/DownloadErrCode;->SUPPORT_PROCESS_DEAD:I

    const/4 v6, 0x0

    invoke-interface {v3, v2, v4, v5, v6}, Lcom/tencent/mm/plugin/cdndownloader/client/IFileDownloadListener;->onDownloadTaskStateChanged(Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_1

    .line 172
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient$3;->this$0:Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->access$1300(Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;)V

    return v1

    :cond_4
    :goto_2
    return v2
.end method
