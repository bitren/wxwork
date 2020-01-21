.class public final Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectActivity$a;
.super Ljava/lang/Object;
.source "MessageListAddMemberShareMessageSelectActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/wework/msg/api/ConversationID;Lcom/tencent/wework/foundation/model/Message;)Landroid/content/Intent;
    .locals 11

    const-string v0, "convID"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationLocalId()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-wide v5, p2, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->id:J

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    if-eqz p3, :cond_1

    .line 13
    invoke-virtual {p3}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-wide p2, p2, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->remoteId:J

    goto :goto_1

    :cond_1
    move-wide p2, v3

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v3, v5

    move-wide v5, p2

    .line 12
    invoke-static/range {v1 .. v10}, Lcom/tencent/wework/msg/controller/MessageListActivity;->a(JJJLcom/tencent/wework/foundation/model/Message;ZZZ)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "this"

    .line 15
    invoke-static {p2, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, -0x10000001

    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    move-result v0

    and-int/2addr p3, v0

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 16
    const-class p3, Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectActivity;

    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p1, "getStartIntent(convID.co\u2026class.java)\n            }"

    .line 14
    invoke-static {p2, p1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
