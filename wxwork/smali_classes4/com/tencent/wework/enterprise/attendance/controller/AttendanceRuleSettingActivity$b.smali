.class public Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$b;
.super Ljava/lang/Object;
.source "AttendanceRuleSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public from:I

.field public hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

.field public hFQ:Z

.field public scene:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 811
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 817
    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$b;->scene:I

    const/4 v1, 0x0

    .line 818
    iput-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$b;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    .line 824
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$b;->hFQ:Z

    .line 826
    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$b;->from:I

    return-void
.end method

.method public static a(Landroid/content/Intent;Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$b;)Landroid/content/Intent;
    .locals 2

    if-nez p0, :cond_0

    .line 834
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    :cond_0
    const-string v0, "KEY_SCENE"

    .line 837
    iget v1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$b;->scene:I

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "KEY_FROM"

    .line 838
    iget v1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$b;->from:I

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 840
    iget-object v0, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$b;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    if-eqz v0, :cond_1

    .line 841
    invoke-static {p0, v0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->a(Landroid/content/Intent;Lcom/tencent/wework/enterprise/attendance/model/Rule;)Landroid/content/Intent;

    move-result-object p0

    :cond_1
    const-string v0, "KEY_IS_GUIDE"

    .line 844
    iget-boolean p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$b;->hFQ:Z

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method

.method public static aV(Landroid/content/Intent;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$b;
    .locals 3

    .line 850
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$b;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$b;-><init>()V

    const-string v1, "KEY_SCENE"

    .line 851
    iget v2, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$b;->scene:I

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$b;->scene:I

    .line 852
    invoke-static {p0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bp(Landroid/content/Intent;)Lcom/tencent/wework/enterprise/attendance/model/Rule;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$b;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    const-string v1, "KEY_IS_GUIDE"

    .line 853
    iget-boolean v2, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$b;->hFQ:Z

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$b;->hFQ:Z

    const-string v1, "KEY_FROM"

    const/4 v2, 0x0

    .line 854
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$b;->from:I

    return-object v0
.end method
