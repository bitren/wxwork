.class public Lcom/tencent/wework/msg/controller/ConversationRestActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "ConversationRestActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private kQj:Lcom/tencent/wework/common/views/WWIconButton;

.field private kQk:Landroid/widget/TextView;

.field private kQl:Landroid/view/View;

.field private kQm:Landroid/widget/TextView;

.field private kQn:Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const-string v0, "ConversationRestActivity"

    .line 49
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationRestActivity;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationRestActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 51
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationRestActivity;->kQj:Lcom/tencent/wework/common/views/WWIconButton;

    .line 52
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationRestActivity;->kQk:Landroid/widget/TextView;

    .line 53
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationRestActivity;->kQl:Landroid/view/View;

    .line 54
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationRestActivity;->kQm:Landroid/widget/TextView;

    .line 197
    new-instance v0, Lcom/tencent/wework/msg/controller/ConversationRestActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/controller/ConversationRestActivity$1;-><init>(Lcom/tencent/wework/msg/controller/ConversationRestActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationRestActivity;->kQn:Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/ConversationRestActivity;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationRestActivity;->dip()V

    return-void
.end method

.method private bFQ()V
    .locals 4

    .line 125
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationRestActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x1

    const v2, 0x7f081668

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    return-void
.end method

.method public static bi(Landroid/app/Activity;)Z
    .locals 3

    .line 167
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/msg/controller/ConversationRestActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "popupAnimation"

    const/4 v2, 0x1

    .line 168
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 169
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v2
.end method

.method private dij()V
    .locals 10

    .line 105
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->getRelaxEndTime()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 106
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v4

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v5, v0

    invoke-interface/range {v4 .. v9}, Lcom/tencent/wework/setting/api/ISetting;->getRestEndTimeInfo(JZLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConversationRestActivity"

    const/4 v4, 0x4

    .line 107
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "updateSettingTips restOuttime"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v4, v1

    const-string v0, "text"

    const/4 v1, 0x2

    aput-object v0, v4, v1

    const/4 v0, 0x3

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationRestActivity;->kQm:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private dik()V
    .locals 2

    .line 112
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->isAllowStarContactPush()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationRestActivity;->kQl:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationRestActivity;->kQl:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationRestActivity;->kQl:Landroid/view/View;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    return-void
.end method

.method private dil()V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationRestActivity;->kQk:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationRestActivity;->din()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private dim()V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationRestActivity;->kQj:Lcom/tencent/wework/common/views/WWIconButton;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 131
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationRestActivity;->kQj:Lcom/tencent/wework/common/views/WWIconButton;

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationRestActivity;->kQj:Lcom/tencent/wework/common/views/WWIconButton;

    const v1, 0x7f110f6d

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/WWIconButton;->setText(I)V

    :cond_0
    return-void
.end method

.method private din()Ljava/lang/String;
    .locals 1

    const v0, 0x7f112b52

    .line 138
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private dio()V
    .locals 2

    .line 155
    invoke-static {}, Lcom/tencent/wework/setting/api/IRelaxMode$-CC;->get()Lcom/tencent/wework/setting/api/IRelaxMode;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/wework/setting/api/IRelaxMode;->stopRest(Lcom/tencent/wework/foundation/callback/IModifyUserInfoCallback;)V

    return-void
.end method

.method private dip()V
    .locals 2

    .line 174
    new-instance v0, Lcom/tencent/wework/contact/api/EnterpriseContactActivity_Params;

    invoke-direct {v0}, Lcom/tencent/wework/contact/api/EnterpriseContactActivity_Params;-><init>()V

    const/4 v1, 0x2

    .line 175
    iput v1, v0, Lcom/tencent/wework/contact/api/EnterpriseContactActivity_Params;->glz:I

    const/4 v1, 0x0

    .line 176
    iput v1, v0, Lcom/tencent/wework/contact/api/EnterpriseContactActivity_Params;->glA:I

    .line 177
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Lcom/tencent/wework/contact/api/IContact;->obtainIntent_EnterpriseContactActivity(Landroid/content/Context;Lcom/tencent/wework/contact/api/EnterpriseContactActivity_Params;)Landroid/content/Intent;

    move-result-object v0

    .line 178
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ConversationRestActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    .line 73
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->bindView()V

    const v0, 0x7f0920fd

    .line 75
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ConversationRestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationRestActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f091aae

    .line 76
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ConversationRestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/WWIconButton;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationRestActivity;->kQj:Lcom/tencent/wework/common/views/WWIconButton;

    const v0, 0x7f091aaf

    .line 77
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ConversationRestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationRestActivity;->kQk:Landroid/widget/TextView;

    const v0, 0x7f09174b

    .line 78
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ConversationRestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationRestActivity;->kQl:Landroid/view/View;

    const v0, 0x7f091abc

    .line 79
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ConversationRestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationRestActivity;->kQm:Landroid/widget/TextView;

    .line 81
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationRestActivity;->kQj:Lcom/tencent/wework/common/views/WWIconButton;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/WWIconButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationRestActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationRestActivity;->kQl:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public diq()Z
    .locals 4

    .line 184
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getContactStarList()[J

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 185
    array-length v0, v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 192
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationRestActivity;->dip()V

    goto :goto_1

    .line 186
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v0

    .line 188
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getContactStarList()[J

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/ConversationRestActivity;->kQn:Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;

    .line 186
    invoke-interface {v0, p0, v1, v2, v3}, Lcom/tencent/wework/contact/api/ISelectFactory;->openImportantContactMultiSel(Landroid/app/Activity;I[JLdlf;)V

    :goto_1
    return v1
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 66
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0438

    .line 59
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/ConversationRestActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 89
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 91
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationRestActivity;->refreshView()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationRestActivity;->kQj:Lcom/tencent/wework/common/views/WWIconButton;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    .line 145
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->REST_FOR_BAR_END_REST:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 146
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationRestActivity;->dio()V

    .line 147
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationRestActivity;->finish()V

    goto :goto_0

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationRestActivity;->kQl:Landroid/view/View;

    if-ne v0, p1, :cond_1

    .line 149
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->REST_FOR_BAR_ADD_CONTACT:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 150
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationRestActivity;->diq()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 161
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationRestActivity;->finish()V

    :cond_0
    return-void
.end method

.method public refreshView()V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationRestActivity;->bFQ()V

    .line 98
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationRestActivity;->dil()V

    .line 99
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationRestActivity;->dim()V

    .line 100
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationRestActivity;->dik()V

    .line 101
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationRestActivity;->dij()V

    return-void
.end method
