.class Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Video$1;
.super Ljava/lang/Object;
.source "MsgFileWorker_Video.java"

# interfaces
.implements Lcom/tencent/mm/modelvideo/VideoInfoStorage$IOnVideoInfoChanged;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Video;->downloadFile()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Video;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Video;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Video$1;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Video;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyChanged(Lcom/tencent/mm/modelvideo/VideoInfoStorage$IOnVideoInfoChanged$NotifyInfo;)V
    .locals 3

    .line 81
    iget-object p1, p1, Lcom/tencent/mm/modelvideo/VideoInfoStorage$IOnVideoInfoChanged$NotifyInfo;->fileName:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/modelvideo/VideoLogic;->getInfoByFileName(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/VideoInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 84
    invoke-virtual {p1}, Lcom/tencent/mm/modelvideo/VideoInfo;->getFileNowSize()I

    move-result v0

    .line 85
    invoke-virtual {p1}, Lcom/tencent/mm/modelvideo/VideoInfo;->getTotalLen()I

    move-result v1

    .line 86
    iget-object v2, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Video$1;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Video;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Video;->callProgressUpdate(II)V

    .line 88
    invoke-virtual {p1}, Lcom/tencent/mm/modelvideo/VideoInfo;->hadFinishDownload()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Video$1;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Video;

    invoke-static {v1}, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Video;->access$000(Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Video;)Lcom/tencent/mm/storage/MsgInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/MsgInfo;->getImgPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->getVideoFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Video$1;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Video;

    invoke-static {v1, p1, v0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Video;->access$100(Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Video;Lcom/tencent/mm/modelvideo/VideoInfo;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "MicroMsg.MsgFileWorker_Video"

    const-string/jumbo v0, "video isn\'t exist, return"

    .line 94
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Video$1;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Video;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Video;->callFail()V

    :cond_1
    return-void
.end method
