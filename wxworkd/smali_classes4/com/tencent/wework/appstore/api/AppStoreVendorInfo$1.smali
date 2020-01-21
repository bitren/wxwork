.class final Lcom/tencent/wework/appstore/api/AppStoreVendorInfo$1;
.super Ljava/lang/Object;
.source "AppStoreVendorInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aO(Landroid/os/Parcel;)Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;
    .locals 1

    .line 47
    new-instance v0, Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;

    invoke-direct {v0, p1}, Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/api/AppStoreVendorInfo$1;->aO(Landroid/os/Parcel;)Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/api/AppStoreVendorInfo$1;->sh(I)[Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;

    move-result-object p1

    return-object p1
.end method

.method public sh(I)[Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;
    .locals 0

    .line 52
    new-array p1, p1, [Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;

    return-object p1
.end method
