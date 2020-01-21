.class Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$1;
.super Lbnk$a;
.source "ScanBusinessCardActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;
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

    .line 180
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$1;->gCp:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;

    invoke-direct {p0}, Lbnk$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bC(Z)V
    .locals 6

    const-string v0, "ScanBusinessCardActivity"

    const/4 v1, 0x2

    .line 183
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "PermissionUtil call"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    .line 186
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$1;->gCp:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->a(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;)Lcom/tencent/wework/filescan/api/ROICameraPreview;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->setVisibility(I)V

    .line 187
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$1;->gCp:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->b(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v2, ""

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$1;->gCp:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->b(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 189
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$1;->gCp:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->c(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;)Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$Param;

    move-result-object p1

    iget p1, p1, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$Param;->fromType:I

    if-ne p1, v1, :cond_0

    .line 190
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$1;->gCp:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->d(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;)Landroid/widget/TextView;

    move-result-object p1

    const v1, 0x7f111a78

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 192
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$1;->gCp:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->d(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;)Landroid/widget/TextView;

    move-result-object p1

    const v1, 0x7f111a77

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$1;->gCp:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;

    invoke-static {p1, v5}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->a(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;Z)Z

    .line 195
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$1;->gCp:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->a(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;)Lcom/tencent/wework/filescan/api/ROICameraPreview;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->getHasStartCamera()Z

    move-result p1

    if-nez p1, :cond_1

    .line 196
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$1;->gCp:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->a(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;)Lcom/tencent/wework/filescan/api/ROICameraPreview;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->ns(Z)Z

    .line 197
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$1;->gCp:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->a(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;)Lcom/tencent/wework/filescan/api/ROICameraPreview;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->resume()V

    .line 200
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$1;->gCp:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->a(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;)Lcom/tencent/wework/filescan/api/ROICameraPreview;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$1;->gCp:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;

    iget-object v1, v1, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->gCe:Lmoai/ocr/model/FlashLightMode;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->setFlashLightMode(Lmoai/ocr/model/FlashLightMode;)V

    .line 201
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$1;->gCp:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->e(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 202
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$1;->gCp:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->f(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;)V

    goto :goto_1

    .line 205
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$1;->gCp:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->g(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;)V

    .line 206
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$1;->gCp:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->e(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 207
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$1;->gCp:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->d(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method
