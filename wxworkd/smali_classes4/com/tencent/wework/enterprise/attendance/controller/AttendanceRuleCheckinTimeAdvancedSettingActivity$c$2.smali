.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$c$2;
.super Ljava/lang/Object;
.source "AttendanceRuleCheckinTimeAdvancedSettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$c;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hDN:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$c;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$c;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$c$2;->hDN:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 245
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$c$2;->hDN:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$c;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$c;->hDM:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity;->hDp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$Param;

    iget-boolean p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$Param;->hCX:Z

    if-nez p1, :cond_0

    return-void

    .line 248
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$c$2;->hDN:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$c;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$c;->hDM:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity;->hDp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$Param;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$c$2;->hDN:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$c;->hDM:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity;->hDp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$Param;

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$Param;->hDt:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$Param;->hDt:Z

    .line 249
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$c$2;->hDN:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$c;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$c;->hDG:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$c$2;->hDN:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$c;->hDM:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity;->hDp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$Param;

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$Param;->hDt:Z

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    return-void
.end method
