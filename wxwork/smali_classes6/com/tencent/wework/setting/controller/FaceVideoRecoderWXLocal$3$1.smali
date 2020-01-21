.class Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$3$1;
.super Ljava/lang/Object;
.source "FaceVideoRecoderWXLocal.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mXD:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$3;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$3;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$3$1;->mXD:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 182
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v0

    .line 204
    iget-object v2, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$3$1;->mXD:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$3;

    iget-object v2, v2, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$3;->mXA:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;

    invoke-static {v2}, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->c(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    const-string v3, "MicroMsg.FaceVideoRecoderWXLocal"

    const-string v4, "hy: connect cost %s ms"

    const/4 v5, 0x1

    .line 205
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v6, v1

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v3

    .line 208
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$3$1;->mXD:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$3;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$3;->mXA:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;

    iget-object v6, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$3$1;->mXD:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$3;

    iget-object v6, v6, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$3;->mXA:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;

    iget-object v7, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$3$1;->mXD:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$3;

    iget-object v7, v7, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$3;->mXC:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-virtual {v6, v7}, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->a(Lcom/tencent/mm/modelcontrol/VideoTransPara;)Lgrh;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->a(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;Lgrh;)Lgrh;

    .line 209
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$3$1;->mXD:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$3;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$3;->mXA:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->a(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;)Lgrh;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$3$1;->mXD:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$3;

    iget-object v6, v6, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$3;->mXA:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;

    invoke-static {v6}, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->g(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lgrh;->setFilePath(Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$3$1;->mXD:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$3;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$3;->mXA:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->a(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;)Lgrh;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$3$1;->mXD:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$3;

    iget-object v6, v6, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$3;->mXA:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;

    invoke-static {v6}, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->h(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lgrh;->setThumbPath(Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$3$1;->mXD:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$3;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$3;->mXA:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->a(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;)Lgrh;

    move-result-object v0

    invoke-virtual {v0, v5}, Lgrh;->setIsAcceptVoiceFromOtherModule(Z)V

    .line 212
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$3$1;->mXD:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$3;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$3;->mXA:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->a(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;)Lgrh;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$3$1;->mXD:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$3;

    iget-object v6, v6, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$3;->mXA:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;

    invoke-static {v6}, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->i(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;)I

    move-result v6

    iget-object v7, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$3$1;->mXD:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$3;

    iget-object v7, v7, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$3;->mXA:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;

    invoke-static {v7}, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->j(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;)I

    move-result v7

    iget-object v8, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$3$1;->mXD:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$3;

    iget v8, v8, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$3;->val$bestWidth:I

    iget-object v9, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$3$1;->mXD:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$3;

    iget v9, v9, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$3;->val$bestHeight:I

    invoke-virtual {v0, v6, v7, v8, v9}, Lgrh;->setSize(IIII)V

    .line 213
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$3$1;->mXD:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$3;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$3;->mXA:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->a(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;)Lgrh;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$3$1;->mXD:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$3;

    iget-object v6, v6, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$3;->mXA:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;

    invoke-static {v6}, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->k(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;)I

    move-result v6

    invoke-virtual {v0, v6}, Lgrh;->preInit(I)Z

    .line 214
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$3$1;->mXD:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$3;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$3;->mXA:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->a(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;)Lgrh;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$3$1;->mXD:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$3;

    iget-object v6, v6, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$3;->mXA:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;

    invoke-static {v6}, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->l(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;)Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$ErrorCallback;

    move-result-object v6

    invoke-virtual {v0, v6}, Lgrh;->setErrorCallback(Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$ErrorCallback;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$3$1;->mXD:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$3;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$3;->mXA:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;

    sget-object v6, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$FaceVideoStatus;->INITIALIZED:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$FaceVideoStatus;

    invoke-static {v0, v6}, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->a(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$FaceVideoStatus;)Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$FaceVideoStatus;

    const-string v0, "MicroMsg.FaceVideoRecoderWXLocal"

    const-string v6, "hy: init in main thread cost %d ms"

    .line 216
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v0, v6, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$3$1;->mXD:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$3;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$3;->val$initCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$3$1;->mXD:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$3;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$3;->val$initCallback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 221
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
