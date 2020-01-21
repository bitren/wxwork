.class Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$12;
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

    .line 348
    iput-object p1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$12;->jCi:Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 351
    iget-object p1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$12;->jCi:Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;

    iget-object p1, p1, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->gCe:Lmoai/ocr/model/FlashLightMode;

    sget-object v0, Lmoai/ocr/model/FlashLightMode;->OFF:Lmoai/ocr/model/FlashLightMode;

    if-ne p1, v0, :cond_0

    .line 352
    iget-object p1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$12;->jCi:Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;

    sget-object v0, Lmoai/ocr/model/FlashLightMode;->ALWAYS:Lmoai/ocr/model/FlashLightMode;

    iput-object v0, p1, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->gCe:Lmoai/ocr/model/FlashLightMode;

    .line 353
    iget-object p1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$12;->jCi:Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;

    invoke-static {p1}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->b(Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;)Lcom/tencent/wework/filescan/api/ROICameraPreview;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$12;->jCi:Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;

    iget-object v0, v0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->gCe:Lmoai/ocr/model/FlashLightMode;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->setFlashLightMode(Lmoai/ocr/model/FlashLightMode;)V

    .line 354
    iget-object p1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$12;->jCi:Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;

    invoke-static {p1}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->c(Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f080e56

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 356
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$12;->jCi:Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;

    sget-object v0, Lmoai/ocr/model/FlashLightMode;->OFF:Lmoai/ocr/model/FlashLightMode;

    iput-object v0, p1, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->gCe:Lmoai/ocr/model/FlashLightMode;

    .line 357
    iget-object p1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$12;->jCi:Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;

    invoke-static {p1}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->b(Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;)Lcom/tencent/wework/filescan/api/ROICameraPreview;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$12;->jCi:Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;

    iget-object v0, v0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->gCe:Lmoai/ocr/model/FlashLightMode;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->setFlashLightMode(Lmoai/ocr/model/FlashLightMode;)V

    .line 358
    iget-object p1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$12;->jCi:Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;

    invoke-static {p1}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->c(Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f080e55

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method
