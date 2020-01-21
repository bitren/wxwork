.class public final Lcom/tencent/mm/model/StatisticsKVReportLogic;
.super Ljava/lang/Object;
.source "StatisticsKVReportLogic.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/model/StatisticsKVReportLogic$KVHandler;
    }
.end annotation


# static fields
.field private static final FREQUENCY_LIMIT:J = 0xea60L

.field public static final KV_KEY_START:I

.field public static final KV_MEDIA_IMG_TRANSFER:I

.field public static final KV_MEDIA_VEDIO_TRANSFER:I

.field private static final ONE_DAY_MILL:J = 0x5265c00L

.field private static final ONE_HOUR_MILL:J = 0x36ee80L

.field private static final TAG:Ljava/lang/String; = "MicroMsg.StatisticsKVReportLogic"

.field private static instance:Lcom/tencent/mm/model/StatisticsKVReportLogic;


# instance fields
.field private handlerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/model/StatisticsKVReportLogic$KVHandler;",
            ">;"
        }
    .end annotation
.end field

.field private lastAllReportTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kv_key_start"

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/model/StatisticsKVReportLogic;->KV_KEY_START:I

    .line 32
    sget v0, Lcom/tencent/mm/model/StatisticsKVReportLogic;->KV_KEY_START:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mm/model/StatisticsKVReportLogic;->KV_MEDIA_IMG_TRANSFER:I

    add-int/lit8 v0, v0, 0x2

    .line 33
    sput v0, Lcom/tencent/mm/model/StatisticsKVReportLogic;->KV_MEDIA_VEDIO_TRANSFER:I

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 35
    iput-wide v0, p0, Lcom/tencent/mm/model/StatisticsKVReportLogic;->lastAllReportTime:J

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/StatisticsKVReportLogic;->handlerMap:Ljava/util/Map;

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/model/StatisticsKVReportLogic;->registerHandler()V

    return-void
.end method

.method public static addStatNow(ILjava/lang/String;)V
    .locals 2

    .line 53
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 54
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/KVStatItem;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/KVStatItem;-><init>()V

    .line 55
    iput p0, v1, Lcom/tencent/mm/protocal/protobuf/KVStatItem;->Key:I

    .line 56
    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/KVStatItem;->Value:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-static {v0}, Lcom/tencent/mm/model/StatisticsKVReportLogic;->addStatNow(Ljava/util/LinkedList;)V

    return-void
.end method

