.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$11$1;
.super Ljava/lang/Object;
.source "AttendanceFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$11;->onResult(Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckLocationResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hvt:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckLocationResult;

.field final synthetic hvu:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$11;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$11;Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckLocationResult;)V
    .locals 0

    .line 4393
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$11$1;->hvu:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$11;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$11$1;->hvt:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckLocationResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 4396
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$11$1;->hvu:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$11;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$11;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->i(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "AttendanceFragment.onLocationResult_Outside callback"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$11$1;->hvt:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckLocationResult;

    invoke-static {v3}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$p;->a(Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckLocationResult;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4398
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$11$1;->hvt:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckLocationResult;

    if-eqz v0, :cond_2

    .line 4399
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckLocationResult;->item:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckLocationItem;

    if-eqz v0, :cond_2

    .line 4400
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$11$1;->hvu:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$11;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$11;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$11$1;->hvt:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckLocationResult;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckLocationResult;->item:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckLocationItem;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->a(Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckLocationItem;)Lcom/tencent/wework/msg/api/LocationDataItem;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwe:Lcom/tencent/wework/msg/api/LocationDataItem;

    .line 4401
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$11$1;->hvu:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$11;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$11;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwe:Lcom/tencent/wework/msg/api/LocationDataItem;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$11$1;->hvu:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$11;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$11;->hvs:Lcom/tencent/wework/msg/api/LocationDataItem;

    iget v2, v2, Lcom/tencent/wework/msg/api/LocationDataItem;->kLL:I

    iput v2, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->kLL:I

    .line 4402
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$11$1;->hvu:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$11;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$11;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    const-string v2, "getOutsideCheckinLocation 1"

    invoke-static {v0, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;Ljava/lang/String;)V

    .line 4404
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$11$1;->hvu:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$11;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$11;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwe:Lcom/tencent/wework/msg/api/LocationDataItem;

    if-nez v0, :cond_0

    .line 4405
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$11$1;->hvu:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$11;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$11;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$11$1;->hvu:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$11;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$11;->hvs:Lcom/tencent/wework/msg/api/LocationDataItem;

    iput-object v2, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwe:Lcom/tencent/wework/msg/api/LocationDataItem;

    .line 4406
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$11$1;->hvu:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$11;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$11;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    const-string v2, "getOutsideCheckinLocation 2"

    invoke-static {v0, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;Ljava/lang/String;)V

    .line 4408
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$11$1;->hvu:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$11;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$11;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwe:Lcom/tencent/wework/msg/api/LocationDataItem;

    if-eqz v0, :cond_2

    .line 4409
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$11$1;->hvt:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckLocationResult;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckLocationResult;->locationSourceType:I

    if-ne v0, v1, :cond_1

    .line 4410
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$11$1;->hvu:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$11;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$11;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwe:Lcom/tencent/wework/msg/api/LocationDataItem;

    iput-boolean v5, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->kLO:Z

    goto :goto_0

    .line 4412
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$11$1;->hvu:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$11;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$11;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwe:Lcom/tencent/wework/msg/api/LocationDataItem;

    iput-boolean v4, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->kLO:Z

    .line 4415
    :goto_0
    sget-boolean v0, Lesx;->hqL:Z

    if-eqz v0, :cond_2

    .line 4416
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$11$1;->hvt:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckLocationResult;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckLocationResult;->locationSourceType:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 4421
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$11$1;->hvu:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$11;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$11;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwe:Lcom/tencent/wework/msg/api/LocationDataItem;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(\u624b\u9009)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$11$1;->hvu:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$11;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$11;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwe:Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-virtual {v3}, Lcom/tencent/wework/msg/api/LocationDataItem;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/msg/api/LocationDataItem;->setName(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4427
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$11$1;->hvu:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$11;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$11;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwe:Lcom/tencent/wework/msg/api/LocationDataItem;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(\u767d)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$11$1;->hvu:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$11;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$11;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwe:Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-virtual {v3}, Lcom/tencent/wework/msg/api/LocationDataItem;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/msg/api/LocationDataItem;->setName(Ljava/lang/String;)V

    goto :goto_1

    .line 4418
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$11$1;->hvu:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$11;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$11;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwe:Lcom/tencent/wework/msg/api/LocationDataItem;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(\u5386\u53f2)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$11$1;->hvu:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$11;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$11;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwe:Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-virtual {v3}, Lcom/tencent/wework/msg/api/LocationDataItem;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/msg/api/LocationDataItem;->setName(Ljava/lang/String;)V

    goto :goto_1

    .line 4424
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$11$1;->hvu:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$11;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$11;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwe:Lcom/tencent/wework/msg/api/LocationDataItem;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(\u5b9a\u4f4d)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$11$1;->hvu:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$11;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$11;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwe:Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-virtual {v3}, Lcom/tencent/wework/msg/api/LocationDataItem;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/msg/api/LocationDataItem;->setName(Ljava/lang/String;)V

    .line 4435
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$11$1;->hvu:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$11;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$11;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwe:Lcom/tencent/wework/msg/api/LocationDataItem;

    if-nez v0, :cond_3

    .line 4436
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$11$1;->hvu:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$11;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$11;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$11$1;->hvu:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$11;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$11;->hvs:Lcom/tencent/wework/msg/api/LocationDataItem;

    iput-object v2, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwe:Lcom/tencent/wework/msg/api/LocationDataItem;

    .line 4437
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$11$1;->hvu:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$11;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$11;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    const-string v2, "getOutsideCheckinLocation 3"

    invoke-static {v0, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;Ljava/lang/String;)V

    .line 4442
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$11$1;->hvu:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$11;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$11;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->u(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4443
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$11$1;->hvu:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$11;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$11;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->u(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)Landroid/os/Handler;

    move-result-object v0

    const/16 v2, 0x3ea

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 4444
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$11$1;->hvu:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$11;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$11;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->i(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "AttendanceFragment.onLocationResult_Outside"

    aput-object v6, v3, v4

    const-string v4, "remove message MSG_CALLBACK_NOT_INVOKED_WITH_1_SEC_WAIT"

    aput-object v4, v3, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4447
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$11$1;->hvu:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$11;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$11;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$11$1;->hvu:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$11;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$11;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwe:Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;Lcom/tencent/wework/msg/api/LocationDataItem;)V

    .line 4448
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$11$1;->hvu:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$11;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$11;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->k(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
