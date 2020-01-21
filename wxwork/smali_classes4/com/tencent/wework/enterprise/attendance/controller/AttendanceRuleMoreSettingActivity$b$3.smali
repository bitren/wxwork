.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$b$3;
.super Ljava/lang/Object;
.source "AttendanceRuleMoreSettingActivity.java"

# interfaces
.implements Lcom/tencent/wework/enterprise/attendance/view/AttendancePickerView$a;


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

    .line 237
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$b$3;->hEH:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public CQ(I)V
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$b$3;->hEH:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$b;->hEv:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity;->hEu:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    if-gtz p1, :cond_0

    const/4 p1, -0x1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->DJ(I)V

    .line 246
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$b$3;->hEH:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$b;->hDL:Lcom/tencent/wework/enterprise/attendance/view/AttendancePickerView;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/view/AttendancePickerView;->bZg()V

    .line 247
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$b$3;->hEH:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$b;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$b;->bTU()V

    return-void
.end method

.method public bSW()V
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$b$3;->hEH:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$b;->hDL:Lcom/tencent/wework/enterprise/attendance/view/AttendancePickerView;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendancePickerView;->bZg()V

    return-void
.end method
