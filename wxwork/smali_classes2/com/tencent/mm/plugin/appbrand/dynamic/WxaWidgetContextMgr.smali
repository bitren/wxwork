.class public Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContextMgr;
.super Ljava/lang/Object;
.source "WxaWidgetContextMgr.java"


# static fields
.field private static final sMiniJsApiFwContextMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContextMgr;->sMiniJsApiFwContextMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getContext(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;
    .locals 1

    .line 25
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 28
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContextMgr;->sMiniJsApiFwContextMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;

    return-object p0
.end method

.method public static putContext(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;)Z
    .locals 1

    .line 17
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContextMgr;->sMiniJsApiFwContextMap:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static removeContext(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;
    .locals 1

    .line 32
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 35
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContextMgr;->sMiniJsApiFwContextMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;

    return-object p0
.end method
