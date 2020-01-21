.class Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$5;
.super Ljava/lang/Object;
.source "ScanRegionCameraActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->a(Lmoai/ocr/model/RoiBitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jBc:Landroid/view/animation/ScaleAnimation;

.field final synthetic jCi:Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;Landroid/view/animation/ScaleAnimation;)V
    .locals 0

    .line 725
    iput-object p1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$5;->jCi:Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;

    iput-object p2, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$5;->jBc:Landroid/view/animation/ScaleAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 728
    iget-object v0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$5;->jCi:Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;

    invoke-static {v0}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->r(Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$5;->jBc:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
