.class Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$4;
.super Ljava/lang/Object;
.source "ContinuousCameraActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->a(Lmoai/ocr/model/RoiBitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jBa:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;

.field final synthetic jBc:Landroid/view/animation/ScaleAnimation;


# direct methods
.method constructor <init>(Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;Landroid/view/animation/ScaleAnimation;)V
    .locals 0

    .line 559
    iput-object p1, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$4;->jBa:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;

    iput-object p2, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$4;->jBc:Landroid/view/animation/ScaleAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 562
    iget-object v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$4;->jBa:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;

    invoke-static {v0}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->g(Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$4;->jBc:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 563
    iget-object v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$4;->jBa:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;

    invoke-static {v0}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->j(Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 564
    iget-object v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$4;->jBa:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;

    invoke-static {v0}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->c(Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;)Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->startPreview()V

    return-void
.end method
