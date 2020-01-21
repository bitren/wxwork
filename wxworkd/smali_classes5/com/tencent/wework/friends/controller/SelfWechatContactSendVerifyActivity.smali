.class public Lcom/tencent/wework/friends/controller/SelfWechatContactSendVerifyActivity;
.super Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;
.source "SelfWechatContactSendVerifyActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;Lcom/tencent/wework/foundation/model/User;)Landroid/content/Intent;
    .locals 2

    .line 36
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/friends/controller/SelfWechatContactSendVerifyActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra_key_intent_data_params"

    .line 37
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 38
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/User;->setCacheUser(Lcom/tencent/wework/foundation/model/User;)V

    return-object v0
.end method


# virtual methods
.method protected ad(ILjava/lang/String;)V
    .locals 9

    .line 50
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->ADD_SELF_WECHAT_PROFILE_APPLY:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    if-nez p1, :cond_1

    const p1, 0x7f111da6

    .line 53
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f080e3c

    invoke-static {p1, p2}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    .line 54
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v2

    const-string v3, "FriendsAddManager_TOPIC_ADD_SELF_WECHAT_SUCCESS"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    const/4 p1, 0x2

    .line 55
    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/controller/SelfWechatContactSendVerifyActivity;->setResult(I)V

    .line 56
    invoke-static {}, Lfin;->cGM()V

    .line 57
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->ADD_SELF_WECHAT_PROFILE_APPLY_SUC:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/SelfWechatContactSendVerifyActivity;->cGq()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 59
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SEND_APPLY_EXTERNAL_SUC:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/SelfWechatContactSendVerifyActivity;->finish()V

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x17d5

    const/4 v2, 0x4

    if-ne p1, v0, :cond_2

    const p1, 0x7f1108eb

    .line 65
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const p1, 0x7f1108ea

    .line 66
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const p1, 0x7f110ca2

    .line 67
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const p1, 0x7f110ca7

    .line 68
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/tencent/wework/friends/controller/SelfWechatContactSendVerifyActivity$1;

    invoke-direct {v8, p0}, Lcom/tencent/wework/friends/controller/SelfWechatContactSendVerifyActivity$1;-><init>(Lcom/tencent/wework/friends/controller/SelfWechatContactSendVerifyActivity;)V

    move-object v3, p0

    .line 64
    invoke-static/range {v3 .. v8}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    .line 91
    invoke-virtual {p0, v2}, Lcom/tencent/wework/friends/controller/SelfWechatContactSendVerifyActivity;->setResult(I)V

    .line 92
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/SelfWechatContactSendVerifyActivity;->finish()V

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0xd7

    if-ne p1, v0, :cond_3

    .line 94
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, p0, p2, v0}, Lcom/tencent/wework/customerservice/api/ICustomerService;->showCustomerAtTheLimitToAddDialog(Landroid/content/Context;Ljava/lang/String;Ldmx;)V

    .line 95
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object p1

    new-instance v0, Lcom/tencent/wework/friends/controller/SelfWechatContactSendVerifyActivity$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/friends/controller/SelfWechatContactSendVerifyActivity$2;-><init>(Lcom/tencent/wework/friends/controller/SelfWechatContactSendVerifyActivity;)V

    invoke-interface {p1, p0, p2, v0}, Lcom/tencent/wework/customerservice/api/ICustomerService;->showCustomerAtTheLimitToAddDialog(Landroid/content/Context;Ljava/lang/String;Ldmx;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0xd8

    if-ne p1, v0, :cond_4

    .line 102
    new-instance p1, Lcom/tencent/wework/friends/controller/SelfWechatContactSendVerifyActivity$3;

    invoke-direct {p1, p0}, Lcom/tencent/wework/friends/controller/SelfWechatContactSendVerifyActivity$3;-><init>(Lcom/tencent/wework/friends/controller/SelfWechatContactSendVerifyActivity;)V

    invoke-static {p0, p2, p1}, Lfin;->a(Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0xdb

    if-ne p1, v0, :cond_5

    const/4 v4, 0x0

    const p1, 0x7f110c81

    .line 109
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lcom/tencent/wework/friends/controller/SelfWechatContactSendVerifyActivity$4;

    invoke-direct {v8, p0}, Lcom/tencent/wework/friends/controller/SelfWechatContactSendVerifyActivity$4;-><init>(Lcom/tencent/wework/friends/controller/SelfWechatContactSendVerifyActivity;)V

    move-object v3, p0

    move-object v5, p2

    invoke-static/range {v3 .. v8}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    .line 117
    :cond_5
    invoke-static {p2}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result p1

    const v0, 0x7f080de6

    if-nez p1, :cond_6

    .line 118
    new-array p1, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-static {p2, p1}, Lduo;->y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->pZ(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0, v2}, Lcom/tencent/wework/friends/controller/SelfWechatContactSendVerifyActivity;->setResult(I)V

    .line 120
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/SelfWechatContactSendVerifyActivity;->finish()V

    goto :goto_0

    :cond_6
    const p1, 0x7f112d1c

    .line 122
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    .line 123
    invoke-virtual {p0, v2}, Lcom/tencent/wework/friends/controller/SelfWechatContactSendVerifyActivity;->setResult(I)V

    .line 124
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/SelfWechatContactSendVerifyActivity;->finish()V

    :goto_0
    return-void
.end method

.method protected cGk()V
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/SelfWechatContactSendVerifyActivity;->jDI:Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/SelfWechatContactSendVerifyActivity;->gpZ:Lfpt;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->e(Lfpt;Z)V

    .line 45
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/SelfWechatContactSendVerifyActivity;->jDI:Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->setNeedCheck(Z)V

    return-void
.end method
