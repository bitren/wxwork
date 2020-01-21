.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity$4;
.super Ljava/lang/Object;
.source "AttendanceRuleSettingSelectDeviceActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/AttendanceService$IGetDevicesListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;->bOu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hGG:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;)V
    .locals 0

    .line 346
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity$4;->hGG:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "AttendanceRuleSettingSelectDeviceActivity"

    const/4 v1, 0x5

    .line 350
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "loadDataSource.GetAllDeviceList.onResult"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "errCode"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const-string v3, "devList"

    const/4 v7, 0x3

    aput-object v3, v2, v7

    if-nez p2, :cond_0

    const-string v3, "null"

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    const/4 v8, 0x4

    aput-object v3, v2, v8

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_4

    .line 352
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity$4;->hGG:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 353
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity$4;->hGG:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;->d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    if-eqz p2, :cond_3

    .line 357
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;

    const-string v0, "AttendanceRuleSettingSelectDeviceActivity"

    .line 358
    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "AttendanceRuleSettingSelectDeviceActivity.loadDataSource.onResult"

    aput-object v3, v2, v4

    invoke-static {p2}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$p;->c(Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 361
    invoke-static {p2}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->b(Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;)Lcom/tencent/wework/enterprise/attendance/controller/Attendances$m;

    move-result-object v0

    .line 362
    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$m;->isNew:Z

    if-eqz v0, :cond_2

    .line 363
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity$4;->hGG:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 365
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity$4;->hGG:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;->d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string p1, "AttendanceRuleSettingSelectDeviceActivity"

    .line 371
    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "AttendanceRuleSettingSelectDeviceActivity.onResult"

    aput-object v0, p2, v4

    const-string v0, "old size"

    aput-object v0, p2, v5

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity$4;->hGG:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;->d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v6

    const-string v0, "new size"

    aput-object v0, p2, v7

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity$4;->hGG:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v8

    invoke-static {p1, p2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity$4;->hGG:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;->e(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;)V

    .line 376
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity$4;->hGG:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;->f(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;)V

    return-void
.end method
