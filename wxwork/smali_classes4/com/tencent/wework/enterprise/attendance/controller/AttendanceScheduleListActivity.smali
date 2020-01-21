.class public final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "AttendanceScheduleListActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final hIP:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private eec:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldyw<",
            "*>;>;"
        }
    .end annotation
.end field

.field private hAq:Ldyy;

.field private final hBN:Ldyw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldyw<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private hBO:I

.field private hBo:Lcom/tencent/wework/enterprise/attendance/model/Rule;

.field private hIN:Z

.field private hIO:I

.field private mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;->hIP:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x1

    .line 68
    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;->mType:I

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;->mDataList:Ljava/util/List;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;->eec:Ljava/util/List;

    .line 74
    new-instance v0, Ldyy;

    invoke-direct {v0}, Ldyy;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;->hAq:Ldyy;

    .line 186
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity$b;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity$b;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;)V

    check-cast v0, Ldyw;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;->hBN:Ldyw;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;)Ldyw;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;->hBN:Ldyw;

    return-object p0
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;->hBO:I

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;->c(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;)Lcom/tencent/wework/enterprise/attendance/model/Rule;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;->hBo:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    return-object p0
.end method

.method public static final synthetic b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;->b(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;)V

    return-void
.end method

.method private final b(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;)V
    .locals 2

    .line 257
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "KEY_SCHEDULE_INFO"

    .line 258
    check-cast p1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 259
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method private final bVk()Z
    .locals 4

    .line 88
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;->mDataList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;->scheduleId:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;->mDataList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;->timeSection:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    const-string v3, "mDataList[0].timeSection"

    invoke-static {v0, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method private final bVl()Z
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;->bVk()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final bVm()V
    .locals 9

    .line 311
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;->eec:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x32

    if-le v0, v2, :cond_0

    const v0, 0x7f1106b8

    .line 312
    invoke-static {v0, v1}, Ldua;->dL(II)V

    return-void

    .line 315
    :cond_0
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;-><init>()V

    .line 316
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;->hBo:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    if-eqz v2, :cond_1

    .line 317
    invoke-virtual {v2}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bYH()Z

    move-result v2

    iput-boolean v2, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hDA:Z

    :cond_1
    const/4 v2, 0x4

    .line 319
    iput v2, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->type:I

    .line 320
    iput-boolean v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHB:Z

    .line 321
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;-><init>()V

    .line 322
    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;->mDataList:Ljava/util/List;

    invoke-static {v3}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->eF(Ljava/util/List;)I

    move-result v3

    iput v3, v2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;->scheduleColor:I

    const-string v3, "AttendanceScheduleListActivity"

    const/4 v4, 0x1

    .line 323
    new-array v5, v4, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "next color: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;->scheduleColor:I

    const/16 v8, 0x10

    invoke-static {v8}, Lhvi;->UE(I)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    const-string v8, "java.lang.Integer.toStri\u2026(this, checkRadix(radix))"

    invoke-static {v7, v8}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;->scheduleColor:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v5}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    new-instance v3, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    invoke-direct {v3}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;-><init>()V

    .line 325
    iput v4, v3, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->timeId:I

    const/16 v5, 0x7e90

    .line 326
    iput v5, v3, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->workSec:I

    const v5, 0xef10

    .line 327
    iput v5, v3, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->offWorkSec:I

    .line 331
    iput-boolean v1, v2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;->allowFlex:Z

    .line 332
    new-array v5, v4, [Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    aput-object v3, v5, v1

    iput-object v5, v2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;->timeSection:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    const v1, 0xdbba00

    .line 333
    iput v1, v2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;->limitAheadtime:I

    .line 334
    iput-object v2, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHF:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    .line 335
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;->bVn()I

    move-result v1

    iput v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHI:I

    .line 336
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private final bVn()I
    .locals 3

    .line 353
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;->mDataList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 363
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    .line 354
    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;->scheduleId:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private final buildList()V
    .locals 6

    .line 202
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;->eec:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 204
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 206
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;->mDataList:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 207
    check-cast v1, Ljava/lang/Iterable;

    .line 361
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    .line 210
    iget v4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;->mType:I

    if-ne v4, v2, :cond_1

    iget v4, v3, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;->scheduleId:I

    if-nez v4, :cond_2

    :cond_1
    iget v4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;->mType:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 212
    :cond_2
    iget v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v4, v2

    iput v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 214
    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;->eec:Ljava/util/List;

    new-instance v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity$c;

    invoke-direct {v5, v3, v3, p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity$c;-><init>(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;Ljava/lang/Object;Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 245
    :cond_3
    iget v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;->mType:I

    if-ne v0, v2, :cond_6

    .line 246
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;->hBo:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    if-nez v0, :cond_4

    .line 247
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;->eec:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;->hBN:Ldyw;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    if-nez v0, :cond_5

    .line 249
    invoke-static {}, Lhsq;->eCr()V

    :cond_5
    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hu(J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 250
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;->eec:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;->hBN:Ldyw;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    return-void
.end method

.method public static final synthetic c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;->bVm()V

    return-void
.end method

.method private final c(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;)V
    .locals 3

    .line 340
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;-><init>()V

    .line 341
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;->hBo:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    if-eqz v1, :cond_0

    .line 342
    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bYH()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hDA:Z

    :cond_0
    const/4 v1, 0x4

    .line 344
    iput v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->type:I

    .line 345
    iput-object p1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHF:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    const/4 p1, 0x1

    .line 346
    iput-boolean p1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHB:Z

    .line 347
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;->hBo:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    if-nez p1, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    const-wide/16 v1, 0x1

    invoke-virtual {p1, v1, v2}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hu(J)Z

    move-result p1

    iput-boolean p1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHJ:Z

    .line 348
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static final synthetic d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;->hBO:I

    return p0
.end method

.method public static final synthetic e(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;->mType:I

    return p0
.end method

.method public static final synthetic f(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;)Ljava/util/List;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;->mDataList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic g(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;->updateList()V

    return-void
.end method

.method public static final synthetic h(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;->hIO:I

    return p0
.end method

.method private final initData()V
    .locals 3

    .line 78
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bp(Landroid/content/Intent;)Lcom/tencent/wework/enterprise/attendance/model/Rule;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;->hBo:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    .line 79
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "AttendanceScheduleListActivity_key_type"

    iget v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;->mType:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;->mType:I

    .line 80
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "AttendanceScheduleListActivity_key_selectedSchedule"

    iget v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;->hIO:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;->hIO:I

    .line 82
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;->hBo:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bYt()[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;->mDataList:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, v0}, Lhnx;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final updateList()V
    .locals 2

    .line 181
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;->buildList()V

    .line 182
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;->hAq:Ldyy;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;->eec:Ljava/util/List;

    invoke-virtual {v0, v1}, Ldyy;->bindData(Ljava/util/List;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;->hAq:Ldyy;

    invoke-virtual {v0}, Ldyy;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public finish()V
    .locals 2

    .line 263
    iget v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;->mType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;->hBo:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_1

    .line 266
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;->mDataList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->eD(Ljava/util/List;)V

    .line 267
    :cond_1
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;->hBo:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    if-nez v1, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    invoke-static {v0, v1}, Lest;->a(Landroid/app/Activity;Lcom/tencent/wework/enterprise/attendance/model/Rule;)V

    .line 275
    :cond_3
    :goto_0
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 279
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x0

    const/4 v1, -0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    if-ne p2, v1, :cond_3

    .line 297
    invoke-static {p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->bc(Landroid/content/Intent;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    move-result-object p1

    .line 298
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;->mDataList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    :goto_0
    if-ge v0, p2, :cond_1

    .line 299
    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;->mDataList:Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    iget p3, p3, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;->scheduleId:I

    iget v1, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;->scheduleId:I

    if-ne p3, v1, :cond_0

    .line 300
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;->mDataList:Ljava/util/List;

    const-string p3, "newScheduleInfo"

    invoke-static {p1, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 304
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;->updateList()V

    goto :goto_2

    :pswitch_1
    if-ne p2, v1, :cond_2

    .line 284
    invoke-static {p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->bc(Landroid/content/Intent;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    move-result-object p1

    const-string p2, "AttendanceScheduleListActivity"

    const/4 p3, 0x2

    .line 285
    new-array p3, p3, [Ljava/lang/Object;

    const-string v1, "onActivityResult"

    aput-object v1, p3, v0

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p3, v1

    invoke-static {p2, p3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;->mDataList:Ljava/util/List;

    const-string p3, "newScheduleInfo"

    invoke-static {p1, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;->updateList()V

    .line 290
    :cond_2
    iget-boolean p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;->hIN:Z

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;->bVl()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 291
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;->finish()V

    :cond_3
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 100
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 103
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;->initData()V

    .line 105
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;->bVl()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 106
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;->hIN:Z

    .line 107
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;->bVm()V

    :cond_0
    const p1, 0x7f0c02a1

    .line 111
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;->setContentView(I)V

    const p1, 0x7f0920a2

    .line 113
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/TopBarView;

    const-string v0, "topBarView"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f11079b

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WwUtil.getString(R.string.attendance_schedule)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity$onCreate$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity$onCreate$1;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;)V

    check-cast v1, Lhrn;

    invoke-static {p1, v0, v1}, Ldwm;->a(Lcom/tencent/wework/common/views/TopBarView;Ljava/lang/String;Lhrn;)V

    const p1, 0x7f0919f9

    .line 122
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 123
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 124
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 125
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;->hAq:Ldyy;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 126
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;->hAq:Ldyy;

    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity$d;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity$d;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;)V

    check-cast v0, Ldzj;

    invoke-virtual {p1, v0}, Ldyy;->a(Ldzj;)V

    .line 177
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;->updateList()V

    return-void
.end method
