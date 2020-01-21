.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult$CREATOR;
.super Ljava/lang/Object;
.source "JsApiProfileTask.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CREATOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult$CREATOR;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;
    .locals 1

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 104
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;
    .locals 0

    .line 110
    new-array p1, p1, [Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 104
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult$CREATOR;->newArray(I)[Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;

    move-result-object p1

    return-object p1
.end method
