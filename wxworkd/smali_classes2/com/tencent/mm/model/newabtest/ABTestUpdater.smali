.class public Lcom/tencent/mm/model/newabtest/ABTestUpdater;
.super Ljava/lang/Object;
.source "ABTestUpdater.java"


# static fields
.field private static final DEF_UPDATE_INTERVAL:I = 0x15180

.field private static final MAX_UPDATE_INTERVAL:I = 0x1fa40

.field private static final MIN_UPDATE_INTERVAL:I = 0xe10

.field private static final TAG:Ljava/lang/String; = "MicroMsg.ABTestUpdater"

.field private static mRunning:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Z)Z
    .locals 0

    .line 27
    sput-boolean p0, Lcom/tencent/mm/model/newabtest/ABTestUpdater;->mRunning:Z

    return p0
.end method

.method static synthetic access$100()V
    .locals 0

    .line 27
    invoke-static {}, Lcom/tencent/mm/model/newabtest/ABTestUpdater;->saveUpdateTime()V

    return-void
.end method

.method static synthetic access$200(I)V
    .locals 0

    .line 27
    invoke-static {p0}, Lcom/tencent/mm/model/newabtest/ABTestUpdater;->saveUpdateInterval(I)V

    return-void
.end method

.method static synthetic access$300()V
    .locals 0

    .line 27
    invoke-static {}, Lcom/tencent/mm/model/newabtest/ABTestUpdater;->flushConfig()V

    return-void
.end method

.method static synthetic access$400(I)V
    .locals 0

    .line 27
    invoke-static {p0}, Lcom/tencent/mm/model/newabtest/ABTestUpdater;->saveServerTimeStamp(I)V

    return-void
.end method

