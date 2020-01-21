.class public Lcom/tencent/wework/contact/controller/ExternalAddContactDetailActivity;
.super Lcom/tencent/wework/contact/controller/ExternalApplyContactDetailActivity;
.source "ExternalAddContactDetailActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ExternalApplyContactDetailActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;IIZLcom/tencent/wework/common/model/UserSceneType;)V
    .locals 7

    .line 21
    new-instance v6, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;

    invoke-direct {v6}, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;-><init>()V

    .line 22
    iput-boolean p4, v6, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gkQ:Z

    .line 23
    new-instance v2, Lcom/tencent/wework/common/model/FriendAddType;

    invoke-direct {v2, p2}, Lcom/tencent/wework/common/model/FriendAddType;-><init>(I)V

    const-class v4, Lcom/tencent/wework/contact/controller/ExternalAddContactDetailActivity;

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/wework/contact/controller/ExternalAddContactDetailActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/common/model/FriendAddType;ILjava/lang/Class;Lcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;)V

    return-void
.end method


# virtual methods
.method protected aml()Z
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/tencent/wework/contact/controller/ExternalAddContactDetailActivity;->cPV:J

    invoke-static {v0, v1}, Lfpt;->isFriend(J)Z

    move-result v0

    return v0
.end method
