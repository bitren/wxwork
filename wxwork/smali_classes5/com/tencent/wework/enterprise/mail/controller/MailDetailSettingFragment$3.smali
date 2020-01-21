.class Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment$3;
.super Ljava/lang/Object;
.source "MailDetailSettingFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->initUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ieZ:Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment$3;->ieZ:Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 277
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment$3;->ieZ:Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->d(Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment$3;->ieZ:Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->d(Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 278
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p1

    .line 279
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/MailService;->GetMailSetting()Lcom/tencent/wework/foundation/model/pb/MailSettingInfo$MailSetting;

    move-result-object p1

    .line 280
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment$3;->ieZ:Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->d(Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result v0

    iput-boolean v0, p1, Lcom/tencent/wework/foundation/model/pb/MailSettingInfo$MailSetting;->saveCalendar:Z

    .line 281
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/logic/MailService;->SetMailSetting(Lcom/tencent/wework/foundation/model/pb/MailSettingInfo$MailSetting;)V

    .line 283
    iget-boolean p1, p1, Lcom/tencent/wework/foundation/model/pb/MailSettingInfo$MailSetting;->saveCalendar:Z

    if-nez p1, :cond_0

    const p1, 0x4add93d

    const-string v0, "mail_calendar_close"

    .line 284
    invoke-static {p1, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    .line 286
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment$3;->ieZ:Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbnk;->b(Landroid/content/Context;ZLbnk$b;)Z

    :goto_0
    return-void
.end method
