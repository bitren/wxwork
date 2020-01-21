.class public Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "WxaWidgetPerformanceUI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI$IPCInvokeTask_ClearCollectedData;,
        Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI$IPCInvokeTask_getWidgetLaunchCollectInfo;,
        Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI$IPCInvokeTask_CollectCostTimeWidgetLaunch;,
        Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI$IPCInvokeTask_CollectCostTimeDrawCanvas;,
        Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI$IPCInvokeTask_OpenCostTimeCollect;
    }
.end annotation


# instance fields
.field collectDrawCanvasBtn:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

.field collectFPSBtn:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

.field collectWidgetLaunchBtn:Lcom/tencent/mm/ui/widget/MMSwitchBtn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 4

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI;->activityHasDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 146
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI;->finishAndRemoveTask()V

    goto :goto_0

    .line 149
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    :goto_0
    const/4 v0, 0x2

    .line 151
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const v1, 0x1030001

    .line 155
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 156
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/4 v3, 0x1

    .line 157
    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 158
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 159
    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI;->overridePendingTransition(II)V

    return-void

    :cond_2
    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x10100ba
        0x10100bb
    .end array-data
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c0c5d

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 40
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    const p1, 0x7f1135fa

    .line 48
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI;->setMMTitle(I)V

    const p1, 0x7f091630

    .line 50
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f091a46

    .line 51
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 52
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI$2;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0905ec

    .line 72
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI$3;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI$3;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f091745

    .line 81
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    .line 82
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollector;->isCollectOpen()Z

    move-result v1

    .line 83
    invoke-virtual {p1, v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setCheck(Z)V

    .line 84
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI$4;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI$4;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI;Landroid/view/View;)V

    invoke-virtual {p1, v2}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setSwitchListener(Lcom/tencent/mm/ui/widget/MMSwitchBtn$ISwitch;)V

    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const p1, 0x7f090632

    .line 97
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI;->collectDrawCanvasBtn:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    .line 98
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI;->collectDrawCanvasBtn:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-virtual {p1, v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setEnabled(Z)V

    .line 99
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI;->collectDrawCanvasBtn:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    const-string/jumbo v0, "jsapi_draw_canvas"

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollector;->isCollectGroupId(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setCheck(Z)V

    .line 101
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI;->collectDrawCanvasBtn:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI$5;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setSwitchListener(Lcom/tencent/mm/ui/widget/MMSwitchBtn$ISwitch;)V

    const p1, 0x7f090638

    .line 113
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI;->collectWidgetLaunchBtn:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    .line 114
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI;->collectWidgetLaunchBtn:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-virtual {p1, v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setEnabled(Z)V

    .line 115
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI;->collectWidgetLaunchBtn:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    const-string/jumbo v0, "widget_launch"

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollector;->isCollectGroupId(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setCheck(Z)V

    .line 117
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI;->collectWidgetLaunchBtn:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI$6;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setSwitchListener(Lcom/tencent/mm/ui/widget/MMSwitchBtn$ISwitch;)V

    const p1, 0x7f090637

    .line 129
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI;->collectFPSBtn:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    .line 130
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI;->collectFPSBtn:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-virtual {p1, v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setEnabled(Z)V

    .line 131
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI;->collectFPSBtn:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/collector/FPSCollector;->isCollecting()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setCheck(Z)V

    .line 133
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI;->collectFPSBtn:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI$7;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setSwitchListener(Lcom/tencent/mm/ui/widget/MMSwitchBtn$ISwitch;)V

    return-void
.end method
