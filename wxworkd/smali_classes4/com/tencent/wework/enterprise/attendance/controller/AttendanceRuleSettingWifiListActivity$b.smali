.class public Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$b;
.super Ljava/lang/Object;
.source "AttendanceRuleSettingWifiListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public hCX:Z

.field public hGs:Z

.field public hHZ:Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfoList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 206
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$b;->hGs:Z

    const/4 v0, 0x1

    .line 208
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$b;->hCX:Z

    return-void
.end method

.method public static a(Landroid/content/Intent;Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$b;)Landroid/content/Intent;
    .locals 3

    const-string v0, "KEY_needLaunchSelect"

    .line 211
    iget-boolean v1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$b;->hGs:Z

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 212
    iget-object v0, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$b;->hHZ:Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfoList;

    if-eqz v0, :cond_0

    .line 213
    invoke-static {}, Ldsf;->baP()Ldsf;

    move-result-object v0

    const-string v1, "KEY_WIFI_LIST"

    iget-object v2, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$b;->hHZ:Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfoList;

    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldsf;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const-string v0, "KEY_HAS_PERMISSION"

    .line 215
    iget-boolean p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$b;->hCX:Z

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method

.method public static be(Landroid/content/Intent;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$b;
    .locals 3

    .line 221
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$b;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$b;-><init>()V

    const-string v1, "KEY_needLaunchSelect"

    .line 222
    iget-boolean v2, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$b;->hGs:Z

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$b;->hGs:Z

    .line 223
    invoke-static {}, Ldsf;->baP()Ldsf;

    move-result-object v1

    const-string v2, "KEY_WIFI_LIST"

    invoke-virtual {v1, v2}, Ldsf;->oW(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_0

    .line 226
    :try_start_0
    invoke-static {v1}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfoList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfoList;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$b;->hHZ:Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfoList;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 228
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    const-string v1, "KEY_HAS_PERMISSION"

    .line 231
    iget-boolean v2, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$b;->hCX:Z

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$b;->hCX:Z

    return-object v0
.end method
