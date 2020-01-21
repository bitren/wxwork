.class public Lcom/tencent/wework/msg/controller/ExternalWechatUserMessageListActivity;
.super Lcom/tencent/wework/msg/controller/InnerCustomerServiceMessageListActivity;
.source "ExternalWechatUserMessageListActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceMessageListActivity;-><init>()V

    return-void
.end method

.method public static a(JJLcom/tencent/wework/foundation/model/Message;)V
    .locals 6

    .line 35
    const-class v0, Lcom/tencent/wework/msg/controller/ExternalWechatUserMessageListActivity;

    move-wide v1, p0

    move-wide v3, p2

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/wework/msg/controller/ExternalWechatUserMessageListActivity;->a(Ljava/lang/Class;JJLcom/tencent/wework/foundation/model/Message;)V

    return-void
.end method

.method protected static a(Ljava/lang/Class;JJLcom/tencent/wework/foundation/model/Message;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/wework/msg/controller/ExternalWechatUserMessageListActivity;",
            ">;JJ",
            "Lcom/tencent/wework/foundation/model/Message;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 20
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/launch/api/ILaunch;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 22
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    :cond_0
    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-object/from16 v10, p5

    .line 24
    invoke-static/range {v4 .. v13}, Lcom/tencent/wework/msg/controller/ExternalWechatUserMessageListActivity;->a(JJJLcom/tencent/wework/foundation/model/Message;ZZZ)Landroid/content/Intent;

    move-result-object v4

    move-object v5, p0

    .line 25
    invoke-virtual {v4, v0, p0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 26
    invoke-static {v0, v4}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    const-string v0, "ExternalWechatUserMessageListActivity"

    const/4 v4, 0x4

    .line 27
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "startActivityByConversation conversationId: "

    aput-object v5, v4, v2

    .line 28
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "msgId"

    aput-object v5, v4, v3

    const/4 v5, 0x3

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 27
    invoke-static {v0, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "ExternalWechatUserMessageListActivity"

    .line 30
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "startActivityByConversation: "

    aput-object v5, v3, v2

    aput-object v0, v3, v1

    invoke-static {v4, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected dgQ()Lcom/tencent/wework/msg/controller/MessageListFragment;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalWechatUserMessageListActivity;->lbt:Lcom/tencent/wework/msg/controller/MessageListFragment;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/wework/msg/controller/ExternalWechatUserMessageListFragment;

    invoke-direct {v0}, Lcom/tencent/wework/msg/controller/ExternalWechatUserMessageListFragment;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalWechatUserMessageListActivity;->lbt:Lcom/tencent/wework/msg/controller/MessageListFragment;

    :goto_0
    return-object v0
.end method
