.class final Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$Param$1;
.super Ljava/lang/Object;
.source "HardwareBluetoothFindActivity.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$Param;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$Param;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public IT(I)[Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$Param;
    .locals 0

    .line 95
    new-array p1, p1, [Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$Param;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 88
    invoke-virtual {p0, p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$Param$1;->eW(Landroid/os/Parcel;)Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$Param;

    move-result-object p1

    return-object p1
.end method

.method public eW(Landroid/os/Parcel;)Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$Param;
    .locals 1

    .line 91
    new-instance v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$Param;

    invoke-direct {v0, p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$Param;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 88
    invoke-virtual {p0, p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$Param$1;->IT(I)[Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$Param;

    move-result-object p1

    return-object p1
.end method
