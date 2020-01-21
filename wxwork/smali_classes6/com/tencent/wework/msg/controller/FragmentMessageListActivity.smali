.class public Lcom/tencent/wework/msg/controller/FragmentMessageListActivity;
.super Lcom/tencent/wework/msg/controller/MessageListActivity;
.source "FragmentMessageListActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/MessageListActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/wework/msg/controller/MessageListFragment;",
            ">;)V"
        }
    .end annotation

    .line 13
    const-class v0, Lcom/tencent/wework/msg/controller/FragmentMessageListActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p0, "com.tencent.wework.msg.controller.fragment"

    .line 14
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method protected dgQ()Lcom/tencent/wework/msg/controller/MessageListFragment;
    .locals 2

    .line 20
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/FragmentMessageListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.tencent.wework.msg.controller.fragment"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/controller/MessageListFragment;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 23
    :catch_0
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/MessageListActivity;->dgQ()Lcom/tencent/wework/msg/controller/MessageListFragment;

    move-result-object v0

    return-object v0
.end method
