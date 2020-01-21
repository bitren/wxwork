.class Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Image$2;
.super Ljava/lang/Object;
.source "MsgFileWorker_Image.java"

# interfaces
.implements Lcom/tencent/mm/modelimage/DownloadImgService$IOnImgTaskListener;


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

    .line 128
    iput-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Image$2;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Image;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImgTaskCanceled(JJIILjava/lang/Object;)V
    .locals 0

    .line 151
    iget-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Image$2;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Image;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Image;->callFail()V

    return-void
.end method

.method public onImgTaskEnd(JJIILjava/lang/Object;IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 0

    const-string p5, "MicroMsg.MsgFileWorker_Image"

    const-string p6, "[onImgTaskEnd] imgLocalId:%s msgLocalId:%s err[%s:%s:%s]"

    const/4 p7, 0x5

    .line 137
    new-array p7, p7, [Ljava/lang/Object;

    .line 138
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, p7, p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p3, 0x1

    aput-object p1, p7, p3

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p4, 0x2

    aput-object p1, p7, p4

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p4, 0x3

    aput-object p1, p7, p4

    const/4 p1, 0x4

    aput-object p10, p7, p1

    .line 137
    invoke-static {p5, p6, p7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    const-class p1, Lcom/tencent/mm/choosemsgfile/compat/IChooseMsgFileCompat;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/choosemsgfile/compat/IChooseMsgFileCompat;

    iget-object p4, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Image$2;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Image;

    invoke-static {p4}, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Image;->access$100(Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Image;)Lcom/tencent/mm/storage/MsgInfo;

    move-result-object p4

    invoke-interface {p1, p4}, Lcom/tencent/mm/choosemsgfile/compat/IChooseMsgFileCompat;->getImgInfo(Lcom/tencent/mm/storage/MsgInfo;)Lcom/tencent/mm/modelimage/ImgInfo;

    move-result-object p1

    .line 140
    const-class p4, Lcom/tencent/mm/choosemsgfile/compat/IChooseMsgFileCompat;

    invoke-static {p4}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p4

    check-cast p4, Lcom/tencent/mm/choosemsgfile/compat/IChooseMsgFileCompat;

    iget-object p5, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Image$2;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Image;

    invoke-static {p5}, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Image;->access$100(Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Image;)Lcom/tencent/mm/storage/MsgInfo;

    move-result-object p5

    invoke-interface {p4, p5, p1}, Lcom/tencent/mm/choosemsgfile/compat/IChooseMsgFileCompat;->getImgPath(Lcom/tencent/mm/storage/MsgInfo;Lcom/tencent/mm/modelimage/ImgInfo;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "MicroMsg.MsgFileWorker_Image"

    const-string/jumbo p5, "imgPath:%s"

    .line 141
    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, p2

    invoke-static {p4, p5, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 143
    iget-object p2, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Image$2;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Image;

    invoke-static {p2, p1}, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Image;->access$200(Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Image;Ljava/lang/String;)V

    goto :goto_0

    .line 145
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Image$2;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Image;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Image;->callFail()V

    :goto_0
    return-void
.end method

.method public onImgTaskProgress(JJIILjava/lang/Object;IILcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 0

    const-string p1, "MicroMsg.MsgFileWorker_Image"

    const-string p2, "[onImgTaskProgress] offset:%s totalLen:%s"

    const/4 p3, 0x2

    .line 131
    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 p5, 0x0

    aput-object p4, p3, p5

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 p5, 0x1

    aput-object p4, p3, p5

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    iget-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Image$2;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Image;

    invoke-virtual {p1, p8, p9}, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Image;->callProgressUpdate(II)V

    return-void
.end method
