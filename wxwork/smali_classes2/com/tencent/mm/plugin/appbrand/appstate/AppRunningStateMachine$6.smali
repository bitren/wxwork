.class Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine$6;
.super Ljava/lang/Object;
.source "AppRunningStateMachine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->onQuitting()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine$6;->this$0:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 299
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine$6$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine$6$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine$6;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method
