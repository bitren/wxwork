.class Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$10;
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

    .line 478
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$10;->gCp:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 481
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$10;->gCp:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->c(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;)Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$Param;

    move-result-object p1

    iget p1, p1, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$Param;->fromType:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 482
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$10;->gCp:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->d(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f111a6d

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 483
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$10;->gCp:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->k(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 484
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$10;->gCp:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->l(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 486
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$10;->gCp:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->a(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;)Lcom/tencent/wework/filescan/api/ROICameraPreview;

    move-result-object p1

    new-instance v0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$10$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$10$1;-><init>(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$10;)V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->a(Lcom/tencent/wework/foundation/callback/IGetBitmapUrlCallback;)V

    return-void
.end method
