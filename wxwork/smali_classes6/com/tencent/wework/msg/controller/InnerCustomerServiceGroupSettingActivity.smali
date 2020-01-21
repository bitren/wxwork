.class public Lcom/tencent/wework/msg/controller/InnerCustomerServiceGroupSettingActivity;
.super Lcom/tencent/wework/msg/controller/InnerCustomerServiceStaffGroupSettingActivity;
.source "InnerCustomerServiceGroupSettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected kTe:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceStaffGroupSettingActivity;-><init>()V

    return-void
.end method

.method private dkz()V
    .locals 4

    const-string v0, "InnerCustomerServiceGroupSettingActivity"

    const/4 v1, 0x1

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "navToChatRecord"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 29
    new-instance v0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceHistoryConversationListActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceHistoryConversationListActivity$Param;-><init>()V

    .line 30
    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceGroupSettingActivity;->cOK:J

    iput-wide v1, v0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceHistoryConversationListActivity$Param;->cQU:J

    .line 31
    invoke-static {p0, v0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceHistoryConversationListActivity;->a(Landroid/content/Context;Lcom/tencent/wework/msg/controller/InnerCustomerServiceHistoryConversationListActivity$Param;)V

    return-void
.end method


# virtual methods
.method protected at(Lcom/tencent/wework/foundation/model/User;)V
    .locals 7

    .line 65
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    new-instance v6, Lcom/tencent/wework/common/model/UserSceneType;

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceGroupSettingActivity;->cOK:J

    invoke-direct {v6, v1, v2}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(J)V

    const/16 v3, 0x66

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v6}, Lcom/tencent/wework/contact/api/IContact;->startByFriendType_ContactDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;IIZLcom/tencent/wework/common/model/UserSceneType;)V

    return-void
.end method

.method public bindView()V
    .locals 1

    .line 36
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceStaffGroupSettingActivity;->bindView()V

    const v0, 0x7f0910b0

    .line 37
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceGroupSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceGroupSettingActivity;->kTe:Landroid/view/View;

    return-void
.end method

.method protected dkV()Landroid/content/Intent;
    .locals 2

    .line 70
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceStaffGroupSettingActivity;->dkV()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    const-class v1, Lcom/tencent/wework/msg/controller/InnerCustomerServiceGroupMemberActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method public initView()V
    .locals 4

    .line 42
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceStaffGroupSettingActivity;->initView()V

    const-string v0, "InnerCustomerServiceGroupSettingActivity"

    const/4 v1, 0x1

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initView"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 44
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceGroupSettingActivity;->cOK:J

    invoke-virtual {v0, v1, v2}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v1

    .line 46
    invoke-static {v1}, Lfyk;->V(Lcom/tencent/wework/foundation/model/Conversation;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    invoke-virtual {v0}, Lfye;->dcV()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {v0}, Lfye;->ddu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceGroupSettingActivity;->kTe:Landroid/view/View;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 50
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceGroupSettingActivity;->kTe:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceGroupSettingActivity;->kTQ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0910b0

    if-ne p1, v0, :cond_0

    .line 59
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceGroupSettingActivity;->dkz()V

    :cond_0
    return-void
.end method
