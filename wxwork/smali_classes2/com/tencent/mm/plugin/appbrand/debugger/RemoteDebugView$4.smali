.class Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView$4;
.super Ljava/lang/Object;
.source "RemoteDebugView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->showQuitDialog()V
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

    .line 186
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView$4;->this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 189
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView$4;->this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->access$300(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;)Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView$RemoteDebugViewCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 190
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView$4;->this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->access$300(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;)Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView$RemoteDebugViewCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView$RemoteDebugViewCallback;->doQuit()V

    :cond_0
    return-void
.end method
