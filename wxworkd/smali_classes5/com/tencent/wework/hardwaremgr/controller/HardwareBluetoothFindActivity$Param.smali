.class public Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$Param;
.super Lcom/tencent/wework/common/controller/AbsIntentParam;
.source "HardwareBluetoothFindActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Param"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$Param;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public jSA:Z

.field public jSB:Ljava/lang/String;

.field public jSC:Z

.field public jSz:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 88
    new-instance v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$Param$1;

    invoke-direct {v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$Param$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$Param;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 70
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/AbsIntentParam;-><init>()V

    const/4 v0, 0x0

    .line 57
    new-array v1, v0, [J

    iput-object v1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$Param;->jSz:[J

    .line 64
    iput-boolean v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$Param;->jSA:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 73
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/AbsIntentParam;-><init>()V

    const/4 v0, 0x0

    .line 57
    new-array v1, v0, [J

    iput-object v1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$Param;->jSz:[J

    .line 64
    iput-boolean v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$Param;->jSA:Z

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$Param;->jSz:[J

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$Param;->jSA:Z

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$Param;->jSB:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$Param;->jSC:Z

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 82
    iget-object p2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$Param;->jSz:[J

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 83
    iget-boolean p2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$Param;->jSA:Z

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    iget-object p2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$Param;->jSB:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    iget-boolean p2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$Param;->jSC:Z

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
