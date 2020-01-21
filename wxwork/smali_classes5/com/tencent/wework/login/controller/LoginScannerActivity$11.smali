.class Lcom/tencent/wework/login/controller/LoginScannerActivity$11;
.super Ljava/lang/Object;
.source "LoginScannerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/login/controller/LoginScannerActivity;->cVJ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kvM:Lcom/tencent/wework/login/controller/LoginScannerActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/login/controller/LoginScannerActivity;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity$11;->kvM:Lcom/tencent/wework/login/controller/LoginScannerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 283
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity$11;->kvM:Lcom/tencent/wework/login/controller/LoginScannerActivity;

    invoke-static {p1}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->b(Lcom/tencent/wework/login/controller/LoginScannerActivity;)Lcom/tencent/wework/common/views/namecard/NameCardLightTip;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity$11;->kvM:Lcom/tencent/wework/login/controller/LoginScannerActivity;

    invoke-static {v0}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->b(Lcom/tencent/wework/login/controller/LoginScannerActivity;)Lcom/tencent/wework/common/views/namecard/NameCardLightTip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/namecard/NameCardLightTip;->bgE()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/namecard/NameCardLightTip;->hj(Z)V

    .line 285
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity$11;->kvM:Lcom/tencent/wework/login/controller/LoginScannerActivity;

    invoke-static {p1}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->b(Lcom/tencent/wework/login/controller/LoginScannerActivity;)Lcom/tencent/wework/common/views/namecard/NameCardLightTip;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/namecard/NameCardLightTip;->bgE()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 286
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity$11;->kvM:Lcom/tencent/wework/login/controller/LoginScannerActivity;

    sget-object v0, Lmoai/ocr/model/FlashLightMode;->ALWAYS:Lmoai/ocr/model/FlashLightMode;

    iput-object v0, p1, Lcom/tencent/wework/login/controller/LoginScannerActivity;->kvA:Lmoai/ocr/model/FlashLightMode;

    .line 287
    invoke-static {}, Lbjm;->SY()Lbjm;

    move-result-object p1

    const-string v0, "torch"

    invoke-virtual {p1, v0}, Lbjm;->setFlashLightMode(Ljava/lang/String;)V

    goto :goto_0

    .line 289
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity$11;->kvM:Lcom/tencent/wework/login/controller/LoginScannerActivity;

    sget-object v0, Lmoai/ocr/model/FlashLightMode;->OFF:Lmoai/ocr/model/FlashLightMode;

    iput-object v0, p1, Lcom/tencent/wework/login/controller/LoginScannerActivity;->kvA:Lmoai/ocr/model/FlashLightMode;

    .line 290
    invoke-static {}, Lbjm;->SY()Lbjm;

    move-result-object p1

    const-string v0, "off"

    invoke-virtual {p1, v0}, Lbjm;->setFlashLightMode(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
