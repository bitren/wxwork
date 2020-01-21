.class Lcom/tencent/mm/plugin/facedetect/service/FaceDetectServiceControllerMp$1;
.super Ljava/lang/Object;
.source "FaceDetectServiceControllerMp.java"

# interfaces
.implements Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$IOnStopCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/service/FaceDetectServiceControllerMp;->releaseAndSendVideo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectServiceControllerMp;

.field final synthetic val$nowTicks:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/service/FaceDetectServiceControllerMp;J)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectServiceControllerMp$1;->this$0:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectServiceControllerMp;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectServiceControllerMp$1;->val$nowTicks:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStop(Ljava/lang/String;)V
    .locals 5

    const-string v0, "MicroMsg.FaceDetectServiceControllerMp"

    const-string/jumbo v1, "hy: video release done. using: %d ms. file path: %s"

    const/4 v2, 0x2

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectServiceControllerMp$1;->val$nowTicks:J

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 37
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "key_video_file_name"

    .line 38
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "k_bio_id"

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectServiceControllerMp$1;->this$0:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectServiceControllerMp;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectServiceControllerMp;->access$000(Lcom/tencent/mm/plugin/facedetect/service/FaceDetectServiceControllerMp;)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo p1, "key_app_id"

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectServiceControllerMp$1;->this$0:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectServiceControllerMp;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectServiceControllerMp;->access$100(Lcom/tencent/mm/plugin/facedetect/service/FaceDetectServiceControllerMp;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    invoke-static {v0}, Lcom/tencent/mm/pluginstub/PluginHelper;->startService(Landroid/content/Intent;)V

    return-void
.end method
