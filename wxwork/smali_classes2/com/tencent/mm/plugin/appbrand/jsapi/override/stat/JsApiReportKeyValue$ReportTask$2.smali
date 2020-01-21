.class final Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue$ReportTask$2;
.super Ljava/lang/Object;
.source "JsApiReportKeyValue.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue$ReportTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue$ReportTask;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue$ReportTask;
    .locals 2

    .line 266
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue$ReportTask;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue$ReportTask;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue$1;)V

    .line 267
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue$ReportTask;->parseFromParcel(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 263
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue$ReportTask$2;->createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue$ReportTask;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue$ReportTask;
    .locals 0

    .line 273
    new-array p1, p1, [Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue$ReportTask;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 263
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue$ReportTask$2;->newArray(I)[Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue$ReportTask;

    move-result-object p1

    return-object p1
.end method
