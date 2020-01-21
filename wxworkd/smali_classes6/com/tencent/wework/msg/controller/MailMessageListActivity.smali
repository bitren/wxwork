.class public Lcom/tencent/wework/msg/controller/MailMessageListActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "MailMessageListActivity.java"


# static fields
.field private static lbh:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;


# instance fields
.field private ifx:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const-wide/16 v0, -0x1

    .line 27
    iput-wide v0, p0, Lcom/tencent/wework/msg/controller/MailMessageListActivity;->ifx:J

    return-void
.end method

.method public static a(JLcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;J)Landroid/content/Intent;
    .locals 3

    .line 51
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const-class v2, Lcom/tencent/wework/msg/controller/MailMessageListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_mail_conversation_id"

    .line 52
    invoke-virtual {v0, v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    .line 53
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p0, 0x4000000

    .line 54
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const-string p0, "MailMessageListActivity"

    const/4 p1, 0x2

    .line 56
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "getStartIntent"

    aput-object v2, p1, v1

    const/4 v1, 0x1

    iget-object v2, p2, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->mailid:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    invoke-static {p0, p1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    sput-object p2, Lcom/tencent/wework/msg/controller/MailMessageListActivity;->lbh:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    const-string p0, "extra_mail_tips_id"

    .line 58
    iget-object p1, p2, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->mailid:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_message_id"

    .line 59
    invoke-virtual {v0, p0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method private aAt()V
    .locals 3

    .line 119
    new-instance v0, Lcom/tencent/wework/msg/controller/MailMessageListFragment;

    invoke-direct {v0}, Lcom/tencent/wework/msg/controller/MailMessageListFragment;-><init>()V

    .line 120
    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/MailMessageListActivity;->ifx:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->setConversationId(J)V

    .line 121
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/MailMessageListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/MailMessageListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->setArguments(Landroid/os/Bundle;)V

    :cond_0
    const v1, 0x7f090e2b

    .line 124
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/msg/controller/MailMessageListActivity;->addFragment(Landroid/support/v4/app/Fragment;I)V

    return-void
.end method

.method public static startMailMessageListActivity(J)V
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 47
    invoke-static {p0, p1, v0, v1, v2}, Lcom/tencent/wework/msg/controller/MailMessageListActivity;->a(JLcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;J)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, Lduo;->ar(Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 0

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 76
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/MailMessageListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_mail_conversation_id"

    const-wide/16 v0, -0x1

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/wework/msg/controller/MailMessageListActivity;->ifx:J

    .line 78
    iget-wide p1, p0, Lcom/tencent/wework/msg/controller/MailMessageListActivity;->ifx:J

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x1

    cmp-long v4, p1, v2

    if-gez v4, :cond_1

    .line 79
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/MailMessageListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_mail_conversation_remote_id"

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    .line 80
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lfyc;->kZ(J)Lfye;

    move-result-object p1

    if-nez p1, :cond_0

    const p1, 0x7f1124c1

    .line 82
    invoke-static {p1}, Ldua;->wk(I)V

    .line 83
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/MailMessageListActivity;->finish()V

    return-void

    .line 86
    :cond_0
    invoke-virtual {p1}, Lfye;->getId()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/wework/msg/controller/MailMessageListActivity;->ifx:J

    .line 89
    :cond_1
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/api/IMail$-CC;->get()Lcom/tencent/wework/enterprise/mail/api/IMail;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprise/mail/api/IMail;->fetchMailStatus()V

    .line 91
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/MailMessageListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_mail_tips_id"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 92
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 93
    sget-object p2, Lcom/tencent/wework/msg/controller/MailMessageListActivity;->lbh:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->mailid:[B

    invoke-static {p2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 94
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/api/IMail$-CC;->get()Lcom/tencent/wework/enterprise/mail/api/IMail;

    move-result-object p1

    sget-object v2, Lcom/tencent/wework/msg/controller/MailMessageListActivity;->lbh:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/MailMessageListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "extra_message_id"

    invoke-virtual {v3, v4, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-interface {p1, v2, v0, v1, p2}, Lcom/tencent/wework/enterprise/mail/api/IMail;->startReadMailActivity(Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;JLewv;)V

    .line 96
    :cond_2
    sput-object p2, Lcom/tencent/wework/msg/controller/MailMessageListActivity;->lbh:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :catch_0
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/MailMessageListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_mail_go_st"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "search"

    .line 103
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 104
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/api/IMail$-CC;->get()Lcom/tencent/wework/enterprise/mail/api/IMail;

    move-result-object p2

    iget-wide v0, p0, Lcom/tencent/wework/msg/controller/MailMessageListActivity;->ifx:J

    invoke-interface {p2, p0, v0, v1}, Lcom/tencent/wework/enterprise/mail/api/IMail;->intentMailSettinsActivity(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "extra_mail_go_st"

    .line 105
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    invoke-virtual {p0, p2}, Lcom/tencent/wework/msg/controller/MailMessageListActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    :catch_1
    :cond_4
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/api/IMail$-CC;->get()Lcom/tencent/wework/enterprise/mail/api/IMail;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/tencent/wework/enterprise/mail/api/IMail;->setBackToMainAfterUnbind(Z)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0629

    .line 66
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/MailMessageListActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 114
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 115
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/MailMessageListActivity;->aAt()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 129
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 131
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/MailMessageListActivity;->getTopFragment()Lcom/tencent/wework/common/controller/SuperFragment;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperFragment;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
