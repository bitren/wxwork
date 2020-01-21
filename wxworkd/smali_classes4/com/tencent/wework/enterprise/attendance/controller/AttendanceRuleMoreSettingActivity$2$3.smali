.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$2$3;
.super Ljava/lang/Object;
.source "AttendanceRuleMoreSettingActivity.java"

# interfaces
.implements Ldqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$2;->a(Leoo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldqp<",
        "Landroid/app/Activity;",
        "Ljava/util/List<",
        "Lddd;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic hEw:Leoo;

.field final synthetic hEx:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$2;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$2;Leoo;)V
    .locals 0

    .line 725
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$2$3;->hEx:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$2;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$2$3;->hEw:Leoo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/app/Activity;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lddd;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "AttendanceRuleMoreSettingActivity"

    const/4 v1, 0x1

    .line 728
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AttendanceRuleSettingActivity.onCallback rule pic"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 729
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$2$3;->hEx:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$2;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$2;->hEv:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$2$3;->hEw:Leoo;

    invoke-interface {v1}, Leoo;->byx()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, p1, v1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity;Landroid/app/Activity;Ljava/util/List;Ljava/util/List;)V

    return v3
.end method

.method public synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 725
    check-cast p1, Landroid/app/Activity;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$2$3;->b(Landroid/app/Activity;Ljava/util/List;)Z

    move-result p1

    return p1
.end method
