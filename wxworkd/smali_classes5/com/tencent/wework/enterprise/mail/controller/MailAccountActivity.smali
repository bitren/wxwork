.class public Lcom/tencent/wework/enterprise/mail/controller/MailAccountActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "MailAccountActivity.java"


# annotations
.annotation runtime Ldks;
    value = 0x20
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    return-void
.end method

.method public static start(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 17
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/enterprise/mail/controller/MailAccountActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 32
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 34
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailAccountActivity;->getTopFragment()Lcom/tencent/wework/common/controller/SuperFragment;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperFragment;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 22
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0629

    .line 23
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/mail/controller/MailAccountActivity;->setContentView(I)V

    .line 24
    new-instance v0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;-><init>()V

    .line 25
    invoke-virtual {v0, p1}, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->setFragmentContainer(I)V

    .line 26
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailAccountActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->setArguments(Landroid/os/Bundle;)V

    const p1, 0x7f090e2b

    .line 27
    invoke-virtual {p0, v0, p1}, Lcom/tencent/wework/enterprise/mail/controller/MailAccountActivity;->addFragment(Landroid/support/v4/app/Fragment;I)V

    return-void
.end method
