.class public Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactDetailSettingActivity;
.super Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;
.source "InnerCustomerServiceContactDetailSettingActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;JLcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;ILcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$Param;)V
    .locals 0

    .line 19
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactDetailSettingActivity;->a(Landroid/content/Context;JLcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;)Landroid/content/Intent;

    move-result-object p1

    .line 20
    const-class p2, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactDetailSettingActivity;

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p2, "extra_key_user_scene_type"

    .line 21
    invoke-virtual {p1, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p2, "extra_key_param"

    .line 22
    invoke-virtual {p1, p2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 23
    invoke-static {p0, p5, p1}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method protected bpt()V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactDetailSettingActivity;->grF:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 29
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactDetailSettingActivity;->grG:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 30
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactDetailSettingActivity;->grK:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 31
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactDetailSettingActivity;->grL:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 32
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactDetailSettingActivity;->grP:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 33
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactDetailSettingActivity;->grQ:Landroid/view/View;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 34
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactDetailSettingActivity;->grR:Landroid/widget/TextView;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 35
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactDetailSettingActivity;->grT:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 36
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactDetailSettingActivity;->grU:Landroid/widget/TextView;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 37
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactDetailSettingActivity;->grH:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 38
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactDetailSettingActivity;->grI:Landroid/widget/TextView;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 39
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactDetailSettingActivity;->grM:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 40
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactDetailSettingActivity;->grN:Landroid/view/View;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    return-void
.end method

.method protected bpx()V
    .locals 1

    .line 45
    const-class v0, Lcom/tencent/wework/contact/controller/InternalSelectActivity;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactDetailSettingActivity;->bw(Ljava/lang/Class;)V

    return-void
.end method
