.class Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$2;
.super Ljava/lang/Object;
.source "FaceDetectUI.java"

# interfaces
.implements Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$OnRefreshRectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$2;->this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 6

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$2;->this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->access$200(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    move-result-object v0

    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$2;->this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->access$100(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->getLeft()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$2;->this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->access$100(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->getTop()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$2;->this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;

    .line 179
    invoke-static {v4}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->access$100(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->getRight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$2;->this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->access$100(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->getBottom()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 178
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->refreshCover(Landroid/graphics/RectF;)V

    return-void
.end method
