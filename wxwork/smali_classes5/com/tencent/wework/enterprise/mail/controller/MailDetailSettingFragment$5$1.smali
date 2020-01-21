.class Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment$5$1;
.super Ljava/lang/Object;
.source "MailDetailSettingFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment$5;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ifa:Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment$5;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment$5;)V
    .locals 0

    .line 367
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment$5$1;->ifa:Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 370
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment$5$1;->ifa:Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment$5;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment$5;->ieZ:Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;

    const v1, 0x7f112382

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->showProgress(Ljava/lang/String;)V

    .line 371
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object v1

    iget-object v1, v1, Lfpt;->gIM:Ljava/lang/String;

    new-instance v2, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment$5$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment$5$1$1;-><init>(Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment$5$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->SetEmailUnBind(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    return-void
.end method
