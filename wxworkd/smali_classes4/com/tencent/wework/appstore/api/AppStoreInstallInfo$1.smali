.class final Lcom/tencent/wework/appstore/api/AppStoreInstallInfo$1;
.super Ljava/lang/Object;
.source "AppStoreInstallInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aI(Landroid/os/Parcel;)Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;
    .locals 1

    .line 137
    new-instance v0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    invoke-direct {v0, p1}, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 134
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo$1;->aI(Landroid/os/Parcel;)Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 134
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo$1;->sb(I)[Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    move-result-object p1

    return-object p1
.end method

.method public sb(I)[Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;
    .locals 0

    .line 142
    new-array p1, p1, [Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    return-object p1
.end method
