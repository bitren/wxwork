.class public Lcom/tencent/wework/setting/controller/GeneralSettingFragment;
.super Lcom/tencent/wework/common/controller/BaseFragment;
.source "GeneralSettingFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private dpt:Lcom/tencent/wework/common/views/SuperListView;

.field private mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgrc$a;",
            ">;"
        }
    .end annotation
.end field

.field private mXM:Lgrc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/BaseFragment;-><init>()V

    return-void
.end method

.method private a(Lgrc$a;Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 217
    :cond_0
    iget-boolean v0, p1, Lgrc$a;->checked:Z

    xor-int/lit8 v1, v0, 0x1

    .line 218
    iput-boolean v1, p1, Lgrc$a;->checked:Z

    .line 219
    iget-boolean v1, p1, Lgrc$a;->checked:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 220
    sget-object v1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->VOICEMODE_HEADPHONE_INSTALL:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v1, v2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 222
    :cond_1
    sget-object v1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->VOICEMODE_PLAYER_INSTALL:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v1, v2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 224
    :goto_0
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object v1

    xor-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lgsy;->setVoicePlayReceiverMode(Z)V

    .line 225
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/GeneralSettingFragment;->updateData()V

    .line 226
    instance-of v0, p2, Lcom/tencent/wework/common/views/CommonItemView;

    if-eqz v0, :cond_2

    .line 227
    check-cast p2, Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean p1, p1, Lgrc$a;->checked:Z

    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    :cond_2
    return-void
.end method

.method private b(Lgrc$a;Landroid/view/View;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 235
    :cond_0
    iget-boolean v0, p1, Lgrc$a;->checked:Z

    xor-int/lit8 v1, v0, 0x1

    .line 236
    iput-boolean v1, p1, Lgrc$a;->checked:Z

    .line 237
    iget-boolean v1, p1, Lgrc$a;->checked:Z

    const v2, 0x4bd12ea

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const-string v1, "mute_folder_switch_on"

    .line 238
    invoke-static {v2, v1, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_1
    const-string v1, "mute_folder_switch_off"

    .line 240
    invoke-static {v2, v1, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 242
    :goto_0
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object v1

    xor-int/2addr v0, v3

    invoke-virtual {v1, v0}, Lgsy;->wc(Z)V

    .line 243
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/GeneralSettingFragment;->updateData()V

    .line 244
    instance-of v0, p2, Lcom/tencent/wework/common/views/CommonItemView;

    if-eqz v0, :cond_2

    .line 245
    check-cast p2, Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean p1, p1, Lgrc$a;->checked:Z

    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 250
    :cond_2
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/msg/api/IConversation;->notifyConversationListRefresh()V

    return-void
.end method

.method private c(Lgrc$a;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 255
    instance-of v0, p2, Lcom/tencent/wework/common/views/CommonItemView;

    if-eqz v0, :cond_1

    .line 256
    iget-boolean v0, p1, Lgrc$a;->checked:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Lgrc$a;->checked:Z

    .line 257
    iget-boolean v0, p1, Lgrc$a;->checked:Z

    invoke-static {v0}, Lgsy;->wi(Z)V

    .line 258
    check-cast p2, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {}, Lgsy;->isAddMemberShareHistoryMessageDefaultSelected()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 259
    iget-boolean p1, p1, Lgrc$a;->checked:Z

    if-eqz p1, :cond_0

    .line 260
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CHAT_GROUPADD_SHARECHATHISTORY_SETTING_OPEN:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 262
    :cond_0
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CHAT_GROUPADD_SHARECHATHISTORY_SETTING_CLOSE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private d(Lgrc$a;Landroid/view/View;)V
    .locals 2

    .line 268
    instance-of v0, p2, Lcom/tencent/wework/common/views/CommonItemView;

    if-eqz v0, :cond_1

    .line 269
    check-cast p2, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p2}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 270
    invoke-virtual {p2}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result p2

    iput-boolean p2, p1, Lgrc$a;->checked:Z

    .line 271
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p2

    iget-boolean v0, p1, Lgrc$a;->checked:Z

    invoke-interface {p2, v0}, Lcom/tencent/wework/msg/api/IMsg;->setMessageListToolPanelSupport(Z)V

    .line 272
    iget-boolean p1, p1, Lgrc$a;->checked:Z

    if-eqz p1, :cond_0

    .line 273
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->DOCK_ON:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 275
    :cond_0
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->DOCK_OFF:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 277
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/GeneralSettingFragment;->updateData()V

    :cond_1
    return-void
.end method


# virtual methods
.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c02ea

    return v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 52
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/BaseFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/GeneralSettingFragment;->mData:Ljava/util/List;

    .line 56
    invoke-static {}, Ldsp;->baX()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 57
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/GeneralSettingFragment;->mData:Ljava/util/List;

    new-instance v0, Lgrc$a;

    const-string v1, ""

    invoke-direct {v0, p2, v1}, Lgrc$a;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/GeneralSettingFragment;->mData:Ljava/util/List;

    new-instance v0, Lgrc$a;

    const/4 v1, 0x5

    const v2, 0x7f112e37

    .line 60
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lgrc$a;-><init>(ILjava/lang/String;)V

    .line 59
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/GeneralSettingFragment;->mData:Ljava/util/List;

    new-instance v0, Lgrc$a;

    const-string v1, ""

    invoke-direct {v0, p2, v1}, Lgrc$a;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/GeneralSettingFragment;->mData:Ljava/util/List;

    new-instance v0, Lgrc$a;

    const/4 v1, 0x1

    const v2, 0x7f112df9

    .line 66
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lgrc$a;-><init>(ILjava/lang/String;)V

    .line 65
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/GeneralSettingFragment;->mData:Ljava/util/List;

    new-instance v0, Lgrc$a;

    const/4 v1, 0x2

    const v2, 0x7f110abe

    .line 68
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lgrc$a;-><init>(ILjava/lang/String;)V

    .line 67
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/GeneralSettingFragment;->mData:Ljava/util/List;

    new-instance v0, Lgrc$a;

    const/16 v1, 0x9

    const v2, 0x7f111b8e

    .line 70
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lgrc$a;-><init>(ILjava/lang/String;)V

    .line 69
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/GeneralSettingFragment;->mData:Ljava/util/List;

    new-instance v0, Lgrc$a;

    const/4 v1, 0x3

    const v2, 0x7f110f69

    .line 72
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lgrc$a;-><init>(ILjava/lang/String;)V

    .line 71
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/GeneralSettingFragment;->mData:Ljava/util/List;

    new-instance v0, Lgrc$a;

    const-string v1, ""

    invoke-direct {v0, p2, v1}, Lgrc$a;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->IsOpenApplock()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 77
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/GeneralSettingFragment;->mData:Ljava/util/List;

    new-instance v0, Lgrc$a;

    const/16 v1, 0xb

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    .line 78
    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getGesturePasswordText()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getGesturePasswordState()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p2}, Lgrc$a;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 77
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_1
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    const-string v0, "is_open_message_transfer"

    invoke-interface {p1, v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getSystemInfo(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_2

    .line 81
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/GeneralSettingFragment;->mData:Ljava/util/List;

    new-instance v0, Lgrc$a;

    const/16 v1, 0xc

    const v2, 0x7f110f19

    .line 82
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lgrc$a;-><init>(ILjava/lang/String;)V

    .line 81
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/GeneralSettingFragment;->mData:Ljava/util/List;

    new-instance v0, Lgrc$a;

    const-string v1, ""

    invoke-direct {v0, p2, v1}, Lgrc$a;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/GeneralSettingFragment;->mData:Ljava/util/List;

    new-instance v0, Lgrc$a;

    const/16 v1, 0x8

    const v2, 0x7f113219

    .line 89
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object v4

    invoke-virtual {v4}, Lgsy;->isVoicePlayReceiverMode()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgrc$a;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 88
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-static {}, Lgsy;->isShortcutDockSupport()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 91
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/GeneralSettingFragment;->mData:Ljava/util/List;

    new-instance v0, Lgrc$a;

    const/16 v1, 0xa

    const v2, 0x7f111b90

    .line 92
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/wework/msg/api/IMsg;->isMessageListToolPanelSupport()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgrc$a;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 91
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/GeneralSettingFragment;->mData:Ljava/util/List;

    new-instance v0, Lgrc$a;

    const/4 v1, 0x7

    const v2, 0x7f110f7e

    .line 95
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object v4

    invoke-virtual {v4}, Lgsy;->isMergedShieldConversation()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgrc$a;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 94
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/setting/api/ISetting;->isSupportAddMemberShareMessage()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 98
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/GeneralSettingFragment;->mData:Ljava/util/List;

    new-instance v0, Lgrc$a;

    const/16 v1, 0xd

    const v2, 0x7f11008f

    .line 99
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    .line 100
    invoke-static {}, Lgsy;->isAddMemberShareHistoryMessageDefaultSelected()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgrc$a;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 98
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/GeneralSettingFragment;->mData:Ljava/util/List;

    new-instance v0, Lgrc$a;

    const-string v1, ""

    invoke-direct {v0, p2, v1}, Lgrc$a;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/GeneralSettingFragment;->mData:Ljava/util/List;

    new-instance v0, Lgrc$a;

    const/4 v1, 0x4

    const v2, 0x7f112fb5

    .line 106
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lgrc$a;-><init>(ILjava/lang/String;)V

    .line 105
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/GeneralSettingFragment;->mData:Ljava/util/List;

    new-instance v0, Lgrc$a;

    const-string v1, ""

    invoke-direct {v0, p2, v1}, Lgrc$a;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    new-instance p1, Lgrc;

    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/GeneralSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Lgrc;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/GeneralSettingFragment;->mXM:Lgrc;

    return-void
.end method

.method public initView()V
    .locals 2

    .line 121
    invoke-super {p0}, Lcom/tencent/wework/common/controller/BaseFragment;->initView()V

    .line 122
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/GeneralSettingFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v1, 0x7f110d07

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(I)V

    .line 123
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/GeneralSettingFragment;->getBaseContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/SuperListView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/GeneralSettingFragment;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    .line 124
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/GeneralSettingFragment;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/SuperListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/GeneralSettingFragment;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    const v1, 0x7f060457

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setBackgroundColor(I)V

    .line 126
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/GeneralSettingFragment;->refreshView()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 201
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x64

    if-ne p1, p2, :cond_1

    .line 203
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/GeneralSettingFragment;->mData:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgrc$a;

    .line 204
    iget p3, p2, Lgrc$a;->mXK:I

    const/16 v0, 0xb

    if-ne p3, v0, :cond_0

    .line 205
    const-class p3, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p3}, Lcom/tencent/wework/login/api/IAccount;->getGesturePasswordText()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lgrc$a;->mTitle:Ljava/lang/String;

    .line 206
    const-class p3, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p3}, Lcom/tencent/wework/login/api/IAccount;->getGesturePasswordState()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lgrc$a;->mXL:Ljava/lang/String;

    .line 207
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/GeneralSettingFragment;->refreshView()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 131
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/GeneralSettingFragment;->mData:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgrc$a;

    .line 133
    iget p3, p1, Lgrc$a;->mXK:I

    packed-switch p3, :pswitch_data_0

    goto/16 :goto_1

    .line 172
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/setting/controller/GeneralSettingFragment;->c(Lgrc$a;Landroid/view/View;)V

    goto/16 :goto_1

    .line 190
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/GeneralSettingFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/setting/controller/ConversationTransferOutActivity;->mVc:Lcom/tencent/wework/setting/controller/ConversationTransferOutActivity$a;

    new-instance p3, Lcom/tencent/wework/setting/controller/ConversationTransferOutActivity$Param;

    invoke-direct {p3}, Lcom/tencent/wework/setting/controller/ConversationTransferOutActivity$Param;-><init>()V

    .line 191
    invoke-virtual {p2, p3}, Lcom/tencent/wework/setting/controller/ConversationTransferOutActivity$a;->a(Lcom/tencent/wework/setting/controller/ConversationTransferOutActivity$Param;)Landroid/content/Intent;

    move-result-object p2

    .line 190
    invoke-static {p1, p2}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_1

    .line 184
    :pswitch_2
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->getSettingGestureConfigIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 p2, 0x64

    .line 186
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/setting/controller/GeneralSettingFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 181
    :pswitch_3
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/setting/controller/GeneralSettingFragment;->d(Lgrc$a;Landroid/view/View;)V

    goto/16 :goto_1

    .line 178
    :pswitch_4
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/GeneralSettingFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/GeneralSettingFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    const-class p4, Lcom/tencent/wework/setting/controller/PictureAndVideoSettingActivity;

    invoke-direct {p2, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1, p2}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_1

    .line 175
    :pswitch_5
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/setting/controller/GeneralSettingFragment;->a(Lgrc$a;Landroid/view/View;)V

    goto/16 :goto_1

    .line 169
    :pswitch_6
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/setting/controller/GeneralSettingFragment;->b(Lgrc$a;Landroid/view/View;)V

    goto/16 :goto_1

    .line 166
    :pswitch_7
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/GeneralSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/SettingTencentWorkCardActivity;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/GeneralSettingFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 163
    :pswitch_8
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/GeneralSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/SettingLanguageListActivity;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/GeneralSettingFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 158
    :pswitch_9
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object p1

    const-string p2, "rp.setting.common.clear"

    invoke-virtual {p1, p2}, Lgsy;->setItemRedClicked(Ljava/lang/String;)V

    .line 160
    sget-object p1, Lcom/tencent/wework/setting/controller/SettingStorageActivity;->ngZ:Lcom/tencent/wework/setting/controller/SettingStorageActivity$a;

    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/GeneralSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/setting/controller/SettingStorageActivity$a;->ao(Landroid/app/Activity;)V

    goto :goto_1

    .line 148
    :pswitch_a
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object p1

    const-string p2, "rp.setting.function.relax"

    invoke-virtual {p1, p2}, Lgsy;->setItemRedClicked(Ljava/lang/String;)V

    .line 150
    invoke-static {}, Lgsu;->isRelaxModeEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 151
    const-class p1, Lcom/tencent/wework/setting/controller/RelaxModeSettingResetActivity;

    goto :goto_0

    .line 153
    :cond_0
    const-class p1, Lcom/tencent/wework/setting/controller/SettingResetActivity;

    .line 155
    :goto_0
    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/GeneralSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p2}, Lcom/tencent/wework/setting/controller/GeneralSettingFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 142
    :pswitch_b
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object p1

    const-string p2, "rp.setting.bg"

    invoke-virtual {p1, p2}, Lgsy;->setItemRedClicked(Ljava/lang/String;)V

    .line 144
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/GeneralSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    const/4 p3, 0x2

    const-wide/16 p4, 0x0

    invoke-interface {p1, p2, p3, p4, p5}, Lcom/tencent/wework/msg/api/IConversation;->obtainIntent_ConversationBackgroundSettingEntryActivity(Landroid/content/Context;IJ)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/GeneralSettingFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 135
    :pswitch_c
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object p1

    const-string p2, "rp.setting.font"

    invoke-virtual {p1, p2}, Lgsy;->setItemRedClicked(Ljava/lang/String;)V

    .line 137
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/GeneralSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    const-class p3, Lcom/tencent/wework/setting/controller/SettingFontSizeActivity;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 139
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/GeneralSettingFragment;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public refreshRedPoint()V
    .locals 0

    .line 47
    invoke-super {p0}, Lcom/tencent/wework/common/controller/BaseFragment;->refreshRedPoint()V

    return-void
.end method

.method public refreshView()V
    .locals 2

    .line 283
    invoke-super {p0}, Lcom/tencent/wework/common/controller/BaseFragment;->refreshView()V

    .line 284
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/GeneralSettingFragment;->updateData()V

    .line 285
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/GeneralSettingFragment;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/GeneralSettingFragment;->mXM:Lgrc;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public updateData()V
    .locals 2

    .line 290
    invoke-super {p0}, Lcom/tencent/wework/common/controller/BaseFragment;->updateData()V

    .line 291
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/GeneralSettingFragment;->mXM:Lgrc;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/GeneralSettingFragment;->mData:Ljava/util/List;

    invoke-virtual {v0, v1}, Lgrc;->setData(Ljava/util/List;)V

    return-void
.end method
