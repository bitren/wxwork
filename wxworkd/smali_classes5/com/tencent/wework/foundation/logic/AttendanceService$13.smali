.class Lcom/tencent/wework/foundation/logic/AttendanceService$13;
.super Ljava/lang/Object;
.source "AttendanceService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultArrayDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/AttendanceService;->GetAllAvailableDeviceList(Lcom/tencent/wework/foundation/logic/AttendanceService$IGetDevicesListCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/AttendanceService;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/logic/AttendanceService$IGetDevicesListCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/AttendanceService;Lcom/tencent/wework/foundation/logic/AttendanceService$IGetDevicesListCallback;)V
    .locals 0

    .line 847
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/AttendanceService$13;->this$0:Lcom/tencent/wework/foundation/logic/AttendanceService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/AttendanceService$13;->val$callback:Lcom/tencent/wework/foundation/logic/AttendanceService$IGetDevicesListCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[[B)V
    .locals 5

    .line 850
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_2

    .line 852
    :cond_0
    invoke-static {p2}, Lduo;->B([Ljava/lang/Object;)I

    move-result v0

    .line 853
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 856
    :try_start_0
    aget-object v4, p2, v3

    invoke-static {v4}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;

    move-result-object v4

    .line 857
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    .line 860
    invoke-virtual {p2}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->printStackTrace()V

    :cond_1
    move-object v0, v2

    .line 864
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v2, 0x1

    if-lez p2, :cond_3

    .line 865
    iget-object p2, p0, Lcom/tencent/wework/foundation/logic/AttendanceService$13;->this$0:Lcom/tencent/wework/foundation/logic/AttendanceService;

    iput-boolean v2, p2, Lcom/tencent/wework/foundation/logic/AttendanceService;->hasDevices:Z

    :cond_3
    const-string p2, "AttendanceService"

    const/4 v3, 0x3

    .line 868
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "AttendanceService.GetAllAvailableDeviceList.onResult"

    aput-object v4, v3, v1

    const-string v1, "hasDevices"

    aput-object v1, v3, v2

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/wework/foundation/logic/AttendanceService$13;->this$0:Lcom/tencent/wework/foundation/logic/AttendanceService;

    iget-boolean v2, v2, Lcom/tencent/wework/foundation/logic/AttendanceService;->hasDevices:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {p2, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 870
    iget-object p2, p0, Lcom/tencent/wework/foundation/logic/AttendanceService$13;->val$callback:Lcom/tencent/wework/foundation/logic/AttendanceService$IGetDevicesListCallback;

    if-eqz p2, :cond_4

    .line 871
    invoke-interface {p2, p1, v0}, Lcom/tencent/wework/foundation/logic/AttendanceService$IGetDevicesListCallback;->onResult(ILjava/util/List;)V

    :cond_4
    return-void
.end method
