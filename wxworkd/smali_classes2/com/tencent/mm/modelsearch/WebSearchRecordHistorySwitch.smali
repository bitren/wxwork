.class public Lcom/tencent/mm/modelsearch/WebSearchRecordHistorySwitch;
.super Ljava/lang/Object;
.source "WebSearchRecordHistorySwitch.java"


# static fields
.field private static final instance:Lcom/tencent/mm/modelsearch/WebSearchRecordHistorySwitch;


# instance fields
.field private status:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lcom/tencent/mm/modelsearch/WebSearchRecordHistorySwitch;

    invoke-direct {v0}, Lcom/tencent/mm/modelsearch/WebSearchRecordHistorySwitch;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelsearch/WebSearchRecordHistorySwitch;->instance:Lcom/tencent/mm/modelsearch/WebSearchRecordHistorySwitch;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->accHasReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-static {}, Lcom/tencent/mm/model/ConfigStorageLogic;->getExtStatusFromUserInfo()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelsearch/WebSearchRecordHistorySwitch;->status:J

    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    new-instance v1, Lcom/tencent/mm/modelsearch/WebSearchRecordHistorySwitch$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelsearch/WebSearchRecordHistorySwitch$1;-><init>(Lcom/tencent/mm/modelsearch/WebSearchRecordHistorySwitch;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/event/EventCenter;->add(Lcom/tencent/mm/sdk/event/IListener;)Lcom/tencent/mm/vending/callbacks/CallbackProperty;

    :goto_0
    return-void
.end method

.method static synthetic access$002(Lcom/tencent/mm/modelsearch/WebSearchRecordHistorySwitch;J)J
    .locals 0

    .line 19
    iput-wide p1, p0, Lcom/tencent/mm/modelsearch/WebSearchRecordHistorySwitch;->status:J

    return-wide p1
.end method

.method public static getInstance()Lcom/tencent/mm/modelsearch/WebSearchRecordHistorySwitch;
    .locals 1

    .line 41
    sget-object v0, Lcom/tencent/mm/modelsearch/WebSearchRecordHistorySwitch;->instance:Lcom/tencent/mm/modelsearch/WebSearchRecordHistorySwitch;

    return-object v0
.end method


# virtual methods
.method public changeSwitch(Z)V
    .locals 4

    if-nez p1, :cond_0

    .line 50
    iget-wide v0, p0, Lcom/tencent/mm/modelsearch/WebSearchRecordHistorySwitch;->status:J

    const-wide/32 v2, -0x20001

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/modelsearch/WebSearchRecordHistorySwitch;->status:J

    goto :goto_0

    .line 52
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/modelsearch/WebSearchRecordHistorySwitch;->status:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/modelsearch/WebSearchRecordHistorySwitch;->status:J

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    .line 57
    :goto_1
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->accHasReady()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    const v1, 0x24001

    iget-wide v2, p0, Lcom/tencent/mm/modelsearch/WebSearchRecordHistorySwitch;->status:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    const/16 v0, 0x2f

    .line 60
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/FunctionSwitch;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/FunctionSwitch;-><init>()V

    .line 61
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/FunctionSwitch;->FunctionId:I

    .line 62
    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/FunctionSwitch;->SwitchValue:I

    .line 63
    const-class p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getOpLogService()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogService;

    move-result-object p1

    new-instance v0, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$OpCommonProtobuf;

    const/16 v2, 0x17

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$OpCommonProtobuf;-><init>(ILcom/tencent/mm/protobuf/BaseProtoBuf;)V

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogService;->dealWith(Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;)V

    :cond_2
    return-void
.end method

.method public isSwitchOpen()Z
    .locals 5

    .line 45
    iget-wide v0, p0, Lcom/tencent/mm/modelsearch/WebSearchRecordHistorySwitch;->status:J

    const-wide/32 v2, 0x20000

    and-long/2addr v0, v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
