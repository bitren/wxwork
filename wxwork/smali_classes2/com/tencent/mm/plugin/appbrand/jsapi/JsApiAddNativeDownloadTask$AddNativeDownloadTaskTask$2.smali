.class final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask$AddNativeDownloadTaskTask$2;
.super Ljava/lang/Object;
.source "JsApiAddNativeDownloadTask.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask$AddNativeDownloadTaskTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask$AddNativeDownloadTaskTask;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask$AddNativeDownloadTaskTask;
    .locals 1

    .line 225
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask$AddNativeDownloadTaskTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask$AddNativeDownloadTaskTask;-><init>()V

    .line 226
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask$AddNativeDownloadTaskTask;->parseFromParcel(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 222
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask$AddNativeDownloadTaskTask$2;->createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask$AddNativeDownloadTaskTask;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask$AddNativeDownloadTaskTask;
    .locals 0

    .line 232
    new-array p1, p1, [Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask$AddNativeDownloadTaskTask;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 222
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask$AddNativeDownloadTaskTask$2;->newArray(I)[Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask$AddNativeDownloadTaskTask;

    move-result-object p1

    return-object p1
.end method
