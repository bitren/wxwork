.class Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel$4;
.super Ljava/lang/Object;
.source "PerformancePanel.java"

# interfaces
.implements Lcom/tencent/mm/ui/widget/MMSwitchBtn$ISwitch;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel$4;->this$0:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStatusChange(Z)V
    .locals 4

    const-string v0, "com.tencent.mm:support"

    .line 108
    new-instance v1, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;-><init>(Z)V

    const-class v2, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel$IPCInvokeTask_CollectCostTimeDrawCanvas;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/IPCInvoker;->invokeAsync(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)Z

    if-eqz p1, :cond_0

    const-string/jumbo p1, "jsapi_draw_canvas"

    .line 111
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollector;->addCollectGroupId(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "jsapi_draw_canvas"

    .line 113
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollector;->removeCollectGroupId(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
