.class Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$6;
.super Ljava/lang/Object;
.source "FaceVideoRecoderWXLocal.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->startRecord()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mXA:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$6;->mXA:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "MicroMsg.FaceVideoRecoderWXLocal"

    const-string v1, "addVideoFrameData before"

    .line 291
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$6;->mXA:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->c(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 294
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$6;->mXA:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;

    invoke-static {v1}, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->m(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;)Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$FaceVideoStatus;

    move-result-object v1

    sget-object v2, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$FaceVideoStatus;->UNINITIALIZED:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$FaceVideoStatus;

    if-ne v1, v2, :cond_0

    const-string v1, "MicroMsg.FaceVideoRecoderWXLocal"

    const-string v2, "hy: not started. should not happen"

    .line 295
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$6;->mXA:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;

    invoke-static {v1}, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->b(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;)V

    goto :goto_0

    .line 297
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$6;->mXA:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;

    invoke-static {v1}, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->m(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;)Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$FaceVideoStatus;

    move-result-object v1

    sget-object v2, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$FaceVideoStatus;->STARTED:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$FaceVideoStatus;

    if-ne v1, v2, :cond_1

    const-string v1, "MicroMsg.FaceVideoRecoderWXLocal"

    const-string v2, "hy: already started or wait start"

    .line 298
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "MicroMsg.FaceVideoRecoderWXLocal"

    const-string v2, "hy: startRecord record"

    .line 300
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder;->getInstance()Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$6;->mXA:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;

    invoke-static {v2}, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->n(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;)Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder$IOnCameraPreview;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder;->addCallback(Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder$IOnCameraPreview;)V

    .line 302
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$6;->mXA:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;

    invoke-static {v1}, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->a(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;)Lgrh;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$6;->mXA:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;

    invoke-static {v2}, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->k(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$6;->mXA:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;

    invoke-static {v3}, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->o(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;)Z

    move-result v3

    iget-object v4, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$6;->mXA:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;

    invoke-static {v4}, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->p(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;)I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lgrh;->start(IZI)I

    .line 303
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$6;->mXA:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;

    sget-object v2, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$FaceVideoStatus;->STARTED:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$FaceVideoStatus;

    invoke-static {v1, v2}, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->a(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$FaceVideoStatus;)Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$FaceVideoStatus;

    .line 305
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
