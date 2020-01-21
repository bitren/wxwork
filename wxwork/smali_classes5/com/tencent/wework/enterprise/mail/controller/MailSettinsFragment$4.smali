.class Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MailSettinsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iga:Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment$4;->iga:Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 198
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 199
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment$4;->iga:Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;->a(Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result p1

    if-nez p1, :cond_0

    .line 200
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment$4;->iga:Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;->d(Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;)Landroid/view/ViewGroup;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method
