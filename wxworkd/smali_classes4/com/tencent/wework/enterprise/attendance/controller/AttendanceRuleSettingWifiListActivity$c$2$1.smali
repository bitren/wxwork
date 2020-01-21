.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$c$2$1;
.super Ljava/lang/Object;
.source "AttendanceRuleSettingWifiListActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$c$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hIc:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$c$2;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$c$2;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$c$2$1;->hIc:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$c$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$c$2$1;->hIc:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$c$2;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$c$2;->hIb:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$c;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$c;->hHY:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$a;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$a;->ecF:Ljava/util/List;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$c$2$1;->hIc:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$c$2;

    iget p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$c$2;->val$position:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leup;

    .line 128
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$c$2$1;->hIc:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$c$2;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$c$2;->hIb:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$c;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$c;->hHY:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$a;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$a;->hHW:Ljava/util/List;

    invoke-virtual {p1}, Leup;->bWW()I

    move-result p1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 130
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$c$2$1;->hIc:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$c$2;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$c$2;->hIb:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$c;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$c;->hHY:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$a;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$a;->hHW:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 131
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$c$2$1;->hIc:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$c$2;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$c$2;->hIb:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$c;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$c;->hHY:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$a;

    move-result-object p1

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$a;->gWR:Z

    .line 133
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$c$2$1;->hIc:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$c$2;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$c$2;->hIb:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$c;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$c;->hHY:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity;)V

    .line 134
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$c$2$1;->hIc:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$c$2;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$c$2;->hIb:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$c;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$c;->hHY:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity;->d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$c;->ayM()V

    :goto_0
    return-void
.end method
