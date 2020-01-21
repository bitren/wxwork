.class public Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailSettingActivity;
.super Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;
.source "ExternalWechatContactDetailSettingActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;JLcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;ILcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$Param;)V
    .locals 0

    .line 22
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailSettingActivity;->a(Landroid/content/Context;JLcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;)Landroid/content/Intent;

    move-result-object p1

    .line 23
    const-class p2, Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailSettingActivity;

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p2, "extra_key_user_scene_type"

    .line 24
    invoke-virtual {p1, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p2, "extra_key_param"

    .line 25
    invoke-virtual {p1, p2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 26
    invoke-static {p0, p5, p1}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method protected bpt()V
    .locals 3

    .line 31
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->bpt()V

    .line 32
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailSettingActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-static {v0}, Lfpt;->ad(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v0

    .line 33
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailSettingActivity;->grJ:Lcom/tencent/wework/common/views/CommonItemView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailSettingActivity;->bnd()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lduh;->n(Landroid/view/View;Z)Z

    .line 34
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailSettingActivity;->grG:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/CommonItemView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 35
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailSettingActivity;->grG:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v1, v0}, Lduh;->n(Landroid/view/View;Z)Z

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailSettingActivity;->grF:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v1, v0}, Lduh;->n(Landroid/view/View;Z)Z

    .line 38
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailSettingActivity;->grG:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v1, v0}, Lduh;->n(Landroid/view/View;Z)Z

    .line 39
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailSettingActivity;->grL:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v1, v0}, Lduh;->n(Landroid/view/View;Z)Z

    .line 40
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailSettingActivity;->grN:Landroid/view/View;

    invoke-static {v1, v0}, Lduh;->n(Landroid/view/View;Z)Z

    .line 41
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailSettingActivity;->grR:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lduh;->n(Landroid/view/View;Z)Z

    .line 42
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailSettingActivity;->grM:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v1, v0}, Lduh;->n(Landroid/view/View;Z)Z

    .line 43
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailSettingActivity;->grQ:Landroid/view/View;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 44
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailSettingActivity;->grP:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 45
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailSettingActivity;->grS:Landroid/view/View;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    return-void
.end method
