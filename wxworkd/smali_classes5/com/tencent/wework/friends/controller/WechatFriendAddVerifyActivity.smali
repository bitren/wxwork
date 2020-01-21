.class public Lcom/tencent/wework/friends/controller/WechatFriendAddVerifyActivity;
.super Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;
.source "WechatFriendAddVerifyActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/common/model/FriendAddType;IIILcom/tencent/wework/msg/api/ConversationID;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/tencent/wework/foundation/model/User;",
            "Lcom/tencent/wework/common/model/FriendAddType;",
            "III",
            "Lcom/tencent/wework/msg/api/ConversationID;",
            "I)V"
        }
    .end annotation

    move-object v2, p2

    move-object v3, p3

    if-eqz v2, :cond_1

    .line 24
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    if-eqz v3, :cond_0

    const/16 v1, 0x65

    .line 25
    iget v4, v3, Lcom/tencent/wework/common/model/FriendAddType;->mType:I

    if-ne v1, v4, :cond_0

    if-eqz v0, :cond_0

    iget-wide v4, v3, Lcom/tencent/wework/common/model/FriendAddType;->fmE:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    .line 26
    iget-wide v4, v3, Lcom/tencent/wework/common/model/FriendAddType;->fmE:J

    iput-wide v4, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->cardSourceVid:J

    const-string v1, "WechatFriendAddVerifyActivity"

    const/4 v4, 0x2

    .line 27
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "start cardSourceVid"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->cardSourceVid:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :cond_0
    invoke-virtual {p2, v0}, Lcom/tencent/wework/foundation/model/User;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwUser$User;)V

    .line 32
    :cond_1
    :try_start_0
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v0, "extra_key_from_conversation"

    move-object v1, p7

    .line 33
    invoke-virtual {v7, v0, p7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "extra_key_from_page"

    move/from16 v1, p8

    .line 34
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-nez p1, :cond_2

    .line 36
    const-class v0, Lcom/tencent/wework/friends/controller/WechatFriendAddVerifyActivity;

    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 38
    invoke-static/range {v0 .. v7}, Lcom/tencent/wework/friends/controller/WechatFriendAddVerifyActivity;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/common/model/FriendAddType;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
