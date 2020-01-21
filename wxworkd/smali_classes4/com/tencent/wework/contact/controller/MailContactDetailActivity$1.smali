.class Lcom/tencent/wework/contact/controller/MailContactDetailActivity$1;
.super Ljava/lang/Object;
.source "MailContactDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/MailContactDetailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gAv:Landroid/widget/TextView;

.field final synthetic gAw:Landroid/widget/TextView;

.field final synthetic gAx:Lcom/tencent/wework/contact/controller/MailContactDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/MailContactDetailActivity;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/MailContactDetailActivity$1;->gAx:Lcom/tencent/wework/contact/controller/MailContactDetailActivity;

    iput-object p2, p0, Lcom/tencent/wework/contact/controller/MailContactDetailActivity$1;->gAv:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/tencent/wework/contact/controller/MailContactDetailActivity$1;->gAw:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 77
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    const/16 v0, 0x2714

    invoke-interface {p1, v0}, Lcom/tencent/wework/setting/api/ISetting;->isAppOpen(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 78
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/MailService;->GetComposeMail()Lcom/tencent/wework/foundation/model/Mail;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v0

    .line 80
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;-><init>()V

    .line 81
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/MailContactDetailActivity$1;->gAv:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;->name:[B

    .line 82
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/MailContactDetailActivity$1;->gAw:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;->address:[B

    const/4 v2, 0x1

    .line 83
    new-array v2, v2, [Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iput-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->toList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    .line 84
    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/model/Mail;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;)V

    .line 86
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/api/IMail$-CC;->get()Lcom/tencent/wework/enterprise/mail/api/IMail;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/MailContactDetailActivity$1;->gAx:Lcom/tencent/wework/contact/controller/MailContactDetailActivity;

    sget-object v2, Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;->NEW:Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;

    invoke-interface {v0, v1, p1, v2}, Lcom/tencent/wework/enterprise/mail/api/IMail;->startComposeMailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Mail;Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;)V

    goto :goto_0

    .line 88
    :cond_0
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/api/IMail$-CC;->get()Lcom/tencent/wework/enterprise/mail/api/IMail;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/MailContactDetailActivity$1;->gAx:Lcom/tencent/wework/contact/controller/MailContactDetailActivity;

    invoke-interface {p1, v0}, Lcom/tencent/wework/enterprise/mail/api/IMail;->showMailAppInstallDialog(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
