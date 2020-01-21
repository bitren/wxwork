.class final Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$FixedOnScrollChangedListener;
.super Ljava/lang/Object;
.source "AppBrandWebViewCustomViewContainer.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/OnScrollChangedListenerAccessible$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FixedOnScrollChangedListener"
.end annotation


# instance fields
.field scrollX:F

.field scrollY:F

.field view:Landroid/view/View;

.field x:F

.field y:F


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 590
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$1;)V
    .locals 0

    .line 590
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$FixedOnScrollChangedListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    int-to-float p1, p2

    .line 600
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$FixedOnScrollChangedListener;->scrollX:F

    int-to-float p2, p3

    .line 601
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$FixedOnScrollChangedListener;->scrollY:F

    .line 602
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$FixedOnScrollChangedListener;->view:Landroid/view/View;

    iget p4, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$FixedOnScrollChangedListener;->x:F

    add-float/2addr p4, p1

    invoke-virtual {p3, p4}, Landroid/view/View;->setX(F)V

    .line 603
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$FixedOnScrollChangedListener;->view:Landroid/view/View;

    iget p3, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$FixedOnScrollChangedListener;->y:F

    add-float/2addr p3, p2

    invoke-virtual {p1, p3}, Landroid/view/View;->setY(F)V

    return-void
.end method
