.class public Lcom/tencent/wework/enterprise/mail/controller/MailSettinsActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "MailSettinsActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;J)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 21
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsActivity;->h(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static h(Landroid/content/Context;J)Landroid/content/Intent;
    .locals 2

    if-nez p0, :cond_0

    .line 26
    sget-object p0, Lduo;->dcH:Landroid/content/Context;

    .line 28
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra_key_conversation_id"

    .line 29
    invoke-virtual {v0, p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 53
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 55
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsActivity;->getTopFragment()Lcom/tencent/wework/common/controller/SuperFragment;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperFragment;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 35
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0629

    .line 36
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsActivity;->setContentView(I)V

    .line 37
    new-instance v0, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;-><init>()V

    .line 38
    invoke-virtual {v0, p1}, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;->setFragmentContainer(I)V

    .line 39
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;->setArguments(Landroid/os/Bundle;)V

    const p1, 0x7f090e2b

    .line 40
    invoke-virtual {p0, v0, p1}, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsActivity;->addFragment(Landroid/support/v4/app/Fragment;I)V

    .line 43
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_mail_go_st"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "search"

    .line 44
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContact;->initGlobalSearchFragmentForMailSetting()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 46
    invoke-virtual {p0, v0, p1}, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsActivity;->addFragment(Landroid/support/v4/app/Fragment;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
