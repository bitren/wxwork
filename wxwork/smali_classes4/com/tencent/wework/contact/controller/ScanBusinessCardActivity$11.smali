.class Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$11;
.super Ljava/lang/Object;
.source "ScanBusinessCardActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->initUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gCp:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;)V
    .locals 0

    .line 509
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$11;->gCp:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 512
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$11;->gCp:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->n(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;)Lcom/tencent/wework/common/views/namecard/NameCardLightTip;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$11;->gCp:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;

    invoke-static {v0}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->n(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;)Lcom/tencent/wework/common/views/namecard/NameCardLightTip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/namecard/NameCardLightTip;->bgE()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/namecard/NameCardLightTip;->hj(Z)V

    .line 513
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$11;->gCp:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->n(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;)Lcom/tencent/wework/common/views/namecard/NameCardLightTip;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/namecard/NameCardLightTip;->bgE()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 514
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$11;->gCp:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;

    sget-object v0, Lmoai/ocr/model/FlashLightMode;->ALWAYS:Lmoai/ocr/model/FlashLightMode;

    iput-object v0, p1, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->gCe:Lmoai/ocr/model/FlashLightMode;

    .line 515
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$11;->gCp:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->a(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;)Lcom/tencent/wework/filescan/api/ROICameraPreview;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$11;->gCp:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->gCe:Lmoai/ocr/model/FlashLightMode;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->setFlashLightMode(Lmoai/ocr/model/FlashLightMode;)V

    goto :goto_0

    .line 517
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$11;->gCp:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;

    sget-object v0, Lmoai/ocr/model/FlashLightMode;->OFF:Lmoai/ocr/model/FlashLightMode;

    iput-object v0, p1, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->gCe:Lmoai/ocr/model/FlashLightMode;

    .line 518
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$11;->gCp:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->a(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;)Lcom/tencent/wework/filescan/api/ROICameraPreview;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$11;->gCp:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->gCe:Lmoai/ocr/model/FlashLightMode;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->setFlashLightMode(Lmoai/ocr/model/FlashLightMode;)V

    :goto_0
    return-void
.end method
