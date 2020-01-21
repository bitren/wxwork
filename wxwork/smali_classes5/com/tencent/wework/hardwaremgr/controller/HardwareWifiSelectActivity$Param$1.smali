.class final Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$Param$1;
.super Ljava/lang/Object;
.source "HardwareWifiSelectActivity.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$Param;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$Param;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ja(I)[Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$Param;
    .locals 0

    .line 91
    new-array p1, p1, [Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$Param;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 84
    invoke-virtual {p0, p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$Param$1;->fd(Landroid/os/Parcel;)Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$Param;

    move-result-object p1

    return-object p1
.end method

.method public fd(Landroid/os/Parcel;)Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$Param;
    .locals 1

    .line 87
    new-instance v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$Param;

    invoke-direct {v0, p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$Param;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 84
    invoke-virtual {p0, p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$Param$1;->Ja(I)[Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$Param;

    move-result-object p1

    return-object p1
.end method
