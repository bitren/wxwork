.class public Lcom/tencent/wework/enterprise/mail/controller/ReadMailActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "ReadMailActivity.java"


# instance fields
.field private cMf:J

.field private cOh:Lcom/tencent/wework/common/controller/SuperFragment;

.field private fdR:Lcom/tencent/wework/foundation/model/Mail;

.field private igq:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

.field private igr:Ljava/lang/String;

.field private igs:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const-wide/16 v0, 0x0

    .line 30
    iput-wide v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailActivity;->cMf:J

    return-void
.end method

.method private aAt()V
    .locals 8

    .line 159
    new-instance v7, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-direct {v7}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;-><init>()V

    .line 160
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailActivity;->igq:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    if-eqz v0, :cond_0

    .line 161
    iget-wide v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailActivity;->cMf:J

    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->mailid:[B

    invoke-virtual {v7, v1, v2, v0, v3}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->a(JLcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;[B)V

    .line 163
    :cond_0
    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailActivity;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    if-eqz v3, :cond_1

    .line 164
    iget-wide v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailActivity;->cMf:J

    iget-object v4, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailActivity;->igr:Ljava/lang/String;

    iget-wide v5, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailActivity;->igs:J

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->a(JLcom/tencent/wework/foundation/model/Mail;Ljava/lang/String;J)V

    :cond_1
    const v0, 0x7f0c0629

    .line 166
    invoke-virtual {v7, v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->setFragmentContainer(I)V

    const v0, 0x7f090e2b

    .line 167
    invoke-virtual {p0, v7, v0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailActivity;->addFragment(Landroid/support/v4/app/Fragment;I)V

    .line 168
    iput-object v7, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailActivity;->cOh:Lcom/tencent/wework/common/controller/SuperFragment;

    const v0, 0x4add93d

    const-string v1, "ReadMail"

    const/4 v2, 0x1

    .line 169
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    return-void
.end method

.method public static startReadMailActivity(Lcom/tencent/wework/foundation/model/Mail;JLewv;Landroid/content/Context;ILjava/lang/String;J)V
    .locals 3

    .line 58
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const-class v2, Lcom/tencent/wework/enterprise/mail/controller/ReadMailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_mail"

    .line 60
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "extra_message_id"

    .line 61
    invoke-virtual {v0, p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "extra_mail_eml_path"

    .line 62
    invoke-virtual {v0, p0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_mail_eml_convid"

    .line 63
    invoke-virtual {v0, p0, p7, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    if-eqz p3, :cond_0

    const-string p0, "extra_calling_activity"

    .line 65
    invoke-static {p3}, Ldll;->a(Ldlf;)Lcom/tencent/wework/common/intent/PendingMethod;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    const/high16 p0, 0x10000000

    .line 67
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p0, 0x4000000

    .line 68
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-lez p5, :cond_1

    .line 71
    invoke-static {p4, p5, v0}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    goto :goto_0

    .line 74
    :cond_1
    invoke-static {v0}, Lduo;->ar(Landroid/content/Intent;)Z

    :goto_0
    return-void
.end method

.method public static startReadMailActivity(Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;JLewv;)V
    .locals 3

    .line 44
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const-class v2, Lcom/tencent/wework/enterprise/mail/controller/ReadMailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_mail_tips"

    .line 46
    invoke-static {p0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string p0, "extra_message_id"

    .line 47
    invoke-virtual {v0, p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    if-eqz p3, :cond_0

    const-string p0, "extra_calling_activity"

    .line 49
    invoke-static {p3}, Ldll;->a(Ldlf;)Lcom/tencent/wework/common/intent/PendingMethod;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    const/high16 p0, 0x10000000

    .line 51
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p0, 0x4000000

    .line 52
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 54
    invoke-static {v0}, Lduo;->ar(Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 0

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 103
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 105
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_mail_tips"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 108
    :try_start_0
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailActivity;->igq:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :catch_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailActivity;->igq:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    if-nez p1, :cond_1

    .line 113
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailActivity;->finish()V

    return-void

    .line 118
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_mail"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/Mail;

    .line 120
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v2, "extra_mail_eml_path"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailActivity;->igr:Ljava/lang/String;

    .line 122
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v2, "extra_mail_eml_convid"

    invoke-virtual {p2, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailActivity;->igs:J

    if-eqz p1, :cond_3

    .line 124
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailActivity;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    .line 132
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_message_id"

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailActivity;->cMf:J

    .line 134
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentProfileLogin()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 135
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

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/MailService;->SyncContacts()V

    :cond_2
    return-void

    .line 127
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailActivity;->finish()V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    const p1, 0x7f0c0629

    .line 92
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailActivity;->setContentView(I)V

    const/4 p1, 0x1

    .line 93
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const v0, 0x7f090e2b

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Boolean;)Z

    return-object v1
.end method

.method public initView()V
    .locals 1

    .line 143
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 144
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailActivity;->igq:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailActivity;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    if-nez v0, :cond_0

    return-void

    .line 147
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailActivity;->aAt()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailActivity;->cOh:Lcom/tencent/wework/common/controller/SuperFragment;

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperFragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 152
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    .line 153
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailActivity;->cOh:Lcom/tencent/wework/common/controller/SuperFragment;

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/SuperFragment;->onResume()V

    :cond_0
    return-void
.end method
