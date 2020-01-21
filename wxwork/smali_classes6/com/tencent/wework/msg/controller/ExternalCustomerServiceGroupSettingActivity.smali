.class public Lcom/tencent/wework/msg/controller/ExternalCustomerServiceGroupSettingActivity;
.super Lcom/tencent/wework/msg/controller/GroupSettingActivity;
.source "ExternalCustomerServiceGroupSettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected kTe:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;-><init>()V

    return-void
.end method

.method private dkA()V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalCustomerServiceGroupSettingActivity;->eJb:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 39
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalCustomerServiceGroupSettingActivity;->kTL:Landroid/view/View;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 40
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalCustomerServiceGroupSettingActivity;->kTE:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 41
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalCustomerServiceGroupSettingActivity;->kUi:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 42
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalCustomerServiceGroupSettingActivity;->kTQ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 43
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalCustomerServiceGroupSettingActivity;->kTR:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 44
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalCustomerServiceGroupSettingActivity;->kZm:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 45
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalCustomerServiceGroupSettingActivity;->kZn:Lcom/tencent/wework/setting/views/CommonItemTextView;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 46
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalCustomerServiceGroupSettingActivity;->kZj:Landroid/widget/TextView;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 47
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalCustomerServiceGroupSettingActivity;->eJd:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    return-void
.end method

.method private dkz()V
    .locals 4

    const-string v0, "ExternalCustomerServiceGroupSettingActivity"

    const/4 v1, 0x1

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "navToChatRecord"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method


# virtual methods
.method protected at(Lcom/tencent/wework/foundation/model/User;)V
    .locals 13

    .line 87
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/ExternalCustomerServiceGroupSettingActivity;->cOK:J

    invoke-virtual {v0, v1, v2}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 92
    :cond_0
    new-instance v8, Lcom/tencent/wework/contact/api/ExternalCustomerServiceCustomerDetailActivity_Param;

    .line 93
    invoke-virtual {v0}, Lfye;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lfye;->getRemoteId()J

    move-result-wide v3

    invoke-virtual {v0}, Lfye;->dcL()J

    move-result-wide v5

    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    invoke-virtual {v0}, Lfye;->getRemoteId()J

    move-result-wide v9

    new-instance v0, Lcom/tencent/wework/common/model/UserSceneType;

    const/16 v7, 0xb

    const-wide/16 v11, 0x0

    invoke-direct {v0, v7, v11, v12}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    invoke-interface {v1, v9, v10, v0}, Lcom/tencent/wework/msg/api/IConversation;->getUserPhotoUrlWithoutUpdate(JLcom/tencent/wework/common/model/UserSceneType;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/tencent/wework/contact/api/ExternalCustomerServiceCustomerDetailActivity_Param;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    .line 94
    iget-wide v0, v8, Lcom/tencent/wework/contact/api/ExternalCustomerServiceCustomerDetailActivity_Param;->cPV:J

    cmp-long v2, v0, v11

    if-lez v2, :cond_1

    .line 95
    invoke-static {p1}, Lfyd$a;->isFemale(Lcom/tencent/wework/foundation/model/User;)Z

    move-result p1

    iput-boolean p1, v8, Lcom/tencent/wework/contact/api/ExternalCustomerServiceCustomerDetailActivity_Param;->glK:Z

    .line 96
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p1

    const/16 v0, 0x541

    invoke-interface {p1, p0, v0, v8}, Lcom/tencent/wework/contact/api/IContact;->startExternalCustomerServiceCustomerDetailActivity(Landroid/content/Context;ILcom/tencent/wework/contact/api/ExternalCustomerServiceCustomerDetailActivity_Param;)V

    :cond_1
    return-void
.end method

.method public bindView()V
    .locals 1

    .line 58
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->bindView()V

    const v0, 0x7f0910b0

    .line 59
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalCustomerServiceGroupSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalCustomerServiceGroupSettingActivity;->kTe:Landroid/view/View;

    return-void
.end method

.method protected dkB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public initView()V
    .locals 4

    .line 64
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->initView()V

    const-string v0, "ExternalCustomerServiceGroupSettingActivity"

    const/4 v1, 0x1

    .line 65
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initView"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 66
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalCustomerServiceGroupSettingActivity;->kTe:Landroid/view/View;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 67
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalCustomerServiceGroupSettingActivity;->kTe:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalCustomerServiceGroupSettingActivity;->dkA()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x541

    if-eq p1, v0, :cond_0

    .line 113
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalCustomerServiceGroupSettingActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0910b0

    if-ne p1, v0, :cond_0

    .line 80
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalCustomerServiceGroupSettingActivity;->dkz()V

    :cond_0
    return-void
.end method

.method protected updateView()V
    .locals 0

    .line 73
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->updateView()V

    .line 74
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalCustomerServiceGroupSettingActivity;->dkA()V

    return-void
.end method
