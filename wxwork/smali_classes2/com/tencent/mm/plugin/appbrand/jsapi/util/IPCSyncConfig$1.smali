.class final Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig$1;
.super Ljava/lang/Object;
.source "IPCSyncConfig.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig;
    .locals 1

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig;-><init>()V

    .line 62
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig;->parseFromParcel(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 58
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig$1;->createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig;
    .locals 0

    .line 68
    new-array p1, p1, [Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 58
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig$1;->newArray(I)[Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig;

    move-result-object p1

    return-object p1
.end method
