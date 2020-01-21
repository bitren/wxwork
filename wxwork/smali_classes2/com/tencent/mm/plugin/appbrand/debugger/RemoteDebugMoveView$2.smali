.class Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView$2;
.super Ljava/lang/Object;
.source "RemoteDebugMoveView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private counter:I

.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView$2;->this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 82
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView$2;->counter:I

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 58
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView$2;->counter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView$2;->counter:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView$2;->this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView$2;->this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView$2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
