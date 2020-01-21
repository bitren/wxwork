.class Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$7;
.super Ljava/lang/Object;
.source "FaceReflectCamera.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->saveFaceBitmap()V
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

    .line 539
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$7;->this$0:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$7;->this$0:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$7;->this$0:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;

    invoke-static {v2}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->access$2500(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$7;->this$0:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;

    invoke-static {v3}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->access$2400(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/facedetect/model/FaceUtils;->tryBlurAndAutoSave(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->access$2402(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 543
    new-instance v0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$7$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$7$1;-><init>(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$7;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
