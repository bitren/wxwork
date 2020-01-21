.class Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel$PerformanceGroupLabel;
.super Landroid/widget/TextView;
.source "AppBrandUIPerformancePanel.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PerformanceGroupLabel"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;Landroid/content/Context;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel$PerformanceGroupLabel;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;

    .line 256
    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 257
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel$PerformanceGroupLabel;->initStyle()V

    return-void
.end method

.method private initStyle()V
    .locals 3

    .line 261
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 264
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel$PerformanceGroupLabel;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x0

    .line 265
    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 266
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel$PerformanceGroupLabel;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    const/high16 v1, 0x41400000    # 12.0f

    .line 268
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel$PerformanceGroupLabel;->setTextSize(IF)V

    const v0, -0x6d6d6e

    .line 269
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel$PerformanceGroupLabel;->setTextColor(I)V

    return-void
.end method
