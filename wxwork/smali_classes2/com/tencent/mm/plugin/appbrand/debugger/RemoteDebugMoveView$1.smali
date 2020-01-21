.class Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView$1;
.super Ljava/lang/Object;
.source "RemoteDebugMoveView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->init(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->access$000(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->access$100(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->setX(F)V

    .line 44
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/resource/ResourceHelper;->getDensity(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x42f00000    # 120.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->setY(F)V

    return-void
.end method
