.class Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment$4;
.super Ljava/lang/Object;
.source "MailPasswordInputFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/MailAuthCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;->uy(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ifv:Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;

.field final synthetic ifw:Z


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;Z)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment$4;->ifv:Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;

    iput-boolean p2, p0, Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment$4;->ifw:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 6

    const-string v0, "mail_pass"

    const/4 v1, 0x1

    .line 249
    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onResult errorCode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment$4;->ifv:Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;->b(Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;)V

    const/4 v0, 0x2

    if-nez p1, :cond_0

    .line 252
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment$4;->ifv:Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment$4;->ifv:Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;->c(Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment$4;->ifw:Z

    invoke-virtual {p1, v1, v0, v2}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->p(Ljava/lang/String;IZ)V

    goto/16 :goto_1

    :cond_0
    const/16 v2, 0x65

    const/4 v3, 0x0

    const v5, 0x7f110d7a

    if-ne p1, v2, :cond_1

    .line 254
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment$4;->ifv:Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f112322

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f112321

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment$4;->ifv:Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;

    invoke-virtual {v2, v5}, Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2, v3}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto/16 :goto_1

    :cond_1
    const/16 v2, 0x67

    if-ne p1, v2, :cond_2

    .line 256
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment$4;->ifv:Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f112323

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f112320

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment$4;->ifv:Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;

    invoke-virtual {v2, v5}, Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2, v3}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto :goto_1

    :cond_2
    const v2, 0x7f11231e

    if-ne p1, v0, :cond_5

    .line 261
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment$4;->ifv:Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;->d(Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;)Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    move-result-object p1

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->type:I

    if-ne p1, v1, :cond_3

    const v2, 0x7f11231c

    goto :goto_0

    .line 263
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment$4;->ifv:Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;->d(Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;)Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    move-result-object p1

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->type:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_4

    const v2, 0x7f11231f

    goto :goto_0

    .line 265
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment$4;->ifv:Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;->d(Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;)Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    move-result-object p1

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->type:I

    const/4 v1, 0x4

    if-ne p1, v1, :cond_5

    const v2, 0x7f11231b

    .line 270
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment$4;->ifv:Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment$4;->ifv:Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;->d(Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;)Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 272
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment$4;->ifv:Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 273
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment$4;->ifv:Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 275
    :cond_6
    invoke-static {v2, v4}, Ldua;->dL(II)V

    :goto_1
    return-void
.end method
