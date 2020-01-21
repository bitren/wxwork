.class public Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;
.super Ljava/lang/Object;
.source "WAGameWeixinJSContextLogic.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic$WAGameJSContextInterface;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.WAGameWeixinJSContextLogic"

.field public static final USE_ISOLATE_CTX_WXAL_TAG:Ljava/lang/String; = "useisolatectxwxalibrary"


# instance fields
.field private final mAppBrandService:Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;

.field private final mJSContextInterface:Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic$WAGameJSContextInterface;

.field private volatile mShouldAllowIsolateCtx:Ljava/lang/Boolean;

.field private final mSubContextAddon:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddonSubContext;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;->mShouldAllowIsolateCtx:Ljava/lang/Boolean;

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;->mAppBrandService:Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;

    .line 45
    const-class p1, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddonSubContext;

    invoke-interface {p2, p1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;->getAddon(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddon;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddonSubContext;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;->mSubContextAddon:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddonSubContext;

    .line 46
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic$WAGameJSContextInterface;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;->mAppBrandService:Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;->mSubContextAddon:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddonSubContext;

    invoke-direct {p1, p0, p2, v0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic$WAGameJSContextInterface;-><init>(Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddonSubContext;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;->mJSContextInterface:Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic$WAGameJSContextInterface;

    return-void
.end method

.method private abTestAllowIsolateCtxWxaLibrary()Z
    .locals 3

    .line 79
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/wx_extension/abtest/IPCNewABTest;->getImpl()Lcom/tencent/mm/ipcinvoker/wx_extension/abtest/IPCNewABTest;

    move-result-object v0

    const-string v1, "100378"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ipcinvoker/wx_extension/abtest/IPCNewABTest;->getByLayerId(Ljava/lang/String;)Lcom/tencent/mm/storage/ABTestItem;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 80
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ABTestItem;->isValid()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ABTestItem;->getArgs()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v2, "useisolatectxwxalibrary"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v1
.end method

.method static synthetic access$900(Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;)Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;->mAppBrandService:Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;

    return-object p0
.end method

.method private allowIsolateCtxWxaLibraryImpl()Z
    .locals 3

    .line 63
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getDefaultPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "useisolatectxwxalibrary"

    .line 67
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    return v1

    .line 75
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;->abTestAllowIsolateCtxWxaLibrary()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public injectWeixinJSContextLogic()V
    .locals 4

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;->mSubContextAddon:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddonSubContext;

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.WAGameWeixinJSContextLogic"

    const-string v1, "injectWeixinJSContextLogic error. not support SubContextAddon."

    .line 92
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 95
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddonSubContext;->getMainJsContext()Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJSContext;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 96
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJSContext;->isMainContext()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 100
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;->mJSContextInterface:Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic$WAGameJSContextInterface;

    const-string v2, "WeixinJSContext"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJSContext;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;->mJSContextInterface:Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic$WAGameJSContextInterface;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic$WAGameJSContextInterface;->onInjected()V

    return-void

    :cond_2
    :goto_0
    const-string v1, "MicroMsg.WAGameWeixinJSContextLogic"

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bindMainJSContext Main Context is ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public shouldUseIsolateCtxWxaLibrary()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
