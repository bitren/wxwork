.class Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$7;
.super Ljava/lang/Object;
.source "FaceVideoRecoderWXLocal.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->a(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mXA:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;

.field final synthetic mXE:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$a;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$a;)V
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$7;->mXA:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;

    iput-object p2, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$7;->mXE:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "MicroMsg.FaceVideoRecoderWXLocal"

    const-string v1, "addVideoFrameData stop"

    .line 336
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$7;->mXA:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->c(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 339
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$7;->mXA:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$7;->mXE:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$a;

    invoke-static {v1, v2}, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->a(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$a;)Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$a;

    .line 340
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$7;->mXA:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;

    invoke-static {v1}, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->m(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;)Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$FaceVideoStatus;

    move-result-object v1

    sget-object v2, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$FaceVideoStatus;->UNINITIALIZED:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$FaceVideoStatus;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const-string v1, "MicroMsg.FaceVideoRecoderWXLocal"

    const-string v2, "hy: not initialized. should not happen"

    .line 341
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$7;->mXA:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;

    invoke-static {v1}, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->b(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;)V

    .line 343
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$7;->mXA:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;

    invoke-static {v1}, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->q(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;)Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$a;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 344
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$7;->mXA:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;

    invoke-static {v1}, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->q(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;)Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$a;

    move-result-object v1

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$a;->onStop(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 347
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$7;->mXA:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;

    invoke-static {v1}, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->m(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;)Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$FaceVideoStatus;

    move-result-object v1

    sget-object v2, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$FaceVideoStatus;->CANCELLED:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$FaceVideoStatus;

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$7;->mXA:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;

    invoke-static {v1}, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->m(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;)Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$FaceVideoStatus;

    move-result-object v1

    sget-object v2, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$FaceVideoStatus;->INITIALIZED:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$FaceVideoStatus;

    if-eq v1, v2, :cond_3

    .line 348
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$7;->mXA:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;

    invoke-static {v1}, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->m(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;)Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$FaceVideoStatus;

    move-result-object v1

    sget-object v2, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$FaceVideoStatus;->STOPPED:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$FaceVideoStatus;

    if-ne v1, v2, :cond_1

    const-string v1, "MicroMsg.FaceVideoRecoderWXLocal"

    const-string v2, "hy: already stopped"

    .line 349
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$7;->mXA:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;

    invoke-static {v1}, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->q(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;)Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$a;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 351
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$7;->mXA:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;

    invoke-static {v1}, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->q(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;)Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$7;->mXA:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;

    invoke-static {v2}, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->a(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;)Lgrh;

    move-result-object v2

    invoke-virtual {v2}, Lgrh;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$a;->onStop(Ljava/lang/String;)V

    goto :goto_0

    .line 354
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$7;->mXA:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;

    invoke-static {v1}, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->m(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;)Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$FaceVideoStatus;

    move-result-object v1

    sget-object v2, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$FaceVideoStatus;->STOPPING:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$FaceVideoStatus;

    if-ne v1, v2, :cond_2

    const-string v1, "MicroMsg.FaceVideoRecoderWXLocal"

    const-string v2, "hy: stopping. wait"

    .line 355
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "MicroMsg.FaceVideoRecoderWXLocal"

    .line 357
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hy: stop record and release"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder;->getInstance()Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$7;->mXA:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;

    invoke-static {v2}, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->n(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;)Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder$IOnCameraPreview;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder;->remove(Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder$IOnCameraPreview;)V

    .line 359
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$7;->mXA:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;

    sget-object v2, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$FaceVideoStatus;->STOPPING:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$FaceVideoStatus;

    invoke-static {v1, v2}, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->a(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$FaceVideoStatus;)Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$FaceVideoStatus;

    .line 360
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$7;->mXA:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;

    invoke-static {v1}, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->a(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;)Lgrh;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$7$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$7$1;-><init>(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$7;)V

    invoke-virtual {v1, v2}, Lgrh;->stop(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    const-string v1, "MicroMsg.FaceVideoRecoderWXLocal"

    const-string v2, "hy: cancelled or not started capturing."

    .line 375
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$7;->mXA:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;

    invoke-static {v1}, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->b(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;)V

    .line 377
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$7;->mXA:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;

    invoke-static {v1}, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->q(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;)Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$a;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 378
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$7;->mXA:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;

    invoke-static {v1}, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->q(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;)Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$a;

    move-result-object v1

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$a;->onStop(Ljava/lang/String;)V

    .line 382
    :cond_4
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
