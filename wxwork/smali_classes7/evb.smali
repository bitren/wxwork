.class public final Levb;
.super Ldms;
.source "FaceListRepository.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldms<",
        "Letx;",
        "Lety;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ldms;-><init>()V

    const-string v0, "FaceListRepository"

    .line 29
    iput-object v0, p0, Levb;->TAG:Ljava/lang/String;

    return-void
.end method

.method private final L(Lcom/tencent/wework/foundation/model/User;)Z
    .locals 4

    if-eqz p1, :cond_0

    .line 143
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 145
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p1

    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->attr:J

    const/4 p1, 0x4

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result p1

    :goto_1
    return p1
.end method

.method public static final synthetic a(Levb;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Levb;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private final a([JLhrc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Lhrc<",
            "-",
            "Lety;",
            "Lhnf;",
            ">;)V"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Levb;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expandDepart,departIds:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    new-instance v1, Levb$a;

    invoke-direct {v1, p0, p2}, Levb$a;-><init>(Levb;Lhrc;)V

    check-cast v1, Lcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentsByIds([JLcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;)V

    return-void
.end method

.method public static final synthetic a(Levb;Lcom/tencent/wework/foundation/model/User;)Z
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Levb;->L(Lcom/tencent/wework/foundation/model/User;)Z

    move-result p0

    return p0
.end method

.method private final b([JLhrc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Lhrc<",
            "-",
            "Lety;",
            "Lhnf;",
            ">;)V"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Levb;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expandTags,tagIds:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [J

    new-instance v2, Levb$b;

    invoke-direct {v2, p0, p2}, Levb$b;-><init>(Levb;Lhrc;)V

    check-cast v2, Lcom/tencent/wework/foundation/logic/AttendanceService$IFetchVidsWithTagIdAndDepartmentIdCallback;

    const/4 p2, 0x1

    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/tencent/wework/foundation/logic/AttendanceService;->fetchVidsWithTagIDAndDepartmentID([J[JZLcom/tencent/wework/foundation/logic/AttendanceService$IFetchVidsWithTagIdAndDepartmentIdCallback;)V

    return-void
.end method

.method private final c(Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;Lorg/wwchromium/base/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;",
            "Lorg/wwchromium/base/Callback<",
            "Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;",
            ">;)V"
        }
    .end annotation

    .line 70
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->vid:[J

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->partyId:[J

    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->tagid:[J

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->tags:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRangeTag;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b;->a([J[J[J[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRangeTag;Lorg/wwchromium/base/Callback;)V

    return-void
.end method


# virtual methods
.method public a(Letx;Lhrc;Lhrn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Letx;",
            "Lhrc<",
            "-",
            "Lety;",
            "Lhnf;",
            ">;",
            "Lhrn<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Lhnf;",
            ">;)V"
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCallback"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Letx;->bWD()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    sget-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->hEU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$Companion;

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/repository/FaceListRepository$requestData$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/wework/enterprise/attendance/repository/FaceListRepository$requestData$1;-><init>(Levb;Letx;Lhrc;Lhrn;)V

    check-cast v1, Lhrs;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$Companion;->a(Lhrs;)V

    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {p1}, Letx;->bWC()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 53
    invoke-virtual {p1}, Letx;->bWB()Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    move-result-object p3

    iget-object p3, p3, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->partyId:[J

    const-string v0, "param.range.partyId"

    invoke-static {p3, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p3, p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    xor-int/2addr p3, v1

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Letx;->bWB()Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->partyId:[J

    const-string p3, "param.range.partyId"

    invoke-static {p1, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Levb;->a([JLhrc;)V

    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p1}, Letx;->bWB()Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    move-result-object p3

    iget-object p3, p3, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->tagid:[J

    const-string v2, "param.range.tagid"

    invoke-static {p3, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p3, p3

    if-nez p3, :cond_3

    const/4 v0, 0x1

    :cond_3
    xor-int/lit8 p3, v0, 0x1

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Letx;->bWB()Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->tagid:[J

    const-string p3, "param.range.tagid"

    invoke-static {p1, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Levb;->b([JLhrc;)V

    goto :goto_1

    .line 55
    :cond_4
    new-instance p1, Lety;

    invoke-static {}, Lhnx;->emptyList()Ljava/util/List;

    move-result-object p3

    invoke-direct {p1, p3}, Lety;-><init>(Ljava/util/List;)V

    invoke-interface {p2, p1}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 58
    :cond_5
    invoke-virtual {p1}, Letx;->bWB()Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    move-result-object p1

    new-instance p3, Levb$c;

    invoke-direct {p3, p2}, Levb$c;-><init>(Lhrc;)V

    check-cast p3, Lorg/wwchromium/base/Callback;

    invoke-direct {p0, p1, p3}, Levb;->c(Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;Lorg/wwchromium/base/Callback;)V

    :goto_1
    return-void
.end method

.method public a(Letx;Ljava/lang/Object;Lhrc;Lhrn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Letx;",
            "Ljava/lang/Object;",
            "Lhrc<",
            "-",
            "Lety;",
            "Lhnf;",
            ">;",
            "Lhrn<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Lhnf;",
            ">;)V"
        }
    .end annotation

    const-string p1, "callback"

    invoke-static {p3, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "errorCallback"

    invoke-static {p4, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic loadMoreData(Ljava/lang/Object;Ljava/lang/Object;Lhrc;Lhrn;)V
    .locals 0

    .line 27
    check-cast p1, Letx;

    invoke-virtual {p0, p1, p2, p3, p4}, Levb;->a(Letx;Ljava/lang/Object;Lhrc;Lhrn;)V

    return-void
.end method

.method public synthetic requestData(Ljava/lang/Object;Lhrc;Lhrn;)V
    .locals 0

    .line 27
    check-cast p1, Letx;

    invoke-virtual {p0, p1, p2, p3}, Levb;->a(Letx;Lhrc;Lhrn;)V

    return-void
.end method
