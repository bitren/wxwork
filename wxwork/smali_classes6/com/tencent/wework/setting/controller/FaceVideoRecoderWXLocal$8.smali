.class Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$8;
.super Ljava/lang/Object;
.source "FaceVideoRecoderWXLocal.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->addVideoFrameData([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mXA:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;

.field final synthetic val$data:[B


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;[B)V
    .locals 0

    .line 391
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$8;->mXA:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;

    iput-object p2, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$8;->val$data:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "MicroMsg.FaceVideoRecoderWXLocal"

    const-string v1, "addVideoFrameData"

    const/4 v2, 0x1

    .line 393
    new-array v2, v2, [Ljava/lang/Object;

    sget v3, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->mXz:I

    add-int/lit8 v4, v3, 0x1

    sput v4, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->mXz:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$8;->val$data:[B

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$8;->mXA:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;

    invoke-static {v1}, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->i(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$8;->mXA:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;

    invoke-static {v2}, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->j(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;)I

    move-result v2

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->mirrorCameraData([BIIZ)V

    .line 395
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$8;->mXA:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->a(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;)Lgrh;

    move-result-object v0

    invoke-virtual {v0}, Lgrh;->getFrameDataCallback()Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraFrameDataCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$8;->mXA:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->a(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;)Lgrh;

    move-result-object v0

    invoke-virtual {v0}, Lgrh;->getFrameDataCallback()Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraFrameDataCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$8;->val$data:[B

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraFrameDataCallback;->onFrameData([B)Z

    :cond_0
    return-void
.end method
