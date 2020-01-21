.class public Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;
.super Ljava/lang/Object;
.source "AttendanceRuleTimeListActivity.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;
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
            "Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public hCX:Z

.field public hDA:Z

.field public hDv:Z

.field public hIv:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDateArr;

.field public hIw:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDayArr;

.field public hIx:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDayArr;

.field public hIy:I

.field public hIz:Z

.field public ruleType:I

.field public syncHolidays:Z

.field public type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 433
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param$1;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 380
    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->ruleType:I

    const/4 v1, 0x1

    .line 382
    iput v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->type:I

    .line 384
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->hDv:Z

    .line 386
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDateArr;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDateArr;-><init>()V

    iput-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->hIv:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDateArr;

    .line 388
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDayArr;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDayArr;-><init>()V

    iput-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->hIw:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDayArr;

    .line 390
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDayArr;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDayArr;-><init>()V

    iput-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->hIx:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDayArr;

    .line 392
    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->hIy:I

    .line 394
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->hDA:Z

    .line 396
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->hCX:Z

    .line 398
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->hIz:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 380
    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->ruleType:I

    const/4 v1, 0x1

    .line 382
    iput v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->type:I

    .line 384
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->hDv:Z

    .line 386
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDateArr;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDateArr;-><init>()V

    iput-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->hIv:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDateArr;

    .line 388
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDayArr;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDayArr;-><init>()V

    iput-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->hIw:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDayArr;

    .line 390
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDayArr;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDayArr;-><init>()V

    iput-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->hIx:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDayArr;

    .line 392
    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->hIy:I

    .line 394
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->hDA:Z

    .line 396
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->hCX:Z

    .line 398
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->hIz:Z

    .line 401
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->type:I

    .line 402
    const-class v2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDateArr;

    invoke-static {p1, v2}, Ldtc;->a(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDateArr;

    iput-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->hIv:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDateArr;

    .line 403
    const-class v2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDayArr;

    invoke-static {p1, v2}, Ldtc;->a(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDayArr;

    iput-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->hIw:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDayArr;

    .line 404
    const-class v2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDayArr;

    invoke-static {p1, v2}, Ldtc;->a(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDayArr;

    iput-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->hIx:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDayArr;

    .line 405
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->hDv:Z

    .line 406
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->ruleType:I

    .line 407
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->hIy:I

    .line 408
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->hDA:Z

    .line 409
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->hCX:Z

    .line 410
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-nez p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->syncHolidays:Z

    return-void
.end method

.method public static a(I[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;II)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;
    .locals 3

    .line 449
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;-><init>()V

    const/4 v1, 0x2

    .line 450
    iput v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->type:I

    .line 451
    iget-object v2, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->hIw:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDayArr;

    iput-object p1, v2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDayArr;->arr:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    .line 452
    iget-object p1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->hIx:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDayArr;

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDayArr;->arr:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    .line 453
    iput p0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->ruleType:I

    if-ne p3, v1, :cond_0

    const/4 p0, 0x0

    .line 455
    iput-boolean p0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->hDv:Z

    .line 457
    :cond_0
    iput p4, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->hIy:I

    return-object v0
.end method

.method public static a([Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;II)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;
    .locals 2

    .line 465
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;-><init>()V

    const/4 v1, 0x1

    .line 466
    iput v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->type:I

    .line 467
    iget-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->hIv:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDateArr;

    iput-object p0, v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDateArr;->arr:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x0

    .line 469
    iput-boolean p0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->hDv:Z

    .line 471
    :cond_0
    iput p2, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->hIy:I

    return-object v0
.end method

.method public static bi(Landroid/content/Intent;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "data"

    .line 485
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public putIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    const-string v0, "data"

    .line 479
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 415
    iget p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->type:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 416
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->hIv:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDateArr;

    invoke-static {p1, p2}, Ldtc;->c(Landroid/os/Parcel;Lcom/google/protobuf/nano/MessageNano;)V

    .line 417
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->hIw:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDayArr;

    invoke-static {p1, p2}, Ldtc;->c(Landroid/os/Parcel;Lcom/google/protobuf/nano/MessageNano;)V

    .line 418
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->hIx:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDayArr;

    invoke-static {p1, p2}, Ldtc;->c(Landroid/os/Parcel;Lcom/google/protobuf/nano/MessageNano;)V

    .line 419
    iget-boolean p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->hDv:Z

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 420
    iget p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->ruleType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 421
    iget p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->hIy:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 422
    iget-boolean p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->hDA:Z

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 423
    iget-boolean p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->hCX:Z

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 424
    iget-boolean p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->syncHolidays:Z

    xor-int/lit8 p2, p2, 0x1

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
