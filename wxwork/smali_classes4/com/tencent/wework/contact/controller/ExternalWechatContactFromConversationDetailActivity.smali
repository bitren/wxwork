.class public Lcom/tencent/wework/contact/controller/ExternalWechatContactFromConversationDetailActivity;
.super Lcom/tencent/wework/contact/controller/ExternalWechatContactTransformContactAttributeDetailActivity;
.source "ExternalWechatContactFromConversationDetailActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ExternalWechatContactTransformContactAttributeDetailActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;ILcom/tencent/wework/common/model/UserSceneType;)V
    .locals 7

    .line 17
    new-instance v2, Lcom/tencent/wework/common/model/FriendAddType;

    invoke-direct {v2, p2}, Lcom/tencent/wework/common/model/FriendAddType;-><init>(I)V

    const-class v4, Lcom/tencent/wework/contact/controller/ExternalWechatContactFromConversationDetailActivity;

    const/4 v3, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/wework/contact/controller/ExternalWechatContactFromConversationDetailActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/common/model/FriendAddType;ILjava/lang/Class;Lcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;)V

    return-void
.end method