.method static synthetic access$500(Ljava/util/List;)V
    .locals 0

    .line 27
    invoke-static {p0}, Lcom/tencent/mm/model/newabtest/ABTestUpdater;->removeExpiredExpListByExpId(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$600(Ljava/util/List;)V
    .locals 0

    .line 27
    invoke-static {p0}, Lcom/tencent/mm/model/newabtest/ABTestUpdater;->saveExpList(Ljava/util/List;)V

    return-void
.end method

.method private static flushConfig()V
    .locals 2

    .line 225
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ConfigStorage;->appendAllToDisk(Z)V

    return-void
.end method

.method private static getExpString(Ljava/util/LinkedList;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/ExpItem;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    .line 69
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/ExpItem;

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/ExpItem;->expid:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/ExpItem;->priority:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static getLastUpdateTime()J
    .locals 2

    .line 166
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_ABTEST_LAST_UPDATE_TIME_LONG:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    .line 167
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ConfigStorage;->get(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 171
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private static getServerTimeStamp()I
    .locals 2

    .line 208
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_ABTEST_SERVER_TIMESTAMP_INT:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    .line 209
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ConfigStorage;->get(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 213
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private static getUpdateInterval()I
    .locals 2

    .line 184
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_ABTEST_UPDATE_TIME_INTERVAL_INT:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    .line 185
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ConfigStorage;->get(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 186
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 189
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const v0, 0x15180

    return v0
.end method

.method private static needUpdate()Z
    .locals 14

    .line 119
    invoke-static {}, Lcom/tencent/mm/model/newabtest/ABTestUpdater;->getLastUpdateTime()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    .line 123
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x15180

    .line 124
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 125
    invoke-static {v0}, Lcom/tencent/mm/model/newabtest/ABTestUpdater;->saveUpdateInterval(I)V

    .line 126
    invoke-static {}, Lcom/tencent/mm/model/newabtest/ABTestUpdater;->saveUpdateTime()V

    .line 127
    invoke-static {}, Lcom/tencent/mm/model/newabtest/ABTestUpdater;->flushConfig()V

    const-string v1, "MicroMsg.ABTestUpdater"

    const-string v4, "First update ignored. Next update: %d"

    .line 128
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 132
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/newabtest/ABTestUpdater;->getUpdateInterval()I

    move-result v4

    int-to-long v4, v4

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    const-string v8, "MicroMsg.ABTestUpdater"

    const-string v9, "Need Update: %b, Last Update Time: %d, Update Interval: %d, Current Time: %d"

    const/4 v10, 0x4

    .line 134
    new-array v10, v10, [Ljava/lang/Object;

    add-long v11, v0, v4

    cmp-long v13, v6, v11

    if-lez v13, :cond_1

    const/4 v13, 0x1

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    .line 135
    :goto_0
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v10, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v10, v3

    const/4 v0, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v10, v0

    const/4 v0, 0x3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v10, v0

    .line 134
    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long v0, v6, v11

    if-lez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method private static removeExpiredExpListByExpId(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 157
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "MicroMsg.ABTestUpdater"

    const-string v0, "No expired Exp"

    .line 158
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 161
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/newabtest/SubCoreNewABTest;->getABTestStorage()Lcom/tencent/mm/storage/ABTestStorage;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/ABTestStorage;->removeExpiredByExpId(Ljava/util/List;)V

    .line 162
    invoke-static {}, Lcom/tencent/mm/model/newabtest/SubCoreNewABTest;->getABTestInfoStorage()Lcom/tencent/mm/storage/ABTestInfoStorage;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/ABTestInfoStorage;->removeExpiredByExpId(Ljava/util/List;)V

    return-void
.end method

.method private static saveExpList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/protobuf/ByteString;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 140
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 145
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 146
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 147
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protobuf/ByteString;

    .line 148
    invoke-static {v2}, Lcom/tencent/mm/platformtools/SKUtil;->byteStringToString(Lcom/tencent/mm/protobuf/ByteString;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/newabtest/ABTestParser;->parseMsg(Ljava/lang/String;)Lcom/tencent/mm/model/newabtest/ABTestParser$ABTestParseResult;

    move-result-object v2

    .line 149
    iget-object v3, v2, Lcom/tencent/mm/model/newabtest/ABTestParser$ABTestParseResult;->items:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 150
    iget-object v2, v2, Lcom/tencent/mm/model/newabtest/ABTestParser$ABTestParseResult;->infos:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 152
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/newabtest/SubCoreNewABTest;->getABTestStorage()Lcom/tencent/mm/storage/ABTestStorage;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/storage/ABTestStorage;->saveIfNecessary(Ljava/util/List;I)V

    .line 153
    invoke-static {}, Lcom/tencent/mm/model/newabtest/SubCoreNewABTest;->getABTestInfoStorage()Lcom/tencent/mm/storage/ABTestInfoStorage;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/storage/ABTestInfoStorage;->saveIfNecessary(Ljava/util/List;I)V

    return-void

    :cond_2
    :goto_1
    const-string p0, "MicroMsg.ABTestUpdater"

    const-string v0, "No Exp"

    .line 141
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static saveServerTimeStamp(I)V
    .locals 2

    .line 218
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_ABTEST_SERVER_TIMESTAMP_INT:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    .line 221
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 218
    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/storage/ConfigStorage;->set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V

    return-void
.end method

.method private static saveUpdateInterval(I)V
    .locals 2

    if-nez p0, :cond_0

    const p0, 0x15180

    goto :goto_1

    :cond_0
    const/16 v0, 0xe10

    if-lt p0, v0, :cond_2

    const v1, 0x1fa40

    if-le p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    .line 198
    :cond_2
    :goto_0
    new-instance p0, Ljava/util/Random;

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    const v1, 0x1ec30

    .line 199
    invoke-virtual {p0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    add-int/2addr p0, v0

    .line 201
    :goto_1
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_ABTEST_UPDATE_TIME_INTERVAL_INT:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    .line 204
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 201
    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/storage/ConfigStorage;->set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V

    return-void
.end method

.method private static saveUpdateTime()V
    .locals 4

    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 177
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_ABTEST_LAST_UPDATE_TIME_LONG:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    .line 180
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 177
    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/ConfigStorage;->set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V

    return-void
.end method

.method static tryToUpdate()V
    .locals 2

    .line 37
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->accHasReady()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.ABTestUpdater"

    const-string v1, "Update aborted, Account not ready."

    .line 38
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 42
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/newabtest/ABTestUpdater;->needUpdate()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.ABTestUpdater"

    const-string v1, "No need to update"

    .line 43
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 46
    :cond_1
    sget-boolean v0, Lcom/tencent/mm/model/newabtest/ABTestUpdater;->mRunning:Z

    if-eqz v0, :cond_2

    const-string v0, "MicroMsg.ABTestUpdater"

    const-string v1, "Updating"

    .line 47
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 50
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/newabtest/ABTestUpdater;->update()V

    return-void
.end method

.method private static update()V
    .locals 7

    const/4 v0, 0x1

    .line 76
    sput-boolean v0, Lcom/tencent/mm/model/newabtest/ABTestUpdater;->mRunning:Z

    .line 77
    new-instance v1, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 78
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/GetABTestRequest;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/GetABTestRequest;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 79
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/GetABTestResponse;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/GetABTestResponse;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v2, "/cgi-bin/mmux-bin/getabtest"

    .line 80
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 v2, 0x709

    .line 81
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    .line 82
    invoke-virtual {v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/GetABTestRequest;

    .line 84
    invoke-static {}, Lcom/tencent/mm/model/newabtest/ABTestUpdater;->getServerTimeStamp()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/GetABTestRequest;->LastTimestamp:I

    .line 85
    invoke-static {}, Lcom/tencent/mm/model/newabtest/SubCoreNewABTest;->getABTestStorage()Lcom/tencent/mm/storage/ABTestStorage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ABTestStorage;->getAllExp()Ljava/util/LinkedList;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/GetABTestRequest;->clientexplist:Ljava/util/LinkedList;

    .line 86
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/GetABTestRequest;->clientexplist:Ljava/util/LinkedList;

    invoke-static {}, Lcom/tencent/mm/model/newabtest/SubCoreNewABTest;->getABTestInfoStorage()Lcom/tencent/mm/storage/ABTestInfoStorage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ABTestInfoStorage;->getAllExp()Ljava/util/LinkedList;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    const-string v3, "MicroMsg.ABTestUpdater"

    const-string/jumbo v4, "update abtest: %s"

    .line 87
    new-array v5, v0, [Ljava/lang/Object;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/GetABTestRequest;->clientexplist:Ljava/util/LinkedList;

    invoke-static {v2}, Lcom/tencent/mm/model/newabtest/ABTestUpdater;->getExpString(Ljava/util/LinkedList;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    new-instance v2, Lcom/tencent/mm/model/newabtest/ABTestUpdater$1;

    invoke-direct {v2}, Lcom/tencent/mm/model/newabtest/ABTestUpdater$1;-><init>()V

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/modelbase/RunCgi;->run(Lcom/tencent/mm/modelbase/CommReqResp;Lcom/tencent/mm/modelbase/RunCgi$ICGICallback;Z)Lcom/tencent/mm/modelbase/NetSceneBase;

    return-void
.end method

.method static updateWithoutIntervalLimit()V
    .locals 2

    .line 54
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->accHasReady()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.ABTestUpdater"

    const-string v1, "UpdateWithoutIntervalLimit aborted, Account not ready."

    .line 55
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 59
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/model/newabtest/ABTestUpdater;->mRunning:Z

    if-eqz v0, :cond_1

    const-string v0, "MicroMsg.ABTestUpdater"

    const-string v1, "UpdateWithoutIntervalLimit, Already Updating"

    .line 60
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "MicroMsg.ABTestUpdater"

    const-string v1, "UpdateWithoutIntervalLimit, before do update"

    .line 63
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lcom/tencent/mm/model/newabtest/ABTestUpdater;->update()V

    return-void
.end method
