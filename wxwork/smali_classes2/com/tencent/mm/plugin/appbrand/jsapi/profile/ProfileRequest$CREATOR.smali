.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileRequest$CREATOR;
.super Ljava/lang/Object;
.source "JsApiProfileTask.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CREATOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileRequest$CREATOR;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileRequest;
    .locals 1

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileRequest;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileRequest;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileRequest$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileRequest;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileRequest;
    .locals 0

    .line 72
    new-array p1, p1, [Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileRequest;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileRequest$CREATOR;->newArray(I)[Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileRequest;

    move-result-object p1

    return-object p1
.end method
