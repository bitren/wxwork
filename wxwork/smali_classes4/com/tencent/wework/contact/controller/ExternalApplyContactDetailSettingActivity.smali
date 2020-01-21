.class public Lcom/tencent/wework/contact/controller/ExternalApplyContactDetailSettingActivity;
.super Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;
.source "ExternalApplyContactDetailSettingActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;JLcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;ILcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$Param;)V
    .locals 0

    .line 18
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/wework/contact/controller/ExternalApplyContactDetailSettingActivity;->a(Landroid/content/Context;JLcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;)Landroid/content/Intent;

    move-result-object p1

    .line 19
    const-class p2, Lcom/tencent/wework/contact/controller/ExternalApplyContactDetailSettingActivity;

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p2, "extra_key_user_scene_type"

    .line 20
    invoke-virtual {p1, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p2, "extra_key_param"

    .line 21
    invoke-virtual {p1, p2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 22
    invoke-static {p0, p5, p1}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method protected bpt()V
    .locals 2

    .line 27
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->bpt()V

    .line 29
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ExternalApplyContactDetailSettingActivity;->grJ:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 30
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ExternalApplyContactDetailSettingActivity;->grK:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 31
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ExternalApplyContactDetailSettingActivity;->grF:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 32
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ExternalApplyContactDetailSettingActivity;->grG:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 33
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ExternalApplyContactDetailSettingActivity;->grL:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 34
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ExternalApplyContactDetailSettingActivity;->grN:Landroid/view/View;

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 35
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ExternalApplyContactDetailSettingActivity;->grR:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 36
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ExternalApplyContactDetailSettingActivity;->grQ:Landroid/view/View;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 37
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ExternalApplyContactDetailSettingActivity;->grP:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 38
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ExternalApplyContactDetailSettingActivity;->grM:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 39
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ExternalApplyContactDetailSettingActivity;->grS:Landroid/view/View;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    return-void
.end method
