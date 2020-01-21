.class Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File$1;
.super Ljava/lang/Object;
.source "MsgFileWorker_File.java"

# interfaces
.implements Lcom/tencent/mm/choosemsgfile/compat/IChooseMsgFileCompat$OnInitAttachInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File;->downloadFile()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File$1;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitAttachInfoCallback(ILjava/lang/String;)V
    .locals 5

    const-string v0, "MicroMsg.MsgFileWorker_File"

    const-string v1, "InitAttachInfoCallback errCode:%d, errMsg:%s"

    const/4 v2, 0x2

    .line 89
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 92
    const-class p1, Lcom/tencent/mm/choosemsgfile/compat/IChooseMsgFileCompat;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/choosemsgfile/compat/IChooseMsgFileCompat;

    iget-object p2, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File$1;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File;

    .line 93
    invoke-static {p2}, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File;->access$000(Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File$1;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File;

    invoke-static {v0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File;->access$100(Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File;)J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Lcom/tencent/mm/choosemsgfile/compat/IChooseMsgFileCompat;->getAppAttachInfo(Ljava/lang/String;J)Lcom/tencent/mm/pluginsdk/model/app/AppAttachInfo;

    move-result-object p1

    .line 94
    const-class p2, Lcom/tencent/mm/choosemsgfile/compat/IChooseMsgFileCompat;

    invoke-static {p2}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/choosemsgfile/compat/IChooseMsgFileCompat;

    invoke-interface {p2, p1}, Lcom/tencent/mm/choosemsgfile/compat/IChooseMsgFileCompat;->updateAttachInfoForDownload(Lcom/tencent/mm/pluginsdk/model/app/AppAttachInfo;)V

    .line 95
    iget-object p2, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File$1;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File;

    const-class v0, Lcom/tencent/mm/choosemsgfile/compat/IChooseMsgFileCompat;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/choosemsgfile/compat/IChooseMsgFileCompat;

    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File$1;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File;

    .line 96
    invoke-static {v1}, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File;->access$100(Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File$1;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File;

    invoke-static {v3}, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File;->access$000(Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File$1$1;

    invoke-direct {v4, p0, p1}, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File$1$1;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File$1;Lcom/tencent/mm/pluginsdk/model/app/AppAttachInfo;)V

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/choosemsgfile/compat/IChooseMsgFileCompat;->downloadAppAttachDirect(JLjava/lang/String;Lcom/tencent/mm/choosemsgfile/compat/IChooseMsgFileCompat$OnDownloadCallback;)Lcom/tencent/mm/vending/lifecycle/ILifeCycle;

    move-result-object p1

    .line 95
    invoke-static {p2, p1}, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File;->access$202(Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File;Lcom/tencent/mm/vending/lifecycle/ILifeCycle;)Lcom/tencent/mm/vending/lifecycle/ILifeCycle;

    goto :goto_0

    :cond_0
    const-string p1, "MicroMsg.MsgFileWorker_File"

    const-string/jumbo p2, "init %s fail"

    .line 127
    new-array v0, v3, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File$1;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File;

    iget-object v1, v1, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File;->mMsgItem:Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;

    aput-object v1, v0, v4

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    iget-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File$1;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File;->callFail()V

    :goto_0
    return-void
.end method
