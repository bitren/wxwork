.class Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$2;
.super Ljava/lang/Object;
.source "HardwareModelListActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/AttendanceService$IGetDevicesListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;->cJd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jTG:Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;)V
    .locals 0

    .line 312
    iput-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$2;->jTG:Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 316
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$2;->jTG:Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;

    iget-object p1, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;->jTF:Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$b;

    iput-object p2, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$b;->jTI:Ljava/util/List;

    .line 317
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$2;->jTG:Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;

    invoke-static {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;->b(Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;)V

    :cond_0
    return-void
.end method
