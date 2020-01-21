.class public Lcom/tencent/wework/msg/controller/AnnouncementSettingFragment;
.super Lcom/tencent/wework/common/controller/BaseFragment;
.source "AnnouncementSettingFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static TOPICS:[Ljava/lang/String;


# instance fields
.field private cOK:J

.field private gUy:Lcom/tencent/wework/common/views/CommonSummaryView;

.field private gUz:Lcom/tencent/wework/common/views/CommonDescriptionView;

.field private kNA:Lcom/tencent/wework/common/views/CommonItemView;

.field private kNB:Lcom/tencent/wework/common/views/CommonItemView;

.field private kNC:Lcom/tencent/wework/setting/views/CommonItemButton;

.field private kNy:Lcom/tencent/wework/common/views/CommonItemView;

.field private kNz:Lcom/tencent/wework/common/views/CommonItemView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "event_topic_conversation_updata"

    .line 35
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/msg/controller/AnnouncementSettingFragment;->TOPICS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/BaseFragment;-><init>()V

    const-wide/16 v0, 0x0

    .line 44
    iput-wide v0, p0, Lcom/tencent/wework/msg/controller/AnnouncementSettingFragment;->cOK:J

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/AnnouncementSettingFragment;)J
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/tencent/wework/msg/controller/AnnouncementSettingFragment;->cOK:J

    return-wide v0
.end method

.method static synthetic b(Lcom/tencent/wework/msg/controller/AnnouncementSettingFragment;)Lcom/tencent/wework/common/views/CommonItemView;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/AnnouncementSettingFragment;->kNy:Lcom/tencent/wework/common/views/CommonItemView;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/msg/controller/AnnouncementSettingFragment;)Lcom/tencent/wework/common/views/CommonItemView;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/AnnouncementSettingFragment;->kNz:Lcom/tencent/wework/common/views/CommonItemView;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/wework/msg/controller/AnnouncementSettingFragment;)Lcom/tencent/wework/setting/views/CommonItemButton;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/AnnouncementSettingFragment;->kNC:Lcom/tencent/wework/setting/views/CommonItemButton;

    return-object p0
.end method

.method private dgr()V
    .locals 4

    .line 47
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/AnnouncementSettingFragment;->kNy:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/AnnouncementSettingFragment;->cOK:J

    invoke-virtual {v1, v2, v3}, Lfyc;->lf(J)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    return-void
.end method

.method private dgs()V
    .locals 4

    .line 51
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/AnnouncementSettingFragment;->kNz:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/AnnouncementSettingFragment;->cOK:J

    invoke-virtual {v1, v2, v3}, Lfyc;->isInactiveConversation(J)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    return-void
.end method

.method private isFromConversation()Z
    .locals 5

    .line 55
    iget-wide v0, p0, Lcom/tencent/wework/msg/controller/AnnouncementSettingFragment;->cOK:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c0194

    return v0
.end method

.method public bindView()V
    .locals 2

    .line 74
    invoke-super {p0}, Lcom/tencent/wework/common/controller/BaseFragment;->bindView()V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/AnnouncementSettingFragment;->getBaseContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09016a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonSummaryView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/AnnouncementSettingFragment;->gUy:Lcom/tencent/wework/common/views/CommonSummaryView;

    .line 76
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/AnnouncementSettingFragment;->getBaseContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090166

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonDescriptionView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/AnnouncementSettingFragment;->gUz:Lcom/tencent/wework/common/views/CommonDescriptionView;

    .line 77
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/AnnouncementSettingFragment;->getBaseContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090169

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/AnnouncementSettingFragment;->kNy:Lcom/tencent/wework/common/views/CommonItemView;

    .line 78
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/AnnouncementSettingFragment;->getBaseContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090168

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/AnnouncementSettingFragment;->kNz:Lcom/tencent/wework/common/views/CommonItemView;

    .line 79
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/AnnouncementSettingFragment;->getBaseContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090165

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/AnnouncementSettingFragment;->kNA:Lcom/tencent/wework/common/views/CommonItemView;

    .line 80
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/AnnouncementSettingFragment;->getBaseContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090167

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/AnnouncementSettingFragment;->kNB:Lcom/tencent/wework/common/views/CommonItemView;

    .line 81
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/AnnouncementSettingFragment;->getBaseContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090164

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/views/CommonItemButton;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/AnnouncementSettingFragment;->kNC:Lcom/tencent/wework/setting/views/CommonItemButton;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 65
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/BaseFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/AnnouncementSettingFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "extra_key_conversation_id"

    .line 68
    iget-wide v0, p0, Lcom/tencent/wework/msg/controller/AnnouncementSettingFragment;->cOK:J

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/wework/msg/controller/AnnouncementSettingFragment;->cOK:J

    :cond_0
    return-void
.end method

