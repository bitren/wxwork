.class Lcom/tencent/wework/enterprise/mail/controller/MailPassword2InputFragment$2;
.super Ljava/lang/Object;
.source "MailPassword2InputFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/controller/MailPassword2InputFragment;->initUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ift:Lcom/tencent/wework/enterprise/mail/controller/MailPassword2InputFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/controller/MailPassword2InputFragment;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailPassword2InputFragment$2;->ift:Lcom/tencent/wework/enterprise/mail/controller/MailPassword2InputFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 124
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailPassword2InputFragment$2;->ift:Lcom/tencent/wework/enterprise/mail/controller/MailPassword2InputFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/controller/MailPassword2InputFragment;->a(Lcom/tencent/wework/enterprise/mail/controller/MailPassword2InputFragment;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f090aa7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    .line 125
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 126
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailPassword2InputFragment$2;->ift:Lcom/tencent/wework/enterprise/mail/controller/MailPassword2InputFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/controller/MailPassword2InputFragment;->b(Lcom/tencent/wework/enterprise/mail/controller/MailPassword2InputFragment;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailPassword2InputFragment$2;->ift:Lcom/tencent/wework/enterprise/mail/controller/MailPassword2InputFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/mail/controller/MailPassword2InputFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailPassword2InputFragment$2;->ift:Lcom/tencent/wework/enterprise/mail/controller/MailPassword2InputFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/mail/controller/MailPassword2InputFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "mail_account"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->bn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailPassword2InputFragment$2;->ift:Lcom/tencent/wework/enterprise/mail/controller/MailPassword2InputFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/mail/controller/MailPassword2InputFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailPassword2InputFragment$2;->ift:Lcom/tencent/wework/enterprise/mail/controller/MailPassword2InputFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/mail/controller/MailPassword2InputFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "mail_account"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/controller/MailPassword2InputFragment$2;->ift:Lcom/tencent/wework/enterprise/mail/controller/MailPassword2InputFragment;

    invoke-virtual {v2}, Lcom/tencent/wework/enterprise/mail/controller/MailPassword2InputFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "mail_img_psw"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
