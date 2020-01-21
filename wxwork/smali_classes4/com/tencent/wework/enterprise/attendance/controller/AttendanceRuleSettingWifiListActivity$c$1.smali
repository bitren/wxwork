.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$c$1;
.super Ljava/lang/Object;
.source "AttendanceRuleSettingWifiListActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$c;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hIb:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$c;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$c;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$c$1;->hIb:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTopBarDoubleClicked()V
    .locals 4

    .line 60
    invoke-static {}, Ldia;->aSC()Z

    move-result v0

    if-nez v0, :cond_2

    .line 62
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$c$1;->hIb:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$c;->hHY:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$a;->hHW:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$c$1;->hIb:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$c;->hHY:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$a;->hHW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    rsub-int v0, v0, 0x7d0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 64
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;-><init>()V

    const-string v3, "dfdsfdsfdsfdsf"

    .line 65
    invoke-static {v3}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;->bssid:[B

    const-string v3, "mmmmaaaaaccccc"

    .line 66
    invoke-static {v3}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;->wifimac:[B

    const-string v3, "\u6253\u5965\u5fb7\u8d5b\u963f\u8428\u5fb7\u554a"

    .line 67
    invoke-static {v3}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;->wifiname:[B

    .line 69
    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$c$1;->hIb:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$c;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$c;->hHY:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity;

    invoke-static {v3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$a;->hHW:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$c$1;->hIb:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$c;->hHY:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$c$1;->hIb:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$c;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$c;->ayM()V

    :cond_2
    return-void
.end method