.method public initView()V
    .locals 5

    .line 86
    invoke-super {p0}, Lcom/tencent/wework/common/controller/BaseFragment;->initView()V

    .line 87
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/AnnouncementSettingFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v1, 0x7f1100f5

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/AnnouncementSettingFragment;->gUy:Lcom/tencent/wework/common/views/CommonSummaryView;

    const-string v2, ""

    const v3, 0x7f0800bd

    invoke-virtual {v0, v2, v3}, Lcom/tencent/wework/common/views/CommonSummaryView;->setPhoto(Ljava/lang/String;I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/AnnouncementSettingFragment;->gUy:Lcom/tencent/wework/common/views/CommonSummaryView;

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonSummaryView;->setTitle(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/AnnouncementSettingFragment;->gUz:Lcom/tencent/wework/common/views/CommonDescriptionView;

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/AnnouncementSettingFragment;->isFromConversation()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/AnnouncementSettingFragment;->gUz:Lcom/tencent/wework/common/views/CommonDescriptionView;

    const v1, 0x7f1127e4

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonDescriptionView;->setTitle(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/AnnouncementSettingFragment;->gUz:Lcom/tencent/wework/common/views/CommonDescriptionView;

    const v1, 0x7f1100f8

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonDescriptionView;->setContent(Ljava/lang/String;)V

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/AnnouncementSettingFragment;->kNy:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/AnnouncementSettingFragment;->isFromConversation()Z

    move-result v1

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/AnnouncementSettingFragment;->kNy:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v1

    iget-wide v3, p0, Lcom/tencent/wework/msg/controller/AnnouncementSettingFragment;->cOK:J

    invoke-virtual {v1, v3, v4}, Lfyc;->lf(J)Z

    move-result v1

    new-instance v3, Lcom/tencent/wework/msg/controller/AnnouncementSettingFragment$1;

    invoke-direct {v3, p0}, Lcom/tencent/wework/msg/controller/AnnouncementSettingFragment$1;-><init>(Lcom/tencent/wework/msg/controller/AnnouncementSettingFragment;)V

    invoke-virtual {v0, v1, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/AnnouncementSettingFragment;->kNz:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/AnnouncementSettingFragment;->isFromConversation()Z

    move-result v1

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/AnnouncementSettingFragment;->kNz:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v1

    iget-wide v3, p0, Lcom/tencent/wework/msg/controller/AnnouncementSettingFragment;->cOK:J

    invoke-virtual {v1, v3, v4}, Lfyc;->isInactiveConversation(J)Z

    move-result v1

    new-instance v3, Lcom/tencent/wework/msg/controller/AnnouncementSettingFragment$2;

    invoke-direct {v3, p0}, Lcom/tencent/wework/msg/controller/AnnouncementSettingFragment$2;-><init>(Lcom/tencent/wework/msg/controller/AnnouncementSettingFragment;)V

    invoke-virtual {v0, v1, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/AnnouncementSettingFragment;->kNB:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/AnnouncementSettingFragment;->isFromConversation()Z

    move-result v1

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 120
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/AnnouncementSettingFragment;->kNB:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 121
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/AnnouncementSettingFragment;->kNB:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/AnnouncementSettingFragment;->kNA:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-wide/16 v0, 0x2711

    .line 124
    new-instance v2, Lcom/tencent/wework/msg/controller/AnnouncementSettingFragment$3;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/controller/AnnouncementSettingFragment$3;-><init>(Lcom/tencent/wework/msg/controller/AnnouncementSettingFragment;)V

    invoke-static {v0, v1, v2}, Lgbl;->getOneCorpAppDetail(JLcom/tencent/wework/common/model/OpenApiEngineKey$f;)Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090167

    if-ne p1, v0, :cond_0

    .line 143
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/setting/api/ISetting;->getAnoucementIntent()Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x4000000

    .line 144
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 145
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/AnnouncementSettingFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f090165

    if-ne p1, v0, :cond_1

    .line 147
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/AnnouncementSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lgbl;->startAnnouncementCollect(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f090164

    if-ne p1, v0, :cond_2

    const p1, 0x4bd1fbc

    const-string v0, "app_send_massage_mobile"

    const/4 v1, 0x1

    .line 149
    invoke-static {p1, v0, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 150
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/AnnouncementSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-wide/16 v1, 0x2711

    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/wework/setting/api/ISetting;->obtainIntent_EnterpriseAdministrationSendAnnouncementActivity(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_key_from_type"

    const/4 v1, 0x2

    .line 151
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 152
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/tencent/wework/setting/api/ISetting;->startEnterpriseAdministrationSendAnnouncementActivity(Landroid/support/v4/app/Fragment;Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    .line 158
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/BaseFragment;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p3, "event_topic_conversation_updata"

    .line 159
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x67

    if-eq p2, p1, :cond_1

    const/16 p1, 0x6b

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 165
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/AnnouncementSettingFragment;->dgs()V

    goto :goto_0

    .line 162
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/AnnouncementSettingFragment;->dgr()V

    :cond_2
    :goto_0
    return-void
.end method
