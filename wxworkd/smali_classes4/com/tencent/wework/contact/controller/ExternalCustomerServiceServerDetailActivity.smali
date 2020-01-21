.class public Lcom/tencent/wework/contact/controller/ExternalCustomerServiceServerDetailActivity;
.super Lcom/tencent/wework/contact/controller/CustomerServiceContactDetailCommonActivity;
.source "ExternalCustomerServiceServerDetailActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CustomerServiceContactDetailCommonActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/common/model/UserSceneType;)V
    .locals 7

    .line 20
    new-instance v2, Lcom/tencent/wework/common/model/FriendAddType;

    const/16 v0, 0x66

    invoke-direct {v2, v0}, Lcom/tencent/wework/common/model/FriendAddType;-><init>(I)V

    const-class v4, Lcom/tencent/wework/contact/controller/ExternalCustomerServiceServerDetailActivity;

    const/4 v3, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/wework/contact/controller/ExternalCustomerServiceServerDetailActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/common/model/FriendAddType;ILjava/lang/Class;Lcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;)V

    return-void
.end method


# virtual methods
.method protected b(Lcom/tencent/wework/common/views/TopBarView;)V
    .locals 2

    .line 28
    invoke-super {p0, p1}, Lcom/tencent/wework/contact/controller/CustomerServiceContactDetailCommonActivity;->b(Lcom/tencent/wework/common/views/TopBarView;)V

    const/4 v0, 0x0

    const/16 v1, 0x8

    .line 29
    invoke-virtual {p1, v1, v0, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    return-void
.end method

.method protected b(Leoi;)V
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/controller/ExternalCustomerServiceServerDetailActivity;->j(Leoi;)V

    return-void
.end method

.method protected bnS()V
    .locals 0

    return-void
.end method
