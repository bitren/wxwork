.class Lcom/tencent/mm/plugin/mmsight/model/MMSightVideoMsgSendCallback$2;
.super Ljava/lang/Object;
.source "MMSightVideoMsgSendCallback.java"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/IUpdateVideoFile;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/model/MMSightVideoMsgSendCallback;->beforeVideoSend(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/mmsight/model/MMSightVideoMsgSendCallback;

.field final synthetic val$filePath:Ljava/lang/String;

.field final synthetic val$videoInfo:Lcom/tencent/mm/modelvideo/VideoInfo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/MMSightVideoMsgSendCallback;Lcom/tencent/mm/modelvideo/VideoInfo;Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightVideoMsgSendCallback$2;->this$0:Lcom/tencent/mm/plugin/mmsight/model/MMSightVideoMsgSendCallback;

    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightVideoMsgSendCallback$2;->val$videoInfo:Lcom/tencent/mm/modelvideo/VideoInfo;

    iput-object p3, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightVideoMsgSendCallback$2;->val$filePath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public updateVideoFile()Z
    .locals 6

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightVideoMsgSendCallback$2;->val$videoInfo:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getMsgLocalId()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/MMSightCaptureVideoRemuxStatus;->markMsgRemuxingFinish(I)V

    const-string v0, "MicroMsg.MMSightVideoMsgSendCallback"

    const-string/jumbo v1, "iUpdateVideoFile2 %s"

    const/4 v2, 0x1

    .line 70
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightVideoMsgSendCallback$2;->val$filePath:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightVideoMsgSendCallback$2;->val$filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->getSize(Ljava/lang/String;)I

    move-result v0

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightVideoMsgSendCallback$2;->val$videoInfo:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->setTotalLen(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightVideoMsgSendCallback$2;->val$videoInfo:Lcom/tencent/mm/modelvideo/VideoInfo;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvideo/VideoInfo;->setConvertFlag(I)V

    .line 74
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightVideoMsgSendCallback$2;->val$videoInfo:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->update(Lcom/tencent/mm/modelvideo/VideoInfo;)Z

    return v2
.end method
