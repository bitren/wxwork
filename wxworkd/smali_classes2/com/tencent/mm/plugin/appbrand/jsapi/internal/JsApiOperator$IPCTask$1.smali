.class final Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator$IPCTask$1;
.super Ljava/lang/Object;
.source "JsApiOperator.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator$IPCTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator$IPCTask;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator$IPCTask;
    .locals 2

    .line 123
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator$IPCTask;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator$IPCTask;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator$1;)V

    .line 124
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator$IPCTask;->parseFromParcel(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 120
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator$IPCTask$1;->createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator$IPCTask;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator$IPCTask;
    .locals 0

    .line 130
    new-array p1, p1, [Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator$IPCTask;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 120
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator$IPCTask$1;->newArray(I)[Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator$IPCTask;

    move-result-object p1

    return-object p1
.end method
