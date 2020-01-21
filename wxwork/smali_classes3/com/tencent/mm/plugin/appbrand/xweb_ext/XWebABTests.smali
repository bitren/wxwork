.class public final Lcom/tencent/mm/plugin/appbrand/xweb_ext/XWebABTests;
.super Ljava/lang/Object;
.source "XWebABTests.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tencent/mm/plugin/appbrand/xweb_ext/XWebABTests;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.SameLayer.XWebABTests"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/XWebABTests;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/XWebABTests;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/XWebABTests;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/xweb_ext/XWebABTests;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final openXWebSameLayerRendering()Z
    .locals 6

    .line 18
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/wx_extension/abtest/IPCNewABTest;->getImpl()Lcom/tencent/mm/ipcinvoker/wx_extension/abtest/IPCNewABTest;

    move-result-object v0

    const-string v1, "100439"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ipcinvoker/wx_extension/abtest/IPCNewABTest;->getByLayerId(Ljava/lang/String;)Lcom/tencent/mm/storage/ABTestItem;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.AppBrand.SameLayer.XWebABTests"

    const-string/jumbo v2, "openXWebSameLayerRendering, item is null"

    .line 20
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ABTestItem;->isValid()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "MicroMsg.AppBrand.SameLayer.XWebABTests"

    const-string/jumbo v2, "openXWebSameLayerRendering, item not valid"

    .line 24
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 28
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ABTestItem;->getArgs()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v2, "useXWebVideo"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v3, "MicroMsg.AppBrand.SameLayer.XWebABTests"

    const-string/jumbo v4, "openXWebSameLayerRendering, abtestFlag:%b"

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method
