.class Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$4;
.super Lcom/tencent/mm/sdk/event/IListener;
.source "PluginAppBrand.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;->execute(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/event/IListener<",
        "Lcom/tencent/mm/autogen/events/WebViewOnPageFinishedEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;)V
    .locals 0

    .line 454
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$4;->this$0:Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IListener;-><init>()V

    const-class p1, Lcom/tencent/mm/autogen/events/WebViewOnPageFinishedEvent;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$4;->__eventId:I

    return-void
.end method


# virtual methods
.method public callback(Lcom/tencent/mm/autogen/events/WebViewOnPageFinishedEvent;)Z
    .locals 1

    .line 458
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;->WASERVICE:Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessProfileInit;->doInit(Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;)V

    .line 460
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$4;->dead()V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic callback(Lcom/tencent/mm/sdk/event/IEvent;)Z
    .locals 0

    .line 454
    check-cast p1, Lcom/tencent/mm/autogen/events/WebViewOnPageFinishedEvent;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$4;->callback(Lcom/tencent/mm/autogen/events/WebViewOnPageFinishedEvent;)Z

    move-result p1

    return p1
.end method
