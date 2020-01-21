.class public final Lcom/tencent/mm/plugin/appbrand/page/SwipeBackLayoutSettingsAlignmentWC;
.super Ljava/lang/Object;
.source "SwipeBackLayoutSettingsAlignmentWC.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tencent/mm/plugin/appbrand/page/SwipeBackLayoutSettingsAlignmentWC;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/SwipeBackLayoutSettingsAlignmentWC;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/page/SwipeBackLayoutSettingsAlignmentWC;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/page/SwipeBackLayoutSettingsAlignmentWC;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/page/SwipeBackLayoutSettingsAlignmentWC;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final alignSettings(Landroid/view/View;)V
    .locals 3

    .line 16
    instance-of v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    if-eqz p0, :cond_1

    .line 17
    invoke-virtual {p0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "page.resources"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/16 v1, 0x64

    const/16 v2, 0x12c

    int-to-float v1, v1

    mul-float v1, v1, v0

    int-to-float v2, v2

    mul-float v2, v2, v0

    .line 23
    invoke-virtual {p0, v1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->setMinVelocity(F)V

    .line 24
    invoke-virtual {p0, v2}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->setMaxVelocity(F)V

    const/4 v1, 0x1

    .line 25
    invoke-virtual {p0, v1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->setEdgeTrackingEnabled(I)V

    const/16 v2, 0x14

    int-to-float v2, v2

    mul-float v2, v2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v2, v0

    float-to-int v0, v2

    .line 28
    invoke-virtual {p0, v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->setEdgeSize(I)V

    .line 30
    invoke-virtual {p0, v1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->setEdgeTrackingEnabled(I)V

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->setScrimColor(I)V

    :cond_1
    return-void
.end method
