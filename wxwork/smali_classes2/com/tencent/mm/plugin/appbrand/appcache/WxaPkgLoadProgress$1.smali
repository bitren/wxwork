.class final Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress$1;
.super Ljava/lang/Object;
.source "WxaPkgLoadProgress.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;
    .locals 1

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress$1;->createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;
    .locals 0

    .line 48
    new-array p1, p1, [Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress$1;->newArray(I)[Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;

    move-result-object p1

    return-object p1
.end method
