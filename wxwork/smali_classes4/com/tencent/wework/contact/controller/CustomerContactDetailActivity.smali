.class public Lcom/tencent/wework/contact/controller/CustomerContactDetailActivity;
.super Lcom/tencent/wework/contact/controller/ExternalGroupContactDetailActivity;
.source "CustomerContactDetailActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ExternalGroupContactDetailActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/common/model/FriendAddType;Ljava/lang/Class;Lcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;)Landroid/content/Intent;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/wework/foundation/model/User;",
            "Lcom/tencent/wework/common/model/FriendAddType;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/tencent/wework/common/model/UserSceneType;",
            "Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-nez p0, :cond_1

    .line 96
    sget-object p0, Lduo;->dcH:Landroid/content/Context;

    goto :goto_0

    .line 97
    :cond_1
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 98
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 99
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->corpid:J

    invoke-static {v1, v2}, Lfpt;->iI(J)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v1

    invoke-interface {v1, p0, p1, v0}, Lcom/tencent/wework/friends/api/IFriends;->checkUserValidity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Ljava/lang/Runnable;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    .line 104
    :cond_2
    :goto_0
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v1

    const v2, 0x7f1127a3

    invoke-interface {v1, p0, v2}, Lcom/tencent/wework/launch/api/ILaunch;->checkOffline(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 107
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    if-eqz p5, :cond_4

    .line 109
    iget v2, p5, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->fromPage:I

    if-ne v2, v1, :cond_4

    if-eqz p3, :cond_4

    goto :goto_1

    .line 112
    :cond_4
    invoke-static {p0, v0, p1, p3}, Lcom/tencent/wework/contact/controller/CustomerContactDetailActivity;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/wework/foundation/model/User;Ljava/lang/Class;)V

    :goto_1
    const-string p0, "CustomerContactDetailActivity"

    const/4 p3, 0x2

    .line 115
    new-array p3, p3, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "startByFriendType class name"

    aput-object v3, p3, v2

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    const-string v2, ""

    :goto_2
    aput-object v2, p3, v1

    invoke-static {p0, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    invoke-static {v0, p1}, Lcom/tencent/wework/contact/controller/CustomerContactDetailActivity;->a(Landroid/content/Intent;Lcom/tencent/wework/foundation/model/User;)V

    const-string p0, "extra_key_add_friend_type"

    .line 117
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "extra_scheme_jump_host"

    .line 118
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p0, "extra_key_intent_data_params"

    .line 119
    invoke-virtual {v0, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method protected bnT()V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerContactDetailActivity;->gpy:Lcom/tencent/wework/contact/views/ContactDetailListFooterView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->iy(Z)V

    return-void
.end method

.method protected bnV()V
    .locals 4

    .line 70
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerContactDetailActivity;->gpy:Lcom/tencent/wework/contact/views/ContactDetailListFooterView;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerContactDetailActivity;->gpy:Lcom/tencent/wework/contact/views/ContactDetailListFooterView;

    const/16 v1, 0x100

    const-string v2, ""

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->setButtonText(ILjava/lang/CharSequence;I)V

    :cond_0
    return-void
.end method

.method protected bnW()V
    .locals 4

    .line 63
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerContactDetailActivity;->gpy:Lcom/tencent/wework/contact/views/ContactDetailListFooterView;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerContactDetailActivity;->gpy:Lcom/tencent/wework/contact/views/ContactDetailListFooterView;

    const/16 v1, 0x200

    const-string v2, ""

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->setButtonText(ILjava/lang/CharSequence;I)V

    :cond_0
    return-void
.end method

.method protected bnX()V
    .locals 4

    .line 77
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerContactDetailActivity;->gpy:Lcom/tencent/wework/contact/views/ContactDetailListFooterView;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerContactDetailActivity;->gpy:Lcom/tencent/wework/contact/views/ContactDetailListFooterView;

    const/16 v1, 0x300

    const-string v2, ""

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->setButtonText(ILjava/lang/CharSequence;I)V

    :cond_0
    return-void
.end method

.method protected bos()Lelh;
    .locals 3

    .line 31
    new-instance v0, Lelu;

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CustomerContactDetailActivity;->bof()Z

    move-result v1

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CustomerContactDetailActivity;->gxS:Lgqk;

    invoke-direct {v0, p0, v1, v2}, Lelu;-><init>(Landroid/content/Context;ZLgqk;)V

    return-object v0
.end method

.method protected cW(Landroid/view/View;)V
    .locals 2

    .line 42
    new-instance p1, Lcom/tencent/wework/contact/controller/CustomerContactDetailActivity$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/contact/controller/CustomerContactDetailActivity$1;-><init>(Lcom/tencent/wework/contact/controller/CustomerContactDetailActivity;)V

    .line 56
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CUSTOMER_HEAD_EDIT:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 57
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/tencent/wework/setting/api/ISetting;->obtainIntent_SettingExternalInfoActivity(Landroid/content/Context;Ldli;)Landroid/content/Intent;

    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/controller/CustomerContactDetailActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected onFinished()V
    .locals 1

    const/4 v0, 0x0

    .line 84
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/CustomerContactDetailActivity;->setResult(I)V

    return-void
.end method
