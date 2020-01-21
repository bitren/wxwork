.class Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$9;
.super Ljava/lang/Object;
.source "FaceReflectCamera.java"

# interfaces
.implements Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder$IOnCameraPreview;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;)V
    .locals 0

    .line 591
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$9;->this$0:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;

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

    .line 599
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/FaceByteArrayPool;->instance:Lcom/tencent/mm/plugin/facedetect/model/FaceByteArrayPool;

    return-object v0
.end method

.method public onPreview([B)V
    .locals 1

    .line 594
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/FaceByteArrayPool;->instance:Lcom/tencent/mm/plugin/facedetect/model/FaceByteArrayPool;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/facedetect/model/FaceByteArrayPool;->release([B)V

    return-void
.end method
