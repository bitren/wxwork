.class Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine$2;
.super Ljava/lang/Object;
.source "AppRunningStateMachine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->start()V
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

    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine$2;->this$0:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine$2;->this$0:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->access$1101(Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;)V

    return-void
.end method
