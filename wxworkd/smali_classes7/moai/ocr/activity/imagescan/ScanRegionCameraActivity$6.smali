.class Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity$6;
.super Ljava/lang/Object;
.source "ScanRegionCameraActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ocV:Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;


# direct methods
.method constructor <init>(Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;)V
    .locals 0

    .line 471
    iput-object p1, p0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity$6;->ocV:Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 474
    sget-boolean v0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->ocU:Z

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity$6;->ocV:Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;

    sget-object v1, Lmoai/ocr/model/FlashLightMode;->ALWAYS:Lmoai/ocr/model/FlashLightMode;

    iput-object v1, v0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->gCe:Lmoai/ocr/model/FlashLightMode;

    .line 477
    :cond_0
    iget-object v0, p0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity$6;->ocV:Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;

    invoke-static {v0}, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->c(Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;)Lmoai/ocr/view/camera/ROICameraPreview;

    move-result-object v0

    iget-object v1, p0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity$6;->ocV:Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;

    iget-object v1, v1, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->gCe:Lmoai/ocr/model/FlashLightMode;

    invoke-virtual {v0, v1}, Lmoai/ocr/view/camera/ROICameraPreview;->setFlashLightMode(Lmoai/ocr/model/FlashLightMode;)V

    .line 478
    iget-object v0, p0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity$6;->ocV:Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;

    invoke-static {v0}, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->e(Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;)Lmoai/ocr/view/common/OcrAlphaImageButton;

    move-result-object v0

    sget-boolean v1, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->ocU:Z

    if-eqz v1, :cond_1

    const v1, 0x7f080e56

    goto :goto_0

    :cond_1
    const v1, 0x7f080e55

    :goto_0
    invoke-virtual {v0, v1}, Lmoai/ocr/view/common/OcrAlphaImageButton;->setImageResource(I)V

    return-void
.end method
