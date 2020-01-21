.class Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$7$1;
.super Ljava/lang/Object;
.source "FaceVideoRecoderWXLocal.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mXF:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$7;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$7;)V
    .locals 0

    .line 360
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$7$1;->mXF:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 362
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$7$1;->mXF:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$7;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$7;->mXA:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->c(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-string v1, "MicroMsg.FaceVideoRecoderWXLocal"

    .line 363
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "carson: begin to stop"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$7$1;->mXF:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$7;

    iget-object v3, v3, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$7;->mXA:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;

    invoke-static {v3}, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->a(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;)Lgrh;

    move-result-object v3

    invoke-virtual {v3}, Lgrh;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$7$1;->mXF:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$7;

    iget-object v1, v1, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$7;->mXA:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;

    sget-object v2, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$FaceVideoStatus;->STOPPED:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$FaceVideoStatus;

    invoke-static {v1, v2}, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->a(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$FaceVideoStatus;)Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$FaceVideoStatus;

    .line 365
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$7$1;->mXF:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$7;

    iget-object v1, v1, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$7;->mXA:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;

    invoke-static {v1}, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->h(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z

    .line 366
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$7$1;->mXF:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$7;

    iget-object v1, v1, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$7;->mXA:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;

    invoke-static {v1}, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->q(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;)Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 367
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$7$1;->mXF:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$7;

    iget-object v1, v1, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$7;->mXA:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;

    invoke-static {v1}, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->q(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;)Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$7$1;->mXF:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$7;

    iget-object v2, v2, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$7;->mXA:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;

    invoke-static {v2}, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->a(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;)Lgrh;

    move-result-object v2

    invoke-virtual {v2}, Lgrh;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$a;->onStop(Ljava/lang/String;)V

    .line 370
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
