.class final Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine$StateBackgroundTemporary;
.super Lcom/tencent/mm/plugin/appbrand/appstate/SelfAwareState;
.source "AppRunningStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "StateBackgroundTemporary"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;Lcom/tencent/mm/plugin/appbrand/appstate/SelfAwareStateMachine;)V
    .locals 0

    .line 344
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine$StateBackgroundTemporary;->this$0:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;

    .line 345
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/appstate/SelfAwareState;-><init>(Lcom/tencent/mm/plugin/appbrand/appstate/SelfAwareStateMachine;)V

    return-void
.end method


# virtual methods
.method public enter()V
    .locals 5

    .line 386
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/appstate/SelfAwareState;->enter()V

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine$StateBackgroundTemporary;->this$0:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine$StateBackgroundTemporary;->this$0:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;

    .line 388
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->access$1700(Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getSysConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->lifespanBeforeSuspend:I

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    const/4 v3, 0x4

    .line 387
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public exit()V
    .locals 2

    .line 393
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/appstate/SelfAwareState;->exit()V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine$StateBackgroundTemporary;->this$0:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine$StateBackgroundTemporary;->this$0:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|BackgroundTemporary"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public processMessage(Landroid/os/Message;)Z
    .locals 6

    .line 355
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xa

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    .line 381
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appstate/SelfAwareState;->processMessage(Landroid/os/Message;)Z

    move-result p1

    return p1

    .line 358
    :pswitch_0
    new-instance p1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {p1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 359
    invoke-static {p1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine$StateBackgroundTemporary;->this$0:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->access$1600(Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BackgroundTemporary process TO_SUSPEND_FROM_BACKGROUND, current process importance %d"

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    iget p1, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 364
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine$StateBackgroundTemporary;->this$0:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->access$200(Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;)Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine$StateBackgroundKeepNoChange;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->access$1500(Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;Lcom/tencent/mm/plugin/appbrand/appstate/SelfAwareState;)V

    return v2

    .line 368
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine$StateBackgroundTemporary;->this$0:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->access$800(Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;)Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine$StateSuspend;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->access$1500(Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;Lcom/tencent/mm/plugin/appbrand/appstate/SelfAwareState;)V

    return v2

    .line 377
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine$StateBackgroundTemporary;->this$0:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->access$600(Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;)Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine$StateForeground;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->access$1500(Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;Lcom/tencent/mm/plugin/appbrand/appstate/SelfAwareState;)V

    return v2

    .line 372
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine$StateBackgroundTemporary;->this$0:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->access$1600(Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "BackgroundTemporary process ON_SYSTEM_SCREEN_OFF"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine$StateBackgroundTemporary;->this$0:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->access$200(Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;)Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine$StateBackgroundKeepNoChange;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->access$1500(Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;Lcom/tencent/mm/plugin/appbrand/appstate/SelfAwareState;)V

    return v2

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
