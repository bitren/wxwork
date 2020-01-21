.class Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment$2;
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

    .line 257
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment$2;->ieZ:Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 262
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment$2;->ieZ:Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->c(Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 263
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    const-string v1, "KEY_RECV_MAIL_TIPS"

    .line 264
    invoke-virtual {v0, v1, p1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setBool(Ljava/lang/String;Z)V

    .line 265
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment$2;->ieZ:Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->c(Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    return-void
.end method
