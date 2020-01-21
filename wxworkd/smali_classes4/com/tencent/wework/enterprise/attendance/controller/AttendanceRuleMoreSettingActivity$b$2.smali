.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$b$2;
.super Ljava/lang/Object;
.source "AttendanceRuleMoreSettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$b;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hEH:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$b;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$b;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$b$2;->hEH:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 222
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$b$2;->hEH:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$b;->hEv:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity;->hEu:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$a;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    const-wide/16 v0, 0x20

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hu(J)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 225
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$b$2;->hEH:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$b;->hEv:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity;->hEu:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$a;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$b$2;->hEH:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$b;->hEv:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity;->hEu:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bXF()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->kp(Z)V

    .line 226
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$b$2;->hEH:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$b;->hEE:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$b$2;->hEH:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$b;->hEv:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity;->hEu:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bXF()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 227
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$b$2;->hEH:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$b;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$b;->bTU()V

    return-void
.end method
