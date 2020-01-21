.class public final Lcom/tencent/mm/plugin/appbrand/compat/PluginAppBrandCompat;
.super Lcom/tencent/mm/kernel/plugin/Plugin;
.source "PluginAppBrandCompat.java"

# interfaces
.implements Lcom/tencent/mm/kernel/api/ICoreAccountCallback;
.implements Lcom/tencent/mm/plugin/appbrand/compat/api/IPluginAppBrandCompat;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.PluginAppBrandCompat"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/kernel/plugin/Plugin;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
    .locals 0

    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
    .locals 2

    .line 49
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->isProcessMain()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 51
    const-class p1, Lcom/tencent/mm/plugin/appbrand/compat/api/ICompatVoicePlayingService;

    new-instance v0, Lcom/tencent/mm/kernel/service/Singleton;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/compat/AppBrandCompatVoicePlayingService;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/compat/AppBrandCompatVoicePlayingService;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/kernel/service/Singleton;-><init>(Lcom/tencent/mm/kernel/service/IService;)V

    invoke-static {p1, v0}, Lcom/tencent/mm/kernel/MMKernel;->registerService(Ljava/lang/Class;Lcom/tencent/mm/kernel/service/IServiceProvider;)V

    goto :goto_0

    .line 62
    :cond_0
    const-class p1, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/HTMLWebViewContract$IContractService;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/HTMLWebViewContractService;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/HTMLWebViewContractService;-><init>()V

    invoke-static {p1, v0}, Lbow;->registerCustomize(Ljava/lang/Class;Lbot;)V

    .line 65
    :goto_0
    const-class p1, Lcom/tencent/mm/plugin/appbrand/compat/api/IAppBrandCompatService;

    new-instance v0, Lcom/tencent/mm/kernel/service/Singleton;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/compat/AppBrandCompatService;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/compat/AppBrandCompatService;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/kernel/service/Singleton;-><init>(Lcom/tencent/mm/kernel/service/IService;)V

    invoke-static {p1, v0}, Lcom/tencent/mm/kernel/MMKernel;->registerService(Ljava/lang/Class;Lcom/tencent/mm/kernel/service/IServiceProvider;)V

    .line 69
    invoke-static {}, Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent;->initSubCoreExt()V

    return-void
.end method

.method public installed()V
    .locals 1

    .line 37
    invoke-super {p0}, Lcom/tencent/mm/kernel/plugin/Plugin;->installed()V

    .line 39
    const-class v0, Lcom/tencent/mm/plugin/appbrand/compat/api/IPluginAppBrandCompat;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/compat/PluginAppBrandCompat;->alias(Ljava/lang/Class;)V

    return-void
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/CoreStorage$UpgradeInfo;)V
    .locals 2

    .line 74
    new-instance p1, Lcom/tencent/mm/autogen/events/ExtAgentLifeEvent;

    invoke-direct {p1}, Lcom/tencent/mm/autogen/events/ExtAgentLifeEvent;-><init>()V

    .line 75
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/ExtAgentLifeEvent;->data:Lcom/tencent/mm/autogen/events/ExtAgentLifeEvent$Data;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/autogen/events/ExtAgentLifeEvent$Data;->op:I

    .line 76
    sget-object v0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.PluginAppBrandCompat"

    const-string v0, "ExtAgentLifeEvent event fail in onAccountPostReset"

    .line 77
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAccountRelease()V
    .locals 3

    .line 83
    new-instance v0, Lcom/tencent/mm/autogen/events/ExtAgentLifeEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/ExtAgentLifeEvent;-><init>()V

    .line 84
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/ExtAgentLifeEvent;->data:Lcom/tencent/mm/autogen/events/ExtAgentLifeEvent$Data;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/autogen/events/ExtAgentLifeEvent$Data;->op:I

    .line 85
    sget-object v1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.PluginAppBrandCompat"

    const-string v1, "ExtAgentLifeEvent event fail in onAccountRelease"

    .line 86
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
