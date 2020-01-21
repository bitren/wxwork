.class public Lcom/tencent/wework/msg/controller/MessageListJobSummaryActivity;
.super Lcom/tencent/wework/msg/controller/MessageListActivity;
.source "MessageListJobSummaryActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/MessageListActivity;-><init>()V

    return-void
.end method

.method public static K(JZ)V
    .locals 13

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x2

    move-wide v0, p0

    move v7, p2

    .line 18
    :try_start_0
    invoke-static/range {v0 .. v9}, Lcom/tencent/wework/msg/controller/MessageListJobSummaryActivity;->a(JJJLcom/tencent/wework/foundation/model/Message;ZZZ)Landroid/content/Intent;

    move-result-object p2

    .line 19
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    const-class v1, Lcom/tencent/wework/msg/controller/MessageListJobSummaryActivity;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 20
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 21
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string p2, "MessageListJobSummaryActivity"

    .line 22
    new-array v0, v12, [Ljava/lang/Object;

    const-string v1, "startActivityByConversation conversationId: "

    aput-object v1, v0, v11

    .line 23
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v0, v10

    .line 22
    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MessageListJobSummaryActivity"

    .line 25
    new-array p2, v12, [Ljava/lang/Object;

    const-string v0, "startActivityByConversation: "

    aput-object v0, p2, v11

    aput-object p0, p2, v10

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public dgQ()Lcom/tencent/wework/msg/controller/MessageListFragment;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListJobSummaryActivity;->lbt:Lcom/tencent/wework/msg/controller/MessageListFragment;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/wework/msg/controller/MessageListJobSummaryFragment;

    invoke-direct {v0}, Lcom/tencent/wework/msg/controller/MessageListJobSummaryFragment;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListJobSummaryActivity;->lbt:Lcom/tencent/wework/msg/controller/MessageListFragment;

    :goto_0
    return-object v0
.end method
