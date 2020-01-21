.class public Lcom/tencent/wework/msg/controller/DepartmentGropMessageListActivity;
.super Lcom/tencent/wework/msg/controller/MessageListActivity;
.source "DepartmentGropMessageListActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/MessageListActivity;-><init>()V

    return-void
.end method

.method protected static a(Landroid/support/v4/app/Fragment;JJLcom/tencent/wework/foundation/model/Message;)V
    .locals 14

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x2

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v7, p5

    .line 15
    :try_start_0
    invoke-static/range {v1 .. v10}, Lcom/tencent/wework/msg/controller/DepartmentGropMessageListActivity;->a(JJJLcom/tencent/wework/foundation/model/Message;ZZZ)Landroid/content/Intent;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/wework/msg/controller/DepartmentGropMessageListActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-object v1, p0

    .line 17
    invoke-static {p0, v0}, Lduo;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;)Z

    const-string v0, "DepartmentGropMessageListActivity"

    const/4 v1, 0x4

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startActivityById conversationId: "

    aput-object v2, v1, v12

    .line 19
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v11

    const-string v2, "msgId"

    aput-object v2, v1, v13

    const/4 v2, 0x3

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    .line 18
    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DepartmentGropMessageListActivity"

    .line 21
    new-array v2, v13, [Ljava/lang/Object;

    const-string v3, "startActivityById: "

    aput-object v3, v2, v12

    aput-object v0, v2, v11

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected dgQ()Lcom/tencent/wework/msg/controller/MessageListFragment;
    .locals 1

    .line 27
    new-instance v0, Lcom/tencent/wework/msg/controller/DepartmentGropMessageListFragment;

    invoke-direct {v0}, Lcom/tencent/wework/msg/controller/DepartmentGropMessageListFragment;-><init>()V

    return-object v0
.end method
