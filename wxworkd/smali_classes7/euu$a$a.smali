.class public final Leuu$a$a;
.super Ljava/lang/Object;
.source "ICheckinDateLikeData.kt"

# interfaces
.implements Leuv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leuu$a;->c(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;)Leuv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic hPm:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;)V
    .locals 0

    .line 34
    iput-object p1, p0, Leuu$a$a;->hPm:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bXk()I
    .locals 1

    .line 36
    iget-object v0, p0, Leuu$a$a;->hPm:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->limitAheadtime:I

    return v0
.end method

.method public bXl()I
    .locals 1

    .line 40
    iget-object v0, p0, Leuu$a$a;->hPm:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->flexOnDutyTime:I

    return v0
.end method

.method public bXm()I
    .locals 1

    .line 44
    iget-object v0, p0, Leuu$a$a;->hPm:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->flexOffDutyTime:I

    return v0
.end method

.method public bXn()Z
    .locals 1

    .line 48
    iget-object v0, p0, Leuu$a$a;->hPm:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->noneedOffwork:Z

    return v0
.end method

.method public bXo()I
    .locals 1

    .line 52
    iget-object v0, p0, Leuu$a$a;->hPm:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->limitOfftime:I

    return v0
.end method

.method public bXp()Z
    .locals 1

    .line 56
    iget-object v0, p0, Leuu$a$a;->hPm:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->allowFlex:Z

    return v0
.end method

.method public bXq()Z
    .locals 1

    .line 60
    iget-object v0, p0, Leuu$a$a;->hPm:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->lateRule:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$StayLateAndArriveLate;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Leuu$a$a;->hPm:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->lateRule:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$StayLateAndArriveLate;

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$StayLateAndArriveLate;->allowOffworkAfterTime:Z

    :goto_0
    return v0
.end method

.method public bXr()I
    .locals 1

    .line 64
    iget-object v0, p0, Leuu$a$a;->hPm:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->lateRule:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$StayLateAndArriveLate;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Leuu$a$a;->hPm:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->lateRule:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$StayLateAndArriveLate;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$StayLateAndArriveLate;->onworkFlexTime:I

    :goto_0
    return v0
.end method

.method public bXs()I
    .locals 1

    .line 68
    iget-object v0, p0, Leuu$a$a;->hPm:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->lateRule:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$StayLateAndArriveLate;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Leuu$a$a;->hPm:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->lateRule:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$StayLateAndArriveLate;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$StayLateAndArriveLate;->offworkAfterTime:I

    :goto_0
    return v0
.end method
