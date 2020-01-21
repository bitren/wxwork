.class Lcom/tencent/wework/contact/views/ContactSummaryView$1;
.super Ljava/lang/Object;
.source "ContactSummaryView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/views/ContactSummaryView;->setPhotoImage(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gKe:Lcom/tencent/wework/contact/views/ContactSummaryView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/views/ContactSummaryView;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/tencent/wework/contact/views/ContactSummaryView$1;->gKe:Lcom/tencent/wework/contact/views/ContactSummaryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 79
    invoke-static {}, Lcom/tencent/wework/contact/views/ContactSummaryView;->bxY()Ldvs;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/contact/views/ContactSummaryView$1;->gKe:Lcom/tencent/wework/contact/views/ContactSummaryView;

    invoke-virtual {v0}, Lcom/tencent/wework/contact/views/ContactSummaryView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f1135e3

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldvs;->e(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 82
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/wework/contact/views/ContactSummaryView$1;->gKe:Lcom/tencent/wework/contact/views/ContactSummaryView;

    invoke-virtual {v0}, Lcom/tencent/wework/contact/views/ContactSummaryView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "popupAnimation"

    const/4 v1, 0x1

    .line 83
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_key_head_txt"

    .line 84
    iget-object v1, p0, Lcom/tencent/wework/contact/views/ContactSummaryView$1;->gKe:Lcom/tencent/wework/contact/views/ContactSummaryView;

    invoke-static {v1}, Lcom/tencent/wework/contact/views/ContactSummaryView;->a(Lcom/tencent/wework/contact/views/ContactSummaryView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_key_head_url"

    .line 85
    iget-object v1, p0, Lcom/tencent/wework/contact/views/ContactSummaryView$1;->gKe:Lcom/tencent/wework/contact/views/ContactSummaryView;

    invoke-static {v1}, Lcom/tencent/wework/contact/views/ContactSummaryView;->b(Lcom/tencent/wework/contact/views/ContactSummaryView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    iget-object v0, p0, Lcom/tencent/wework/contact/views/ContactSummaryView$1;->gKe:Lcom/tencent/wework/contact/views/ContactSummaryView;

    invoke-virtual {v0}, Lcom/tencent/wework/contact/views/ContactSummaryView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
