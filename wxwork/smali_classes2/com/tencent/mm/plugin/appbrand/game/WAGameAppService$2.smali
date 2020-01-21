.class Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService$2;
.super Ljava/lang/Object;
.source "WAGameAppService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->initRemoteDebug()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService$2;->this$0:Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService$2;->this$0:Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->access$802(Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;)Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;

    .line 150
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;-><init>()V

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService$2;->this$0:Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->extInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->init(Lbst;Ljava/lang/String;)V

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService$2;->this$0:Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->access$800(Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;)Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->init(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;)V

    return-void
.end method
