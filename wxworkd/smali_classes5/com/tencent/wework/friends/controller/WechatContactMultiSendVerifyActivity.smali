.class public Lcom/tencent/wework/friends/controller/WechatContactMultiSendVerifyActivity;
.super Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;
.source "WechatContactMultiSendVerifyActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/friends/controller/WechatContactMultiSendVerifyActivity$a;
    }
.end annotation


# instance fields
.field private jHl:Lcom/tencent/wework/friends/controller/WechatContactMultiSendVerifyActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/friends/controller/WechatContactMultiSendVerifyActivity$a;)Landroid/content/Intent;
    .locals 2

    .line 39
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/friends/controller/WechatContactMultiSendVerifyActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra_key_intent_data_params"

    .line 40
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz p3, :cond_0

    const-string p0, "extra_key_intent_callback"

    .line 42
    invoke-static {p3}, Ldll;->a(Ldlf;)Lcom/tencent/wework/common/intent/PendingMethod;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 44
    :cond_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/User;->setCacheUser(Lcom/tencent/wework/foundation/model/User;)V

    return-object v0
.end method


# virtual methods
.method public cDR()V
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatContactMultiSendVerifyActivity;->jHl:Lcom/tencent/wework/friends/controller/WechatContactMultiSendVerifyActivity$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 85
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/WechatContactMultiSendVerifyActivity;->cGn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/wework/friends/controller/WechatContactMultiSendVerifyActivity$a;->a(Landroid/app/Activity;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/WechatContactMultiSendVerifyActivity;->finish()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 90
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/WechatContactMultiSendVerifyActivity;->setResult(I)V

    .line 91
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/WechatContactMultiSendVerifyActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected cGk()V
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatContactMultiSendVerifyActivity;->jDI:Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/WechatContactMultiSendVerifyActivity;->gpZ:Lfpt;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->e(Lfpt;Z)V

    .line 51
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatContactMultiSendVerifyActivity;->jDI:Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->setNeedCheck(Z)V

    return-void
.end method

.method protected cGl()Z
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatContactMultiSendVerifyActivity;->jHo:Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatContactMultiSendVerifyActivity;->jHo:Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;

    iget-object v0, v0, Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;->jCv:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected cGm()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatContactMultiSendVerifyActivity;->jDI:Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;

    invoke-virtual {v0}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->getSendButton()Lcom/tencent/wework/common/views/ConfigurableTextView;

    move-result-object v0

    const v1, 0x7f111a7c

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(I)V

    return-void
.end method

.method protected cGn()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatContactMultiSendVerifyActivity;->jDI:Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatContactMultiSendVerifyActivity;->jDI:Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;

    .line 74
    invoke-virtual {v0}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->getBusinessCardView()Lcom/tencent/wework/common/views/BusinessCardView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatContactMultiSendVerifyActivity;->jDI:Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;

    .line 75
    invoke-virtual {v0}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->getBusinessCardView()Lcom/tencent/wework/common/views/BusinessCardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/BusinessCardView;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatContactMultiSendVerifyActivity;->jDI:Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;

    invoke-virtual {v0}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->getBusinessCardView()Lcom/tencent/wework/common/views/BusinessCardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/BusinessCardView;->getDesc()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 57
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/WechatContactMultiSendVerifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_intent_callback"

    invoke-static {p1, p2}, Lcom/tencent/wework/common/intent/PendingMethod;->d(Landroid/content/Intent;Ljava/lang/String;)Ldlf;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/friends/controller/WechatContactMultiSendVerifyActivity$a;

    iput-object p1, p0, Lcom/tencent/wework/friends/controller/WechatContactMultiSendVerifyActivity;->jHl:Lcom/tencent/wework/friends/controller/WechatContactMultiSendVerifyActivity$a;

    return-void
.end method
