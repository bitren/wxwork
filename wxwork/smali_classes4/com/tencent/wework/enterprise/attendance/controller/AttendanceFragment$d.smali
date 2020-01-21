.class public final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;
.super Ljava/lang/Object;
.source "AttendanceFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public comment:Ljava/lang/String;

.field exceptionId:I

.field hwA:Z

.field hwB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;"
        }
    .end annotation
.end field

.field hwC:Z

.field hwD:Z

.field hwE:I

.field hwF:Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

.field hwG:D

.field hwH:Z

.field hwI:Lcom/tencent/wework/msg/api/LocationDataItem;

.field hwJ:Ljava/lang/String;

.field hwK:Z

.field hwL:F

.field hwM:Z

.field hwN:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$GuideBannerType;

.field hwO:Z

.field hwP:Z

.field hwQ:J

.field hwR:Z

.field hwS:Z

.field hwT:Z

.field hwU:Z

.field hwV:Z

.field hwW:I

.field hwX:Lcom/tencent/wework/foundation/model/pb/WwAttendance$kjqInfo;

.field hwY:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckLocationWifiResult;

.field hwZ:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

.field public hwc:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;

.field hwd:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

.field hwe:Lcom/tencent/wework/msg/api/LocationDataItem;

.field hwf:I

.field hwg:Z

.field hwh:I

.field hwi:Z

.field hwj:Z

.field hwk:Z

.field hwl:Z

.field hwm:Z

.field hwn:Z

.field hwo:Z

.field hwp:Z

.field hwq:Z

.field hwr:F

.field hws:Lcom/tencent/wework/msg/api/LocationDataItem;

.field hwt:Ljava/lang/String;

.field hwu:I

.field hwv:J

.field public hww:[Ljava/lang/String;

.field hwx:I

.field public hwy:Ljava/lang/String;

.field hwz:Z

.field hxa:I

.field hxb:Lcom/tencent/wework/msg/api/LocationDataItem;

.field hxc:Z

.field hxd:Z

.field isSelected:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1954
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1956
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwc:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;

    const/4 v0, 0x0

    .line 1959
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwd:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    .line 1960
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwe:Lcom/tencent/wework/msg/api/LocationDataItem;

    const/4 v1, 0x0

    .line 1962
    iput v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwf:I

    .line 1964
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwg:Z

    .line 1966
    iput v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->exceptionId:I

    .line 1967
    iput v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwh:I

    .line 1969
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwi:Z

    .line 1970
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwj:Z

    .line 1971
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwk:Z

    .line 1972
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwl:Z

    .line 1973
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwm:Z

    .line 1974
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwn:Z

    .line 1975
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwo:Z

    .line 1976
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwp:Z

    .line 1977
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwq:Z

    const/high16 v2, 0x43160000    # 150.0f

    .line 1979
    iput v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwr:F

    .line 1980
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hws:Lcom/tencent/wework/msg/api/LocationDataItem;

    .line 1982
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwt:Ljava/lang/String;

    const/4 v2, -0x1

    .line 1983
    iput v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwu:I

    const-wide/16 v2, 0x0

    .line 1985
    iput-wide v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwv:J

    .line 1987
    new-array v2, v1, [Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hww:[Ljava/lang/String;

    const-string v2, ""

    .line 1989
    iput-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->comment:Ljava/lang/String;

    .line 1990
    iput v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwx:I

    const-string v2, ""

    .line 1992
    iput-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwy:Ljava/lang/String;

    .line 1994
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwz:Z

    .line 1996
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwA:Z

    .line 1998
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwB:Ljava/util/List;

    .line 2000
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwC:Z

    .line 2001
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwD:Z

    const/16 v2, 0x8

    .line 2003
    iput v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwE:I

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 2007
    iput-wide v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwG:D

    .line 2013
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwH:Z

    .line 2014
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwI:Lcom/tencent/wework/msg/api/LocationDataItem;

    const-string v2, ""

    .line 2015
    iput-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwJ:Ljava/lang/String;

    .line 2016
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwK:Z

    const/4 v2, 0x0

    .line 2017
    iput v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwL:F

    const/4 v2, 0x1

    .line 2018
    iput-boolean v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwM:Z

    .line 2020
    sget-object v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$GuideBannerType;->Nothing:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$GuideBannerType;

    iput-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwN:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$GuideBannerType;

    .line 2023
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwO:Z

    .line 2025
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwP:Z

    const-wide/16 v2, -0x1

    .line 2027
    iput-wide v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwQ:J

    .line 2028
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwR:Z

    .line 2030
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwS:Z

    .line 2032
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwT:Z

    .line 2033
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwU:Z

    .line 2035
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwV:Z

    .line 2041
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwY:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckLocationWifiResult;

    .line 2043
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwZ:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    .line 2045
    iput v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hxa:I

    .line 2046
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hxb:Lcom/tencent/wework/msg/api/LocationDataItem;

    .line 2048
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->isSelected:Z

    .line 2050
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hxc:Z

    .line 2052
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hxd:Z

    return-void
.end method
