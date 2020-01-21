.class final Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer$1;
.super Ljava/lang/Object;
.source "AppBrandLaunchReferrer.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;
    .locals 2

    .line 143
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;-><init>(Landroid/os/Parcel;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 140
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer$1;->createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;
    .locals 0

    .line 148
    new-array p1, p1, [Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 140
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer$1;->newArray(I)[Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    move-result-object p1

    return-object p1
.end method
