.class Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$1;
.super Ljava/lang/Object;
.source "FaceVideoRecoderWXLocal.java"

# interfaces
.implements Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder$IOnCameraPreview;


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

    .line 70
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$1;->mXA:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getByteArrayBiggerThanPool()Lcom/tencent/mm/memory/BiggerThanPool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/memory/BiggerThanPool<",
            "[B>;"
        }
    .end annotation

    .line 76
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;->instance:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;

    return-object v0
.end method

.method public onPreview([B)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$1;->mXA:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->addVideoFrameData([B)V

    return-void
.end method
