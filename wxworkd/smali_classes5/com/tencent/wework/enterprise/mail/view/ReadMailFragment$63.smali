.class Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$63;
.super Ljava/lang/Object;
.source "ReadMailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)V
    .locals 0

    .line 557
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$63;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 560
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$63;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->o(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 561
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$63;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->p(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)Landroid/widget/TextView;

    move-result-object p1

    const v1, 0x7f1121d5

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 562
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$63;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->p(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)Landroid/widget/TextView;

    move-result-object p1

    const v1, 0x7f060483

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 563
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$63;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->c(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;Z)V

    .line 564
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$63;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->q(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$63;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->a(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)Lcom/tencent/wework/foundation/model/Mail;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$63;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/foundation/logic/MailService;->DownloadMail(Lcom/tencent/wework/foundation/model/Mail;Lcom/tencent/wework/foundation/callback/IReadMailCallback;)V

    return-void
.end method
