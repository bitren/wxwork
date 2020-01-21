.class Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine$2$1;
.super Ljava/lang/Object;
.source "RemoteDebugJsEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine$2;->onSocketClose(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine$2;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine$2;->this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->access$800(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;)V

    return-void
.end method
