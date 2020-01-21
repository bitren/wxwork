.class public Lcom/tencent/mm/plugin/appbrand/widget/actionbar/IAppBrandActionBar$Factory;
.super Ljava/lang/Object;
.source "IAppBrandActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/actionbar/IAppBrandActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;
    .locals 0

    .line 43
    invoke-virtual {p1, p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->createActionBar(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;

    move-result-object p1

    if-nez p1, :cond_0

    .line 44
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;-><init>(Landroid/content/Context;)V

    :cond_0
    return-object p1
.end method

.method public static createForSplash(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;
    .locals 0

    .line 49
    invoke-virtual {p1, p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->createActionBar(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;

    move-result-object p1

    if-nez p1, :cond_0

    .line 50
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;-><init>(Landroid/content/Context;)V

    :cond_0
    const/4 p0, 0x1

    .line 54
    invoke-virtual {p1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->setFullscreenMode(Z)V

    return-object p1
.end method
