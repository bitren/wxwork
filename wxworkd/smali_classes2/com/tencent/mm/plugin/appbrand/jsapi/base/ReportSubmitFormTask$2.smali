.class final Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask$2;
.super Ljava/lang/Object;
.source "ReportSubmitFormTask.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;
    .locals 1

    .line 167
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;-><init>()V

    .line 168
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;->parseFromParcel(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 164
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask$2;->createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;
    .locals 0

    .line 174
    new-array p1, p1, [Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 164
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask$2;->newArray(I)[Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;

    move-result-object p1

    return-object p1
.end method
