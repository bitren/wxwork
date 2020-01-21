.class Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue$JsErrorReportFilter;
.super Ljava/lang/Object;
.source "JsApiReportKeyValue.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue$ReportFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "JsErrorReportFilter"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue$1;)V
    .locals 0

    .line 142
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue$JsErrorReportFilter;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(ILjava/lang/String;)Z
    .locals 0

    const/16 p2, 0x350e

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public reportChannel()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
