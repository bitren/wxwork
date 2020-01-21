.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$c$2;
.super Ljava/lang/Object;
.source "AttendanceRuleSettingWifiListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$c;->b(ILandroid/view/View;Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hIb:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$c;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$c;I)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$c$2;->hIb:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$c;

    iput p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$c$2;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 120
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$c$2;->hIb:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$c;

    iget-object v0, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$c;->hHY:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity;

    const p1, 0x7f11061a

    .line 121
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f11026e

    .line 122
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const p1, 0x7f110ca7

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$c$2$1;

    invoke-direct {v6, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$c$2$1;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$c$2;)V

    const/4 v1, 0x0

    const/4 v3, 0x2

    .line 120
    invoke-static/range {v0 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method
