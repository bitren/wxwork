.class public Lcom/tencent/mm/plugin/appbrand/config/MenuDelegateConfig;
.super Ljava/lang/Object;
.source "MenuDelegateConfig.java"


# static fields
.field private static final instance:Lcom/tencent/mm/plugin/appbrand/config/MenuDelegateConfig;


# instance fields
.field private shareAppMsgToWxConfig:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/MenuDelegateConfig;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/config/MenuDelegateConfig;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/MenuDelegateConfig;->instance:Lcom/tencent/mm/plugin/appbrand/config/MenuDelegateConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/MenuDelegateConfig;->shareAppMsgToWxConfig:Ljava/util/Map;

    return-void
.end method

.method public static isShareAppMsgToWxAllowed(Ljava/lang/String;)Z
    .locals 2

    .line 21
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/MenuDelegateConfig;->instance:Lcom/tencent/mm/plugin/appbrand/config/MenuDelegateConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/MenuDelegateConfig;->shareAppMsgToWxConfig:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 25
    :cond_0
    sget-object v0, Lcom/tencent/mm/api/AppBrandPreInstall;->WWBIZ_APPROVAL:Lcom/tencent/mm/api/AppBrandPreInstall;

    iget-object v0, v0, Lcom/tencent/mm/api/AppBrandPreInstall;->appid:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/tencent/mm/api/AppBrandPreInstall;->WXBIZ_PAYBILL:Lcom/tencent/mm/api/AppBrandPreInstall;

    iget-object v0, v0, Lcom/tencent/mm/api/AppBrandPreInstall;->appid:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/tencent/mm/api/AppBrandPreInstall;->WWBIZ_HONGBAO:Lcom/tencent/mm/api/AppBrandPreInstall;

    iget-object v0, v0, Lcom/tencent/mm/api/AppBrandPreInstall;->appid:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 30
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/MenuDelegateConfig;->isSysConfigShowMenuOfForwardWx()Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method private static isSysConfigShowMenuOfForwardWx()Z
    .locals 1

    .line 38
    :try_start_0
    const-class v0, Lcom/tencent/mm/api/IWxApp;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/IWxApp;

    invoke-interface {v0}, Lcom/tencent/mm/api/IWxApp;->isShowMenuOfForwardWx()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x1

    return v0
.end method

.method public static setShareAppMsgToWxAllowed(Ljava/lang/String;Z)V
    .locals 1

    .line 17
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/MenuDelegateConfig;->instance:Lcom/tencent/mm/plugin/appbrand/config/MenuDelegateConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/MenuDelegateConfig;->shareAppMsgToWxConfig:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
