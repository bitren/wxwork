.class public Lcom/tencent/wework/contact/controller/ContactDetailFromExternalAppActivity;
.super Lcom/tencent/wework/contact/controller/ContactDetailActivity;
.source "ContactDetailFromExternalAppActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;I)V
    .locals 7

    .line 18
    new-instance v2, Lcom/tencent/wework/common/model/FriendAddType;

    invoke-direct {v2, p2}, Lcom/tencent/wework/common/model/FriendAddType;-><init>(I)V

    const-class v4, Lcom/tencent/wework/contact/controller/ContactDetailFromExternalAppActivity;

    new-instance v5, Lcom/tencent/wework/common/model/UserSceneType;

    const/16 p2, 0xb

    const-wide/16 v0, 0x0

    invoke-direct {v5, p2, v0, v1}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    const/4 v3, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/wework/contact/controller/ContactDetailFromExternalAppActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/common/model/FriendAddType;ILjava/lang/Class;Lcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;)V

    return-void
.end method


# virtual methods
.method protected onFinished()V
    .locals 1

    .line 25
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->onFinished()V

    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactDetailFromExternalAppActivity;->moveTaskToBack(Z)Z

    return-void
.end method
