.class Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$3;
.super Ljava/lang/Object;
.source "FaceVideoRecoderWXLocal.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->initRecorderForActionVerify(IIIZIIILcom/tencent/mm/modelcontrol/VideoTransPara;Ljava/lang/Runnable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mXA:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;

.field final synthetic mXC:Lcom/tencent/mm/modelcontrol/VideoTransPara;

.field final synthetic val$bestHeight:I

.field final synthetic val$bestWidth:I

.field final synthetic val$cameraOrientation:I

.field final synthetic val$degree:I

.field final synthetic val$initCallback:Ljava/lang/Runnable;

.field final synthetic val$isLandscape:Z

.field final synthetic val$previewHeight:I

.field final synthetic val$previewWidth:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;IIIZILcom/tencent/mm/modelcontrol/VideoTransPara;IILjava/lang/Runnable;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$3;->mXA:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;

    iput p2, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$3;->val$cameraOrientation:I

    iput p3, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$3;->val$previewWidth:I

    iput p4, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$3;->val$previewHeight:I

    iput-boolean p5, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$3;->val$isLandscape:Z

    iput p6, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$3;->val$degree:I

    iput-object p7, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$3;->mXC:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iput p8, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$3;->val$bestWidth:I

    iput p9, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$3;->val$bestHeight:I

    iput-object p10, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$3;->val$initCallback:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 162
    iget v0, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$3;->val$cameraOrientation:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_0

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_0

    .line 163
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$3;->mXA:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;

    iget v1, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$3;->val$previewWidth:I

    invoke-static {v0, v1}, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->a(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;I)I

    .line 164
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$3;->mXA:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;

    iget v1, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$3;->val$previewHeight:I

    invoke-static {v0, v1}, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->b(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;I)I

    goto :goto_0

    :cond_0
    const-string v0, "MicroMsg.FaceVideoRecorder"

    const-string v1, "hy: need make width and height upside down"

    .line 166
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$3;->mXA:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;

    iget v1, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$3;->val$previewHeight:I

    invoke-static {v0, v1}, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->a(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;I)I

    .line 168
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$3;->mXA:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;

    iget v1, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$3;->val$previewWidth:I

    invoke-static {v0, v1}, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->b(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;I)I

    .line 171
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$3;->mXA:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->c(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 172
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$3;->mXA:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;

    iget v2, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$3;->val$cameraOrientation:I

    invoke-static {v1, v2}, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->c(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;I)I

    .line 173
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$3;->mXA:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;

    iget-boolean v2, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$3;->val$isLandscape:Z

    invoke-static {v1, v2}, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->a(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;Z)Z

    .line 174
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$3;->mXA:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;

    iget v2, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$3;->val$degree:I

    invoke-static {v1, v2}, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->d(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;I)I

    .line 175
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$3;->mXA:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->e(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$3;->mXA:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->f(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$3;->mXA:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->b(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;)V

    .line 180
    new-instance v0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$3$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$3$1;-><init>(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$3;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    .line 175
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
