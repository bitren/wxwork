.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b$1;
.super Ljava/lang/Object;
.source "AttendanceRuleSettingDateActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hGj:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b$1;->hGj:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 77
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b$1;->hGj:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b;->hGh:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b$1;->hGj:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$b;->hGh:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    return-void
.end method
