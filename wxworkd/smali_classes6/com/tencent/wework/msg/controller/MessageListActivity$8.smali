.class Lcom/tencent/wework/msg/controller/MessageListActivity$8;
.super Ljava/lang/Object;
.source "MessageListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/MessageListActivity;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lbE:Lcom/tencent/wework/msg/controller/MessageListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/MessageListActivity;)V
    .locals 0

    .line 816
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListActivity$8;->lbE:Lcom/tencent/wework/msg/controller/MessageListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 819
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/MessageListActivity$8;->lbE:Lcom/tencent/wework/msg/controller/MessageListActivity;

    invoke-interface {v0, v1}, Lcom/tencent/wework/launch/api/ILaunch;->indexOfActivity(Landroid/app/Activity;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 821
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/launch/api/ILaunch;->getWwMainActivityClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2, v1, v1, v1}, Lcom/tencent/wework/launch/api/ILaunch;->removeActivity(Ljava/lang/Class;ZZZ)Z

    goto :goto_0

    .line 823
    :cond_0
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v2

    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v3

    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/wework/launch/api/ILaunch;->getWwMainActivityClass()Ljava/lang/Class;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/tencent/wework/launch/api/ILaunch;->indexOfActivityClass(Ljava/lang/Class;)I

    move-result v3

    invoke-interface {v2, v3, v0, v1, v1}, Lcom/tencent/wework/launch/api/ILaunch;->removeActivity(IIZZ)Z

    :goto_0
    return-void
.end method
