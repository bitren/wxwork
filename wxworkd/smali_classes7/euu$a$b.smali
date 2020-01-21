.class public final Leuu$a$b;
.super Ljava/lang/Object;
.source "ICheckinDateLikeData.kt"

# interfaces
.implements Leuv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leuu$a;->d(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;)Leuv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic hPn:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;)V
    .locals 0

    .line 75
    iput-object p1, p0, Leuu$a$b;->hPn:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bXk()I
    .locals 1

    .line 77
    iget-object v0, p0, Leuu$a$b;->hPn:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;->limitAheadtime:I

    return v0
.end method

.method public bXl()I
    .locals 1

    .line 81
    iget-object v0, p0, Leuu$a$b;->hPn:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;->flexOnDutyTime:I

    return v0
.end method

.method public bXm()I
    .locals 1

    .line 85
    iget-object v0, p0, Leuu$a$b;->hPn:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;->flexOffDutyTime:I

    return v0
.end method

.method public bXn()Z
    .locals 1

    .line 89
    iget-object v0, p0, Leuu$a$b;->hPn:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;->noneedOffwork:Z

    return v0
.end method

.method public bXo()I
    .locals 1

    .line 93
    iget-object v0, p0, Leuu$a$b;->hPn:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;->limitOfftime:I

    return v0
.end method

.method public bXp()Z
    .locals 1

    .line 97
    iget-object v0, p0, Leuu$a$b;->hPn:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;->allowFlex:Z

    return v0
.end method

.method public bXq()Z
    .locals 1

    .line 101
    iget-object v0, p0, Leuu$a$b;->hPn:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;->lateRule:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$StayLateAndArriveLate;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Leuu$a$b;->hPn:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;->lateRule:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$StayLateAndArriveLate;

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$StayLateAndArriveLate;->allowOffworkAfterTime:Z

    :goto_0
    return v0
.end method

.method public bXr()I
    .locals 1

    .line 105
    iget-object v0, p0, Leuu$a$b;->hPn:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;->lateRule:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$StayLateAndArriveLate;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Leuu$a$b;->hPn:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;->lateRule:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$StayLateAndArriveLate;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$StayLateAndArriveLate;->onworkFlexTime:I

    :goto_0
    return v0
.end method

.method public bXs()I
    .locals 1

    .line 109
    iget-object v0, p0, Leuu$a$b;->hPn:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;->lateRule:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$StayLateAndArriveLate;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Leuu$a$b;->hPn:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;->lateRule:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$StayLateAndArriveLate;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$StayLateAndArriveLate;->offworkAfterTime:I

    :goto_0
    return v0
.end method
