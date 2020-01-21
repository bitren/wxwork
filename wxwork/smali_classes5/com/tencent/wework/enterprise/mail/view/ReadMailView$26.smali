.class Lcom/tencent/wework/enterprise/mail/view/ReadMailView$26;
.super Ljava/lang/Object;
.source "ReadMailView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)V
    .locals 0

    .line 415
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$26;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 418
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$26;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->k(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 419
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$26;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->l(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)Landroid/widget/TextView;

    move-result-object p1

    const v1, 0x7f1121d5

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 420
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$26;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->l(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)Landroid/widget/TextView;

    move-result-object p1

    const v1, 0x7f060483

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 421
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$26;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->b(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;Z)V

    .line 422
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$26;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->m(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object p1

    invoke-static {}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->cep()Lcom/tencent/wework/foundation/model/Mail;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$26;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/foundation/logic/MailService;->DownloadMail(Lcom/tencent/wework/foundation/model/Mail;Lcom/tencent/wework/foundation/callback/IReadMailCallback;)V

    return-void
.end method
