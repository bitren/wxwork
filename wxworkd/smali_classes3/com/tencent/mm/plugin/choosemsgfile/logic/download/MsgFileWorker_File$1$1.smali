.class Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File$1$1;
.super Ljava/lang/Object;
.source "MsgFileWorker_File.java"

# interfaces
.implements Lcom/tencent/mm/choosemsgfile/compat/IChooseMsgFileCompat$OnDownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File$1;->onInitAttachInfoCallback(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File$1;

.field final synthetic val$initAppAttachInfo:Lcom/tencent/mm/pluginsdk/model/app/AppAttachInfo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File$1;Lcom/tencent/mm/pluginsdk/model/app/AppAttachInfo;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File$1$1;->this$1:Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File$1$1;->val$initAppAttachInfo:Lcom/tencent/mm/pluginsdk/model/app/AppAttachInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadCallback(ILjava/lang/String;)V
    .locals 5

    const-string v0, "MicroMsg.MsgFileWorker_File"

    const-string v1, "DownloadCallback errCode:%d, errMsg:%s"

    const/4 v2, 0x2

    .line 99
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 101
    new-instance p1, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;

    invoke-direct {p1}, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;-><init>()V

    .line 102
    iget-object p2, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File$1$1;->this$1:Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File$1;

    iget-object p2, p2, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File$1;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File;

    iget-object p2, p2, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File;->mMsgItem:Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;->getFileSize()I

    move-result p2

    iput p2, p1, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;->fileSize:I

    .line 103
    iget-object p2, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File$1$1;->val$initAppAttachInfo:Lcom/tencent/mm/pluginsdk/model/app/AppAttachInfo;

    iget-object p2, p2, Lcom/tencent/mm/pluginsdk/model/app/AppAttachInfo;->field_fileFullPath:Ljava/lang/String;

    iput-object p2, p1, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;->filePath:Ljava/lang/String;

    .line 104
    iget-object p2, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File$1$1;->this$1:Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File$1;

    iget-object p2, p2, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File$1;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File;

    iget-object p2, p2, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File;->mMsgItem:Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;->getFileName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;->fileName:Ljava/lang/String;

    const-string p2, "file"

    .line 105
    iput-object p2, p1, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;->type:Ljava/lang/String;

    .line 106
    iget-object p2, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File$1$1;->this$1:Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File$1;

    iget-object p2, p2, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File$1;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File;

    iget-object p2, p2, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File;->mMsgItem:Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;->getFileExt()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;->fileExt:Ljava/lang/String;

    .line 107
    iget-object p2, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File$1$1;->this$1:Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File$1;

    iget-object p2, p2, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File$1;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File;

    iget-object p2, p2, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File;->mMsgItem:Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;->getTimeStamp()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p1, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;->timeStamp:J

    .line 108
    iget-object p2, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File$1$1;->this$1:Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File$1;

    iget-object p2, p2, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File$1;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File;->callSuccess(Lcom/tencent/mm/choosemsgfile/compat/MsgFile;)V

    goto :goto_0

    :cond_0
    if-ne p1, v3, :cond_1

    .line 110
    iget-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File$1$1;->this$1:Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File$1;

    iget-object p1, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File$1;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File;->callStop()V

    goto :goto_0

    :cond_1
    const-string p1, "MicroMsg.MsgFileWorker_File"

    const-string p2, "download %s fail"

    .line 112
    new-array v0, v3, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File$1$1;->this$1:Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File$1;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File;

    iget-object v1, v1, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File;->mMsgItem:Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;

    aput-object v1, v0, v4

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    iget-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File$1$1;->this$1:Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File$1;

    iget-object p1, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File$1;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File;->callFail()V

    :goto_0
    return-void
.end method

.method public onProgressUpdate(IILcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 0

    .line 123
    iget-object p3, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File$1$1;->this$1:Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File$1;

    iget-object p3, p3, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File$1;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File;

    invoke-virtual {p3, p1, p2}, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File;->callProgressUpdate(II)V

    return-void
.end method
