.class public Lcom/tencent/wework/enterprise/attendance/model/Rule$RuleExtra;
.super Ljava/lang/Object;
.source "Rule.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/model/Rule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RuleExtra"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/enterprise/attendance/model/Rule$RuleExtra;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public hQj:I

.field public hQk:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2599
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/model/Rule$RuleExtra$1;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/attendance/model/Rule$RuleExtra$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/enterprise/attendance/model/Rule$RuleExtra;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2583
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2584
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule$RuleExtra;->hQj:I

    .line 2585
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule$RuleExtra;->hQk:I

    return-void
.end method

.method private bYL()V
    .locals 8

    .line 2634
    iget v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule$RuleExtra;->hQj:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/16 v3, 0x4b0

    const/4 v4, 0x0

    const/16 v5, 0x258

    if-eqz v0, :cond_0

    const/16 v6, 0x12c

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    const/16 v6, 0x384

    if-eq v0, v6, :cond_0

    if-eq v0, v3, :cond_0

    .line 2635
    iput v5, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule$RuleExtra;->hQj:I

    const-string v0, "RuleExtra"

    .line 2636
    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "checkRemindValueValid,\u4e0a\u73ed\u63d0\u9192\u65f6\u95f4\u4e0d\u5408\u6cd5"

    aput-object v7, v6, v4

    iget v7, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule$RuleExtra;->hQj:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0, v6}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2639
    :cond_0
    iget v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule$RuleExtra;->hQk:I

    if-eqz v0, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v3, :cond_1

    const/16 v3, 0x708

    if-eq v0, v3, :cond_1

    const/16 v3, 0xe10

    if-eq v0, v3, :cond_1

    .line 2640
    iput v4, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule$RuleExtra;->hQk:I

    const-string v0, "RuleExtra"

    .line 2641
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "checkRemindValueValid,\u4e0b\u73ed\u63d0\u9192\u65f6\u95f4\u4e0d\u5408\u6cd5"

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule$RuleExtra;->hQk:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;II)V
    .locals 14

    move-object v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "RuleExtra"

    .line 2652
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "setRemindTime,mRawData is NULL!"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2655
    :cond_0
    iget v3, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->ruleType:I

    if-nez v3, :cond_2

    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->fixExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinRuleExtra;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->fixExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinRuleExtra;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinRuleExtra;->checkindate:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->fixExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinRuleExtra;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinRuleExtra;->checkindate:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    array-length v3, v3

    if-lez v3, :cond_2

    .line 2656
    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->fixExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinRuleExtra;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinRuleExtra;->checkindate:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    if-eqz v6, :cond_1

    .line 2657
    iget-object v7, v6, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->checkintime:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    if-eqz v7, :cond_1

    iget-object v7, v6, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->checkintime:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    array-length v7, v7

    if-lez v7, :cond_1

    .line 2658
    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->checkintime:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    .line 2659
    iget v10, v9, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->workSec:I

    sub-int v10, v10, p2

    iput v10, v9, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->remindWorkSec:I

    .line 2660
    iget v10, v9, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->offWorkSec:I

    add-int v10, v10, p3

    iput v10, v9, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->remindOffWorkSec:I

    const-string v10, "Rule"

    .line 2661
    new-array v11, v2, [Ljava/lang/Object;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "setRemindTime,fixExtraInfo,remindWorkSec:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v9, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->remindWorkSec:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ",remindOffWorkSec:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v9, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->remindOffWorkSec:I

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v11, v1

    invoke-static {v10, v11}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 2667
    :cond_2
    iget v3, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->ruleType:I

    if-ne v3, v2, :cond_4

    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->freeCheckinExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

    if-eqz v3, :cond_4

    .line 2668
    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->freeCheckinExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->schedulelist:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->freeCheckinExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->schedulelist:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    array-length v3, v3

    if-lez v3, :cond_4

    .line 2669
    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->freeCheckinExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->schedulelist:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    if-eqz v6, :cond_3

    .line 2670
    iget-object v7, v6, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;->timeSection:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    if-eqz v7, :cond_3

    iget-object v7, v6, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;->timeSection:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    array-length v7, v7

    if-lez v7, :cond_3

    .line 2671
    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;->timeSection:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_3

    aget-object v9, v6, v8

    .line 2672
    iget v10, v9, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->workSec:I

    sub-int v10, v10, p2

    iput v10, v9, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->remindWorkSec:I

    .line 2673
    iget v10, v9, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->offWorkSec:I

    add-int v10, v10, p3

    iput v10, v9, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->remindOffWorkSec:I

    const-string v10, "Rule"

    .line 2674
    new-array v11, v2, [Ljava/lang/Object;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "setRemindTime,freeCheckinExtraInfo,remindWorkSec:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v9, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->remindWorkSec:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ",remindOffWorkSec:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v9, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->remindOffWorkSec:I

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v11, v1

    invoke-static {v10, v11}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 2681
    :cond_4
    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->speWorkdays:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    if-eqz v3, :cond_7

    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->speWorkdays:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    array-length v3, v3

    if-lez v3, :cond_7

    .line 2682
    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->speWorkdays:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_7

    aget-object v6, v3, v5

    if-eqz v6, :cond_6

    .line 2683
    iget-object v7, v6, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;->checkintime:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    if-eqz v7, :cond_6

    iget-object v7, v6, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;->checkintime:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    array-length v7, v7

    if-lez v7, :cond_6

    .line 2684
    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;->checkintime:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v7, :cond_6

    aget-object v9, v6, v8

    if-eqz v9, :cond_5

    .line 2686
    iget v10, v9, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->workSec:I

    sub-int v10, v10, p2

    iput v10, v9, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->remindWorkSec:I

    .line 2687
    iget v10, v9, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->offWorkSec:I

    add-int v10, v10, p3

    iput v10, v9, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->remindOffWorkSec:I

    const-string v10, "Rule"

    .line 2688
    new-array v11, v2, [Ljava/lang/Object;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "setRemindTime,speWorkdays,remindWorkSec:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v9, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->remindWorkSec:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ",remindOffWorkSec:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v9, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->remindOffWorkSec:I

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v11, v1

    invoke-static {v10, v11}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_6
    const-string v6, "Rule"

    .line 2692
    new-array v7, v2, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "days:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->speWorkdays:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    invoke-static {v9}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$p;->a([Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v6, v7}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;)V
    .locals 3

    .line 2615
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/model/Rule$RuleExtra;->h(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule$RuleExtra;->hQj:I

    .line 2616
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/model/Rule$RuleExtra;->i(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule$RuleExtra;->hQk:I

    .line 2617
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/model/Rule$RuleExtra;->bYL()V

    const-string p1, "RuleExtra"

    const/4 v0, 0x4

    .line 2618
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "initRemindTime,onRemindTime"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule$RuleExtra;->hQj:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "offRemindTime"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule$RuleExtra;->hQk:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public g(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;)V
    .locals 4

    .line 2625
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/model/Rule$RuleExtra;->bYL()V

    const-string v0, "RuleExtra"

    const/4 v1, 0x4

    .line 2626
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "fillRemindTime,onRemindTime"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule$RuleExtra;->hQj:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "offRemindTime"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule$RuleExtra;->hQk:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2627
    iget v0, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule$RuleExtra;->hQj:I

    iget v1, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule$RuleExtra;->hQk:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/wework/enterprise/attendance/model/Rule$RuleExtra;->a(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;II)V

    return-void
.end method

.method public h(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;)I
    .locals 4

    const/16 v0, 0x258

    if-nez p1, :cond_0

    return v0

    .line 2713
    :cond_0
    iget v1, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->ruleType:I

    const/4 v2, 0x0

    if-nez v1, :cond_4

    .line 2714
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->fixExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinRuleExtra;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->fixExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinRuleExtra;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinRuleExtra;->checkindate:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->fixExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinRuleExtra;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinRuleExtra;->checkindate:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    array-length v1, v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 2717
    :cond_1
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->fixExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinRuleExtra;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinRuleExtra;->checkindate:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    aget-object p1, p1, v2

    if-eqz p1, :cond_2

    .line 2718
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->checkintime:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->checkintime:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    array-length v1, v1

    if-lez v1, :cond_2

    .line 2719
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->checkintime:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    aget-object v0, v0, v2

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->workSec:I

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->checkintime:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    aget-object p1, p1, v2

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->remindWorkSec:I

    sub-int/2addr v0, p1

    return v0

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v0

    .line 2724
    :cond_4
    iget v1, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->ruleType:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_8

    .line 2725
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->freeCheckinExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

    if-eqz v1, :cond_7

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->freeCheckinExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->schedulelist:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    if-eqz v1, :cond_7

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->freeCheckinExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->schedulelist:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 2726
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->freeCheckinExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->schedulelist:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    aget-object p1, p1, v2

    if-eqz p1, :cond_6

    .line 2727
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;->timeSection:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    if-eqz v1, :cond_6

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;->timeSection:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    array-length v1, v1

    if-nez v1, :cond_5

    goto :goto_1

    .line 2730
    :cond_5
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;->timeSection:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    aget-object v0, v0, v2

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->workSec:I

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;->timeSection:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    aget-object p1, p1, v2

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->remindWorkSec:I

    sub-int/2addr v0, p1

    return v0

    :cond_6
    :goto_1
    return v0

    :cond_7
    return v0

    :cond_8
    return v0
.end method

.method public i(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;)I
    .locals 6

    const-string v0, "Rule"

    const/4 v1, 0x1

    .line 2748
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "getOffRemindTime"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return v4

    .line 2753
    :cond_0
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->ruleType:I

    if-nez v0, :cond_4

    .line 2754
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->fixExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinRuleExtra;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->fixExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinRuleExtra;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinRuleExtra;->checkindate:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->fixExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinRuleExtra;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinRuleExtra;->checkindate:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    array-length v0, v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2757
    :cond_1
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->fixExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinRuleExtra;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinRuleExtra;->checkindate:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    aget-object p1, p1, v4

    if-eqz p1, :cond_2

    .line 2758
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->checkintime:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->checkintime:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    array-length v0, v0

    if-lez v0, :cond_2

    const-string v0, "Rule"

    .line 2759
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getOffRemindTime,fixExtraInfo,OffRemindTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->checkintime:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    aget-object v3, v3, v4

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->offWorkSec:I

    iget-object v5, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->checkintime:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    aget-object v5, v5, v4

    iget v5, v5, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->remindOffWorkSec:I

    sub-int/2addr v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",offWorkSec:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->checkintime:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    aget-object v3, v3, v4

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->offWorkSec:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".remindOffWorkSec:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->checkintime:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    aget-object v3, v3, v4

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->remindOffWorkSec:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2761
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->checkintime:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    aget-object v0, v0, v4

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->remindOffWorkSec:I

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->checkintime:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    aget-object p1, p1, v4

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->offWorkSec:I

    sub-int/2addr v0, p1

    return v0

    :cond_2
    return v4

    :cond_3
    :goto_0
    return v4

    .line 2766
    :cond_4
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->ruleType:I

    if-ne v0, v1, :cond_8

    .line 2767
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->freeCheckinExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->freeCheckinExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->schedulelist:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->freeCheckinExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->schedulelist:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 2768
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->freeCheckinExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->schedulelist:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    aget-object p1, p1, v4

    if-eqz p1, :cond_6

    .line 2769
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;->timeSection:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;->timeSection:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    array-length v0, v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const-string v0, "Rule"

    .line 2772
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getOffRemindTime,fixExtraInfo,OffRemindTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;->timeSection:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    aget-object v3, v3, v4

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->offWorkSec:I

    iget-object v5, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;->timeSection:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    aget-object v5, v5, v4

    iget v5, v5, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->remindOffWorkSec:I

    sub-int/2addr v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2773
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;->timeSection:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    aget-object v0, v0, v4

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->remindOffWorkSec:I

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;->timeSection:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    aget-object p1, p1, v4

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->offWorkSec:I

    sub-int/2addr v0, p1

    return v0

    :cond_6
    :goto_1
    return v4

    :cond_7
    return v4

    :cond_8
    return v4
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 2590
    iget p2, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule$RuleExtra;->hQj:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2591
    iget p2, p0, Lcom/tencent/wework/enterprise/attendance/model/Rule$RuleExtra;->hQk:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
