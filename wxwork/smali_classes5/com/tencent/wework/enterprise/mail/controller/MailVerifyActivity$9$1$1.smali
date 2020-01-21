.class Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9$1$1;
.super Ljava/lang/Object;
.source "MailVerifyActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/MailAuthCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9$1;->commonCallback(IIILjava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gxs:I

.field final synthetic ign:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9$1;I)V
    .locals 0

    .line 528
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9$1$1;->ign:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9$1;

    iput p2, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9$1$1;->gxs:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 6

    const-string v0, "MailVerifyActivity"

    const/4 v1, 0x2

    .line 531
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Auth result"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 532
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9$1$1;->ign:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9$1;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9$1;->igm:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9;->igc:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->aUJ()V

    .line 533
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9$1$1;->ign:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9$1;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9$1;->igm:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9;->igc:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x64

    if-eq p1, v0, :cond_5

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_3

    .line 550
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9$1$1;->ign:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9$1;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9$1;->igm:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9;->igc:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->b(Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;)V

    .line 551
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9$1$1;->ign:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9$1;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9$1;->igm:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9;->igc:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9$1$1;->ign:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9$1;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9$1;->igm:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9;->val$userAccount:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9$1$1;->gxs:I

    if-ne v1, v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p1, v0, v4, v5}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->p(Ljava/lang/String;IZ)V

    goto/16 :goto_2

    :cond_3
    if-ne p1, v1, :cond_4

    .line 553
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9$1$1;->ign:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9$1;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9$1;->igm:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9;->igc:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9$1$1;->ign:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9$1;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9$1;->igm:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9;->val$userAccount:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->a(Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_4
    const p1, 0x7f11238a

    .line 555
    invoke-static {p1, v5}, Ldua;->dL(II)V

    .line 556
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9$1$1;->ign:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9$1;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9$1;->igm:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9;->igc:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->b(Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;)V

    .line 557
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9$1$1;->ign:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9$1;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9$1;->igm:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9;->igc:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->getSupportFragmentManager()Lfa;

    move-result-object p1

    invoke-virtual {p1}, Lfa;->getBackStackEntryCount()I

    move-result p1

    if-gtz p1, :cond_8

    .line 558
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9$1$1;->ign:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9$1;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9$1;->igm:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9;->igc:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->finish()V

    goto :goto_2

    .line 536
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9$1$1;->ign:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9$1;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9$1;->igm:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9;->igc:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->getTopFragment()Lcom/tencent/wework/common/controller/SuperFragment;

    move-result-object p1

    instance-of p1, p1, Lcom/tencent/wework/enterprise/mail/controller/MailPassword2InputFragment;

    if-eqz p1, :cond_6

    const p1, 0x7f112397

    .line 537
    invoke-static {p1, v5}, Ldua;->dL(II)V

    return-void

    .line 540
    :cond_6
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9$1$1;->ign:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9$1;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9$1;->igm:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9;->igc:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->a(Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;)I

    move-result p1

    const/4 v0, 0x3

    const v1, 0x7f0c0629

    if-ne p1, v0, :cond_7

    .line 541
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9$1$1;->ign:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9$1;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9$1;->igm:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9;->igc:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->setContentView(I)V

    .line 543
    :cond_7
    new-instance p1, Lcom/tencent/wework/enterprise/mail/controller/MailPassword2InputFragment;

    invoke-direct {p1}, Lcom/tencent/wework/enterprise/mail/controller/MailPassword2InputFragment;-><init>()V

    .line 544
    new-instance v0, Landroid/os/Bundle;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9$1$1;->ign:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9$1;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9$1;->igm:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9;->igc:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;

    invoke-virtual {v2}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string v2, "mail_account"

    .line 545
    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9$1$1;->ign:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9$1;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9$1;->igm:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9;->val$userAccount:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/controller/SuperFragment;->setFragmentContainer(I)V

    .line 547
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/controller/SuperFragment;->setArguments(Landroid/os/Bundle;)V

    .line 548
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9$1$1;->ign:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9$1;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9$1;->igm:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9;->igc:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;

    const v1, 0x7f090e2b

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->addFragment(Landroid/support/v4/app/Fragment;I)V

    :cond_8
    :goto_2
    return-void
.end method
