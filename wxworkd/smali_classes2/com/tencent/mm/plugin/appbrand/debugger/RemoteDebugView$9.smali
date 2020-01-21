.class Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView$9;
.super Ljava/lang/Object;
.source "RemoteDebugView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->addError(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;

.field final synthetic val$msg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;Ljava/lang/String;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView$9;->this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView$9;->val$msg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView$9;->this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView$9;->val$msg:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->access$1000(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;Ljava/lang/String;)V

    return-void
.end method
