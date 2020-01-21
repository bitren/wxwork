.class Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView$6;
.super Ljava/lang/Object;
.source "RemoteDebugView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->onQuit()V
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

    .line 240
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView$6;->this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView$6;->this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->access$800(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;)V

    return-void
.end method
