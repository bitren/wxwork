.class final Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity$Param$1;
.super Ljava/lang/Object;
.source "HardwareNetworkInfoActivity.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity$Param;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity$Param;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public IW(I)[Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity$Param;
    .locals 0

    .line 46
    new-array p1, p1, [Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity$Param;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity$Param$1;->eZ(Landroid/os/Parcel;)Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity$Param;

    move-result-object p1

    return-object p1
.end method

.method public eZ(Landroid/os/Parcel;)Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity$Param;
    .locals 1

    .line 42
    new-instance v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity$Param;

    invoke-direct {v0, p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity$Param;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity$Param$1;->IW(I)[Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity$Param;

    move-result-object p1

    return-object p1
.end method
