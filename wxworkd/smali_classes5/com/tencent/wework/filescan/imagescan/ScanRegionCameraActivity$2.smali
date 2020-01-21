.class Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$2;
.super Ljava/lang/Object;
.source "ScanRegionCameraActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->cCA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jCi:Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;)V
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$2;->jCi:Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 402
    iget-object p1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$2;->jCi:Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;

    invoke-static {p1}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->f(Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;)Lcom/tencent/wework/common/views/namecard/NameCardLightTip;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$2;->jCi:Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;

    invoke-static {v0}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->f(Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;)Lcom/tencent/wework/common/views/namecard/NameCardLightTip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/namecard/NameCardLightTip;->bgE()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/namecard/NameCardLightTip;->hj(Z)V

    .line 403
    iget-object p1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$2;->jCi:Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;

    invoke-static {p1}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->f(Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;)Lcom/tencent/wework/common/views/namecard/NameCardLightTip;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/namecard/NameCardLightTip;->bgE()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 404
    iget-object p1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$2;->jCi:Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;

    sget-object v0, Lmoai/ocr/model/FlashLightMode;->ALWAYS:Lmoai/ocr/model/FlashLightMode;

    iput-object v0, p1, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->gCe:Lmoai/ocr/model/FlashLightMode;

    .line 405
    iget-object p1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$2;->jCi:Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;

    invoke-static {p1}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->b(Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;)Lcom/tencent/wework/filescan/api/ROICameraPreview;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$2;->jCi:Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;

    iget-object v0, v0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->gCe:Lmoai/ocr/model/FlashLightMode;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->setFlashLightMode(Lmoai/ocr/model/FlashLightMode;)V

    goto :goto_0

    .line 407
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$2;->jCi:Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;

    sget-object v0, Lmoai/ocr/model/FlashLightMode;->OFF:Lmoai/ocr/model/FlashLightMode;

    iput-object v0, p1, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->gCe:Lmoai/ocr/model/FlashLightMode;

    .line 408
    iget-object p1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$2;->jCi:Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;

    invoke-static {p1}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->b(Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;)Lcom/tencent/wework/filescan/api/ROICameraPreview;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$2;->jCi:Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;

    iget-object v0, v0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->gCe:Lmoai/ocr/model/FlashLightMode;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->setFlashLightMode(Lmoai/ocr/model/FlashLightMode;)V

    :goto_0
    return-void
.end method
