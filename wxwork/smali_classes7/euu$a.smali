.class public final Leuu$a;
.super Ljava/lang/Object;
.source "ICheckinDateLikeData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leuu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Leuu$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;)Leuv;
    .locals 1

    const-string v0, "date"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Leuu$a$a;

    invoke-direct {v0, p1}, Leuu$a$a;-><init>(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;)V

    check-cast v0, Leuv;

    return-object v0
.end method

.method public final d(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;)Leuv;
    .locals 1

    const-string v0, "schedule"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v0, Leuu$a$b;

    invoke-direct {v0, p1}, Leuu$a$b;-><init>(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;)V

    check-cast v0, Leuv;

    return-object v0
.end method
