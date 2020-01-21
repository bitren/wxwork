.class Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel$PerformanceLabel;
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
    name = "PerformanceLabel"
.end annotation


# instance fields
.field private mTitle:Ljava/lang/String;

.field private mValue:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;Landroid/content/Context;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel$PerformanceLabel;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;

    .line 280
    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 281
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel$PerformanceLabel;->initStyle()V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel$PerformanceLabel;Ljava/lang/String;)V
    .locals 0

    .line 274
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel$PerformanceLabel;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel$PerformanceLabel;Ljava/lang/String;)V
    .locals 0

    .line 274
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel$PerformanceLabel;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method private initStyle()V
    .locals 3

    .line 285
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 288
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel$PerformanceLabel;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    const/high16 v1, 0x41400000    # 12.0f

    .line 290
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel$PerformanceLabel;->setTextSize(IF)V

    const v0, -0x19000001

    .line 291
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel$PerformanceLabel;->setTextColor(I)V

    return-void
.end method

.method private setTitle(Ljava/lang/String;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel$PerformanceLabel;->mTitle:Ljava/lang/String;

    .line 296
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel$PerformanceLabel;->update()V

    return-void
.end method

.method private setValue(Ljava/lang/String;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel$PerformanceLabel;->mValue:Ljava/lang/String;

    .line 301
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel$PerformanceLabel;->update()V

    return-void
.end method

.method private update()V
    .locals 4

    const-string v0, "%s: %s"

    const/4 v1, 0x2

    .line 305
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel$PerformanceLabel;->mTitle:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel$PerformanceLabel;->mValue:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel$PerformanceLabel;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
