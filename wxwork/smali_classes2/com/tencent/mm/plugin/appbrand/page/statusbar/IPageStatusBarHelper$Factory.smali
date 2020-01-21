.class public Lcom/tencent/mm/plugin/appbrand/page/statusbar/IPageStatusBarHelper$Factory;
.super Ljava/lang/Object;
.source "IPageStatusBarHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/statusbar/IPageStatusBarHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createHelper(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)Lcom/tencent/mm/plugin/appbrand/page/statusbar/IPageStatusBarHelper;
    .locals 2

    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/statusbar/AppBrandPageStatusBarHelper21;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/statusbar/AppBrandPageStatusBarHelper21;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    return-object v0

    .line 32
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/statusbar/AppBrandPageStatusBarHelperBase;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/statusbar/AppBrandPageStatusBarHelperBase;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    return-object v0
.end method
