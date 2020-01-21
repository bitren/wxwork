.class public Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$b;
.super Ljava/lang/Object;
.source "AttendanceRuleSettingLocationListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public hCX:Z

.field public hGo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/msg/api/LocationDataItem;",
            ">;"
        }
    .end annotation
.end field

.field public hGs:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 215
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$b;->hGs:Z

    const/4 v0, 0x1

    .line 217
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$b;->hCX:Z

    return-void
.end method

.method public static a(Landroid/content/Intent;Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$b;)Landroid/content/Intent;
    .locals 3

    const-string v0, "KEY_needLaunchSelect"

    .line 220
    iget-boolean v1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$b;->hGs:Z

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 221
    iget-object v0, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$b;->hGo:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->toArrayList(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 222
    invoke-static {}, Ldsf;->baP()Ldsf;

    move-result-object v1

    const-string v2, "KEY_LOCATION_LIST"

    invoke-virtual {v1, v2, v0}, Ldsf;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "KEY_HAS_PERMISSION"

    .line 223
    iget-boolean p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$b;->hCX:Z

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method

.method public static aX(Landroid/content/Intent;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$b;
    .locals 3

    .line 228
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$b;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$b;-><init>()V

    const-string v1, "KEY_needLaunchSelect"

    .line 229
    iget-boolean v2, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$b;->hGs:Z

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$b;->hGs:Z

    .line 230
    invoke-static {}, Ldsf;->baP()Ldsf;

    move-result-object v1

    const-string v2, "KEY_LOCATION_LIST"

    invoke-virtual {v1, v2}, Ldsf;->oW(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$b;->hGo:Ljava/util/List;

    const-string v1, "KEY_HAS_PERMISSION"

    .line 231
    iget-boolean v2, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$b;->hCX:Z

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$b;->hCX:Z

    return-object v0
.end method
