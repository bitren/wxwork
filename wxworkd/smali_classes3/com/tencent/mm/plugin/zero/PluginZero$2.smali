.class Lcom/tencent/mm/plugin/zero/PluginZero$2;
.super Ljava/lang/Object;
.source "PluginZero.java"

# interfaces
.implements Lcom/tencent/mm/modelbase/NetSceneQueue$IOnQueueIdle;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/zero/PluginZero;->execute(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/zero/PluginZero;

.field final synthetic val$profile:Lcom/tencent/mm/kernel/plugin/ProcessProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/zero/PluginZero;Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/tencent/mm/plugin/zero/PluginZero$2;->this$0:Lcom/tencent/mm/plugin/zero/PluginZero;

    iput-object p2, p0, Lcom/tencent/mm/plugin/zero/PluginZero$2;->val$profile:Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepareDispatcher(Lcom/tencent/mm/modelbase/NetSceneQueue;)V
    .locals 1

    .line 247
    iget-object p1, p0, Lcom/tencent/mm/plugin/zero/PluginZero$2;->this$0:Lcom/tencent/mm/plugin/zero/PluginZero;

    invoke-static {p1}, Lcom/tencent/mm/plugin/zero/PluginZero;->access$000(Lcom/tencent/mm/plugin/zero/PluginZero;)Lcom/tencent/mm/app/CoreServiceConnection;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/PluginZero$2;->val$profile:Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->application()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/app/CoreServiceConnection;->bindCore(Landroid/content/Context;)V

    return-void
.end method

.method public onQueueIdle(Lcom/tencent/mm/modelbase/NetSceneQueue;Z)V
    .locals 0

    return-void
.end method
