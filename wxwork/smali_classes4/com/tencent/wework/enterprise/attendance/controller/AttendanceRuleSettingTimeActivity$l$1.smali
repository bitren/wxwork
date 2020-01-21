.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l$1;
.super Ljava/lang/Object;
.source "AttendanceRuleSettingTimeActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hHQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l$1;->hHQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ade()V
    .locals 2

    .line 103
    invoke-static {}, Ldia;->aSC()Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l$1;->hHQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    .line 105
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l$1;->hHQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l$1;->hHQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldre;->af(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
