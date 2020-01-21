.class Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$17;
.super Ljava/lang/Object;
.source "ContinuousCameraActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->cCA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jBa:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;)V
    .locals 0

    .line 382
    iput-object p1, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$17;->jBa:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 386
    iget-object p1, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$17;->jBa:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;

    invoke-static {p1}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->c(Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;)Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 388
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$17;->jBa:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;

    iget-object p1, p1, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->gCe:Lmoai/ocr/model/FlashLightMode;

    sget-object v0, Lmoai/ocr/model/FlashLightMode;->OFF:Lmoai/ocr/model/FlashLightMode;

    if-ne p1, v0, :cond_1

    .line 389
    iget-object p1, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$17;->jBa:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;

    sget-object v0, Lmoai/ocr/model/FlashLightMode;->ALWAYS:Lmoai/ocr/model/FlashLightMode;

    iput-object v0, p1, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->gCe:Lmoai/ocr/model/FlashLightMode;

    .line 390
    iget-object p1, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$17;->jBa:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;

    invoke-static {p1}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->c(Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;)Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$17;->jBa:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;

    iget-object v0, v0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->gCe:Lmoai/ocr/model/FlashLightMode;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->setFlashLightMode(Lmoai/ocr/model/FlashLightMode;)V

    .line 391
    iget-object p1, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$17;->jBa:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;

    invoke-static {p1}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->d(Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f080de9

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 393
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$17;->jBa:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;

    sget-object v0, Lmoai/ocr/model/FlashLightMode;->OFF:Lmoai/ocr/model/FlashLightMode;

    iput-object v0, p1, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->gCe:Lmoai/ocr/model/FlashLightMode;

    .line 394
    iget-object p1, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$17;->jBa:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;

    invoke-static {p1}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->c(Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;)Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$17;->jBa:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;

    iget-object v0, v0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->gCe:Lmoai/ocr/model/FlashLightMode;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->setFlashLightMode(Lmoai/ocr/model/FlashLightMode;)V

    .line 395
    iget-object p1, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$17;->jBa:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;

    invoke-static {p1}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->d(Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f080de8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method
