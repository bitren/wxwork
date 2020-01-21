.class final Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU$1;
.super Ljava/lang/Object;
.source "AppBrandSysConfigLU.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ak(Landroid/os/Parcel;)Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;
    .locals 1

    .line 244
    new-instance v0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;

    invoke-direct {v0, p1}, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 241
    invoke-virtual {p0, p1}, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU$1;->ak(Landroid/os/Parcel;)Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;

    move-result-object p1

    return-object p1
.end method

.method public mt(I)[Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;
    .locals 0

    .line 249
    new-array p1, p1, [Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 241
    invoke-virtual {p0, p1}, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU$1;->mt(I)[Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;

    move-result-object p1

    return-object p1
.end method
