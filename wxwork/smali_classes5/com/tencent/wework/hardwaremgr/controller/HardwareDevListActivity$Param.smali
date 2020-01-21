.class public Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$Param;
.super Lcom/tencent/wework/common/controller/AbsIntentParam;
.source "HardwareDevListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity;
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
            "Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$Param;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public jTo:Ldbe$bl;

.field public jTp:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfoList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 66
    new-instance v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$Param$1;

    invoke-direct {v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$Param$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$Param;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/AbsIntentParam;-><init>()V

    .line 43
    new-instance v0, Ldbe$bl;

    invoke-direct {v0}, Ldbe$bl;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$Param;->jTo:Ldbe$bl;

    .line 44
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfoList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfoList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$Param;->jTp:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfoList;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/AbsIntentParam;-><init>()V

    .line 43
    new-instance v0, Ldbe$bl;

    invoke-direct {v0}, Ldbe$bl;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$Param;->jTo:Ldbe$bl;

    .line 44
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfoList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfoList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$Param;->jTp:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfoList;

    .line 50
    const-class v0, Ldbe$bl;

    invoke-static {p1, v0}, Ldtc;->a(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Ldbe$bl;

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$Param;->jTo:Ldbe$bl;

    .line 51
    const-class v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfoList;

    invoke-static {p1, v0}, Ldtc;->a(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfoList;

    iput-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$Param;->jTp:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfoList;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 57
    iget-object p2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$Param;->jTo:Ldbe$bl;

    if-eqz p2, :cond_0

    .line 58
    invoke-static {p1, p2}, Ldtc;->c(Landroid/os/Parcel;Lcom/google/protobuf/nano/MessageNano;)V

    .line 61
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$Param;->jTp:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfoList;

    if-eqz p2, :cond_1

    .line 62
    invoke-static {p1, p2}, Ldtc;->c(Landroid/os/Parcel;Lcom/google/protobuf/nano/MessageNano;)V

    :cond_1
    return-void
.end method
