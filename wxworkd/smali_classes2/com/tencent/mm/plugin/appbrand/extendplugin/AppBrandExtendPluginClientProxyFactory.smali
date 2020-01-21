.class public Lcom/tencent/mm/plugin/appbrand/extendplugin/AppBrandExtendPluginClientProxyFactory;
.super Ljava/lang/Object;
.source "AppBrandExtendPluginClientProxyFactory.java"

# interfaces
.implements Lbuf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbuf<",
        "Lcom/tencent/mm/plugin/appbrand/extendplugin/IAppBrandExtendPluginClientProxy;",
        ">;"
    }
.end annotation


# static fields
.field private static sInstance:Lcom/tencent/mm/plugin/appbrand/extendplugin/AppBrandExtendPluginClientProxyFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/tencent/mm/plugin/appbrand/extendplugin/AppBrandExtendPluginClientProxyFactory;
    .locals 1

    .line 17
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/extendplugin/AppBrandExtendPluginClientProxyFactory;->sInstance:Lcom/tencent/mm/plugin/appbrand/extendplugin/AppBrandExtendPluginClientProxyFactory;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/extendplugin/AppBrandExtendPluginClientProxyFactory;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/extendplugin/AppBrandExtendPluginClientProxyFactory;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/extendplugin/AppBrandExtendPluginClientProxyFactory;->sInstance:Lcom/tencent/mm/plugin/appbrand/extendplugin/AppBrandExtendPluginClientProxyFactory;

    .line 20
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/extendplugin/AppBrandExtendPluginClientProxyFactory;->sInstance:Lcom/tencent/mm/plugin/appbrand/extendplugin/AppBrandExtendPluginClientProxyFactory;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic createClientProxy()Lbue;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/extendplugin/AppBrandExtendPluginClientProxyFactory;->createClientProxy()Lcom/tencent/mm/plugin/appbrand/extendplugin/IAppBrandExtendPluginClientProxy;

    move-result-object v0

    return-object v0
.end method

.method public createClientProxy()Lcom/tencent/mm/plugin/appbrand/extendplugin/IAppBrandExtendPluginClientProxy;
    .locals 1

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/extendplugin/AppBrandExtendPluginClientProxy;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/extendplugin/AppBrandExtendPluginClientProxy;-><init>()V

    return-object v0
.end method
