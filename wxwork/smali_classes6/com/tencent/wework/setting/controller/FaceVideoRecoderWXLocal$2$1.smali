.class Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$2$1;
.super Ljava/lang/Object;
.source "FaceVideoRecoderWXLocal.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$2;->onError(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mXB:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$2;

.field final synthetic val$errorCode:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$2;I)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$2$1;->mXB:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$2;

    iput p2, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$2$1;->val$errorCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$2$1;->mXB:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$2;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$2;->mXA:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->a(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;)Lgrh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$2$1;->mXB:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$2;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$2;->mXA:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->a(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;)Lgrh;

    move-result-object v0

    invoke-virtual {v0}, Lgrh;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$2$1;->mXB:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$2;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$2;->mXA:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->b(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "MicroMsg.FaceVideoRecoderWXLocal"

    const-string v2, "hy: onError, reset mediaRecorder error: %s"

    const/4 v3, 0x1

    .line 89
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 94
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$2$1;->mXB:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$2;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$2;->mXA:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->c(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 95
    :try_start_2
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$2$1;->mXB:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$2;

    iget-object v1, v1, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$2;->mXA:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;

    sget-object v2, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$FaceVideoStatus;->INITIALIZED:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$FaceVideoStatus;

    invoke-static {v1, v2}, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->a(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$FaceVideoStatus;)Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$FaceVideoStatus;

    .line 96
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;->getInstance()Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;->getBioId()J

    move-result-wide v0

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$2$1;->val$errorCode:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->reportVideoResult(JII)V

    return-void

    :catchall_1
    move-exception v1

    .line 96
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    .line 91
    :goto_2
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$2$1;->mXB:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$2;

    iget-object v1, v1, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$2;->mXA:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;

    invoke-static {v1}, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->b(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;)V

    throw v0

    return-void
.end method
