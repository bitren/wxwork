.class Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine$2;
.super Ljava/lang/Object;
.source "AppBrandInputWidgetMultiLine.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget$OnMeasuredListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine$2;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMeasured(II)V
    .locals 0

    .line 46
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine$2;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;->onPostMeasure()V

    return-void
.end method
