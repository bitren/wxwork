.class Lcom/tencent/mm/booter/NotifyReceiver$NotifyIOnSceneEnd$2;
.super Ljava/lang/Object;
.source "NotifyReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/booter/NotifyReceiver$NotifyIOnSceneEnd;->checkKillProcess(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/booter/NotifyReceiver$NotifyIOnSceneEnd;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/NotifyReceiver$NotifyIOnSceneEnd;)V
    .locals 0

    .line 1071
    iput-object p1, p0, Lcom/tencent/mm/booter/NotifyReceiver$NotifyIOnSceneEnd$2;->this$0:Lcom/tencent/mm/booter/NotifyReceiver$NotifyIOnSceneEnd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "MicroMsg.NotifyReceiver"

    const-string v1, "checkKillProcess, canKillProcess :%b"

    const/4 v2, 0x1

    .line 1075
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->access$900()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1076
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->access$200()[B

    move-result-object v0

    monitor-enter v0

    .line 1077
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->access$300()Lcom/tencent/mars/comm/WakerLock;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1078
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->access$300()Lcom/tencent/mars/comm/WakerLock;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mars/comm/WakerLock;->unLock()V

    :cond_0
    const/4 v1, 0x0

    .line 1080
    invoke-static {v1}, Lcom/tencent/mm/booter/NotifyReceiver;->access$302(Lcom/tencent/mars/comm/WakerLock;)Lcom/tencent/mars/comm/WakerLock;

    .line 1081
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1082
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->access$900()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1084
    const-class v0, Lcom/tencent/mm/plugin/zero/PluginZero;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/PluginZero;

    .line 1085
    iget-object v1, v0, Lcom/tencent/mm/plugin/zero/PluginZero;->mILightPushDelegate:Lcom/tencent/mm/plugin/zero/api/ILightPushDelegate;

    if-eqz v1, :cond_1

    .line 1086
    iget-object v0, v0, Lcom/tencent/mm/plugin/zero/PluginZero;->mILightPushDelegate:Lcom/tencent/mm/plugin/zero/api/ILightPushDelegate;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/api/ILightPushDelegate;->lightPushSaveUnreadCountBeforeKillInMM()V

    .line 1088
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Log;->appenderFlushSync()V

    .line 1089
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 1081
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
