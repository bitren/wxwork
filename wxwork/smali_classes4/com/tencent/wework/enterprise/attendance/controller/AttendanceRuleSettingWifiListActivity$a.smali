.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$a;
.super Ljava/lang/Object;
.source "AttendanceRuleSettingWifiListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field ecF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldyv;",
            ">;"
        }
    .end annotation
.end field

.field gWR:Z

.field hHW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;",
            ">;"
        }
    .end annotation
.end field

.field hHX:Leuo;

.field final synthetic hHY:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$a;->hHY:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 180
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$a;->gWR:Z

    .line 182
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$a;->hHW:Ljava/util/List;

    .line 184
    new-instance p1, Leuo;

    invoke-direct {p1}, Leuo;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$a;->hHX:Leuo;

    return-void
.end method


# virtual methods
.method init()V
    .locals 5

    .line 187
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$a;->hHY:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$b;->be(Landroid/content/Intent;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity;Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$b;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$b;

    .line 189
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$a;->hHY:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$b;->hHZ:Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfoList;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$a;->hHY:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$b;->hHZ:Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfoList;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfoList;->wifiList:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 191
    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$a;->hHY:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity;

    invoke-static {v4}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$a;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$a;->hHW:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
