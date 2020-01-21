.class final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSearchActivity$a$a;
.super Ljava/lang/Object;
.source "AttendanceRuleSearchActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/Callback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSearchActivity$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/wework/foundation/callback/Callback2<",
        "Ljava/lang/Integer;",
        "Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRuleList;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic hFn:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSearchActivity$a;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSearchActivity$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSearchActivity$a$a;->hFn:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSearchActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRuleList;)V
    .locals 4

    .line 130
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSearchActivity$a$a;->hFn:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSearchActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSearchActivity$a;->hFm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSearchActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSearchActivity;->azv()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "searchRule err"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    if-eqz p2, :cond_0

    iget-object v2, p2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRuleList;->list:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const-string v2, "null"

    goto :goto_1

    :cond_1
    iget-object v2, p2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRuleList;->list:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_2

    goto :goto_2

    .line 132
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    iget-object p1, p2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRuleList;->list:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    if-eqz p1, :cond_3

    .line 133
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSearchActivity$a$a;->hFn:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSearchActivity$a;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSearchActivity$a;->hFm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSearchActivity;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRuleList;->list:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->b([Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSearchActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSearchActivity;Ljava/util/List;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 117
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRuleList;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSearchActivity$a$a;->a(Ljava/lang/Integer;Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRuleList;)V

    return-void
.end method