.method public static addStatNow(Ljava/util/LinkedList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/KVStatItem;",
            ">;)V"
        }
    .end annotation

    .line 75
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->hasInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    invoke-static {}, Lcom/tencent/mm/kernel/CoreAccount;->isHold()Z

    move-result v0

    if-nez v0, :cond_1

    .line 76
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/KVStatOpLog;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/KVStatOpLog;-><init>()V

    .line 77
    iput-object p0, v0, Lcom/tencent/mm/protocal/protobuf/KVStatOpLog;->List:Ljava/util/LinkedList;

    if-eqz p0, :cond_0

    .line 78
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput p0, v0, Lcom/tencent/mm/protocal/protobuf/KVStatOpLog;->Count:I

    .line 79
    const-class p0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {p0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getOpLogService()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogService;

    move-result-object p0

    new-instance v1, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$OpCommonProtobuf;

    const/16 v2, 0x24

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$OpCommonProtobuf;-><init>(ILcom/tencent/mm/protobuf/BaseProtoBuf;)V

    invoke-interface {p0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogService;->dealWith(Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;)V

    :cond_1
    return-void
.end method

.method public static addStatNow([I[Ljava/lang/String;)V
    .locals 4

    .line 62
    array-length v0, p0

    array-length v1, p1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertEquals(II)V

    .line 64
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    .line 65
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 66
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/KVStatItem;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/KVStatItem;-><init>()V

    .line 67
    aget v3, p0, v1

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/KVStatItem;->Key:I

    .line 68
    aget-object v3, p1, v1

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/KVStatItem;->Value:Ljava/lang/String;

    .line 69
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 71
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/model/StatisticsKVReportLogic;->addStatNow(Ljava/util/LinkedList;)V

    return-void
.end method

.method public static getInstance()Lcom/tencent/mm/model/StatisticsKVReportLogic;
    .locals 1

    .line 45
    sget-object v0, Lcom/tencent/mm/model/StatisticsKVReportLogic;->instance:Lcom/tencent/mm/model/StatisticsKVReportLogic;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/tencent/mm/model/StatisticsKVReportLogic;

    invoke-direct {v0}, Lcom/tencent/mm/model/StatisticsKVReportLogic;-><init>()V

    sput-object v0, Lcom/tencent/mm/model/StatisticsKVReportLogic;->instance:Lcom/tencent/mm/model/StatisticsKVReportLogic;

    .line 49
    :cond_0
    sget-object v0, Lcom/tencent/mm/model/StatisticsKVReportLogic;->instance:Lcom/tencent/mm/model/StatisticsKVReportLogic;

    return-object v0
.end method

.method private getList()Lcom/tencent/mm/model/StatKVList;
    .locals 5

    .line 154
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->hasInitialized()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    invoke-static {}, Lcom/tencent/mm/kernel/CoreAccount;->isHold()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 155
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    const/16 v1, 0x2017

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ConfigStorage;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->decodeHexString(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 156
    array-length v1, v0

    if-gtz v1, :cond_0

    goto :goto_0

    .line 161
    :cond_0
    :try_start_0
    new-instance v1, Lcom/tencent/mm/model/StatKVList;

    invoke-direct {v1}, Lcom/tencent/mm/model/StatKVList;-><init>()V

    .line 162
    invoke-virtual {v1, v0}, Lcom/tencent/mm/model/StatKVList;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.StatisticsKVReportLogic"

    const-string v2, "exception:%s"

    const/4 v3, 0x1

    .line 166
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 157
    :cond_1
    :goto_0
    new-instance v0, Lcom/tencent/mm/model/StatKVList;

    invoke-direct {v0}, Lcom/tencent/mm/model/StatKVList;-><init>()V

    return-object v0

    .line 170
    :cond_2
    :goto_1
    new-instance v0, Lcom/tencent/mm/model/StatKVList;

    invoke-direct {v0}, Lcom/tencent/mm/model/StatKVList;-><init>()V

    return-object v0
.end method

.method private registerHandler()V
    .locals 3

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/model/StatisticsKVReportLogic;->handlerMap:Ljava/util/Map;

    sget v1, Lcom/tencent/mm/model/StatisticsKVReportLogic;->KV_MEDIA_IMG_TRANSFER:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/StatisticsKVReportLogic$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/StatisticsKVReportLogic$1;-><init>(Lcom/tencent/mm/model/StatisticsKVReportLogic;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/model/StatisticsKVReportLogic;->handlerMap:Ljava/util/Map;

    sget v1, Lcom/tencent/mm/model/StatisticsKVReportLogic;->KV_MEDIA_VEDIO_TRANSFER:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/StatisticsKVReportLogic$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/StatisticsKVReportLogic$2;-><init>(Lcom/tencent/mm/model/StatisticsKVReportLogic;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/model/StatisticsKVReportLogic;->handlerMap:Ljava/util/Map;

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/StatisticsKVReportLogic$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/StatisticsKVReportLogic$3;-><init>(Lcom/tencent/mm/model/StatisticsKVReportLogic;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/model/StatisticsKVReportLogic;->handlerMap:Ljava/util/Map;

    const/16 v1, 0x19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/StatisticsKVReportLogic$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/StatisticsKVReportLogic$4;-><init>(Lcom/tencent/mm/model/StatisticsKVReportLogic;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/model/StatisticsKVReportLogic;->handlerMap:Ljava/util/Map;

    const/16 v1, 0x1a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/StatisticsKVReportLogic$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/StatisticsKVReportLogic$5;-><init>(Lcom/tencent/mm/model/StatisticsKVReportLogic;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/model/StatisticsKVReportLogic;->handlerMap:Ljava/util/Map;

    const/16 v1, 0x2757

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/StatisticsKVReportLogic$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/StatisticsKVReportLogic$6;-><init>(Lcom/tencent/mm/model/StatisticsKVReportLogic;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/model/StatisticsKVReportLogic;->handlerMap:Ljava/util/Map;

    const/16 v1, 0x275c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/StatisticsKVReportLogic$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/StatisticsKVReportLogic$7;-><init>(Lcom/tencent/mm/model/StatisticsKVReportLogic;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/model/StatisticsKVReportLogic;->handlerMap:Ljava/util/Map;

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/StatisticsKVReportLogic$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/StatisticsKVReportLogic$8;-><init>(Lcom/tencent/mm/model/StatisticsKVReportLogic;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/model/StatisticsKVReportLogic;->handlerMap:Ljava/util/Map;

    const/16 v1, 0x2780

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/StatisticsKVReportLogic$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/StatisticsKVReportLogic$9;-><init>(Lcom/tencent/mm/model/StatisticsKVReportLogic;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/model/StatisticsKVReportLogic;->handlerMap:Ljava/util/Map;

    const/16 v1, 0x2781

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/StatisticsKVReportLogic$10;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/StatisticsKVReportLogic$10;-><init>(Lcom/tencent/mm/model/StatisticsKVReportLogic;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/model/StatisticsKVReportLogic;->handlerMap:Ljava/util/Map;

    const/16 v1, 0x2782

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/StatisticsKVReportLogic$11;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/StatisticsKVReportLogic$11;-><init>(Lcom/tencent/mm/model/StatisticsKVReportLogic;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/model/StatisticsKVReportLogic;->handlerMap:Ljava/util/Map;

    const/16 v1, 0x2783

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/StatisticsKVReportLogic$12;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/StatisticsKVReportLogic$12;-><init>(Lcom/tencent/mm/model/StatisticsKVReportLogic;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/model/StatisticsKVReportLogic;->handlerMap:Ljava/util/Map;

    const/16 v1, 0x2800

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/StatisticsKVReportLogic$13;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/StatisticsKVReportLogic$13;-><init>(Lcom/tencent/mm/model/StatisticsKVReportLogic;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/model/StatisticsKVReportLogic;->handlerMap:Ljava/util/Map;

    const/16 v1, 0x2801

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/StatisticsKVReportLogic$14;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/StatisticsKVReportLogic$14;-><init>(Lcom/tencent/mm/model/StatisticsKVReportLogic;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/model/StatisticsKVReportLogic;->handlerMap:Ljava/util/Map;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/StatisticsKVReportLogic$15;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/StatisticsKVReportLogic$15;-><init>(Lcom/tencent/mm/model/StatisticsKVReportLogic;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/model/StatisticsKVReportLogic;->handlerMap:Ljava/util/Map;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/StatisticsKVReportLogic$16;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/StatisticsKVReportLogic$16;-><init>(Lcom/tencent/mm/model/StatisticsKVReportLogic;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/model/StatisticsKVReportLogic;->handlerMap:Ljava/util/Map;

    const/16 v1, 0x1b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/StatisticsKVReportLogic$17;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/StatisticsKVReportLogic$17;-><init>(Lcom/tencent/mm/model/StatisticsKVReportLogic;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/model/StatisticsKVReportLogic;->handlerMap:Ljava/util/Map;

    const/16 v1, 0x26

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/StatisticsKVReportLogic$18;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/StatisticsKVReportLogic$18;-><init>(Lcom/tencent/mm/model/StatisticsKVReportLogic;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/model/StatisticsKVReportLogic;->handlerMap:Ljava/util/Map;

    const/16 v1, 0x276a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/StatisticsKVReportLogic$19;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/StatisticsKVReportLogic$19;-><init>(Lcom/tencent/mm/model/StatisticsKVReportLogic;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/model/StatisticsKVReportLogic;->handlerMap:Ljava/util/Map;

    const/16 v1, 0x27fd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/StatisticsKVReportLogic$20;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/StatisticsKVReportLogic$20;-><init>(Lcom/tencent/mm/model/StatisticsKVReportLogic;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/model/StatisticsKVReportLogic;->handlerMap:Ljava/util/Map;

    const/16 v1, 0x27fe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/StatisticsKVReportLogic$21;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/StatisticsKVReportLogic$21;-><init>(Lcom/tencent/mm/model/StatisticsKVReportLogic;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/model/StatisticsKVReportLogic;->handlerMap:Ljava/util/Map;

    const/16 v1, 0x27ff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/StatisticsKVReportLogic$22;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/StatisticsKVReportLogic$22;-><init>(Lcom/tencent/mm/model/StatisticsKVReportLogic;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private saveList(Lcom/tencent/mm/model/StatKVList;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 174
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->hasInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    invoke-static {}, Lcom/tencent/mm/kernel/CoreAccount;->isHold()Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    const/16 v1, 0x2017

    invoke-virtual {p1}, Lcom/tencent/mm/model/StatKVList;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->encodeHexString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.StatisticsKVReportLogic"

    const-string v1, "exception:%s"

    const/4 v2, 0x1

    .line 179
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public varargs addStat(I[Ljava/lang/Object;)V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/model/StatisticsKVReportLogic;->handlerMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/StatisticsKVReportLogic$KVHandler;

    if-nez v0, :cond_0

    return-void

    .line 95
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/model/StatisticsKVReportLogic;->getList()Lcom/tencent/mm/model/StatKVList;

    move-result-object v1

    .line 97
    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/model/StatisticsKVReportLogic$KVHandler;->updateStatList(Lcom/tencent/mm/model/StatKVList;I[Ljava/lang/Object;)V

    .line 99
    invoke-direct {p0, v1}, Lcom/tencent/mm/model/StatisticsKVReportLogic;->saveList(Lcom/tencent/mm/model/StatKVList;)V

    return-void
.end method

.method public checkReport()V
    .locals 8

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/model/StatisticsKVReportLogic;->lastAllReportTime:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 129
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/model/StatisticsKVReportLogic;->lastAllReportTime:J

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 132
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/model/StatisticsKVReportLogic;->getList()Lcom/tencent/mm/model/StatKVList;

    move-result-object v2

    .line 135
    iget-object v3, v2, Lcom/tencent/mm/model/StatKVList;->kvList:Ljava/util/LinkedList;

    .line 136
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/model/StatKVItem;

    .line 137
    iget-object v6, p0, Lcom/tencent/mm/model/StatisticsKVReportLogic;->handlerMap:Ljava/util/Map;

    iget v7, v5, Lcom/tencent/mm/model/StatKVItem;->key:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/model/StatisticsKVReportLogic$KVHandler;

    if-eqz v6, :cond_1

    .line 139
    invoke-virtual {v6, v5}, Lcom/tencent/mm/model/StatisticsKVReportLogic$KVHandler;->checkReport(Lcom/tencent/mm/model/StatKVItem;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    .line 146
    invoke-direct {p0, v2}, Lcom/tencent/mm/model/StatisticsKVReportLogic;->saveList(Lcom/tencent/mm/model/StatKVList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "MicroMsg.StatisticsKVReportLogic"

    const-string v4, "exception:%s"

    .line 149
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public checkReport(I)V
    .locals 6

    .line 103
    invoke-direct {p0}, Lcom/tencent/mm/model/StatisticsKVReportLogic;->getList()Lcom/tencent/mm/model/StatKVList;

    move-result-object v0

    .line 106
    iget-object v1, v0, Lcom/tencent/mm/model/StatKVList;->kvList:Ljava/util/LinkedList;

    .line 107
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/model/StatKVItem;

    .line 108
    iget v4, v3, Lcom/tencent/mm/model/StatKVItem;->key:I

    if-eq p1, v4, :cond_1

    goto :goto_0

    .line 112
    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/model/StatisticsKVReportLogic;->handlerMap:Ljava/util/Map;

    iget v5, v3, Lcom/tencent/mm/model/StatKVItem;->key:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/model/StatisticsKVReportLogic$KVHandler;

    if-eqz v4, :cond_0

    .line 114
    invoke-virtual {v4, v3}, Lcom/tencent/mm/model/StatisticsKVReportLogic$KVHandler;->checkReport(Lcom/tencent/mm/model/StatKVItem;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 121
    invoke-direct {p0, v0}, Lcom/tencent/mm/model/StatisticsKVReportLogic;->saveList(Lcom/tencent/mm/model/StatKVList;)V

    :cond_3
    return-void
.end method
