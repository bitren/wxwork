.class public Lcom/tencent/mm/plugin/appbrand/extendplugin/AppBrandExtendPluginHandlerFactory;
.super Ljava/lang/Object;
.source "AppBrandExtendPluginHandlerFactory.java"

# interfaces
.implements Lbuh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbuh<",
        "Lcom/tencent/mm/plugin/appbrand/extendplugin/IAppBrandExtendPluginHandler;",
        ">;"
    }
.end annotation


# static fields
.field private static sInstance:Lcom/tencent/mm/plugin/appbrand/extendplugin/AppBrandExtendPluginHandlerFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/tencent/mm/plugin/appbrand/extendplugin/AppBrandExtendPluginHandlerFactory;
    .locals 1

    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/extendplugin/AppBrandExtendPluginHandlerFactory;->sInstance:Lcom/tencent/mm/plugin/appbrand/extendplugin/AppBrandExtendPluginHandlerFactory;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/extendplugin/AppBrandExtendPluginHandlerFactory;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/extendplugin/AppBrandExtendPluginHandlerFactory;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/extendplugin/AppBrandExtendPluginHandlerFactory;->sInstance:Lcom/tencent/mm/plugin/appbrand/extendplugin/AppBrandExtendPluginHandlerFactory;

    .line 22
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/extendplugin/AppBrandExtendPluginHandlerFactory;->sInstance:Lcom/tencent/mm/plugin/appbrand/extendplugin/AppBrandExtendPluginHandlerFactory;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic createHandler(Ljava/lang/String;)Lbug;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/extendplugin/AppBrandExtendPluginHandlerFactory;->createHandler(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/extendplugin/IAppBrandExtendPluginHandler;

    move-result-object p1

    return-object p1
.end method

.method public createHandler(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/extendplugin/IAppBrandExtendPluginHandler;
    .locals 2

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x6b0147b

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "video"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 32
    :cond_2
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;-><init>()V

    return-object p1
.end method
