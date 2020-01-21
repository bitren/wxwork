.class public Lcom/tencent/wework/contact/controller/ExternalApplyContactDetailActivity;
.super Lcom/tencent/wework/contact/controller/ContactDetailActivity;
.source "ExternalApplyContactDetailActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;IIZLcom/tencent/wework/common/model/UserSceneType;)V
    .locals 7

    .line 25
    new-instance v6, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;

    invoke-direct {v6}, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;-><init>()V

    .line 26
    iput-boolean p4, v6, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gkQ:Z

    .line 27
    new-instance v2, Lcom/tencent/wework/common/model/FriendAddType;

    invoke-direct {v2, p2}, Lcom/tencent/wework/common/model/FriendAddType;-><init>(I)V

    const-class v4, Lcom/tencent/wework/contact/controller/ExternalApplyContactDetailActivity;

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/wework/contact/controller/ExternalApplyContactDetailActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/common/model/FriendAddType;ILjava/lang/Class;Lcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;)V

    return-void
.end method


# virtual methods
.method protected aml()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected bos()Lelh;
    .locals 2

    .line 64
    new-instance v0, Lely;

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ExternalApplyContactDetailActivity;->bof()Z

    move-result v1

    invoke-direct {v0, p0, v1}, Lely;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method protected ce(Landroid/view/View;)V
    .locals 8

    .line 45
    new-instance v7, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$Param;

    invoke-direct {v7}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$Param;-><init>()V

    .line 46
    invoke-virtual {p0, v7}, Lcom/tencent/wework/contact/controller/ExternalApplyContactDetailActivity;->a(Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$Param;)V

    .line 47
    iget-wide v0, p0, Lcom/tencent/wework/contact/controller/ExternalApplyContactDetailActivity;->cPV:J

    invoke-static {v0, v1}, Lfpt;->isFriend(J)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ExternalApplyContactDetailActivity;->boP()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 50
    :cond_0
    iget p1, p0, Lcom/tencent/wework/contact/controller/ExternalApplyContactDetailActivity;->gpY:I

    const/16 v0, 0x64

    if-eq p1, v0, :cond_1

    const/4 p1, 0x2

    .line 55
    iput p1, v7, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$Param;->grZ:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 52
    iput p1, v7, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$Param;->grZ:I

    .line 58
    :goto_0
    iget-wide v1, p0, Lcom/tencent/wework/contact/controller/ExternalApplyContactDetailActivity;->gpJ:J

    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ExternalApplyContactDetailActivity;->gpZ:Lfpt;

    iget-object v3, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    iget-object v4, p0, Lcom/tencent/wework/contact/controller/ExternalApplyContactDetailActivity;->gpV:Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;

    const/4 v5, 0x4

    iget-object v6, p0, Lcom/tencent/wework/contact/controller/ExternalApplyContactDetailActivity;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/wework/contact/controller/ExternalApplyContactDetailSettingActivity;->a(Landroid/content/Context;JLcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;ILcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$Param;)V

    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    iget-wide v1, p0, Lcom/tencent/wework/contact/controller/ExternalApplyContactDetailActivity;->gpJ:J

    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ExternalApplyContactDetailActivity;->gpZ:Lfpt;

    iget-object v3, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    iget-object v4, p0, Lcom/tencent/wework/contact/controller/ExternalApplyContactDetailActivity;->gpV:Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;

    const/4 v5, 0x4

    iget-object v6, p0, Lcom/tencent/wework/contact/controller/ExternalApplyContactDetailActivity;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->a(Landroid/content/Context;JLcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;ILcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$Param;)V

    :goto_2
    return-void
.end method

.method public initView()V
    .locals 4

    .line 34
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->initView()V

    const-string v0, "ExternalApplyContactDetailActivity"

    const/4 v1, 0x1

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initView"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
