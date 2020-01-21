.class public final Lcom/tencent/mm/plugin/appbrand/report/ReportUtilKt;
.super Ljava/lang/Object;
.source "ReportUtilKt.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tencent/mm/plugin/appbrand/report/ReportUtilKt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/ReportUtilKt;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/report/ReportUtilKt;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/ReportUtilKt;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/report/ReportUtilKt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getNetworkTypeForReport(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiGetNetworkType;->getNetworkType(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiGetNetworkType$NetworkType;

    move-result-object p0

    .line 15
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/ReportUtilKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiGetNetworkType$NetworkType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 17
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiGetNetworkType$NetworkType;->value:Ljava/lang/String;

    const-string/jumbo v0, "type.value"

    invoke-static {p0, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string/jumbo p0, "offline"

    :goto_1
    return-object p0
.end method
