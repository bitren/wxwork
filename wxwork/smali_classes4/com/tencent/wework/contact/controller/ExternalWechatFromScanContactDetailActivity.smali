.class public Lcom/tencent/wework/contact/controller/ExternalWechatFromScanContactDetailActivity;
.super Lcom/tencent/wework/contact/controller/ExternalWechatContactTransformContactAttributeDetailActivity;
.source "ExternalWechatFromScanContactDetailActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ExternalWechatContactTransformContactAttributeDetailActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;)V
    .locals 8

    .line 21
    new-instance v2, Lcom/tencent/wework/common/model/FriendAddType;

    const/16 v0, 0x67

    invoke-direct {v2, v0}, Lcom/tencent/wework/common/model/FriendAddType;-><init>(I)V

    const-class v4, Lcom/tencent/wework/contact/controller/ExternalWechatFromScanContactDetailActivity;

    new-instance v5, Lcom/tencent/wework/common/model/UserSceneType;

    const/16 v0, 0xb

    const-wide/16 v6, 0x0

    invoke-direct {v5, v0, v6, v7}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/wework/contact/controller/ExternalWechatFromScanContactDetailActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/common/model/FriendAddType;ILjava/lang/Class;Lcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;)V

    return-void
.end method
