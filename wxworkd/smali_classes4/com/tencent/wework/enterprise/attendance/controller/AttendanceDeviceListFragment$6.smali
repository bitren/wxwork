.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment$6;
.super Ljava/lang/Object;
.source "AttendanceDeviceListFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/AttendanceService$IGetDevicesListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;->bOu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hto:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment$6;->hto:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;",
            ">;)V"
        }
    .end annotation

    .line 340
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment$6;->hto:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;->d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 341
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 342
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;

    if-eqz v0, :cond_0

    .line 344
    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->b(Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;)Lcom/tencent/wework/enterprise/attendance/controller/Attendances$m;

    move-result-object v1

    .line 345
    iget-boolean v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$m;->isNew:Z

    if-eqz v1, :cond_0

    .line 346
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 350
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment$6;->hto:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;

    invoke-static {p2, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;Ljava/util/List;)V

    goto :goto_2

    .line 351
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment$6;->hto:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;->d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    .line 352
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 353
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;

    if-eqz v0, :cond_3

    .line 355
    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->b(Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;)Lcom/tencent/wework/enterprise/attendance/controller/Attendances$m;

    move-result-object v1

    .line 356
    iget-boolean v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$m;->isNew:Z

    if-nez v1, :cond_3

    .line 357
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 361
    :cond_4
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment$6;->hto:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;

    invoke-static {p2, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;Ljava/util/List;)V

    goto :goto_2

    .line 363
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment$6;->hto:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;Ljava/util/List;)V

    :goto_2
    return-void
.end method
