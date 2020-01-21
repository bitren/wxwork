.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$a$a$1;
.super Ljava/lang/Object;
.source "AttendanceRuleTimeListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$a$a;->setData(Ldyv;Ldyv;Ldyv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hIi:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;

.field final synthetic hIj:Lcom/tencent/wework/common/views/CommonItemView;

.field final synthetic hIk:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$a$a;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$a$a;Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;Lcom/tencent/wework/common/views/CommonItemView;)V
    .locals 0

    .line 751
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$a$a$1;->hIk:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$a$a;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$a$a$1;->hIi:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;

    iput-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$a$a$1;->hIj:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 754
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$a$a$1;->hIi:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;

    iget-boolean p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->hIz:Z

    if-nez p1, :cond_0

    return-void

    .line 757
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$a$a$1;->hIi:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;

    iget-boolean v0, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->syncHolidays:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->syncHolidays:Z

    .line 758
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$a$a$1;->hIj:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$a$a$1;->hIi:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->syncHolidays:Z

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    return-void
.end method
