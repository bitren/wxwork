.class Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$2;
.super Ljava/lang/Object;
.source "FaceVideoRecoderWXLocal.java"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$ErrorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;-><init>()V
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

    .line 79
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$2;->mXA:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 5

    const-string v0, "MicroMsg.FaceVideoRecoderWXLocal"

    const-string v1, "hy: video capture error: %d"

    const/4 v2, 0x1

    .line 81
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$2;->mXA:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->d(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;)Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$2$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$2$1;-><init>(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$2;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-void
.end method
