.class public final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$Companion;
.super Ljava/lang/Object;
.source "AttendanceRulePersonInChargeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$Companion$Param;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhrs;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhrs<",
            "-[J-[J-[J-[",
            "Ljava/lang/String;",
            "Lhnf;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object v0

    const-string v1, "AttendanceService.getService()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getCheckinManageRuleIndenity()I

    move-result v7

    const/4 v0, 0x3

    if-ne v7, v0, :cond_0

    const/4 v0, 0x0

    .line 99
    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v0, v0, [J

    const/4 v3, 0x0

    invoke-interface {p1, v1, v2, v0, v3}, Lhrs;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 103
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/OpenApiService;->getService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v0

    const/16 v1, 0x271b

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/OpenApiService;->GetCachedOneCorpAppDetail(J)[B

    move-result-object v0

    .line 105
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 106
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 107
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 108
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 111
    invoke-static {}, Lcom/tencent/wework/foundation/logic/OpenApiService;->getService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v1

    new-instance v9, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$Companion$a;

    move-object v2, v9

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$Companion$a;-><init>(Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashMap;ILhrs;)V

    check-cast v9, Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;

    invoke-virtual {v1, v0, v9}, Lcom/tencent/wework/foundation/logic/OpenApiService;->GetAppVisibleRange([BLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method
