.class Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView$7;
.super Ljava/lang/Object;
.source "RemoteDebugView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->updateStatus()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView$7;->this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView$7;->this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->access$700(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView$7;->this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->access$900(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;)V

    return-void
.end method
