.class final Lcom/tencent/mm/plugin/appbrand/dynamic/widget/WidgetDrawableViewFactory$6;
.super Ljava/lang/Object;
.source "WidgetDrawableViewFactory.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/report/DrawActionReportable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/widget/WidgetDrawableViewFactory;->inflate(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$view:Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/WidgetDrawableViewFactory$6;->val$view:Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reportCanvasDrawCostTime(JJI)V
    .locals 6

    const/4 v0, 0x0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    .line 253
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/widget/report/PerformanceReportLogic;->reportCanvasDrawCostTime(IJJI)V

    return-void
.end method

.method public reportDoDrawTimecost(F)V
    .locals 3

    float-to-long v0, p1

    .line 263
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/WidgetDrawableViewFactory$6;->val$view:Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;->getTraceId()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {v0, v1, v2, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/WidgetDrawableViewFactory;->access$100(JILjava/lang/String;)V

    return-void
.end method

.method public reportDrawActionsCostTime(J)V
    .locals 1

    const/16 v0, 0x29b

    .line 243
    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/report/PerformanceReportLogic;->reportDrawActionsCostTime(IJ)V

    return-void
.end method

.method public reportDrawCostTime(J)V
    .locals 1

    const/16 v0, 0x29c

    .line 248
    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/report/PerformanceReportLogic;->reportDrawCostTime(IJ)V

    return-void
.end method

.method public reportFirstDrawComplete()V
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/WidgetDrawableViewFactory$6;->val$view:Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;->getTraceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->reportDrawSucc(Ljava/lang/String;)V

    return-void
.end method

.method public reportFirstDrawTimecost(F)V
    .locals 3

    float-to-long v0, p1

    .line 258
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/WidgetDrawableViewFactory$6;->val$view:Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;->getTraceId()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/WidgetDrawableViewFactory;->access$100(JILjava/lang/String;)V

    return-void
.end method