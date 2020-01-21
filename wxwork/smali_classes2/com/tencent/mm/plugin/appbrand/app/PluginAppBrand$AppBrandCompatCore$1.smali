.class Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$AppBrandCompatCore$1;
.super Lcom/tencent/mm/sdk/event/IListener;
.source "PluginAppBrand.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$AppBrandCompatCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/event/IListener<",
        "Lcom/tencent/mm/autogen/events/BannerOnInitEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$AppBrandCompatCore;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$AppBrandCompatCore;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$AppBrandCompatCore$1;->this$0:Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$AppBrandCompatCore;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IListener;-><init>()V

    const-class p1, Lcom/tencent/mm/autogen/events/BannerOnInitEvent;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$AppBrandCompatCore$1;->__eventId:I

    return-void
.end method


# virtual methods
.method public callback(Lcom/tencent/mm/autogen/events/BannerOnInitEvent;)Z
    .locals 3

    .line 191
    const-class p1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/IAppBrandRecentViewService;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/IAppBrandRecentViewService;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/IAppBrandRecentViewService;->isAppBrandRecentViewEnable()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 194
    :cond_0
    new-instance p1, Lcom/tencent/mm/autogen/events/BannerToAddEvent;

    invoke-direct {p1}, Lcom/tencent/mm/autogen/events/BannerToAddEvent;-><init>()V

    .line 195
    iget-object v1, p1, Lcom/tencent/mm/autogen/events/BannerToAddEvent;->data:Lcom/tencent/mm/autogen/events/BannerToAddEvent$Data;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner;->create(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/autogen/events/BannerToAddEvent$Data;->banner:Lcom/tencent/mm/pluginsdk/ui/banner/BaseBanner;

    .line 196
    sget-object v1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    return v0
.end method

.method public bridge synthetic callback(Lcom/tencent/mm/sdk/event/IEvent;)Z
    .locals 0

    .line 188
    check-cast p1, Lcom/tencent/mm/autogen/events/BannerOnInitEvent;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$AppBrandCompatCore$1;->callback(Lcom/tencent/mm/autogen/events/BannerOnInitEvent;)Z

    move-result p1

    return p1
.end method
