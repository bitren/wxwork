.class public Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel;
.super Landroid/widget/FrameLayout;
.source "PerformancePanel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel$IPCInvokeTask_ClearCollectedData;,
        Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel$IPCInvokeTask_getWidgetLaunchCollectInfo;,
        Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel$IPCInvokeTask_CollectCostTimeWidgetLaunch;,
        Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel$IPCInvokeTask_CollectCostTimeDrawCanvas;,
        Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel$IPCInvokeTask_OpenCostTimeCollect;
    }
.end annotation


# instance fields
.field collectDrawCanvasBtn:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

.field collectFPSBtn:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

.field collectWidgetLaunchBtn:Lcom/tencent/mm/ui/widget/MMSwitchBtn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel;->init()V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 4

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c09bf

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f091630

    .line 54
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f091a46

    .line 55
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 56
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel$1;-><init>(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0905ec

    .line 76
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel$2;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel$2;-><init>(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel;Landroid/widget/TextView;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091745

    .line 85
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    .line 86
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollector;->isCollectOpen()Z

    move-result v2

    .line 87
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setCheck(Z)V

    .line 88
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel$3;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel$3;-><init>(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setSwitchListener(Lcom/tencent/mm/ui/widget/MMSwitchBtn$ISwitch;)V

    .line 100
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x7f090632

    .line 101
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel;->collectDrawCanvasBtn:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel;->collectDrawCanvasBtn:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setEnabled(Z)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel;->collectDrawCanvasBtn:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    const-string/jumbo v1, "jsapi_draw_canvas"

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollector;->isCollectGroupId(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setCheck(Z)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel;->collectDrawCanvasBtn:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel$4;-><init>(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setSwitchListener(Lcom/tencent/mm/ui/widget/MMSwitchBtn$ISwitch;)V

    const v0, 0x7f090638

    .line 117
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel;->collectWidgetLaunchBtn:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel;->collectWidgetLaunchBtn:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setEnabled(Z)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel;->collectWidgetLaunchBtn:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    const-string/jumbo v1, "widget_launch"

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollector;->isCollectGroupId(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setCheck(Z)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel;->collectWidgetLaunchBtn:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel$5;-><init>(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setSwitchListener(Lcom/tencent/mm/ui/widget/MMSwitchBtn$ISwitch;)V

    const v0, 0x7f090637

    .line 133
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel;->collectFPSBtn:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel;->collectFPSBtn:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setEnabled(Z)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel;->collectFPSBtn:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/collector/FPSCollector;->isCollecting()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setCheck(Z)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel;->collectFPSBtn:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel$6;-><init>(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setSwitchListener(Lcom/tencent/mm/ui/widget/MMSwitchBtn$ISwitch;)V

    return-void
.end method
