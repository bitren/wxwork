.class public Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity$BlueToothKqjInfo;
.super Ljava/lang/Object;
.source "AttendanceRuleSettingSelectDeviceActivity.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BlueToothKqjInfo"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity$BlueToothKqjInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public deviceName:[B

.field public deviceid:J

.field public snno:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 84
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity$BlueToothKqjInfo$1;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity$BlueToothKqjInfo$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity$BlueToothKqjInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(J[B[B)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-wide p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity$BlueToothKqjInfo;->deviceid:J

    .line 62
    iput-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity$BlueToothKqjInfo;->snno:[B

    .line 63
    iput-object p4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity$BlueToothKqjInfo;->deviceName:[B

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity$BlueToothKqjInfo;->deviceid:J

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity$BlueToothKqjInfo;->snno:[B

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity$BlueToothKqjInfo;->deviceName:[B

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 74
    iget-wide v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity$BlueToothKqjInfo;->deviceid:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 75
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity$BlueToothKqjInfo;->snno:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 76
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity$BlueToothKqjInfo;->deviceName:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
