.class Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Image$1;
.super Ljava/lang/Object;
.source "MsgFileWorker_Image.java"

# interfaces
.implements Lcom/tencent/mm/choosemsgfile/compat/IChooseMsgFileCompat$OnDownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Image;->downloadFile()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Image;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Image;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Image$1;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Image;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadCallback(ILjava/lang/String;)V
    .locals 5

    const-string v0, "MicroMsg.MsgFileWorker_Image"

    const-string v1, "DownloadCallback errCode:%d, errMsg:%s"

    const/4 v2, 0x2

    .line 103
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    .line 105
    iget-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Image$1;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Image;

    iget-object p1, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Image;->mMsgItem:Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;

    instance-of p1, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemAppMsgImg;

    if-eqz p1, :cond_0

    const-string p1, "MicroMsg.MsgFileWorker_Image"

    const-string/jumbo p2, "mMsgItem isn\'t AppMsgImageMsgItem, err"

    .line 106
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Image$1;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Image;

    iget-object p2, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Image;->mMsgItem:Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;

    check-cast p2, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemAppMsgImg;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Image;->access$000(Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Image;Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemAppMsgImg;)V

    goto :goto_0

    .line 109
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Image$1;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Image;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Image;->callFail()V

    goto :goto_0

    :cond_1
    const-string p1, "MicroMsg.MsgFileWorker_Image"

    const-string p2, "download fail"

    .line 112
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Image$1;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Image;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Image;->callFail()V

    :goto_0
    return-void
.end method

.method public onProgressUpdate(IILcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 0

    .line 119
    iget-object p3, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Image$1;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Image;

    invoke-virtual {p3, p1, p2}, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Image;->callProgressUpdate(II)V

    return-void
.end method
