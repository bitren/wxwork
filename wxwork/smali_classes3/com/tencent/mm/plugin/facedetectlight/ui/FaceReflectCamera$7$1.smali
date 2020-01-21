.class Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$7$1;
.super Ljava/lang/Object;
.source "FaceReflectCamera.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$7;)V
    .locals 0

    .line 543
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$7$1;->this$1:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$7$1;->this$1:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$7;->this$0:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->access$000(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$7$1;->this$1:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$7;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$7;->this$0:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->access$2400(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
