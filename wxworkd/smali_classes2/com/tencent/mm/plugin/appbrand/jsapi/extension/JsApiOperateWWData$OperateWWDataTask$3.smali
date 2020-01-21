.class final Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask$3;
.super Ljava/lang/Object;
.source "JsApiOperateWWData.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;
    .locals 1

    .line 384
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 382
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask$3;->createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;
    .locals 0

    .line 388
    new-array p1, p1, [Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 382
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask$3;->newArray(I)[Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOperateWWData$OperateWWDataTask;

    move-result-object p1

    return-object p1
.end method
