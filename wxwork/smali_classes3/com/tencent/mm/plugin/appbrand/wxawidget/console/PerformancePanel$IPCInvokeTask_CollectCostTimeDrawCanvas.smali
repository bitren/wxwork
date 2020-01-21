.class Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel$IPCInvokeTask_CollectCostTimeDrawCanvas;
.super Ljava/lang/Object;
.source "PerformancePanel.java"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/IPCAsyncInvokeTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IPCInvokeTask_CollectCostTimeDrawCanvas"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/IPCAsyncInvokeTask<",
        "Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;",
        "Lcom/tencent/mm/ipcinvoker/type/IPCVoid;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;",
            "Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback<",
            "Lcom/tencent/mm/ipcinvoker/type/IPCVoid;",
            ">;)V"
        }
    .end annotation

    .line 157
    iget-boolean p1, p1, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;->value:Z

    if-eqz p1, :cond_0

    const-string/jumbo p1, "jsapi_draw_canvas"

    .line 158
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollector;->addCollectGroupId(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "jsapi_draw_canvas"

    .line 160
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollector;->removeCollectGroupId(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V
    .locals 0

    .line 153
    check-cast p1, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel$IPCInvokeTask_CollectCostTimeDrawCanvas;->invoke(Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V

    return-void
.end method
