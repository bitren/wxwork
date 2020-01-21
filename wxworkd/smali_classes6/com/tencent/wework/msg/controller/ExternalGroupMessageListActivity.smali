.class public Lcom/tencent/wework/msg/controller/ExternalGroupMessageListActivity;
.super Lcom/tencent/wework/msg/controller/ExternalWechatUserMessageListActivity;
.source "ExternalGroupMessageListActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalWechatUserMessageListActivity;-><init>()V

    return-void
.end method

.method public static a(JJLcom/tencent/wework/foundation/model/Message;)V
    .locals 6

    .line 13
    const-class v0, Lcom/tencent/wework/msg/controller/ExternalGroupMessageListActivity;

    move-wide v1, p0

    move-wide v3, p2

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/wework/msg/controller/ExternalGroupMessageListActivity;->a(Ljava/lang/Class;JJLcom/tencent/wework/foundation/model/Message;)V

    return-void
.end method


# virtual methods
.method protected dgQ()Lcom/tencent/wework/msg/controller/MessageListFragment;
    .locals 1

    .line 18
    new-instance v0, Lcom/tencent/wework/msg/controller/ExternalGroupMessageListFragment;

    invoke-direct {v0}, Lcom/tencent/wework/msg/controller/ExternalGroupMessageListFragment;-><init>()V

    return-object v0
.end method
