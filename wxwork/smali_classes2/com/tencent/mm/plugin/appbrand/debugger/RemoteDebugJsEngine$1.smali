.class Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine$1;
.super Ljava/lang/Object;
.source "RemoteDebugJsEngine.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView$RemoteDebugViewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->init(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine$1;->this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doQuit()V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine$1;->this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->destroy()V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine$1;->this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->access$000(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;)Lbst;

    move-result-object v0

    invoke-virtual {v0}, Lbst;->getAppId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;->CLOSE:Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;->setPauseType(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine$1;->this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->access$000(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;)Lbst;

    move-result-object v0

    invoke-virtual {v0}, Lbst;->getRuntime()Lbsx;

    move-result-object v0

    invoke-virtual {v0}, Lbsx;->finish()V

    return-void
.end method
