.class public Lcom/tencent/wework/enterprise/attendance/model/Rule;
.super Ljava/lang/Object;
.source "Rule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/attendance/model/Rule$RuleExtra;,
        Lcom/tencent/wework/enterprise/attendance/model/Rule$CreateRuleType;,
        Lcom/tencent/wework/enterprise/attendance/model/Rule$a;
    }
.end annotation


# static fields
.field public static final hPM:[I

.field static hPV:Ljava/util/regex/Pattern;


# instance fields
.field public hGo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/msg/api/LocationDataItem;",
            ">;"
        }
    .end annotation
.end field

.field private hPN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;"
        }
    .end annotation
.end field

.field private hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

.field private hPP:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$BlueToothKqjInfo;

.field private hPQ:Lcom/tencent/wework/enterprise/attendance/model/Rule$RuleExtra;

.field private hPR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporter;",
            ">;"
        }
    .end annotation
.end field

.field private hPS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;"
        }
    .end annotation
.end field

.field private final hPT:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private hPU:Z

.field private mWifiList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x32

    .line 80
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPM:[I

    const-string v0, "\"([^\"]*?)\":"

    .line 2289
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPV:Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 4
        0xffc94a
        0x3ba0f4
        0x81cf40
        0x557ef7
        0x40ca9d
        0x605dd3
        0xf7b61e
        0xff507e
        0x99e758
        0xae4dde
        0x3e6fd7
        0xff7d9a
        0x654adf
        0xffe64a
        0x3dc5ea
        0x3bc33f
        0x9f5757
        0x3e91d7
        0x21ac7f
        0x2fb2d5
        0x35dab5
        0x7b6a90
        0xdfdfdf
        0x95b6e3
        0x252d7c
        0x98a3
        0xbeced4
        0xe2b3cc
        0xb8ceec
        0xacbbc2
        0xff7771
        0x41558d    # 5.999997E-39f
        0xa193b2
        0x8cc699
        0x6c5e4a
        0xd7ead8
        0xd2c069
        0xa2d3fe
        0xfa5e5e
        0x8399e1
        0x657a7e
        0xfa972f
        0x556c7e
        0x55387d
        0xbbd0d6
        0x73a17e
        0xab9279
        0x628dca
        0xfa5cb1
        0xbbbed6
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hGo:Ljava/util/List;

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPN:Ljava/util/List;

    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    .line 143
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->mWifiList:Ljava/util/List;

    .line 156
    new-instance v1, Lcom/tencent/wework/enterprise/attendance/model/Rule$RuleExtra;

    invoke-direct {v1}, Lcom/tencent/wework/enterprise/attendance/model/Rule$RuleExtra;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPQ:Lcom/tencent/wework/enterprise/attendance/model/Rule$RuleExtra;

    .line 689
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPR:Ljava/util/List;

    .line 698
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPS:Ljava/util/List;

    .line 1172
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPT:Ljava/util/Set;

    const/4 v0, 0x0

    .line 1187
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPU:Z

    .line 755
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    .line 756
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->allowApplyOffworkday:Z

    return-void
.end method

.method public static CY(I)I
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0x2a2f

    if-gt p0, v0, :cond_0

    const v0, 0x15180

    add-int/2addr p0, v0

    :cond_0
    return p0
.end method

.method public static DL(I)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;
    .locals 2

    .line 821
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;-><init>()V

    const/16 v1, 0x7e90

    .line 822
    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->workSec:I

    const v1, 0xef10

    .line 823
    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->offWorkSec:I

    add-int/lit8 p0, p0, 0x1

    .line 824
    iput p0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->timeId:I

    .line 825
    iget p0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->workSec:I

    add-int/lit16 p0, p0, -0x258

    iput p0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->remindWorkSec:I

    .line 826
    iget p0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->offWorkSec:I

    iput p0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->remindOffWorkSec:I

    return-object v0
.end method

.method public static a([Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;)I
    .locals 1

    if-eqz p0, :cond_1

    .line 361
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    .line 364
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 365
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 366
    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->eA(Ljava/util/List;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;)J
    .locals 2

    if-eqz p0, :cond_0

    .line 1943
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;->freerange:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;->freerange:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->vid:[J

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;->freerange:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->vid:[J

    array-length v0, v0

    if-lez v0, :cond_0

    .line 1944
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;->freerange:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->vid:[J

    const/4 v0, 0x0

    aget-wide v0, p0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static a(Landroid/content/Intent;Lcom/tencent/wework/enterprise/attendance/model/Rule;)Landroid/content/Intent;
    .locals 3

    if-nez p0, :cond_0

    .line 1751
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 1754
    :cond_0
    invoke-static {}, Ldsf;->baP()Ldsf;

    move-result-object v0

    const-string v1, "Rule_data"

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->a(Lcom/tencent/wework/enterprise/attendance/model/Rule;Z)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldsf;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "Rule_all_vids"

    .line 1755
    iget-object v1, p1, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPT:Ljava/util/Set;

    invoke-static {v1}, Lcom/google/common/primitives/Longs;->w(Ljava/util/Collection;)[J

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    const-string v0, "Rule_extra"

    .line 1756
    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPQ:Lcom/tencent/wework/enterprise/attendance/model/Rule$RuleExtra;

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p0
.end method

.method public static a(Lcom/tencent/wework/enterprise/attendance/model/Rule$CreateRuleType;)Lcom/tencent/wework/enterprise/attendance/model/Rule;
    .locals 5

    .line 768
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;-><init>()V

    const/4 v1, 0x1

    .line 770
    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->kp(Z)V

    .line 771
    iget-object v2, v0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->createVid:J

    .line 773
    sget-object v2, Lcom/tencent/wework/enterprise/attendance/model/Rule$CreateRuleType;->NORMAL:Lcom/tencent/wework/enterprise/attendance/model/Rule$CreateRuleType;

    const/4 v3, 0x5

    const/4 v4, 0x0

    if-ne p0, v2, :cond_0

    .line 777
    iget-object p0, v0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bXX()Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinRuleExtra;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->fixExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinRuleExtra;

    .line 780
    iget-object p0, v0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;-><init>()V

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->freeCheckinExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

    .line 781
    iget-object p0, v0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->freeCheckinExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

    new-array v2, v1, [Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->schedulelist:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    .line 782
    iget-object p0, v0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->freeCheckinExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

    iput-boolean v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->allowChangesch:Z

    .line 783
    iget-object p0, v0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->freeCheckinExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->allowChangeschToOther:Z

    .line 786
    iget-object p0, v0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->freeCheckinExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->schedulelist:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bXY()Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    move-result-object v1

    aput-object v1, p0, v4

    .line 789
    iget-object p0, v0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinRuleExtra;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinRuleExtra;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->unrestrainExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinRuleExtra;

    .line 790
    iget-object p0, v0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->unrestrainExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinRuleExtra;

    new-array v1, v3, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinRuleExtra;->unrestrainWorkdays:[I

    .line 792
    iget-object p0, v0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->otInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;

    .line 793
    iget-object p0, v0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->otInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;

    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTCheckinInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTCheckinInfo;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;->otcheckinfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTCheckinInfo;

    .line 796
    iget-object p0, v0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->otInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;

    const/4 v1, 0x2

    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;->type:I

    goto :goto_0

    .line 798
    :cond_0
    sget-object v2, Lcom/tencent/wework/enterprise/attendance/model/Rule$CreateRuleType;->GUIDE:Lcom/tencent/wework/enterprise/attendance/model/Rule$CreateRuleType;

    if-ne p0, v2, :cond_1

    .line 800
    iget-object p0, v0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinRuleExtra;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinRuleExtra;-><init>()V

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->fixExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinRuleExtra;

    .line 801
    iget-object p0, v0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->fixExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinRuleExtra;

    new-array v2, v1, [Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinRuleExtra;->checkindate:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    .line 802
    new-instance p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    invoke-direct {p0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;-><init>()V

    .line 803
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->workdays:[I

    .line 804
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->checkintime:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    const/4 v1, -0x1

    .line 806
    invoke-static {v1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->DL(I)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    move-result-object v1

    .line 807
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->checkintime:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    aput-object v1, v2, v4

    .line 809
    iget-object v1, v0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->fixExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinRuleExtra;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinRuleExtra;->checkindate:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    aput-object p0, v1, v4

    const p0, 0x7f1105d7

    .line 811
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->setName(Ljava/lang/String;)V

    .line 813
    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bXQ()V

    .line 814
    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bXV()V

    :cond_1
    :goto_0
    return-object v0

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
    .end array-data
.end method

.method public static a(Lcom/tencent/wework/enterprise/attendance/model/Rule;Z)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;
    .locals 8

    .line 1553
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1556
    :cond_0
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;-><init>()V

    .line 1559
    :goto_0
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->fixExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinRuleExtra;

    if-nez v1, :cond_1

    .line 1560
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinRuleExtra;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinRuleExtra;-><init>()V

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->fixExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinRuleExtra;

    .line 1562
    :cond_1
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->fixExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinRuleExtra;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinRuleExtra;->checkindate:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->d([Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;)[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    .line 1563
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->speWorkdays:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->e([Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;)[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    .line 1564
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->speOffdays:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->e([Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;)[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    .line 1566
    iget v1, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->ruleType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 1567
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->freeCheckinExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->a(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->freeCheckinExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

    goto :goto_1

    .line 1568
    :cond_2
    iget v1, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->ruleType:I

    if-nez v1, :cond_3

    .line 1569
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->fixExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinRuleExtra;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->b(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinRuleExtra;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinRuleExtra;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->fixExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinRuleExtra;

    .line 1572
    :cond_3
    :goto_1
    iput-boolean p1, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->isEffectNowV2:Z

    .line 1575
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->groupname:[B

    .line 1578
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hGo:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$LocationInfo;

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->locInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$LocationInfo;

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 1579
    :goto_2
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hGo:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 1580
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hGo:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/msg/api/LocationDataItem;

    .line 1582
    new-instance v3, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$LocationInfo;

    invoke-direct {v3}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$LocationInfo;-><init>()V

    .line 1583
    iget-wide v4, v2, Lcom/tencent/wework/msg/api/LocationDataItem;->distance:D

    double-to-int v4, v4

    iput v4, v3, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$LocationInfo;->distance:I

    .line 1585
    iget v4, v3, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$LocationInfo;->distance:I

    if-gtz v4, :cond_4

    const/16 v4, 0x12c

    .line 1586
    iput v4, v3, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$LocationInfo;->distance:I

    .line 1588
    :cond_4
    invoke-virtual {v2}, Lcom/tencent/wework/msg/api/LocationDataItem;->getLatitude()D

    move-result-wide v4

    const-wide v6, 0x412e848000000000L    # 1000000.0

    mul-double v4, v4, v6

    double-to-long v4, v4

    iput-wide v4, v3, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$LocationInfo;->lat:J

    .line 1589
    invoke-virtual {v2}, Lcom/tencent/wework/msg/api/LocationDataItem;->getLongitude()D

    move-result-wide v4

    mul-double v4, v4, v6

    double-to-long v4, v4

    iput-wide v4, v3, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$LocationInfo;->lng:J

    .line 1590
    invoke-virtual {v2}, Lcom/tencent/wework/msg/api/LocationDataItem;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$LocationInfo;->locTitle:[B

    .line 1591
    invoke-virtual {v2}, Lcom/tencent/wework/msg/api/LocationDataItem;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$LocationInfo;->locDetail:[B

    .line 1593
    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->locInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$LocationInfo;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1596
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bXZ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 1597
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 1598
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WifiInfo;

    iput-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->wifimacInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WifiInfo;

    const/4 v2, 0x0

    .line 1599
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 1600
    new-instance v3, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WifiInfo;

    invoke-direct {v3}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WifiInfo;-><init>()V

    .line 1601
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;

    .line 1602
    iget-object v5, v4, Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;->wifiname:[B

    iput-object v5, v3, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WifiInfo;->wifiname:[B

    .line 1603
    iget-object v5, v4, Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;->bssid:[B

    iput-object v5, v3, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WifiInfo;->bssid:[B

    .line 1604
    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;->wifimac:[B

    iput-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WifiInfo;->wifimac:[B

    .line 1605
    iget-object v4, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->wifimacInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WifiInfo;

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1608
    :cond_6
    new-array v1, p1, [Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WifiInfo;

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->wifimacInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WifiInfo;

    .line 1612
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bXR()[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$BlueToothKqjInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->kqjInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$BlueToothKqjInfo;

    .line 1615
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bXO()I

    move-result v1

    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->checkinType:I

    .line 1616
    iget v1, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->checkinType:I

    if-nez v1, :cond_8

    .line 1617
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$BlueToothKqjInfo;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$BlueToothKqjInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->kqjInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$BlueToothKqjInfo;

    goto :goto_4

    .line 1618
    :cond_8
    iget v1, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->checkinType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_9

    .line 1619
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$LocationInfo;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$LocationInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->locInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$LocationInfo;

    .line 1620
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WifiInfo;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WifiInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->wifimacInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WifiInfo;

    .line 1623
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bXT()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 1624
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    .line 1625
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporterInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporterInfo;-><init>()V

    iput-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->reporters:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporterInfo;

    .line 1626
    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->reporters:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporterInfo;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporter;

    iput-object v3, v2, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporterInfo;->reporters:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporter;

    const/4 v2, 0x0

    .line 1627
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    .line 1628
    new-instance v3, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporter;

    invoke-direct {v3}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporter;-><init>()V

    .line 1629
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporter;

    .line 1630
    iget-wide v5, v4, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporter;->vid:J

    iput-wide v5, v3, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporter;->vid:J

    .line 1631
    iget-wide v5, v4, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporter;->tagid:J

    iput-wide v5, v3, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporter;->tagid:J

    .line 1632
    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporter;->leaderName:[B

    iput-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporter;->leaderName:[B

    .line 1633
    iget-object v4, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->reporters:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporterInfo;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporterInfo;->reporters:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporter;

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 1636
    :cond_a
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->reporters:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporterInfo;

    if-eqz v1, :cond_b

    .line 1637
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->reporters:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporterInfo;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporterInfo;->reporters:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporter;

    .line 1641
    :cond_b
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPN:Ljava/util/List;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_c

    .line 1642
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPN:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WhiteUser;

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->whiteUsers:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WhiteUser;

    .line 1644
    :goto_6
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPN:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_d

    .line 1645
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->whiteUsers:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WhiteUser;

    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WhiteUser;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WhiteUser;-><init>()V

    aput-object v2, v1, p1

    .line 1646
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->whiteUsers:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WhiteUser;

    aget-object v1, v1, p1

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPN:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WhiteUser;->vid:J

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    .line 1649
    :cond_c
    new-array p0, p1, [Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WhiteUser;

    iput-object p0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->whiteUsers:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WhiteUser;

    :cond_d
    return-object v0
.end method

.method private static a(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;
    .locals 6

    if-eqz p0, :cond_5

    .line 1511
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->schedulelist:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->schedulelist:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 1514
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->schedulelist:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    if-eqz v4, :cond_2

    .line 1516
    iget v5, v4, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;->flexOnDutyTime:I

    if-gez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    iget v5, v4, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;->flexOnDutyTime:I

    :goto_1
    iput v5, v4, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;->flexOnDutyTime:I

    .line 1517
    iget v5, v4, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;->flexOffDutyTime:I

    if-gez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    iget v5, v4, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;->flexOffDutyTime:I

    :goto_2
    iput v5, v4, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;->flexOffDutyTime:I

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1521
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->schedulelist:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->a([Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;)[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->schedulelist:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    :cond_4
    return-object p0

    .line 1526
    :cond_5
    new-instance p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

    invoke-direct {p0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;-><init>()V

    return-object p0
.end method

.method public static a([Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;Z)Ljava/lang/String;
    .locals 5

    if-eqz p0, :cond_3

    .line 974
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    .line 977
    :cond_0
    array-length v0, p0

    const v1, 0x7f110cb8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v0, v2, :cond_2

    .line 978
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 979
    aget-object v4, p0, v3

    invoke-static {v4}, Leuz;->e(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, p0, v3

    invoke-static {v1}, Lcom/tencent/wework/enterprise/attendance/model/RuleTime;->e(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    const p1, 0x7f11083e

    .line 981
    new-array v1, v2, [Ljava/lang/Object;

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v3

    invoke-static {p1, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 985
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v0, p0, v3

    invoke-static {v0}, Leuz;->e(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, p0, v3

    invoke-static {p0}, Lcom/tencent/wework/enterprise/attendance/model/RuleTime;->e(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const p0, 0x7f112ec3

    .line 975
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/model/Rule;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPN:Ljava/util/List;

    return-object p1
.end method

.method public static a([Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OneDaySchedule;)Lorg/json/JSONArray;
    .locals 4

    .line 2020
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    if-eqz p0, :cond_0

    .line 2022
    array-length v1, p0

    if-lez v1, :cond_0

    .line 2023
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 2024
    invoke-static {v3}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->a(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OneDaySchedule;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OneDaySchedule;)Lorg/json/JSONObject;
    .locals 3

    .line 2032
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_0

    :try_start_0
    const-string v1, "workdate"

    .line 2036
    iget v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OneDaySchedule;->workdate:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "schedule"

    .line 2037
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OneDaySchedule;->schedule:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    invoke-static {p0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->e(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2039
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static a(Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRangeTag;)Lorg/json/JSONObject;
    .locals 4

    .line 2135
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_0

    :try_start_0
    const-string v1, "name"

    .line 2138
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRangeTag;->name:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tagid"

    .line 2139
    iget-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRangeTag;->tagid:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2141
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static a([J[JLorg/wwchromium/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J[J",
            "Lorg/wwchromium/base/Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1030
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/model/Rule$2;

    invoke-direct {v0, p2}, Lcom/tencent/wework/enterprise/attendance/model/Rule$2;-><init>(Lorg/wwchromium/base/Callback;)V

    const/4 p2, 0x0

    invoke-static {p0, p1, p2, p2, v0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b;->a([J[J[J[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRangeTag;Lorg/wwchromium/base/Callback;)V

    return-void
.end method

.method private static a([Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OneDaySchedule;Landroid/util/SparseArray;)[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OneDaySchedule;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OneDaySchedule;",
            "Landroid/util/SparseArray<",
            "Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;",
            ">;)[",
            "Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OneDaySchedule;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 1926
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1929
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1930
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    .line 1931
    iget-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OneDaySchedule;->schedule:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    if-eqz v4, :cond_1

    .line 1932
    iget-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OneDaySchedule;->schedule:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;->scheduleId:I

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v4

    if-ltz v4, :cond_1

    .line 1933
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1938
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OneDaySchedule;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OneDaySchedule;

    return-object p0

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static a([Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;)[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;
    .locals 3

    if-eqz p0, :cond_4

    .line 2395
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 2399
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    if-eqz p0, :cond_1

    .line 2400
    aget-object v2, p0, v1

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;->scheduleId:I

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ltz v0, :cond_3

    .line 2405
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_3

    .line 2406
    aget-object v1, p0, v0

    .line 2407
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    aget-object v2, p0, v2

    aput-object v2, p0, v0

    .line 2408
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aput-object v1, p0, v0

    :cond_3
    return-object p0

    :cond_4
    :goto_2
    return-object p0
.end method

.method public static b([Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 371
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    .line 375
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v3, p0, v0

    .line 376
    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->timeId:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public static b([Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 383
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    .line 387
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v3, p0, v0

    .line 388
    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;->checkintime:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    invoke-static {v3}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->b([Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public static b(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1741
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->workSec:I

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->CY(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->workSec:I

    .line 1742
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->offWorkSec:I

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->CY(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->offWorkSec:I

    .line 1743
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->remindWorkSec:I

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->CY(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->remindWorkSec:I

    .line 1744
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->remindOffWorkSec:I

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->CY(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->remindOffWorkSec:I

    return-object p0
.end method

.method private static b(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinRuleExtra;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinRuleExtra;
    .locals 6

    if-eqz p0, :cond_3

    .line 1535
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinRuleExtra;->checkindate:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinRuleExtra;->checkindate:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 1537
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinRuleExtra;->checkindate:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    if-eqz v4, :cond_2

    .line 1539
    iget v5, v4, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->flexOnDutyTime:I

    if-gez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    iget v5, v4, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->flexOnDutyTime:I

    :goto_1
    iput v5, v4, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->flexOnDutyTime:I

    .line 1540
    iget v5, v4, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->flexOffDutyTime:I

    if-gez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    iget v5, v4, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->flexOffDutyTime:I

    :goto_2
    iput v5, v4, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->flexOffDutyTime:I

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/attendance/model/Rule;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPS:Ljava/util/List;

    return-object p1
.end method

.method public static b(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;)Lorg/json/JSONObject;
    .locals 3

    .line 2003
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_0

    :try_start_0
    const-string v1, "yearmonth"

    .line 2007
    iget v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;->yearmonth:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "freerange"

    .line 2008
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;->freerange:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->d(Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "schedule_list"

    .line 2009
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;->oneDayScheduleList:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OneDaySchedule;

    invoke-static {p0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->a([Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OneDaySchedule;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2012
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/attendance/model/Rule;Z)Z
    .locals 0

    .line 76
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPU:Z

    return p1
.end method

.method private static bXX()Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinRuleExtra;
    .locals 5

    .line 835
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinRuleExtra;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinRuleExtra;-><init>()V

    const/4 v1, 0x1

    .line 836
    new-array v2, v1, [Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    iput-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinRuleExtra;->checkindate:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    .line 838
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;-><init>()V

    const/4 v3, 0x5

    .line 839
    new-array v3, v3, [I

    fill-array-data v3, :array_0

    iput-object v3, v2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->workdays:[I

    .line 840
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    iput-object v1, v2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->checkintime:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    const/4 v1, 0x0

    .line 841
    iput-boolean v1, v2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->allowFlex:Z

    const/4 v3, -0x1

    .line 843
    invoke-static {v3}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->DL(I)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    move-result-object v3

    .line 844
    iget-object v4, v2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->checkintime:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    aput-object v3, v4, v1

    .line 846
    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinRuleExtra;->checkindate:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    aput-object v2, v3, v1

    return-object v0

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
    .end array-data
.end method

.method private static bXY()Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;
    .locals 3

    .line 857
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;-><init>()V

    const/4 v1, 0x0

    .line 858
    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;->scheduleId:I

    const v2, 0xdfdfdf

    .line 859
    iput v2, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;->scheduleColor:I

    const v2, 0x7f110da8

    .line 860
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;->scheduleName:Ljava/lang/String;

    .line 861
    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;->flexOnDutyTime:I

    .line 862
    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;->flexOffDutyTime:I

    return-object v0
.end method

.method public static bYz()Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CycleItem;
    .locals 2

    .line 2333
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CycleItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CycleItem;-><init>()V

    const/4 v1, -0x1

    .line 2334
    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CycleItem;->scheduleId:I

    return-object v0
.end method

.method public static bp(Landroid/content/Intent;)Lcom/tencent/wework/enterprise/attendance/model/Rule;
    .locals 7

    .line 1763
    invoke-static {}, Ldsf;->baP()Ldsf;

    move-result-object v0

    const-string v1, "Rule_data"

    invoke-virtual {v0, v1}, Ldsf;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1764
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;-><init>()V

    .line 1765
    invoke-static {}, Ldsf;->baP()Ldsf;

    move-result-object v1

    const-string v2, "Rule_data"

    invoke-virtual {v1, v2}, Ldsf;->oW(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 1767
    :try_start_0
    invoke-static {v1}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    move-result-object v1

    .line 1768
    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->b(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;)V

    const-string v1, "Rule_all_vids"

    .line 1769
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1771
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-wide v4, v1, v3

    .line 1772
    iget-object v6, v0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPT:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "Rule_extra"

    .line 1775
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/enterprise/attendance/model/Rule$RuleExtra;

    iput-object p0, v0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPQ:Lcom/tencent/wework/enterprise/attendance/model/Rule$RuleExtra;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;)Lcom/tencent/wework/enterprise/attendance/model/Rule;
    .locals 1

    .line 1724
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;-><init>()V

    .line 1725
    invoke-virtual {v0, p0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->b(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;)V

    return-object v0
.end method

.method public static c([Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 970
    invoke-static {p0, v0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->a([Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c([Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;)Lorg/json/JSONArray;
    .locals 4

    .line 2068
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    if-eqz p0, :cond_0

    .line 2070
    array-length v1, p0

    if-lez v1, :cond_0

    .line 2071
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 2072
    invoke-static {v3}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->c(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static c(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;)Lorg/json/JSONObject;
    .locals 3

    .line 2080
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_0

    :try_start_0
    const-string v1, "remind_work_sec"

    .line 2084
    iget v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->remindWorkSec:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "off_work_sec"

    .line 2085
    iget v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->offWorkSec:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "remind_off_work_sec"

    .line 2086
    iget v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->remindOffWorkSec:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "time_id"

    .line 2087
    iget v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->timeId:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "work_sec"

    .line 2088
    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->workSec:I

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2091
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static d(Lcom/tencent/wework/enterprise/attendance/model/Rule;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "Rule=null"

    return-object p0

    .line 1824
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;)Ljava/lang/String;
    .locals 0

    .line 1786
    invoke-static {p0}, Leuz;->e(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;)Lorg/json/JSONArray;
    .locals 6

    .line 2275
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2276
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    if-eqz p0, :cond_0

    .line 2277
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->freeCheckinExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->freeCheckinExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->schcycles:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->freeCheckinExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->schcycles:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;

    array-length v2, v2

    if-lez v2, :cond_0

    .line 2278
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->freeCheckinExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->schcycles:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p0, v3

    .line 2280
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2281
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static d(Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;)Lorg/json/JSONObject;
    .locals 5

    .line 2099
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_1

    :try_start_0
    const-string v1, "vid"

    .line 2103
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->vid:[J

    invoke-static {v2}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->t([J)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "party_id"

    .line 2104
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->partyId:[J

    invoke-static {v2}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->t([J)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tagid"

    .line 2105
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->tagid:[J

    invoke-static {v2}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->t([J)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2108
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 2109
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->tags:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRangeTag;

    if-eqz v2, :cond_0

    .line 2110
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->tags:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRangeTag;

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p0, v3

    .line 2111
    invoke-static {v4}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->a(Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRangeTag;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "tags"

    .line 2114
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 2117
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static d([Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;)[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;
    .locals 7

    if-eqz p0, :cond_1

    .line 1073
    array-length v0, p0

    if-lez v0, :cond_1

    .line 1074
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 1075
    iget-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->checkintime:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    if-eqz v4, :cond_0

    iget-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->checkintime:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    array-length v4, v4

    if-lez v4, :cond_0

    .line 1076
    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->checkintime:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    .line 1077
    invoke-static {v6}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->b(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method static synthetic e(Lcom/tencent/wework/enterprise/attendance/model/Rule;)Ljava/util/Set;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPT:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;)Lorg/json/JSONArray;
    .locals 0

    .line 76
    invoke-static {p0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->d(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;)Lorg/json/JSONObject;
    .locals 3

    .line 2047
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_0

    :try_start_0
    const-string v1, "schedule_id"

    .line 2051
    iget v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;->scheduleId:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "schedule_name"

    .line 2052
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;->scheduleName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "flexOnDutyTime"

    .line 2053
    iget v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;->flexOnDutyTime:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "flexOffDutyTime"

    .line 2054
    iget v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;->flexOffDutyTime:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "limit_aheadtime"

    .line 2055
    iget v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;->limitAheadtime:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "noneed_offwork"

    .line 2056
    iget-boolean v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;->noneedOffwork:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "schedule_color"

    .line 2057
    iget v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;->scheduleColor:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "time_section"

    .line 2058
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;->timeSection:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    invoke-static {p0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->c([Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2060
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static e([Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;)[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;
    .locals 7

    if-eqz p0, :cond_1

    .line 1087
    array-length v0, p0

    if-lez v0, :cond_1

    .line 1088
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 1089
    iget-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;->checkintime:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    if-eqz v4, :cond_0

    iget-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;->checkintime:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    array-length v4, v4

    if-lez v4, :cond_0

    .line 1090
    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;->checkintime:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    .line 1091
    invoke-static {v6}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->b(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static eA(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 349
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 353
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    .line 354
    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->checkintime:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->b([Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_1
    return v0
.end method

.method public static eB(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 395
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 398
    :cond_0
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    invoke-static {p0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->b([Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static eF(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 1953
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 1954
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 1955
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    if-eqz v2, :cond_0

    .line 1957
    iget v3, v2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;->scheduleColor:I

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 1961
    :goto_1
    sget-object v2, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPM:[I

    array-length v3, v2

    if-ge p0, v3, :cond_3

    .line 1962
    aget v2, v2, p0

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-gez v2, :cond_2

    .line 1963
    sget-object v0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPM:[I

    aget p0, v0, p0

    return p0

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    .line 1967
    :cond_3
    aget p0, v2, v0

    return p0

    .line 1969
    :cond_4
    sget-object p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPM:[I

    aget p0, p0, v0

    return p0
.end method

.method static synthetic f(Lcom/tencent/wework/enterprise/attendance/model/Rule;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    return-object p0
.end method

.method public static i([J[J)[J
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 1977
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    if-eqz p1, :cond_5

    .line 1980
    array-length v1, p1

    if-nez v1, :cond_1

    goto :goto_2

    .line 1983
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1984
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1986
    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-wide v5, p1, v4

    .line 1987
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1990
    :cond_2
    array-length p1, p0

    :goto_1
    if-ge v0, p1, :cond_4

    aget-wide v3, p0, v0

    .line 1991
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1992
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1996
    :cond_4
    invoke-static {v1}, Lbnb;->U(Ljava/util/List;)[J

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    return-object p0

    .line 1978
    :cond_6
    :goto_3
    new-array p0, v0, [J

    return-object p0
.end method

.method private p(Lcom/tencent/wework/contact/api/IContactItem;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 906
    :cond_0
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string p1, ""

    return-object p1

    .line 910
    :pswitch_0
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->bkI()Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f110825

    .line 911
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 913
    :cond_1
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 914
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tencent/wework/contact/api/IContact;->getDepartmentDisplayName(Lcom/tencent/wework/foundation/model/Department;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 918
    :cond_2
    :pswitch_1
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 919
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getNameOrEngName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, ""

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static t([J)Lorg/json/JSONArray;
    .locals 5

    .line 2125
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    if-eqz p0, :cond_0

    .line 2126
    array-length v1, p0

    if-lez v1, :cond_0

    .line 2127
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, p0, v2

    .line 2128
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static ur(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 2296
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, ",\"cachedSize\":-1"

    const-string v3, ""

    .line 2298
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2300
    sget-object v2, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPV:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string v3, "Rule"

    const/4 v4, 0x2

    .line 2303
    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "Rule.renameJsonKey"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "start find ..........................."

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-static {v3, v5}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2304
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "Rule"

    .line 2305
    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "Rule.renameJsonKey"

    aput-object v6, v5, v7

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v5}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2306
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->us(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v2, "Rule"

    .line 2308
    new-array v3, v4, [Ljava/lang/Object;

    const-string v5, "Rule.renameJsonKey"

    aput-object v5, v3, v7

    const-string v5, "end find *****************************"

    aput-object v5, v3, v8

    invoke-static {v2, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "Rule"

    const/4 v3, 0x3

    .line 2310
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "Rule.renameJsonKey"

    aput-object v5, v3, v7

    const-string v5, "cast: "

    aput-object v5, v3, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method private static us(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 2319
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2320
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-char v3, p0, v2

    const/16 v4, 0x41

    if-lt v3, v4, :cond_0

    const/16 v4, 0x5a

    if-gt v3, v4, :cond_0

    const-string v4, "_"

    .line 2322
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, -0x41

    add-int/lit8 v3, v3, 0x61

    int-to-char v3, v3

    .line 2323
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 2325
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2329
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public DI(I)V
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    if-nez v0, :cond_0

    .line 318
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iput p1, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->ruleType:I

    .line 322
    iget p1, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->ruleType:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 330
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bYC()V

    goto :goto_0

    .line 325
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->fixExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinRuleExtra;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->fixExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinRuleExtra;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinRuleExtra;->checkindate:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->fixExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinRuleExtra;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinRuleExtra;->checkindate:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    array-length p1, p1

    if-nez p1, :cond_2

    .line 326
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bXX()Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinRuleExtra;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->fixExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinRuleExtra;

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public DJ(I)V
    .locals 4

    const-string v0, "Rule"

    const/4 v1, 0x2

    .line 472
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Rule.setApplyCount"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    if-nez v0, :cond_0

    .line 474
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    .line 476
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iput p1, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->allowApplyBkCnt:I

    return-void
.end method

.method public DK(I)V
    .locals 1

    .line 657
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    if-eqz v0, :cond_0

    .line 658
    iput p1, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->checkinType:I

    :cond_0
    return-void
.end method

.method public DM(I)V
    .locals 1

    .line 2458
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iput p1, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->optionOutRange:I

    return-void
.end method

.method public L([I)V
    .locals 2

    .line 301
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    if-nez v0, :cond_0

    .line 302
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->unrestrainExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinRuleExtra;

    if-nez v0, :cond_1

    .line 306
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinRuleExtra;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinRuleExtra;-><init>()V

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->unrestrainExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinRuleExtra;

    .line 309
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->unrestrainExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinRuleExtra;

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinRuleExtra;->unrestrainWorkdays:[I

    return-void
.end method

.method public a(Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;Lorg/wwchromium/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;",
            "Lorg/wwchromium/base/Callback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1372
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPN:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1373
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPN:Ljava/util/List;

    goto :goto_0

    .line 1375
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_0
    if-eqz p1, :cond_1

    .line 1379
    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b;->l(Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)[J

    move-result-object p1

    .line 1380
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/model/Rule$6;

    invoke-direct {v0, p0, p2}, Lcom/tencent/wework/enterprise/attendance/model/Rule$6;-><init>(Lcom/tencent/wework/enterprise/attendance/model/Rule;Lorg/wwchromium/base/Callback;)V

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b;->d([JLorg/wwchromium/base/Callback;)V

    :cond_1
    return-void
.end method

.method public a([Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$BlueToothKqjInfo;)V
    .locals 0

    .line 674
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPP:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$BlueToothKqjInfo;

    return-void
.end method

.method public a([Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;)V
    .locals 1

    .line 1696
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->freeCheckinExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

    if-eqz v0, :cond_0

    .line 1697
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->freeCheckinExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->freecheckindate:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;

    :cond_0
    return-void
.end method

.method public b(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;)V
    .locals 7

    .line 1101
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    .line 1103
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->fixExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinRuleExtra;

    if-nez p1, :cond_0

    .line 1104
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinRuleExtra;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinRuleExtra;-><init>()V

    iput-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->fixExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinRuleExtra;

    .line 1106
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->fixExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinRuleExtra;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinRuleExtra;->checkindate:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->d([Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;)[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    .line 1107
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->speWorkdays:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->e([Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;)[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    .line 1108
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->speOffdays:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->e([Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;)[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    .line 1110
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->locInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$LocationInfo;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1112
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 1113
    new-instance v4, Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-direct {v4}, Lcom/tencent/wework/msg/api/LocationDataItem;-><init>()V

    .line 1114
    iget-object v5, v3, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$LocationInfo;->locTitle:[B

    invoke-static {v5}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/wework/msg/api/LocationDataItem;->setName(Ljava/lang/String;)V

    .line 1115
    iget-object v5, v3, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$LocationInfo;->locDetail:[B

    invoke-static {v5}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/wework/msg/api/LocationDataItem;->setAddress(Ljava/lang/String;)V

    .line 1116
    iget-wide v5, v3, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$LocationInfo;->lat:J

    invoke-static {v5, v6}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->ht(J)D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/tencent/wework/msg/api/LocationDataItem;->setLatitude(D)V

    .line 1117
    iget-wide v5, v3, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$LocationInfo;->lng:J

    invoke-static {v5, v6}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->ht(J)D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/tencent/wework/msg/api/LocationDataItem;->setLongitude(D)V

    .line 1118
    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$LocationInfo;->distance:I

    int-to-double v5, v3

    iput-wide v5, v4, Lcom/tencent/wework/msg/api/LocationDataItem;->distance:D

    .line 1119
    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hGo:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1123
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->wifimacInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WifiInfo;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->a([Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WifiInfo;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->mWifiList:Ljava/util/List;

    .line 1126
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->whiteUsers:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WhiteUser;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->whiteUsers:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WhiteUser;

    array-length p1, p1

    if-lez p1, :cond_3

    .line 1127
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->whiteUsers:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WhiteUser;

    array-length p1, p1

    new-array p1, p1, [J

    .line 1128
    :goto_1
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->whiteUsers:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WhiteUser;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 1129
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->whiteUsers:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WhiteUser;

    aget-object v1, v1, v0

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WhiteUser;->vid:J

    aput-wide v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1132
    :cond_2
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/model/Rule$3;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/attendance/model/Rule$3;-><init>(Lcom/tencent/wework/enterprise/attendance/model/Rule;)V

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b;->d([JLorg/wwchromium/base/Callback;)V

    .line 1141
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->reporters:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporterInfo;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->reporters:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporterInfo;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporterInfo;->reporters:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporter;

    if-eqz p1, :cond_4

    .line 1142
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->reporters:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporterInfo;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporterInfo;->reporters:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporter;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->a([Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporter;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPR:Ljava/util/List;

    .line 1143
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPR:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 1144
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bXW()[J

    move-result-object p1

    new-instance v0, Lcom/tencent/wework/enterprise/attendance/model/Rule$4;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/attendance/model/Rule$4;-><init>(Lcom/tencent/wework/enterprise/attendance/model/Rule;)V

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b;->d([JLorg/wwchromium/base/Callback;)V

    .line 1153
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->kqjInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$BlueToothKqjInfo;

    if-eqz p1, :cond_5

    .line 1154
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->kqjInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$BlueToothKqjInfo;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->a([Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$BlueToothKqjInfo;)V

    :cond_5
    return-void
.end method

.method public b(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GroupManageInfo;)V
    .locals 1

    .line 2518
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->groupManageinfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GroupManageInfo;

    return-void
.end method

.method public b(Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfoList;)V
    .locals 1

    .line 871
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->mWifiList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 872
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->mWifiList:Ljava/util/List;

    goto :goto_0

    .line 874
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 877
    :goto_0
    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->a(Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfoList;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->mWifiList:Ljava/util/List;

    return-void
.end method

.method public b(Lorg/wwchromium/base/Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/wwchromium/base/Callback<",
            "Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;",
            ">;)V"
        }
    .end annotation

    .line 262
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->range:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    .line 264
    new-instance v0, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    invoke-direct {v0}, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;-><init>()V

    invoke-virtual {p1, v0}, Lorg/wwchromium/base/Callback;->onResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->range:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->vid:[J

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->range:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->partyId:[J

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->range:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->tagid:[J

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->range:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->tags:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRangeTag;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b;->a([J[J[J[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRangeTag;Lorg/wwchromium/base/Callback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b([J[J[J)V
    .locals 2

    .line 1159
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    if-nez v0, :cond_0

    .line 1160
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    .line 1163
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->range:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    if-nez v0, :cond_1

    .line 1164
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;-><init>()V

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->range:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    .line 1167
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->range:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->vid:[J

    .line 1168
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->range:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->partyId:[J

    .line 1169
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->range:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    iput-object p3, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->tagid:[J

    return-void
.end method

.method public b([Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;)V
    .locals 2

    .line 427
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    if-nez v0, :cond_0

    .line 428
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    .line 431
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->fixExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinRuleExtra;

    if-nez v0, :cond_1

    .line 432
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinRuleExtra;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinRuleExtra;-><init>()V

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->fixExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinRuleExtra;

    .line 434
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->fixExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinRuleExtra;

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinRuleExtra;->checkindate:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    return-void
.end method

.method public bWB()Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;
    .locals 1

    .line 1292
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->range:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    :goto_0
    return-object v0
.end method

.method public bXA()Z
    .locals 2

    .line 289
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bXz()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bXB()[I
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->unrestrainExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinRuleExtra;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->unrestrainExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinRuleExtra;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinRuleExtra;->unrestrainWorkdays:[I

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bXC()[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->fixExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinRuleExtra;

    if-nez v0, :cond_0

    goto :goto_0

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->fixExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinRuleExtra;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinRuleExtra;->checkindate:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bXD()I
    .locals 5

    .line 407
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 411
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->fixExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinRuleExtra;

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->fixExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinRuleExtra;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinRuleExtra;->checkindate:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->a([Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 414
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->speWorkdays:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->b([Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;)I

    move-result v2

    .line 416
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v2, "Rule"

    const/4 v3, 0x2

    .line 421
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Rule.getMaxTimeLineId_ForFix"

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public bXE()Z
    .locals 2

    .line 441
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->range:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    if-nez v0, :cond_0

    goto :goto_0

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->range:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->vid:[J

    invoke-static {v0}, Lbmz;->d([J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->range:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->partyId:[J

    invoke-static {v0}, Lbmz;->d([J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->range:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->tagid:[J

    invoke-static {v0}, Lbmz;->d([J)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public bXF()Z
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 457
    :cond_0
    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->allowApplyOffworkday:Z

    return v0
.end method

.method public bXG()I
    .locals 1

    .line 483
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 486
    :cond_0
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->allowApplyBkCnt:I

    return v0
.end method

.method public bXH()Z
    .locals 1

    .line 490
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 493
    :cond_0
    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->noteCanUseLocalPic:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bXI()Z
    .locals 1

    .line 505
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 508
    :cond_0
    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->needPhoto:Z

    return v0
.end method

.method public bXJ()Z
    .locals 1

    .line 513
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 516
    :cond_0
    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->useFaceDetect:Z

    return v0
.end method

.method public bXK()Z
    .locals 1

    .line 554
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 557
    :cond_0
    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->syncHolidays:Z

    return v0
.end method

.method public bXL()[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;
    .locals 1

    .line 569
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 572
    :cond_0
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->speWorkdays:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    return-object v0
.end method

.method public bXM()Ljava/lang/String;
    .locals 4

    .line 594
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bXL()[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    move-result-object v0

    .line 595
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bXN()[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 600
    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 606
    array-length v1, v1

    if-nez v1, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    if-nez v0, :cond_5

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const v0, 0x7f112ec3

    .line 615
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    :goto_2
    const v0, 0x7f110698

    .line 613
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bXN()[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;
    .locals 1

    .line 624
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 627
    :cond_0
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->speOffdays:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    return-object v0
.end method

.method public bXO()I
    .locals 1

    .line 636
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 639
    :cond_0
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->checkinType:I

    return v0
.end method

.method public bXP()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 646
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 649
    :cond_0
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->checkinType:I

    return v0
.end method

.method public bXQ()V
    .locals 4

    const/4 v0, 0x1

    .line 663
    new-array v0, v0, [J

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v1

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->b([J[J[J)V

    return-void
.end method

.method public bXR()[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$BlueToothKqjInfo;
    .locals 1

    .line 670
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPP:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$BlueToothKqjInfo;

    return-object v0
.end method

.method public bXS()Z
    .locals 1

    .line 678
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bXR()[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$BlueToothKqjInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 679
    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public bXT()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporter;",
            ">;"
        }
    .end annotation

    .line 692
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPR:Ljava/util/List;

    return-object v0
.end method

.method public bXU()[Lcom/tencent/wework/contact/api/IContactItem;
    .locals 3

    .line 702
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPS:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 703
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/wework/contact/api/IContactItem;

    const/4 v1, 0x0

    .line 704
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPS:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 705
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPS:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/contact/api/IContactItem;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public bXV()V
    .locals 5

    const/4 v0, 0x1

    .line 715
    new-array v1, v0, [Lcom/tencent/wework/contact/api/IContactItem;

    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v2

    const-class v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v0, v3, v4}, Lcom/tencent/wework/contact/api/IContact;->initContactItem(ILjava/lang/Object;Z)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->j([Lcom/tencent/wework/contact/api/IContactItem;)V

    return-void
.end method

.method public bXW()[J
    .locals 4

    .line 745
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPR:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 746
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 747
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPR:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 748
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPR:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporter;

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporter;->vid:J

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public bXZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;",
            ">;"
        }
    .end annotation

    .line 867
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->mWifiList:Ljava/util/List;

    return-object v0
.end method

.method public bXw()Lcom/tencent/wework/enterprise/attendance/model/Rule$a;
    .locals 6

    .line 170
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->freeCheckinExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->freeCheckinExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->schcycles:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->freeCheckinExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->schcycles:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 173
    :cond_0
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/model/Rule$a;

    const v2, 0x7f110842

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->freeCheckinExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->schcycles:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/tencent/wework/enterprise/attendance/model/Rule$a;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 171
    :cond_1
    :goto_0
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/model/Rule$a;

    const v2, 0x7f110dec

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/enterprise/attendance/model/Rule$a;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public bXx()V
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPQ:Lcom/tencent/wework/enterprise/attendance/model/Rule$RuleExtra;

    if-eqz v0, :cond_0

    .line 179
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/attendance/model/Rule$RuleExtra;->g(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;)V

    :cond_0
    return-void
.end method

.method public bXy()V
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPQ:Lcom/tencent/wework/enterprise/attendance/model/Rule$RuleExtra;

    if-eqz v0, :cond_0

    .line 185
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/attendance/model/Rule$RuleExtra;->f(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;)V

    :cond_0
    return-void
.end method

.method public bXz()I
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 284
    :cond_0
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->ruleType:I

    return v0
.end method

.method public bYA()Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;
    .locals 1

    .line 2339
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->freeCheckinExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

    if-eqz v0, :cond_0

    .line 2340
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->freeCheckinExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bYB()Z
    .locals 5

    .line 2349
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->freeCheckinExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->freeCheckinExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->schedulelist:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->freeCheckinExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->schedulelist:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 2350
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->freeCheckinExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->schedulelist:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    .line 2352
    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;->scheduleId:I

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public bYC()V
    .locals 5

    .line 2365
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bXA()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2366
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bYB()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 2367
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    if-nez v0, :cond_0

    .line 2368
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    .line 2371
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->freeCheckinExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

    if-nez v0, :cond_1

    .line 2372
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;-><init>()V

    iput-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->freeCheckinExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

    .line 2375
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->freeCheckinExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->schedulelist:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 2376
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->freeCheckinExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

    new-array v3, v1, [Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    iput-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->schedulelist:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    .line 2377
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->freeCheckinExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->schedulelist:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bXY()Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    move-result-object v3

    aput-object v3, v0, v2

    goto :goto_0

    .line 2379
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->freeCheckinExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->schedulelist:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    array-length v0, v0

    add-int/2addr v0, v1

    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    .line 2380
    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->freeCheckinExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->schedulelist:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->freeCheckinExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->schedulelist:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    array-length v4, v4

    invoke-static {v3, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2381
    array-length v2, v0

    sub-int/2addr v2, v1

    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bXY()Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    move-result-object v3

    aput-object v3, v0, v2

    .line 2382
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->freeCheckinExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

    iput-object v0, v2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->schedulelist:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    goto :goto_0

    .line 2385
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->freeCheckinExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->freeCheckinExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->schedulelist:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->a([Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;)[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->schedulelist:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    .line 2387
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->freeCheckinExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

    iput-boolean v1, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->allowChangeschToOther:Z

    :cond_4
    return-void
.end method

.method public bYD()Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;
    .locals 1

    .line 2418
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    if-eqz v0, :cond_0

    .line 2419
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->otInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bYE()Ljava/lang/String;
    .locals 1

    .line 2429
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->otInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;

    if-eqz v0, :cond_0

    .line 2430
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->otInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;

    invoke-static {v0}, Lest;->a(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public bYF()Ljava/lang/String;
    .locals 1

    .line 2440
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bYG()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, ""

    return-object v0

    :pswitch_0
    const v0, 0x7f1105f6

    .line 2447
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    const v0, 0x7f1105f4

    .line 2445
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    const v0, 0x7f1105f2

    .line 2443
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bYG()I
    .locals 1

    .line 2454
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->optionOutRange:I

    return v0
.end method

.method public bYH()Z
    .locals 7

    .line 2466
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v4, "Rule"

    .line 2469
    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "Rule.isOldRule groupId"

    aput-object v6, v5, v3

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->groupid:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v4, v5}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2470
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->groupid:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v4, "Rule"

    .line 2472
    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "Rule.isOldRule"

    aput-object v5, v1, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v4, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public bYI()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 2480
    invoke-static {p0, v0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->a(Lcom/tencent/wework/enterprise/attendance/model/Rule;Z)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    invoke-static {v0}, Ldss;->cM([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bYJ()Z
    .locals 1

    .line 2487
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->groupManageinfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GroupManageInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->groupManageinfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GroupManageInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GroupManageInfo;->managers:[J

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->groupManageinfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GroupManageInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GroupManageInfo;->managers:[J

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bYK()Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GroupManageInfo;
    .locals 1

    .line 2511
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->groupManageinfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GroupManageInfo;

    return-object v0
.end method

.method public bYa()Z
    .locals 1

    .line 882
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->mWifiList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public bYb()Ljava/lang/String;
    .locals 5

    .line 890
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->mWifiList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 893
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 894
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->mWifiList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;->wifiname:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->mWifiList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_1

    const v1, 0x7f1106c5

    .line 896
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->mWifiList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    const v0, 0x7f112ec3

    .line 891
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bYc()Ljava/lang/String;
    .locals 3

    .line 953
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPN:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 956
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 957
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPN:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/contact/api/IContactItem;

    .line 958
    invoke-direct {p0, v2}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->p(Lcom/tencent/wework/contact/api/IContactItem;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    .line 959
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 962
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_1
    const v0, 0x7f112ec3

    .line 954
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bYd()Z
    .locals 1

    .line 1008
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hGo:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public bYe()Ljava/lang/String;
    .locals 5

    .line 1016
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hGo:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1020
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1021
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hGo:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/api/LocationDataItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1022
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hGo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_1

    const v1, 0x7f1106c4

    .line 1023
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hGo:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1025
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    const v0, 0x7f112ec3

    .line 1017
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bYf()Lcom/tencent/wework/enterprise/attendance/model/Rule$a;
    .locals 6

    .line 1056
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPS:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1059
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1060
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPS:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 1061
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPS:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v3, :cond_1

    const v2, 0x7f1105ae

    .line 1062
    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPS:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {v5}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/User;->getNameOrEngName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const v2, 0x7f1105af

    const/4 v4, 0x2

    .line 1064
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPS:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {v5}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/User;->getNameOrEngName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-static {v2, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1068
    :cond_2
    :goto_0
    new-instance v1, Lcom/tencent/wework/enterprise/attendance/model/Rule$a;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lcom/tencent/wework/enterprise/attendance/model/Rule$a;-><init>(ZLjava/lang/String;)V

    return-object v1

    .line 1057
    :cond_3
    :goto_1
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/model/Rule$a;

    const v2, 0x7f112ec3

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/enterprise/attendance/model/Rule$a;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public bYg()[J
    .locals 1

    .line 1178
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPT:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/primitives/Longs;->w(Ljava/util/Collection;)[J

    move-result-object v0

    return-object v0
.end method

.method public bYh()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1182
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPT:Ljava/util/Set;

    return-object v0
.end method

.method public bYi()Z
    .locals 1

    .line 1190
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPU:Z

    return v0
.end method

.method public bYj()[J
    .locals 1

    .line 1245
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->range:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    if-eqz v0, :cond_0

    .line 1246
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->range:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->vid:[J

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bYk()[J
    .locals 1

    .line 1252
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->range:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    if-eqz v0, :cond_0

    .line 1253
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->range:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->partyId:[J

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bYl()[J
    .locals 1

    .line 1259
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->range:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    if-eqz v0, :cond_0

    .line 1260
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->range:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->tagid:[J

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bYm()Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1296
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1297
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->range:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    if-eqz v1, :cond_2

    .line 1298
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->range:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->tagid:[J

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1299
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->range:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->tagid:[J

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-wide v5, v1, v4

    .line 1300
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1303
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->range:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->vid:[J

    if-eqz v1, :cond_1

    .line 1304
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->range:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->vid:[J

    array-length v3, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-wide v5, v1, v4

    .line 1305
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1308
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->range:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->partyId:[J

    if-eqz v1, :cond_2

    .line 1309
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->range:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->partyId:[J

    array-length v3, v1

    :goto_2
    if-ge v2, v3, :cond_2

    aget-wide v4, v1, v2

    .line 1310
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-object v0
.end method

.method public bYn()[Lcom/tencent/wework/contact/api/IContactItem;
    .locals 2

    .line 1335
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPN:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1336
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/contact/api/IContactItem;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 1338
    new-array v0, v0, [Lcom/tencent/wework/contact/api/IContactItem;

    return-object v0
.end method

.method public bYo()[J
    .locals 5

    .line 1346
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bYn()[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1347
    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_1

    .line 1350
    :cond_0
    array-length v1, v0

    new-array v1, v1, [J

    const/4 v2, 0x0

    .line 1351
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 1352
    aget-object v3, v0, v2

    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public bYp()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1359
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bYn()[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1360
    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_1

    .line 1363
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    .line 1364
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 1365
    aget-object v3, v0, v2

    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public bYq()Ljava/lang/String;
    .locals 2

    .line 1454
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, ""

    .line 1455
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const v0, 0x7f112ec3

    .line 1456
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bYr()Ljava/lang/String;
    .locals 14

    .line 1480
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, ""

    goto/16 :goto_0

    .line 1484
    :cond_0
    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->isEffectNowV2:Z

    if-eqz v0, :cond_1

    const-string v0, ""

    goto/16 :goto_0

    .line 1487
    :cond_1
    invoke-static {}, Letg;->bOw()Letg;

    move-result-object v0

    invoke-virtual {v0}, Letg;->getCurrentServerTime()J

    move-result-wide v4

    .line 1488
    invoke-static {v4, v5}, Lbnc;->bT(J)[J

    move-result-object v0

    const-string v6, "Rule"

    const/4 v7, 0x5

    .line 1490
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "Rule.getRuleEffectStr"

    aput-object v8, v7, v3

    iget-object v8, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget v8, v8, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->updateTime:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    iget-object v8, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget v8, v8, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->updateTime:I

    int-to-long v8, v8

    const-wide/16 v10, 0x3e8

    mul-long v8, v8, v10

    invoke-static {v8, v9}, Lbnc;->bR(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v8, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    invoke-static {v4, v5}, Lbnc;->bR(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v6, v7}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1492
    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->updateTime:I

    int-to-long v4, v4

    aget-wide v6, v0, v3

    div-long/2addr v6, v10

    const-wide/16 v8, 0x3840

    cmp-long v12, v4, v6

    if-lez v12, :cond_2

    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->updateTime:I

    int-to-long v4, v4

    aget-wide v6, v0, v3

    div-long/2addr v6, v10

    add-long/2addr v6, v8

    cmp-long v12, v4, v6

    if-gez v12, :cond_2

    const v0, 0x7f110775

    .line 1493
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1494
    :cond_2
    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->updateTime:I

    int-to-long v4, v4

    aget-wide v6, v0, v3

    div-long/2addr v6, v10

    const-wide/32 v12, 0x15180

    add-long/2addr v6, v12

    cmp-long v12, v4, v6

    if-gez v12, :cond_3

    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->updateTime:I

    int-to-long v4, v4

    aget-wide v6, v0, v3

    div-long/2addr v6, v10

    add-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    const v0, 0x7f110776

    .line 1495
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, ""

    :goto_0
    const-string v4, "Rule"

    .line 1502
    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "Rule.getRuleEffectStr"

    aput-object v5, v1, v3

    aput-object v0, v1, v2

    invoke-static {v4, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public bYs()I
    .locals 6

    .line 1659
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bYt()[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 1660
    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_1

    .line 1664
    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v4, v0, v1

    if-eqz v4, :cond_1

    .line 1665
    iget v5, v4, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;->scheduleId:I

    if-lez v5, :cond_1

    iget-object v5, v4, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;->timeSection:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    if-eqz v5, :cond_1

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;->timeSection:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    array-length v4, v4

    if-lez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    :goto_1
    return v1
.end method

.method public bYt()[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;
    .locals 1

    .line 1674
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->freeCheckinExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

    if-eqz v0, :cond_0

    .line 1675
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->freeCheckinExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->schedulelist:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bYu()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;",
            ">;"
        }
    .end annotation

    .line 1702
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1703
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->freeCheckinExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->freeCheckinExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->schcycles:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;

    if-eqz v1, :cond_0

    .line 1704
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->freeCheckinExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->schcycles:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public bYv()I
    .locals 1

    .line 1799
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPQ:Lcom/tencent/wework/enterprise/attendance/model/Rule$RuleExtra;

    iget v0, v0, Lcom/tencent/wework/enterprise/attendance/model/Rule$RuleExtra;->hQj:I

    return v0
.end method

.method public bYw()I
    .locals 1

    .line 1807
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPQ:Lcom/tencent/wework/enterprise/attendance/model/Rule$RuleExtra;

    iget v0, v0, Lcom/tencent/wework/enterprise/attendance/model/Rule$RuleExtra;->hQk:I

    return v0
.end method

.method public bYx()Landroid/util/SparseArray;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;",
            ">;"
        }
    .end annotation

    .line 1850
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 1851
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->freeCheckinExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->schedulelist:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    if-eqz v1, :cond_3

    .line 1852
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->freeCheckinExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->schedulelist:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    const-string v8, "schedule info is null!!!"

    .line 1853
    invoke-static {v7, v8}, Lcom/tencent/wework/foundation/common/Check;->assertTrue(ZLjava/lang/String;)V

    if-eqz v5, :cond_2

    .line 1855
    iget v7, v5, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;->scheduleId:I

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v7

    if-gez v7, :cond_1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    const-string v7, "scheduleId maybe was repeated! plz check it"

    invoke-static {v6, v7}, Lcom/tencent/wework/foundation/common/Check;->assertTrue(ZLjava/lang/String;)V

    .line 1856
    iget v6, v5, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;->scheduleId:I

    invoke-virtual {v0, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public bYy()V
    .locals 14

    .line 1867
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->freeCheckinExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

    if-eqz v0, :cond_7

    .line 1871
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bYx()Landroid/util/SparseArray;

    move-result-object v0

    .line 1873
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bYh()Ljava/util/Set;

    move-result-object v1

    .line 1877
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1878
    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->freeCheckinExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->schcycles:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_4

    aget-object v7, v3, v6

    if-eqz v7, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    const-string v9, "schedule cycle is null!!!"

    .line 1879
    invoke-static {v8, v9}, Lcom/tencent/wework/foundation/common/Check;->assertTrue(ZLjava/lang/String;)V

    if-eqz v7, :cond_3

    .line 1881
    iget-object v8, v7, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;->cycleitems:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CycleItem;

    if-eqz v8, :cond_3

    iget-object v8, v7, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;->cycleitems:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CycleItem;

    array-length v8, v8

    if-lez v8, :cond_3

    .line 1882
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1885
    iget-object v9, v7, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;->cycleitems:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CycleItem;

    array-length v10, v9

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_2

    aget-object v12, v9, v11

    .line 1886
    iget v13, v12, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CycleItem;->scheduleId:I

    invoke-virtual {v0, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    if-eqz v13, :cond_1

    .line 1888
    iget-object v13, v13, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;->scheduleName:Ljava/lang/String;

    iput-object v13, v12, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CycleItem;->scheduleName:Ljava/lang/String;

    .line 1889
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 1893
    :cond_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_3

    .line 1894
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    new-array v9, v9, [Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CycleItem;

    invoke-interface {v8, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CycleItem;

    iput-object v8, v7, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;->cycleitems:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CycleItem;

    .line 1895
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1899
    :cond_4
    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->freeCheckinExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;

    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;

    iput-object v2, v3, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->schcycles:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;

    .line 1903
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->freeCheckinExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->freecheckindate:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;

    if-eqz v2, :cond_7

    .line 1904
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1905
    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->freeCheckinExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->freecheckindate:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;

    array-length v4, v3

    :goto_3
    if-ge v5, v4, :cond_6

    aget-object v6, v3, v5

    .line 1907
    invoke-static {v6}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->a(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-lez v11, :cond_5

    .line 1908
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1912
    iget-object v7, v6, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;->oneDayScheduleList:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OneDaySchedule;

    invoke-static {v7, v0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->a([Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OneDaySchedule;Landroid/util/SparseArray;)[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OneDaySchedule;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;->oneDayScheduleList:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OneDaySchedule;

    .line 1913
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 1919
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->freeCheckinExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->freecheckindate:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;

    :cond_7
    return-void
.end method

.method public c(Lorg/wwchromium/base/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/wwchromium/base/Callback<",
            "Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;",
            ">;)V"
        }
    .end annotation

    .line 272
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bYo()[J

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1, p1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b;->a([J[J[J[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRangeTag;Lorg/wwchromium/base/Callback;)V

    return-void
.end method

.method public c([Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;)V
    .locals 1

    .line 577
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    if-nez v0, :cond_0

    .line 578
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    .line 580
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->speWorkdays:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    return-void
.end method

.method public d(Lorg/wwchromium/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/wwchromium/base/Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 934
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bXE()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    const v0, 0x7f112ec3

    .line 936
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/wwchromium/base/Callback;->onResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 940
    :cond_0
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/model/Rule$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/enterprise/attendance/model/Rule$1;-><init>(Lcom/tencent/wework/enterprise/attendance/model/Rule;Lorg/wwchromium/base/Callback;)V

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->b(Lorg/wwchromium/base/Callback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d([Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;)V
    .locals 1

    .line 584
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    if-nez v0, :cond_0

    .line 585
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    .line 587
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->speOffdays:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    return-void
.end method

.method public e(Lorg/wwchromium/base/Callback;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/wwchromium/base/Callback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Rule"

    const/4 v1, 0x1

    .line 1200
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Rule.requestVidsWithTagDepartIdAndCacheIt..."

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1201
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->range:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    if-eqz v0, :cond_4

    .line 1202
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPT:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1203
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->range:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->vid:[J

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    .line 1204
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->range:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->vid:[J

    array-length v5, v0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    aget-wide v7, v0, v6

    .line 1205
    iget-object v9, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPT:Ljava/util/Set;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v9, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "Rule"

    .line 1207
    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "Rule.requestVidsWithTagDepartIdAndCacheIt"

    aput-object v6, v5, v4

    const-string v6, "Step 1: add vid into set, count: "

    aput-object v6, v5, v1

    iget-object v6, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->range:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->vid:[J

    array-length v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v5}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const-string v0, "Rule"

    .line 1210
    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "Rule.requestVidsWithTagDepartIdAndCacheIt"

    aput-object v6, v5, v4

    const-string v6, "Step 2: request vid by tagid and departId..."

    aput-object v6, v5, v1

    invoke-static {v0, v5}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "Rule"

    .line 1211
    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "Rule.requestVidsWithTagDepartIdAndCacheIt"

    aput-object v6, v5, v4

    const-string v6, "tagIds: count: "

    aput-object v6, v5, v1

    iget-object v6, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->range:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->tagid:[J

    if-nez v6, :cond_2

    const-string v6, "null"

    goto :goto_1

    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget-object v7, v7, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->range:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    iget-object v7, v7, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->tagid:[J

    array-length v7, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget-object v7, v7, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->range:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    iget-object v7, v7, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->tagid:[J

    invoke-static {v7}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_1
    aput-object v6, v5, v2

    invoke-static {v0, v5}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "Rule"

    .line 1212
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "Rule.requestVidsWithTagDepartIdAndCacheIt"

    aput-object v5, v3, v4

    const-string v5, "departIds: count: "

    aput-object v5, v3, v1

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->range:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->partyId:[J

    if-nez v1, :cond_3

    const-string v1, "null"

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->range:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->partyId:[J

    array-length v5, v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->range:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->partyId:[J

    invoke-static {v5}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    aput-object v1, v3, v2

    invoke-static {v0, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1214
    iput-boolean v4, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPU:Z

    .line 1216
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->range:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->tagid:[J

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->range:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->partyId:[J

    new-instance v3, Lcom/tencent/wework/enterprise/attendance/model/Rule$5;

    invoke-direct {v3, p0, p1}, Lcom/tencent/wework/enterprise/attendance/model/Rule$5;-><init>(Lcom/tencent/wework/enterprise/attendance/model/Rule;Lorg/wwchromium/base/Callback;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/foundation/logic/AttendanceService;->fetchVidsWithTagIDAndDepartmentID([J[JLcom/tencent/wework/foundation/logic/AttendanceService$IFetchVidsWithTagIdAndDepartmentIdCallback;)V

    goto :goto_3

    :cond_4
    const-string p1, "Rule"

    .line 1240
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Rule.requestVidsWithTagDepartIdAndCacheIt"

    aput-object v2, v0, v4

    const-string v2, "something is null"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public eC(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lddd;",
            ">;)V"
        }
    .end annotation

    .line 1407
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPN:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1408
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPN:Ljava/util/List;

    goto :goto_0

    .line 1410
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_0
    if-eqz p1, :cond_2

    .line 1414
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddd;

    if-eqz v0, :cond_1

    .line 1415
    invoke-interface {v0}, Lddd;->aIM()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/wework/contact/api/IContactItem;

    if-eqz v1, :cond_1

    .line 1416
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPN:Ljava/util/List;

    invoke-interface {v0}, Lddd;->aIM()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method public eD(II)V
    .locals 4

    .line 1815
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPQ:Lcom/tencent/wework/enterprise/attendance/model/Rule$RuleExtra;

    iput p1, v0, Lcom/tencent/wework/enterprise/attendance/model/Rule$RuleExtra;->hQj:I

    .line 1816
    iput p2, v0, Lcom/tencent/wework/enterprise/attendance/model/Rule$RuleExtra;->hQk:I

    const-string v0, "Rule"

    const/4 v1, 0x4

    .line 1817
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setRemindTime,onRemind"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "offRemind"

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public eD(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;",
            ">;)V"
        }
    .end annotation

    .line 1682
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    if-nez v0, :cond_0

    .line 1683
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    .line 1686
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->freeCheckinExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

    if-nez v0, :cond_1

    .line 1687
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;-><init>()V

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->freeCheckinExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

    :cond_1
    if-eqz p1, :cond_2

    .line 1691
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->freeCheckinExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->schedulelist:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    :cond_2
    return-void
.end method

.method public eE(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;",
            ">;)V"
        }
    .end annotation

    .line 1710
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    if-nez v0, :cond_0

    .line 1711
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    .line 1714
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->freeCheckinExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

    if-nez v0, :cond_1

    .line 1715
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;-><init>()V

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->freeCheckinExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

    :cond_1
    if-eqz p1, :cond_2

    .line 1719
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->freeCheckinExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->schcycles:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;

    :cond_2
    return-void
.end method

.method public f(Lorg/wwchromium/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/wwchromium/base/Callback<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 2152
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/model/Rule$7;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/enterprise/attendance/model/Rule$7;-><init>(Lcom/tencent/wework/enterprise/attendance/model/Rule;Lorg/wwchromium/base/Callback;)V

    invoke-static {v0}, Ldtz;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(Lorg/wwchromium/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/wwchromium/base/Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2497
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->groupManageinfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GroupManageInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->groupManageinfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GroupManageInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GroupManageInfo;->managers:[J

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->groupManageinfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GroupManageInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GroupManageInfo;->managers:[J

    array-length v0, v0

    if-lez v0, :cond_0

    .line 2498
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->groupManageinfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GroupManageInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GroupManageInfo;->managers:[J

    invoke-static {v0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b;->b([JLorg/wwchromium/base/Callback;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, ""

    .line 2501
    invoke-virtual {p1, v0}, Lorg/wwchromium/base/Callback;->onResult(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getGroupId()I
    .locals 1

    .line 1463
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->groupid:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1447
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 1450
    :cond_0
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->groupname:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hu(J)Z
    .locals 8

    .line 2529
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getCheckinManageRuleIndenity()I

    move-result v0

    const-string v1, "Rule"

    const/4 v2, 0x3

    .line 2530
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Rule.hasPermission"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "role"

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-static {v1, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x1

    goto :goto_0

    .line 2554
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bYK()Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GroupManageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2555
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bYK()Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GroupManageInfo;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GroupManageInfo;->manageBits:J

    invoke-static {v0, v1, p1, p2}, Lduo;->I(JJ)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 2540
    :pswitch_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object v0

    invoke-static {p0, v6}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->a(Lcom/tencent/wework/enterprise/attendance/model/Rule;Z)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/AttendanceService;->showDeleteOrRuleManagerOptionInRuleSettings(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    .line 2546
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bYK()Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GroupManageInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2547
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bYK()Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GroupManageInfo;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GroupManageInfo;->manageBits:J

    invoke-static {v0, v1, p1, p2}, Lduo;->I(JJ)Z

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    const-string p2, "Rule"

    .line 2562
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Rule.hasPermission"

    aput-object v1, v0, v5

    const-string v1, "ret"

    aput-object v1, v0, v6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-static {p2, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j([Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 6

    .line 719
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPS:Ljava/util/List;

    .line 720
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPR:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 722
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 723
    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPS:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 724
    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 725
    new-instance v3, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporter;

    invoke-direct {v3}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporter;-><init>()V

    .line 726
    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporter;->vid:J

    .line 727
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPR:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public k([Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 1

    .line 1395
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPN:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1396
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPN:Ljava/util/List;

    goto :goto_0

    .line 1398
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_0
    if-eqz p1, :cond_1

    .line 1402
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPN:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public ko(Z)Lcom/tencent/wework/enterprise/attendance/model/Rule$a;
    .locals 11

    .line 204
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    const v1, 0x7f110dec

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->freeCheckinExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->freeCheckinExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->schedulelist:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->freeCheckinExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->schedulelist:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    array-length v0, v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const v0, 0x7f110cb7

    const/4 v3, 0x1

    if-eqz p1, :cond_7

    .line 208
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->freeCheckinExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->schedulelist:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    array-length v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x3

    if-ge v6, v5, :cond_3

    aget-object v9, v4, v6

    .line 212
    iget v10, v9, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;->scheduleId:I

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    if-ge v7, v8, :cond_2

    .line 217
    iget-object v8, v9, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;->scheduleName:Ljava/lang/String;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v7, v7, 0x1

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 222
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 223
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    if-le v7, v8, :cond_4

    const v0, 0x7f112678

    .line 226
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    if-le v7, v3, :cond_5

    const v0, 0x7f110843

    .line 230
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    :cond_5
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/model/Rule$a;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v3, p1}, Lcom/tencent/wework/enterprise/attendance/model/Rule$a;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 235
    :cond_6
    new-instance p1, Lcom/tencent/wework/enterprise/attendance/model/Rule$a;

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lcom/tencent/wework/enterprise/attendance/model/Rule$a;-><init>(ZLjava/lang/String;)V

    return-object p1

    .line 238
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->freeCheckinExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->schedulelist:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_9

    aget-object v7, v4, v6

    .line 241
    iget v8, v7, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;->scheduleId:I

    if-nez v8, :cond_8

    goto :goto_3

    .line 245
    :cond_8
    iget-object v7, v7, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;->scheduleName:Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 249
    :cond_9
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_a

    .line 250
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 252
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/model/Rule$a;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v3, p1}, Lcom/tencent/wework/enterprise/attendance/model/Rule$a;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 254
    :cond_a
    new-instance p1, Lcom/tencent/wework/enterprise/attendance/model/Rule$a;

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lcom/tencent/wework/enterprise/attendance/model/Rule$a;-><init>(ZLjava/lang/String;)V

    return-object p1

    .line 205
    :cond_b
    :goto_4
    new-instance p1, Lcom/tencent/wework/enterprise/attendance/model/Rule$a;

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lcom/tencent/wework/enterprise/attendance/model/Rule$a;-><init>(ZLjava/lang/String;)V

    return-object p1
.end method

.method public kp(Z)V
    .locals 1

    .line 462
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    if-nez v0, :cond_0

    .line 463
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    .line 465
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iput-boolean p1, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->allowApplyOffworkday:Z

    return-void
.end method

.method public kq(Z)V
    .locals 1

    .line 498
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    if-nez v0, :cond_0

    .line 499
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    .line 501
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->noteCanUseLocalPic:Z

    return-void
.end method

.method public kr(Z)V
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    if-nez v0, :cond_0

    .line 522
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    .line 524
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iput-boolean p1, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->useFaceDetect:Z

    return-void
.end method

.method public ks(Z)V
    .locals 1

    .line 528
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    if-nez v0, :cond_0

    .line 529
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    .line 531
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iput-boolean p1, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->needPhoto:Z

    return-void
.end method

.method public kt(Z)V
    .locals 1

    .line 562
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    if-nez v0, :cond_0

    .line 563
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    .line 565
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    iput-boolean p1, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->syncHolidays:Z

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    .line 1467
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    invoke-static {p1}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->groupname:[B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1830
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hPO:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    if-nez v0, :cond_0

    const-string v0, "Rule.rawData=null"

    return-object v0

    .line 1833
    :cond_0
    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$p;->a(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
