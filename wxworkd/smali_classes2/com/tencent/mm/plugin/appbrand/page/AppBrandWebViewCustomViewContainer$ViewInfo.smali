.class Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$ViewInfo;
.super Ljava/lang/Object;
.source "AppBrandWebViewCustomViewContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewInfo"
.end annotation


# instance fields
.field fixed:Z

.field id:I

.field onScrollChangeListener:Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$FixedOnScrollChangedListener;

.field parent:I

.field ref:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field z:I


# direct methods
.method public constructor <init>(Landroid/view/View;IIIZ)V
    .locals 1

    .line 426
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 427
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$ViewInfo;->ref:Ljava/lang/ref/WeakReference;

    .line 428
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$ViewInfo;->id:I

    .line 429
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$ViewInfo;->parent:I

    .line 430
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$ViewInfo;->z:I

    .line 431
    iput-boolean p5, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$ViewInfo;->fixed:Z

    return-void
.end method
