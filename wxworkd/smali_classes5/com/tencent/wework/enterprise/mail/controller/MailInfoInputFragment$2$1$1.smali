.class Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2$1$1;
.super Ljava/lang/Object;
.source "MailInfoInputFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2$1;->onResult(IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ifl:I

.field final synthetic ifm:Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2$1;I)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2$1$1;->ifm:Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2$1;

    iput p2, p0, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2$1$1;->ifl:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 191
    iget v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2$1$1;->ifl:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    sget-boolean v0, Leww;->ibm:Z

    if-eqz v0, :cond_0

    .line 192
    sget-object v0, Lcom/tencent/wework/common/utils/GoogleMailHelper;->INSTANCE:Lcom/tencent/wework/common/utils/GoogleMailHelper;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2$1$1;->ifm:Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2$1;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2$1;->ifk:Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2;->ifj:Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment;

    invoke-virtual {v2}, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2$1$1;->ifm:Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2$1;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2$1;->val$mail:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/utils/GoogleMailHelper;->startWebViewForGmailLogin(Landroid/app/Activity;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 193
    :cond_0
    iget v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2$1$1;->ifl:I

    if-ne v0, v1, :cond_1

    .line 194
    new-instance v0, Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;-><init>()V

    .line 195
    new-instance v1, Landroid/os/Bundle;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2$1$1;->ifm:Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2$1;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2$1;->ifk:Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2;->ifj:Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment;

    invoke-virtual {v2}, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string v2, "mail_addr"

    .line 196
    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2$1$1;->ifm:Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2$1;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2$1;->val$mail:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f0c0629

    .line 197
    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/controller/SuperFragment;->setFragmentContainer(I)V

    .line 198
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/controller/SuperFragment;->setArguments(Landroid/os/Bundle;)V

    .line 199
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2$1$1;->ifm:Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2$1;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2$1;->ifk:Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2;->ifj:Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment;

    const v2, 0x7f090e2b

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment;->addFragment(Landroid/support/v4/app/Fragment;I)V

    goto/16 :goto_0

    .line 200
    :cond_1
    sget-boolean v0, Leww;->ibm:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2$1$1;->ifl:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 201
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetWtloginHelper()Loicq/wlogin_sdk/request/WtloginHelper;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2$1$1;->ifm:Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2$1;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2$1;->ifk:Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2;->ifj:Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-wide/32 v3, 0x2d10533a

    const-wide/16 v5, 0x2

    invoke-static {}, Lduo;->bcY()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2$1$1;->ifm:Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2$1;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2$1;->val$mail:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/model/MailAuthHelper;->getQuickLoginParam(Ljava/lang/String;)Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;

    move-result-object v8

    invoke-virtual/range {v1 .. v8}, Loicq/wlogin_sdk/request/WtloginHelper;->quickLogin(Landroid/app/Activity;JJLjava/lang/String;Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;)I

    goto :goto_0

    .line 203
    :cond_2
    sget-boolean v0, Leww;->ibm:Z

    if-eqz v0, :cond_3

    .line 204
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2$1$1;->ifm:Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2$1;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2$1;->ifk:Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2;->ifj:Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment;->b(Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment;)V

    .line 205
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2$1$1;->ifm:Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2$1;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2$1;->val$mail:Ljava/lang/String;

    new-instance v2, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2$1$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2$1$1$1;-><init>(Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2$1$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/MailService;->QueryMailConfig(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonCallback;)V

    goto :goto_0

    .line 245
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2$1$1;->ifm:Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2$1;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2$1;->ifk:Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2;->ifj:Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f11235f

    .line 246
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f110d7a

    .line 247
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 245
    invoke-static {v0, v3, v1, v2, v3}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    :goto_0
    return-void
.end method
