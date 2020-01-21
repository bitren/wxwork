.class public Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "AttendanceRuleSettingTimeActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$d;,
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$c;,
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$a;,
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$e;,
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$i;,
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$h;,
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$g;,
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$b;,
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$f;,
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$j;,
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;,
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;,
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;
    }
.end annotation


# instance fields
.field private hHb:I

.field private hHc:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;

.field private hHd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

.field hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

.field private hHf:I

.field private hHg:Ljava/lang/String;

.field private final hHh:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$a;

.field private final hHi:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$e;

.field private hHj:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 49
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, -0x1

    .line 550
    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHb:I

    .line 559
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHc:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;

    .line 560
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    const/4 v0, 0x0

    .line 688
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    const/16 v1, 0x258

    .line 690
    iput v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHf:I

    const-string v1, ""

    .line 759
    iput-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHg:Ljava/lang/String;

    .line 761
    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$a;

    invoke-direct {v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$a;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHh:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$a;

    .line 762
    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$e;

    invoke-direct {v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$e;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHi:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$e;

    .line 907
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHj:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$f;

    return-void
.end method

.method private static CY(I)I
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0x2a2f

    if-gt p0, v0, :cond_0

    const v0, 0x15180

    add-int/2addr p0, v0

    :cond_0
    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;I)I
    .locals 0

    .line 49
    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHb:I

    return p1
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;)Landroid/content/Intent;
    .locals 2

    .line 680
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 681
    const-class v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 683
    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->putIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->bUU()Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/util/SparseIntArray;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseIntArray;",
            "Ljava/util/List<",
            "Ldyv;",
            ">;)V"
        }
    .end annotation

    .line 1186
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldyv;

    .line 1187
    iget v3, v2, Ldyv;->type:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 1188
    check-cast v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$g;

    mul-int/lit8 v3, v1, 0x2

    .line 1189
    invoke-virtual {p0, v3}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v5

    if-ltz v5, :cond_1

    .line 1190
    iput-boolean v4, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$g;->hHp:Z

    goto :goto_1

    .line 1192
    :cond_1
    iput-boolean v0, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$g;->hHp:Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 1194
    invoke-virtual {p0, v3}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_2

    .line 1195
    iput-boolean v4, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$g;->hHq:Z

    goto :goto_2

    .line 1197
    :cond_2
    iput-boolean v0, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$g;->hHq:Z

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static a(Ljava/util/List;Landroid/util/SparseIntArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/SparseIntArray;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1167
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1168
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-eq v1, v2, :cond_1

    .line 1169
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v4, v1, 0x1

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lt v2, v5, :cond_1

    .line 1170
    rem-int/lit8 v2, v1, 0x2

    if-ne v2, v3, :cond_0

    .line 1171
    invoke-virtual {p1, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1172
    invoke-virtual {p1, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f110789

    .line 1173
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Ldua;->am(Ljava/lang/String;I)V

    goto :goto_1

    .line 1175
    :cond_0
    invoke-virtual {p1, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1176
    invoke-virtual {p1, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f110788

    .line 1177
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Ldua;->am(Ljava/lang/String;I)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    return-object p0
.end method

.method private bUI()Z
    .locals 2

    .line 556
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->type:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private bUJ()V
    .locals 12

    .line 699
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->type:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 704
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHD:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;->checkintime:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    goto :goto_1

    .line 701
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHr:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->checkintime:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    goto :goto_1

    .line 707
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHF:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    if-eqz v0, :cond_1

    .line 708
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHF:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;->timeSection:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    .line 715
    array-length v6, v0

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_4

    aget-object v8, v0, v7

    .line 717
    iget-object v9, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget v9, v9, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->type:I

    if-eq v9, v1, :cond_2

    .line 718
    iget v9, v8, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->workSec:I

    invoke-static {v9}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->CY(I)I

    move-result v9

    iput v9, v8, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->workSec:I

    .line 719
    iget v9, v8, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->offWorkSec:I

    invoke-static {v9}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->CY(I)I

    move-result v9

    iput v9, v8, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->offWorkSec:I

    .line 720
    iget v9, v8, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->remindWorkSec:I

    invoke-static {v9}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->CY(I)I

    move-result v9

    iput v9, v8, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->remindWorkSec:I

    .line 721
    iget v9, v8, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->remindOffWorkSec:I

    invoke-static {v9}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->CY(I)I

    move-result v9

    iput v9, v8, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->remindOffWorkSec:I

    .line 724
    :cond_2
    iget v9, v8, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->workSec:I

    iget v10, v8, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->remindWorkSec:I

    if-lt v9, v10, :cond_3

    .line 725
    iget v9, v8, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->workSec:I

    iget v8, v8, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->remindWorkSec:I

    sub-int/2addr v9, v8

    iput v9, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHf:I

    goto :goto_3

    :cond_3
    const-string v9, "AttendanceRuleSettingTimeActivity"

    .line 727
    new-array v10, v1, [Ljava/lang/Object;

    const-string v11, "AttendanceRuleSettingTimeActivity.standardCheckinDate"

    aput-object v11, v10, v5

    const-string v11, "fuck, bad worktime and remindworktime"

    aput-object v11, v10, v4

    iget v11, v8, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->workSec:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v2

    iget v8, v8, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->offWorkSec:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v3

    invoke-static {v9, v10}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v8, 0x258

    .line 728
    iput v8, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHf:I

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    const-string v0, "AttendanceRuleSettingTimeActivity"

    .line 733
    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "AttendanceRuleSettingTimeActivity.standardCheckinDate"

    aput-object v3, v1, v5

    const-string v3, "remindOnDelta"

    aput-object v3, v1, v4

    iget v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHf:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private bUK()Ljava/lang/String;
    .locals 1

    .line 892
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHF:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;->scheduleName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method private bUL()V
    .locals 6

    .line 911
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->bUN()Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$j;

    move-result-object v0

    .line 912
    iget-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$j;->hHt:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$g;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 916
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->ecF:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    :goto_0
    if-ltz v1, :cond_1

    .line 917
    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    iget-object v4, v4, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->ecF:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldyv;

    iget v4, v4, Ldyv;->type:I

    if-ne v4, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v1, v3

    .line 925
    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    iget v5, v4, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->groupCount:I

    add-int/2addr v5, v3

    iput v5, v4, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->groupCount:I

    .line 926
    iget-object v4, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$j;->hHt:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$g;

    iget-object v5, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    iget v5, v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->groupCount:I

    sub-int/2addr v5, v3

    iput v5, v4, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$g;->hHn:I

    .line 927
    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    iget-object v4, v4, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->ecF:Ljava/util/List;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$j;->hHt:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$g;

    invoke-interface {v4, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 928
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->ecF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldyv;

    .line 929
    iget v4, v1, Ldyv;->type:I

    if-ne v4, v3, :cond_2

    .line 930
    check-cast v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$g;

    .line 931
    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    iget v4, v4, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->groupCount:I

    iput v4, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$g;->hHo:I

    goto :goto_2

    .line 936
    :cond_3
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->bUI()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    iget v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->groupCount:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_4

    .line 937
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->ecF:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHh:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$a;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 940
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    iget v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->groupCount:I

    if-le v0, v3, :cond_7

    .line 941
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->ecF:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHi:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$e;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 944
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->ecF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldyv;

    .line 945
    iget v4, v1, Ldyv;->type:I

    if-ne v4, v3, :cond_5

    .line 946
    check-cast v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$g;

    .line 947
    iget-object v4, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$g;->hHk:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    iput-boolean v2, v4, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->allowRest:Z

    .line 948
    iget-object v4, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$g;->hHk:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    iput v2, v4, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->restBeginTime:I

    .line 949
    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$g;->hHk:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    iput v2, v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->restEndTime:I

    goto :goto_3

    .line 955
    :cond_6
    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$j;->hHs:Ljava/lang/String;

    invoke-static {v0, v2}, Ldua;->am(Ljava/lang/String;I)V

    :cond_7
    return-void
.end method

.method private bUM()Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$g;
    .locals 4

    .line 960
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHH:I

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->DL(I)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    move-result-object v0

    .line 961
    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$g;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$g;-><init>(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;II)V

    return-object v1
.end method

.method private bUN()Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$j;
    .locals 9

    .line 984
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->ecF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const/16 v3, 0x258

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7fffffff

    const/16 v5, 0x258

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldyv;

    .line 985
    iget v8, v6, Ldyv;->type:I

    if-ne v8, v7, :cond_0

    .line 986
    check-cast v6, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$g;

    .line 987
    invoke-virtual {v6}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$g;->bUY()I

    move-result v5

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 988
    invoke-virtual {v6}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$g;->bUW()I

    move-result v5

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 989
    invoke-virtual {v6}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$g;->bUZ()I

    move-result v5

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 990
    invoke-virtual {v6}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$g;->bUW()I

    move-result v5

    invoke-virtual {v6}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$g;->bUX()I

    move-result v6

    sub-int/2addr v5, v6

    goto :goto_0

    .line 994
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHH:I

    const/4 v6, -0x1

    if-eq v0, v6, :cond_2

    .line 995
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHH:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_2
    const-string v0, "AttendanceRuleSettingTimeActivity"

    const/16 v6, 0x9

    .line 998
    new-array v6, v6, [Ljava/lang/Object;

    const-string v8, "AttendanceRuleSettingTimeActivity.createNextTimeGroup"

    aput-object v8, v6, v1

    const-string v1, "maxTime"

    aput-object v1, v6, v7

    const/4 v1, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v1

    const/4 v1, 0x3

    invoke-static {v3}, Lbnc;->mg(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v1

    const/4 v1, 0x4

    const-string v8, "minTime"

    aput-object v8, v6, v1

    const/4 v1, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v1

    const/4 v1, 0x6

    invoke-static {v4}, Lbnc;->mg(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v1

    const/4 v1, 0x7

    const-string v8, "maxTimeLineId"

    aput-object v8, v6, v1

    const/16 v1, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v1

    invoke-static {v0, v6}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1000
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->bUI()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    const v0, 0x17b38

    const v4, 0x7f1105bf

    if-lt v3, v0, :cond_3

    .line 1005
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$j;

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$j;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$g;Ljava/lang/String;)V

    return-object v0

    :cond_3
    const v0, 0x17b74

    .line 1008
    invoke-direct {p0, v3, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->eA(II)I

    move-result v3

    if-gez v3, :cond_4

    .line 1010
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$j;

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$j;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$g;Ljava/lang/String;)V

    return-object v0

    :cond_4
    add-int/lit16 v1, v3, 0x3840

    if-lt v1, v0, :cond_5

    goto :goto_1

    :cond_5
    move v0, v1

    .line 1017
    :goto_1
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;-><init>()V

    .line 1018
    iput v3, v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->workSec:I

    .line 1019
    iput v0, v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->offWorkSec:I

    .line 1020
    iget v0, v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->workSec:I

    sub-int/2addr v0, v5

    iput v0, v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->remindWorkSec:I

    .line 1021
    iget v0, v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->offWorkSec:I

    iput v0, v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->remindOffWorkSec:I

    add-int/2addr v2, v7

    .line 1022
    iput v2, v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->timeId:I

    .line 1023
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$j;

    new-instance v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$g;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    iget v3, v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->groupCount:I

    sub-int/2addr v3, v7

    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    iget v4, v4, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->groupCount:I

    invoke-direct {v2, v1, v3, v4}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$g;-><init>(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;II)V

    const-string v1, ""

    invoke-direct {v0, v2, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$j;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$g;Ljava/lang/String;)V

    return-object v0

    :cond_6
    const v0, 0x15144

    if-le v3, v0, :cond_7

    .line 1043
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$j;

    const v2, 0x7f1105c0

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$j;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$g;Ljava/lang/String;)V

    return-object v0

    :cond_7
    const v0, 0x14370

    if-lt v3, v0, :cond_8

    add-int/lit8 v0, v3, 0x3c

    add-int/lit16 v3, v3, 0xe10

    goto :goto_2

    :cond_8
    add-int/lit16 v0, v3, 0xe10

    add-int/lit16 v3, v0, 0xe10

    :goto_2
    const v1, 0x15180

    if-le v3, v1, :cond_9

    sub-int v6, v3, v1

    if-le v6, v4, :cond_9

    add-int/lit8 v4, v4, -0x3c

    add-int v3, v4, v1

    .line 1064
    :cond_9
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;-><init>()V

    .line 1065
    iput v0, v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->workSec:I

    .line 1066
    iput v3, v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->offWorkSec:I

    .line 1067
    iget v0, v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->workSec:I

    sub-int/2addr v0, v5

    iput v0, v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->remindWorkSec:I

    .line 1068
    iget v0, v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->offWorkSec:I

    iput v0, v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->remindOffWorkSec:I

    add-int/2addr v2, v7

    .line 1069
    iput v2, v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->timeId:I

    .line 1070
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$j;

    new-instance v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$g;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    iget v3, v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->groupCount:I

    sub-int/2addr v3, v7

    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    iget v4, v4, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->groupCount:I

    invoke-direct {v2, v1, v3, v4}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$g;-><init>(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;II)V

    const-string v1, ""

    invoke-direct {v0, v2, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$j;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$g;Ljava/lang/String;)V

    return-object v0
.end method

.method private bUO()V
    .locals 1

    .line 1096
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->check()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1097
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->bUV()V

    .line 1098
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->finish()V

    goto :goto_0

    .line 1100
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHc:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHK:Letu;

    invoke-virtual {v0}, Letu;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method

.method private bUP()Z
    .locals 7

    .line 1128
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->ecF:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->es(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 1130
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1131
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1133
    new-instance v5, Landroid/util/SparseIntArray;

    invoke-direct {v5}, Landroid/util/SparseIntArray;-><init>()V

    if-gt v3, v2, :cond_0

    .line 1137
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v5, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 1138
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_1

    const v2, 0x7f11078a

    .line 1139
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Ldua;->am(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const v6, 0x15180

    if-lt v3, v6, :cond_1

    sub-int/2addr v3, v6

    if-lt v3, v2, :cond_1

    .line 1144
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v5, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f11078b

    .line 1145
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Ldua;->am(Ljava/lang/String;I)V

    .line 1151
    :cond_1
    :goto_0
    invoke-static {v0, v5}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->a(Ljava/util/List;Landroid/util/SparseIntArray;)V

    .line 1153
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->ecF:Ljava/util/List;

    invoke-static {v5, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->a(Landroid/util/SparseIntArray;Ljava/util/List;)V

    .line 1155
    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-lez v0, :cond_2

    return v1

    .line 1159
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->bUR()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    return v4
.end method

.method private bUQ()Z
    .locals 3

    .line 1206
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->bUI()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1207
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->bUP()Z

    move-result v0

    return v0

    .line 1209
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->ecF:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->es(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1211
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 1213
    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->a(Ljava/util/List;Landroid/util/SparseIntArray;)V

    .line 1215
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->ecF:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->a(Landroid/util/SparseIntArray;Ljava/util/List;)V

    .line 1217
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    return v2

    .line 1221
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x3840

    if-ge v0, v1, :cond_2

    const v0, 0x7f11068d

    .line 1222
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ldua;->am(Ljava/lang/String;I)V

    return v2

    .line 1226
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->bUR()Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private bUR()Z
    .locals 6

    .line 1241
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHi:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$e;->hHl:Z

    .line 1242
    iput-boolean v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$e;->hHm:Z

    .line 1247
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->type:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1248
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHr:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->checkintime:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHr:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->checkintime:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    array-length v0, v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHr:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->checkintime:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    aget-object v0, v0, v1

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->allowRest:Z

    if-eqz v0, :cond_1

    .line 1249
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHr:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->checkintime:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    aget-object v0, v0, v1

    goto :goto_0

    .line 1251
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->type:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    .line 1252
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHF:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;->timeSection:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHF:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;->timeSection:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    array-length v0, v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHF:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;->timeSection:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    aget-object v0, v0, v1

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->allowRest:Z

    if-eqz v0, :cond_1

    .line 1253
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHF:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;->timeSection:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    aget-object v0, v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 1258
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHc:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHK:Letu;

    invoke-virtual {v0}, Letu;->notifyDataSetChanged()V

    return v2

    .line 1264
    :cond_2
    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->ecF:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldyv;

    .line 1265
    iget v5, v4, Ldyv;->type:I

    if-ne v5, v2, :cond_3

    .line 1266
    check-cast v4, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$g;

    .line 1270
    :cond_4
    iget v3, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->restBeginTime:I

    iget v4, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->workSec:I

    if-gt v3, v4, :cond_5

    const v0, 0x7f1107cb

    .line 1274
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ldua;->am(Ljava/lang/String;I)V

    .line 1275
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHi:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$e;

    iput-boolean v2, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$e;->hHl:Z

    .line 1276
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHc:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHK:Letu;

    invoke-virtual {v0}, Letu;->notifyDataSetChanged()V

    return v1

    .line 1280
    :cond_5
    iget v3, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->restEndTime:I

    iget v4, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->offWorkSec:I

    if-lt v3, v4, :cond_6

    const v0, 0x7f1106f6

    .line 1284
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ldua;->am(Ljava/lang/String;I)V

    .line 1285
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHi:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$e;

    iput-boolean v2, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$e;->hHm:Z

    .line 1286
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHc:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHK:Letu;

    invoke-virtual {v0}, Letu;->notifyDataSetChanged()V

    return v1

    .line 1290
    :cond_6
    iget v3, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->restBeginTime:I

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->restEndTime:I

    if-lt v3, v0, :cond_7

    const v0, 0x7f11064f

    .line 1291
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ldua;->am(Ljava/lang/String;I)V

    .line 1292
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHi:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$e;

    iput-boolean v2, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$e;->hHl:Z

    .line 1293
    iput-boolean v2, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$e;->hHm:Z

    .line 1294
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHc:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHK:Letu;

    invoke-virtual {v0}, Letu;->notifyDataSetChanged()V

    return v1

    .line 1298
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHc:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHK:Letu;

    invoke-virtual {v0}, Letu;->notifyDataSetChanged()V

    .line 1300
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHi:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$e;

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$e;->hHm:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHi:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$e;

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$e;->hHl:Z

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v1
.end method

.method private bUS()Z
    .locals 3

    .line 1308
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->hHu:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1309
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->hHu:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$h;

    iput-boolean v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$h;->error:Z

    .line 1312
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->type:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 1313
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHr:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->workdays:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHr:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->workdays:[I

    array-length v0, v0

    if-nez v0, :cond_3

    .line 1314
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->hHu:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$h;

    if-eqz v0, :cond_2

    .line 1315
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->hHu:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$h;

    iput-boolean v2, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$h;->error:Z

    :cond_2
    const v0, 0x7f1106f1

    .line 1317
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ldua;->am(Ljava/lang/String;I)V

    return v1

    :cond_3
    return v2
.end method

.method private bUT()Z
    .locals 3

    .line 1327
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->hHv:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1328
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->hHv:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$c;

    iput-boolean v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$c;->error:Z

    .line 1331
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHD:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;->timestamp:I

    const/4 v2, 0x1

    if-gtz v0, :cond_2

    .line 1333
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->hHv:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$c;

    if-eqz v0, :cond_1

    .line 1334
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->hHv:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$c;

    iput-boolean v2, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$c;->error:Z

    :cond_1
    const v0, 0x7f1106ef

    .line 1337
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ldua;->am(Ljava/lang/String;I)V

    return v1

    :cond_2
    return v2
.end method

.method private bUU()Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;
    .locals 6

    .line 1438
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->type:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1447
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHD:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->ecF:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    iget v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->groupCount:I

    invoke-static {v1, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->j(Ljava/util/List;I)[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;->checkintime:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    goto :goto_0

    .line 1440
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHr:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->ecF:Ljava/util/List;

    iget-object v5, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    iget v5, v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->groupCount:I

    invoke-static {v1, v5}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->j(Ljava/util/List;I)[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->checkintime:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    const-string v0, "AttendanceRuleSettingTimeActivity"

    .line 1441
    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "AttendanceRuleSettingTimeActivity.saveTimeData"

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHr:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$p;->b(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1451
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHB:Z

    if-nez v0, :cond_1

    .line 1452
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHF:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHI:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;->scheduleId:I

    .line 1454
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHF:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->ecF:Ljava/util/List;

    iget-object v5, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    iget v5, v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->groupCount:I

    invoke-static {v1, v5}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->j(Ljava/util/List;I)[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;->timeSection:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    const-string v0, "AttendanceRuleSettingTimeActivity"

    .line 1455
    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "AttendanceRuleSettingTimeActivity.saveTimeData"

    aput-object v3, v1, v2

    sget-object v2, Less;->hpZ:Less$a;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHF:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    invoke-virtual {v2, v3}, Less$a;->a(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1460
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private bUV()V
    .locals 2

    .line 1468
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->bUU()Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    .line 1470
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1471
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->putIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    .line 1473
    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public static ba(Landroid/content/Intent;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1487
    :cond_0
    invoke-static {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->aa(Landroid/content/Intent;)Lcom/tencent/wework/common/controller/AbsIntentParam;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    if-nez p0, :cond_1

    return-object v0

    .line 1491
    :cond_1
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHr:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    return-object p0
.end method

.method public static bb(Landroid/content/Intent;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1500
    :cond_0
    invoke-static {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->aa(Landroid/content/Intent;)Lcom/tencent/wework/common/controller/AbsIntentParam;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    if-nez p0, :cond_1

    return-object v0

    .line 1504
    :cond_1
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHD:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    return-object p0
.end method

.method public static bc(Landroid/content/Intent;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1513
    :cond_0
    invoke-static {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->aa(Landroid/content/Intent;)Lcom/tencent/wework/common/controller/AbsIntentParam;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    if-nez p0, :cond_1

    return-object v0

    .line 1517
    :cond_1
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHF:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    return-object p0
.end method

.method private buildList()V
    .locals 10

    .line 766
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->ecF:Ljava/util/List;

    if-nez v0, :cond_0

    .line 767
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->ecF:Ljava/util/List;

    goto :goto_0

    .line 769
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->ecF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 772
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->type:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_a

    .line 858
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHj:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$f;

    if-nez v0, :cond_1

    .line 859
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$f;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$f;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHj:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$f;

    .line 861
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHj:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$f;

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->bUK()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$f;->setData(Ljava/lang/Object;)V

    .line 862
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->ecF:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHj:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$f;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 864
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHF:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHF:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;->timeSection:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHF:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;->timeSection:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 865
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    iput v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->groupCount:I

    .line 866
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHF:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;->timeSection:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    .line 867
    iget-object v6, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    iget-object v6, v6, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->ecF:Ljava/util/List;

    new-instance v7, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$g;

    iget-object v8, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    iget v8, v8, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->groupCount:I

    iget-object v9, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget-object v9, v9, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHF:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    iget-object v9, v9, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;->timeSection:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    array-length v9, v9

    invoke-direct {v7, v5, v8, v9}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$g;-><init>(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;II)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 868
    iget-object v5, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    iget v6, v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->groupCount:I

    add-int/2addr v6, v2

    iput v6, v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->groupCount:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 872
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    iget v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->groupCount:I

    const/4 v3, 0x4

    if-ge v0, v3, :cond_3

    .line 873
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHJ:Z

    if-eqz v0, :cond_3

    .line 874
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->ecF:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHh:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$a;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 878
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    iget v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->groupCount:I

    if-ne v0, v2, :cond_4

    .line 879
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->ecF:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHi:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$e;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHF:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;->timeSection:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    aget-object v1, v3, v1

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget-boolean v3, v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHJ:Z

    invoke-virtual {v2, v1, v3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$e;->a(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;Z)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 882
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->ecF:Ljava/util/List;

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$b;

    invoke-direct {v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 842
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->hHv:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$c;

    if-nez v0, :cond_5

    .line 843
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$c;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHD:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;->timestamp:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$c;-><init>(Ljava/lang/Integer;)V

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->hHv:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$c;

    goto :goto_2

    .line 845
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->hHv:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$c;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHD:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;->timestamp:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$c;->setData(Ljava/lang/Object;)V

    .line 847
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->ecF:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->hHv:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 849
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->hHw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$d;

    if-nez v0, :cond_6

    .line 850
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$d;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHD:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;->notes:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$d;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->hHw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$d;

    goto :goto_3

    .line 852
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->hHw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$d;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHD:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;->notes:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$d;->setData(Ljava/lang/Object;)V

    .line 854
    :goto_3
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->ecF:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->hHw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$d;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 812
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->hHv:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$c;

    if-nez v0, :cond_7

    .line 813
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    new-instance v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$c;

    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget-object v4, v4, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHD:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;->timestamp:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$c;-><init>(Ljava/lang/Integer;)V

    iput-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->hHv:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$c;

    goto :goto_4

    .line 815
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->hHv:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$c;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHD:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;->timestamp:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$c;->setData(Ljava/lang/Object;)V

    .line 817
    :goto_4
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->ecF:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->hHv:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$c;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 819
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHD:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHD:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;->checkintime:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHD:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;->checkintime:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    array-length v0, v0

    if-nez v0, :cond_8

    goto :goto_6

    .line 823
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    iput v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->groupCount:I

    .line 824
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHD:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;->checkintime:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    array-length v3, v0

    :goto_5
    if-ge v1, v3, :cond_a

    aget-object v4, v0, v1

    .line 825
    iget-object v5, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    iget-object v5, v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->ecF:Ljava/util/List;

    new-instance v6, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$g;

    iget-object v7, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    iget v7, v7, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->groupCount:I

    iget-object v8, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget-object v8, v8, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHD:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    iget-object v8, v8, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;->checkintime:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    array-length v8, v8

    invoke-direct {v6, v4, v7, v8}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$g;-><init>(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;II)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 826
    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    iget v5, v4, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->groupCount:I

    add-int/2addr v5, v2

    iput v5, v4, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->groupCount:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 820
    :cond_9
    :goto_6
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    iput v2, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->groupCount:I

    .line 821
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->ecF:Ljava/util/List;

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->bUM()Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$g;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 829
    :cond_a
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHJ:Z

    if-eqz v0, :cond_b

    .line 830
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->ecF:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHh:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 833
    :cond_b
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->hHw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$d;

    if-nez v0, :cond_c

    .line 834
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$d;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHD:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;->notes:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$d;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->hHw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$d;

    goto :goto_7

    .line 836
    :cond_c
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->hHw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$d;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHD:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;->notes:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$d;->setData(Ljava/lang/Object;)V

    .line 838
    :goto_7
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->ecF:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->hHw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$d;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 777
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->hHu:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$h;

    if-nez v0, :cond_d

    .line 778
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    new-instance v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$h;

    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget-object v4, v4, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHr:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    invoke-direct {v3, v4}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$h;-><init>(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;)V

    iput-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->hHu:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$h;

    goto :goto_8

    .line 780
    :cond_d
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->hHu:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$h;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHr:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    iput-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$h;->hHr:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    .line 782
    :goto_8
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->ecF:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->hHu:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$h;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 784
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHr:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    if-nez v0, :cond_e

    .line 785
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    new-instance v3, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    invoke-direct {v3}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;-><init>()V

    iput-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHr:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    .line 788
    :cond_e
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHr:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->checkintime:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHr:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->checkintime:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    array-length v0, v0

    if-nez v0, :cond_10

    .line 789
    :cond_f
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHr:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    new-array v3, v2, [Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget v4, v4, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHH:I

    invoke-static {v4}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->DL(I)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    move-result-object v4

    aput-object v4, v3, v1

    iput-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->checkintime:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    .line 792
    :cond_10
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    iput v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->groupCount:I

    .line 793
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHr:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->checkintime:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v3, :cond_11

    aget-object v5, v0, v4

    .line 794
    iget-object v6, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    iget-object v6, v6, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->ecF:Ljava/util/List;

    new-instance v7, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$g;

    iget-object v8, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    iget v8, v8, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->groupCount:I

    iget-object v9, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget-object v9, v9, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHr:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    iget-object v9, v9, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->checkintime:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    array-length v9, v9

    invoke-direct {v7, v5, v8, v9}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$g;-><init>(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;II)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 795
    iget-object v5, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    iget v6, v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->groupCount:I

    add-int/2addr v6, v2

    iput v6, v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->groupCount:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 798
    :cond_11
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHJ:Z

    if-eqz v0, :cond_12

    .line 799
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->ecF:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHh:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$a;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 802
    :cond_12
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->ecF:Ljava/util/List;

    new-instance v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$i;

    const v4, 0x7f1106a2

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$i;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 804
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    iget v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->groupCount:I

    if-ne v0, v2, :cond_13

    .line 805
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->ecF:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHi:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$e;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHr:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->checkintime:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    aget-object v1, v3, v1

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget-boolean v3, v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHJ:Z

    invoke-virtual {v2, v1, v3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$e;->a(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;Z)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 808
    :cond_13
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->ecF:Ljava/util/List;

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$b;

    invoke-direct {v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_a
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;)Z
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->bUT()Z

    move-result p0

    return p0
.end method

.method private check()Z
    .locals 7

    .line 1372
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->bUS()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1376
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->bUI()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 1377
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHj:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$f;

    iput-boolean v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$f;->error:Z

    .line 1378
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->bUK()Ljava/lang/String;

    move-result-object v0

    .line 1379
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1380
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHj:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$f;

    iput-boolean v2, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$f;->error:Z

    const v0, 0x7f110733

    .line 1381
    invoke-static {v0, v1}, Ldua;->dL(II)V

    return v1

    .line 1385
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x8

    if-le v3, v4, :cond_2

    .line 1386
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHj:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$f;

    iput-boolean v2, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$f;->error:Z

    const v0, 0x7f11079e

    .line 1387
    invoke-static {v0, v1}, Ldua;->dL(II)V

    return v1

    .line 1391
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_5

    aget-char v5, v0, v4

    .line 1392
    invoke-static {v5}, Ldtv;->isChinese(C)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v5}, Lbnp;->C(C)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    .line 1395
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHj:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$f;

    iput-boolean v2, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$f;->error:Z

    const v0, 0x7f11079d

    .line 1396
    invoke-static {v0, v1}, Ldua;->dL(II)V

    return v1

    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1402
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->type:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->type:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_8

    .line 1404
    :cond_6
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->bUT()Z

    move-result v0

    if-nez v0, :cond_7

    return v1

    .line 1408
    :cond_7
    invoke-direct {p0, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->kb(Z)Z

    move-result v0

    if-nez v0, :cond_8

    return v1

    .line 1413
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->type:I

    if-eq v0, v2, :cond_9

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->type:I

    if-eq v0, v3, :cond_9

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->type:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_a

    .line 1414
    :cond_9
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->bUQ()Z

    move-result v0

    if-nez v0, :cond_a

    return v1

    :cond_a
    return v2
.end method

.method static synthetic d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;)Z
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->bUQ()Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$e;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHi:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$e;

    return-object p0
.end method

.method private eA(II)I
    .locals 1

    add-int/lit16 v0, p1, 0xe10

    .line 1084
    div-int/lit8 v0, v0, 0x3c

    div-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    if-lt v0, p2, :cond_0

    add-int/lit8 v0, p1, 0x3c

    if-lt v0, p2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    return v0
.end method

.method private static es(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldyv;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1115
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldyv;

    .line 1116
    iget v2, v1, Ldyv;->type:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 1117
    check-cast v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$g;

    .line 1118
    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$g;->bUW()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1119
    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$g;->bUY()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static synthetic f(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;)Z
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->bUI()Z

    move-result p0

    return p0
.end method

.method static synthetic g(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;)I
    .locals 0

    .line 49
    iget p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHb:I

    return p0
.end method

.method private goBack()V
    .locals 5

    .line 1746
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->bUU()Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->c(Landroid/os/Parcelable;)[B

    move-result-object v0

    invoke-static {v0}, Ldss;->cM([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AttendanceRuleSettingTimeActivity"

    const/4 v2, 0x3

    .line 1747
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "AttendanceRuleSettingTimeActivity.goBack"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "md5"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1748
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1749
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->finish()V

    goto :goto_0

    .line 1751
    :cond_0
    invoke-static {p0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->ax(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method static synthetic h(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;)I
    .locals 0

    .line 49
    iget p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHf:I

    return p0
.end method

.method static synthetic i(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->goBack()V

    return-void
.end method

.method static synthetic j(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->bUO()V

    return-void
.end method

.method private static j(Ljava/util/List;I)[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldyv;",
            ">;I)[",
            "Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;"
        }
    .end annotation

    .line 1423
    new-array p1, p1, [Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    .line 1426
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldyv;

    .line 1427
    iget v2, v1, Ldyv;->type:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 1428
    check-cast v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$g;

    .line 1429
    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$g;->bVa()Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method static synthetic k(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->bUL()V

    return-void
.end method

.method private kb(Z)Z
    .locals 3

    .line 1346
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->hHw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1347
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->hHw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$d;

    iput-boolean v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$d;->error:Z

    .line 1350
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHD:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;->notes:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    .line 1351
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 1352
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->hHw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$d;

    if-eqz v0, :cond_1

    .line 1353
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->hHw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$d;

    iput-boolean v2, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$d;->error:Z

    :cond_1
    if-eqz p1, :cond_2

    const p1, 0x7f1106f0

    .line 1357
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ldua;->am(Ljava/lang/String;I)V

    :cond_2
    return v1

    :cond_3
    return v2
.end method

.method static synthetic l(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHc:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;

    return-object p0
.end method

.method static synthetic m(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$a;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHh:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$a;

    return-object p0
.end method

.method static synthetic n(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;)Ljava/lang/String;
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->bUK()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ul(Ljava/lang/String;)V
    .locals 2

    .line 900
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHF:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    if-nez v0, :cond_0

    .line 901
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;-><init>()V

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHF:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    .line 904
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHF:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;->scheduleName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public isSwipeBackEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1674
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x0

    const/4 v1, -0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    if-ne p2, v1, :cond_3

    .line 1734
    invoke-static {p3}, Lcom/tencent/wework/common/controller/CommonEditTextActivity;->ab(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    .line 1735
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->ul(Ljava/lang/String;)V

    .line 1736
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHj:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$f;

    iput-boolean v0, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$f;->error:Z

    .line 1737
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->buildList()V

    .line 1738
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHc:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->ayM()V

    goto/16 :goto_0

    :pswitch_1
    if-ne p2, v1, :cond_3

    .line 1721
    invoke-static {p3}, Lcom/tencent/wework/common/controller/CommonEditTextActivity;->ab(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    .line 1722
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHD:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    invoke-static {p1}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object p3

    iput-object p3, p2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;->notes:[B

    if-eqz p1, :cond_3

    .line 1724
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->hHw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$d;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$d;->setData(Ljava/lang/Object;)V

    .line 1725
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->kb(Z)Z

    .line 1726
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHc:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->ayM()V

    goto/16 :goto_0

    :pswitch_2
    if-ne p2, v1, :cond_3

    .line 1688
    invoke-static {p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity;->aS(Landroid/content/Intent;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$Param;

    move-result-object p1

    .line 1689
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->type:I

    const/4 p3, 0x4

    if-ne p2, p3, :cond_1

    .line 1690
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHF:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    iget p3, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$Param;->hDr:I

    iput p3, p2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;->flexOnDutyTime:I

    .line 1691
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHF:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    iget p3, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$Param;->hDs:I

    iput p3, p2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;->flexOffDutyTime:I

    .line 1692
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHF:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    iget p3, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$Param;->limitAheadtime:I

    iput p3, p2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;->limitAheadtime:I

    .line 1693
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHF:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    iget-boolean p3, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$Param;->hDt:Z

    iput-boolean p3, p2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;->noneedOffwork:Z

    .line 1694
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHF:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    iget p3, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$Param;->hDu:I

    iput p3, p2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;->limitOfftime:I

    .line 1695
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHF:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;->lateRule:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$StayLateAndArriveLate;

    if-nez p2, :cond_0

    .line 1696
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHF:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    new-instance p3, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$StayLateAndArriveLate;

    invoke-direct {p3}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$StayLateAndArriveLate;-><init>()V

    iput-object p3, p2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;->lateRule:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$StayLateAndArriveLate;

    .line 1698
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHF:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    iget-boolean p3, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$Param;->hDx:Z

    iput-boolean p3, p2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;->allowFlex:Z

    .line 1699
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHF:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;->lateRule:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$StayLateAndArriveLate;

    iget-boolean p3, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$Param;->hDw:Z

    iput-boolean p3, p2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$StayLateAndArriveLate;->allowOffworkAfterTime:Z

    .line 1700
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHF:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;->lateRule:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$StayLateAndArriveLate;

    iget p3, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$Param;->hDz:I

    iput p3, p2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$StayLateAndArriveLate;->onworkFlexTime:I

    .line 1701
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHF:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;->lateRule:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$StayLateAndArriveLate;

    iget p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$Param;->hDy:I

    iput p1, p2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$StayLateAndArriveLate;->offworkAfterTime:I

    goto/16 :goto_0

    .line 1703
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHr:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    iget p3, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$Param;->hDr:I

    iput p3, p2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->flexOnDutyTime:I

    .line 1704
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHr:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    iget p3, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$Param;->hDs:I

    iput p3, p2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->flexOffDutyTime:I

    .line 1705
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHr:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    iget p3, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$Param;->limitAheadtime:I

    iput p3, p2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->limitAheadtime:I

    .line 1706
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHr:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    iget-boolean p3, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$Param;->hDt:Z

    iput-boolean p3, p2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->noneedOffwork:Z

    .line 1707
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHr:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    iget p3, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$Param;->hDu:I

    iput p3, p2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->limitOfftime:I

    .line 1708
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHr:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->lateRule:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$StayLateAndArriveLate;

    if-nez p2, :cond_2

    .line 1709
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHr:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    new-instance p3, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$StayLateAndArriveLate;

    invoke-direct {p3}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$StayLateAndArriveLate;-><init>()V

    iput-object p3, p2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->lateRule:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$StayLateAndArriveLate;

    .line 1711
    :cond_2
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHr:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    iget-boolean p3, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$Param;->hDx:Z

    iput-boolean p3, p2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->allowFlex:Z

    .line 1712
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHr:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->lateRule:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$StayLateAndArriveLate;

    iget-boolean p3, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$Param;->hDw:Z

    iput-boolean p3, p2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$StayLateAndArriveLate;->allowOffworkAfterTime:Z

    .line 1713
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHr:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->lateRule:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$StayLateAndArriveLate;

    iget p3, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$Param;->hDz:I

    iput p3, p2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$StayLateAndArriveLate;->onworkFlexTime:I

    .line 1714
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHr:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->lateRule:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$StayLateAndArriveLate;

    iget p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$Param;->hDy:I

    iput p1, p2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$StayLateAndArriveLate;->offworkAfterTime:I

    goto :goto_0

    :pswitch_3
    if-ne p2, v1, :cond_3

    .line 1679
    invoke-static {p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity;->aP(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object p1

    .line 1680
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHr:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    invoke-static {p1}, Letf$a;->K(Ljava/util/ArrayList;)[I

    move-result-object p1

    iput-object p1, p2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->workdays:[I

    .line 1681
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->hHu:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$h;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHr:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    iput-object p2, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$h;->hHr:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    .line 1682
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->bUS()Z

    .line 1683
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHc:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHK:Letu;

    invoke-virtual {p1}, Letu;->notifyDataSetChanged()V

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x0

    .line 1478
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->setResult(I)V

    .line 1479
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->goBack()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 738
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 740
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->aa(Landroid/content/Intent;)Lcom/tencent/wework/common/controller/AbsIntentParam;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    .line 741
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    if-nez p1, :cond_0

    .line 742
    new-instance p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    invoke-direct {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    :cond_0
    const-string p1, "AttendanceRuleSettingTimeActivity"

    const/4 v0, 0x5

    .line 745
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AttendanceRuleSettingTimeActivity.onCreate"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "isEditOldRule"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget-boolean v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hDA:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "isEditOldTimeGroup"

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const/4 v1, 0x4

    iget-object v6, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget-boolean v6, v6, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHB:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v0, v1

    invoke-static {p1, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 747
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->bUJ()V

    .line 749
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->buildList()V

    .line 751
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHc:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->init()V

    .line 753
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHc:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->ayM()V

    .line 755
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->c(Landroid/os/Parcelable;)[B

    move-result-object p1

    invoke-static {p1}, Ldss;->cM([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHg:Ljava/lang/String;

    const-string p1, "AttendanceRuleSettingTimeActivity"

    .line 756
    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "AttendanceRuleSettingTimeActivity.onCreate"

    aput-object v1, v0, v2

    const-string v1, "md5"

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHg:Ljava/lang/String;

    aput-object v1, v0, v4

    invoke-static {p1, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
