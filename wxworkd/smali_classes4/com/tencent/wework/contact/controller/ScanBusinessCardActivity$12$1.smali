.class Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$12$1;
.super Ljava/lang/Object;
.source "ScanBusinessCardActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$12;->a(Landroid/graphics/Bitmap;[Landroid/graphics/Point;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gCu:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$12;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$12;)V
    .locals 0

    .line 609
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$12$1;->gCu:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 613
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$12$1;->gCu:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$12;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$12;->gCp:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;

    invoke-static {v0}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->e(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f111a6d

    if-eqz v0, :cond_0

    .line 614
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$12$1;->gCu:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$12;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$12;->gCp:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;

    invoke-static {v0}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->d(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 615
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$12$1;->gCu:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$12;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$12;->gCp:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;

    invoke-static {v0}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->k(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 616
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$12$1;->gCu:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$12;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$12;->gCp:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;

    invoke-static {v0}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->l(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 618
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$12$1;->gCu:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$12;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$12;->gCp:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;

    invoke-static {v0}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->r(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;)Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;

    move-result-object v0

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->setCenterHintWords(Ljava/lang/String;)V

    .line 619
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$12$1;->gCu:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$12;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$12;->gCp:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;

    invoke-static {v0}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->r(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;)Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->setVisibility(I)V

    .line 620
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$12$1;->gCu:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$12;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$12;->gCp:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;

    invoke-static {v0}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->r(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;)Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->playAnim()V

    :goto_0
    return-void
.end method
