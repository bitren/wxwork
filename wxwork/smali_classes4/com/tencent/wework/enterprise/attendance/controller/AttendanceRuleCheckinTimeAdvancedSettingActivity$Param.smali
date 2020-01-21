.class public Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$Param;
.super Lcom/tencent/wework/common/controller/AbsIntentParam;
.source "AttendanceRuleCheckinTimeAdvancedSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity;
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
            "Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$Param;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public hCX:Z

.field public hDA:Z

.field public hDr:I

.field public hDs:I

.field public hDt:Z

.field public hDu:I

.field public hDv:Z

.field public hDw:Z

.field public hDx:Z

.field public hDy:I

.field public hDz:I

.field public limitAheadtime:I

.field public ruleType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 561
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$Param$1;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$Param$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$Param;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 526
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/AbsIntentParam;-><init>()V

    const/4 v0, 0x0

    .line 512
    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$Param;->limitAheadtime:I

    .line 513
    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$Param;->hDr:I

    .line 514
    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$Param;->hDs:I

    .line 515
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$Param;->hDt:Z

    .line 516
    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$Param;->hDu:I

    const/4 v1, 0x1

    .line 517
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$Param;->hDv:Z

    .line 518
    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$Param;->ruleType:I

    .line 519
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$Param;->hDw:Z

    .line 520
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$Param;->hDx:Z

    .line 521
    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$Param;->hDy:I

    .line 522
    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$Param;->hDz:I

    .line 523
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$Param;->hDA:Z

    .line 524
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$Param;->hCX:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 528
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/AbsIntentParam;-><init>()V

    const/4 v0, 0x0

    .line 512
    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$Param;->limitAheadtime:I

    .line 513
    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$Param;->hDr:I

    .line 514
    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$Param;->hDs:I

    .line 515
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$Param;->hDt:Z

    .line 516
    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$Param;->hDu:I

    const/4 v1, 0x1

    .line 517
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$Param;->hDv:Z

    .line 518
    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$Param;->ruleType:I

    .line 519
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$Param;->hDw:Z

    .line 520
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$Param;->hDx:Z

    .line 521
    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$Param;->hDy:I

    .line 522
    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$Param;->hDz:I

    .line 523
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$Param;->hDA:Z

    .line 524
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$Param;->hCX:Z

    .line 529
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$Param;->hDv:Z

    .line 530
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$Param;->hDt:Z

    .line 531
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$Param;->limitAheadtime:I

    .line 532
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$Param;->hDr:I

    .line 533
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$Param;->hDs:I

    .line 534
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$Param;->ruleType:I

    .line 535
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$Param;->hDu:I

    .line 536
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$Param;->hDw:Z

    .line 537
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$Param;->hDx:Z

    .line 538
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$Param;->hDy:I

    .line 539
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$Param;->hDz:I

    .line 540
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    iput-boolean v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$Param;->hDA:Z

    .line 541
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-nez p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$Param;->hCX:Z

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 546
    iget-boolean p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$Param;->hDv:Z

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 547
    iget-boolean p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$Param;->hDt:Z

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 548
    iget p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$Param;->limitAheadtime:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 549
    iget p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$Param;->hDr:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 550
    iget p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$Param;->hDs:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 551
    iget p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$Param;->ruleType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 552
    iget p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$Param;->hDu:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 553
    iget-boolean p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$Param;->hDw:Z

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 554
    iget-boolean p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$Param;->hDx:Z

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 555
    iget p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$Param;->hDy:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 556
    iget p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$Param;->hDz:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 557
    iget-boolean p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$Param;->hDA:Z

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 558
    iget-boolean p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$Param;->hCX:Z

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
