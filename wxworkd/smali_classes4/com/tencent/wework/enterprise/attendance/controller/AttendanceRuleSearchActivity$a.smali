.class final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSearchActivity$a;
.super Ljava/lang/Object;
.source "AttendanceRuleSearchActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic hFm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSearchActivity;

.field private keyword:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSearchActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 117
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSearchActivity$a;->hFm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 119
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSearchActivity$a;->keyword:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 127
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSearchActivity$a;->keyword:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x4addad2

    const-string v1, "checkin_rules_search_show"

    const/4 v2, 0x1

    .line 128
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 129
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSearchActivity$a;->keyword:Ljava/lang/String;

    new-instance v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSearchActivity$a$a;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSearchActivity$a$a;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSearchActivity$a;)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/Callback2;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/AttendanceService;->searchRule(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/Callback2;)V

    :cond_0
    return-void
.end method

.method public final uk(Ljava/lang/String;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSearchActivity$a;
    .locals 1

    const-string v0, "kw"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSearchActivity$a;->keyword:Ljava/lang/String;

    return-object p0
.end method
