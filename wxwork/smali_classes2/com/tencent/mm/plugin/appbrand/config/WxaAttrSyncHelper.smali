.class public final Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper;
.super Ljava/lang/Object;
.source "WxaAttrSyncHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper$IGetContactCallback;,
        Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper$IContactOp;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.WxaAttrSyncHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper$IContactOp;)Landroid/util/Pair;
    .locals 0

    .line 44
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper;->loadOrSync(Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper$IContactOp;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static batchSync(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 321
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/CgiBatchWxaAttrSync$BatchSyncScene;->DEFAULT:Lcom/tencent/mm/plugin/appbrand/config/CgiBatchWxaAttrSync$BatchSyncScene;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper;->batchSync(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/config/CgiBatchWxaAttrSync$BatchSyncScene;)V

    return-void
.end method

.method public static batchSync(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/config/CgiBatchWxaAttrSync$BatchSyncScene;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/plugin/appbrand/config/CgiBatchWxaAttrSync$BatchSyncScene;",
            ")V"
        }
    .end annotation

    .line 325
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 328
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 329
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/util/ThreadUtil;->getWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper$6;-><init>(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/config/CgiBatchWxaAttrSync$BatchSyncScene;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-void

    .line 341
    :cond_1
    instance-of v0, p0, Ljava/util/ArrayList;

    if-nez v0, :cond_3

    instance-of v0, p0, Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 344
    :cond_2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 345
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object p0, v0

    .line 348
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 349
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 350
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper;->needUpdateAttr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 351
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 354
    :cond_5
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    const-string v0, "MicroMsg.WxaAttrSyncHelper"

    const-string v1, "batchSync, list_size %d, scene %s(%d)"

    const/4 v2, 0x3

    .line 358
    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/CgiBatchWxaAttrSync$BatchSyncScene;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/CgiBatchWxaAttrSync$BatchSyncScene;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 360
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x14

    if-ge v4, v1, :cond_7

    mul-int/lit8 v0, v4, 0x14

    add-int/lit8 v1, v0, 0x14

    .line 363
    invoke-interface {p0, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper;->batchSyncInGroup(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/config/CgiBatchWxaAttrSync$BatchSyncScene;)V

    add-int/lit8 v4, v4, 0x1

    move v0, v1

    goto :goto_2

    .line 365
    :cond_7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 366
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p0, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper;->batchSyncInGroup(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/config/CgiBatchWxaAttrSync$BatchSyncScene;)V

    :cond_8
    return-void
.end method

.method private static batchSyncInGroup(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/config/CgiBatchWxaAttrSync$BatchSyncScene;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/plugin/appbrand/config/CgiBatchWxaAttrSync$BatchSyncScene;",
            ")V"
        }
    .end annotation

    .line 372
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 375
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/CgiBatchWxaAttrSync;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/config/CgiBatchWxaAttrSync;-><init>(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/config/CgiBatchWxaAttrSync$BatchSyncScene;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/CgiBatchWxaAttrSync;->run()Lcom/tencent/mm/wx/WxPipeline;

    move-result-object p0

    new-instance p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper$7;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper$7;-><init>()V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/wx/WxPipeline;->$heavyWork(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/wx/WxPipeline;

    return-void
.end method

.method private static checkLogIfInvalidUsername(Ljava/lang/String;)Z
    .locals 12

    .line 67
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 70
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/message/AppMsgBizHelper;->isAppBrandContact(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.WxaAttrSyncHelper"

    const-string v2, "checkLogIfInvalidUsername %s, %s"

    const/4 v3, 0x2

    .line 71
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v1

    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/MMStack;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    sget-object v4, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v5, 0x288

    const-wide/16 v7, 0x1

    const-wide/16 v9, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    return v1

    :cond_1
    return v1
.end method

.method static getLastAttrSyncVersion(Ljava/lang/String;)Lcom/tencent/mm/protobuf/ByteString;
    .locals 1

    .line 79
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getWxaContactStorage()Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;->lastSyncVersion(Ljava/lang/String;)Lcom/tencent/mm/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method static getLastAttrSyncVersionByAppId(Ljava/lang/String;)Lcom/tencent/mm/protobuf/ByteString;
    .locals 2

    .line 83
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getWxaContactStorage()Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;

    move-result-object v0

    const-string/jumbo v1, "syncVersion"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;->queryWithAppId(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object p0

    .line 84
    new-instance v0, Lcom/tencent/mm/protobuf/ByteString;

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_syncVersion:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/tencent/mm/protobuf/ByteString;-><init>([B)V

    return-object v0
.end method

.method private static getSyncFreq()I
    .locals 3

    .line 47
    invoke-static {}, Lcom/tencent/mm/config/SubCoreConfig;->getDynamicConfig()Lcom/tencent/mm/config/DynamicConfig;

    move-result-object v0

    const-string v1, "MMBizAttrSyncFreq"

    const/16 v2, 0xe10

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/config/DynamicConfig;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static loadOrSync(Ljava/lang/String;Z)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/util/Pair<",
            "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;",
            "Lcom/tencent/mm/modelbase/Cgi$CgiBack;",
            ">;"
        }
    .end annotation

    .line 212
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper;->checkLogIfInvalidUsername(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    new-instance p0, Landroid/util/Pair;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 215
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper$4;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper;->loadOrSync(Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper$IContactOp;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static loadOrSync(Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper$IContactOp;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper$IContactOp<",
            "TT;>;)",
            "Landroid/util/Pair<",
            "TT;",
            "Lcom/tencent/mm/modelbase/Cgi$CgiBack;",
            ">;"
        }
    .end annotation

    .line 144
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_10

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->isInitializedNotifyAllDone()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_2

    .line 151
    invoke-interface {p2, p0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper$IContactOp;->query(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 152
    invoke-interface {p2, v4}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper$IContactOp;->forceUpdateByDirtyData(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "MicroMsg.WxaAttrSyncHelper"

    const-string p2, "loadOrSync, ignoreLocal %b, no need cgi sync, query record %s"

    .line 200
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v3

    aput-object v4, v0, v2

    invoke-static {p0, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    move-object v4, v1

    .line 155
    :cond_3
    :goto_0
    invoke-interface {p2, p0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper$IContactOp;->makeCgi(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/CgiWxaAttrSync;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/config/CgiWxaAttrSync;->call()Lcom/tencent/mm/modelbase/Cgi$CgiBack;

    move-result-object v5

    const/4 v6, 0x3

    if-eqz v5, :cond_a

    .line 156
    instance-of v7, v5, Lcom/tencent/mm/modelbase/SynchronousCgiCall$Timeout;

    if-nez v7, :cond_a

    iget v7, v5, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->errType:I

    if-nez v7, :cond_a

    iget v7, v5, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->errCode:I

    if-eqz v7, :cond_4

    goto/16 :goto_3

    .line 176
    :cond_4
    iget-object v4, v5, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->resp:Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResponse;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResponse;->UpdateInfoList:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResp_KeyValue;

    const-string v8, "UserName"

    .line 177
    iget-object v9, v7, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResp_KeyValue;->Key:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 178
    iget-object v4, v7, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResp_KeyValue;->Value:Ljava/lang/String;

    const-string v7, "@app"

    .line 179
    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 180
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "@app"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_6
    move-object v4, v1

    .line 185
    :cond_7
    :goto_1
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 186
    invoke-interface {p2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper$IContactOp;->getUsername()Ljava/lang/String;

    move-result-object v4

    .line 187
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string p2, "MicroMsg.WxaAttrSyncHelper"

    const-string v4, "loadOrSync, ignoreLocal %b, key %s, cgi sync fail username invalid"

    .line 189
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v3

    aput-object p0, v0, v2

    invoke-static {p2, v4, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    invoke-static {v1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 194
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getWxaContactStorage()Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;

    move-result-object v1

    iget-object v7, v5, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->resp:Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;

    check-cast v7, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResponse;

    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResponse;->LastAttrVersion:Lcom/tencent/mm/protobuf/ByteString;

    iget-object v8, v5, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->resp:Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;

    check-cast v8, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResponse;

    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResponse;->UpdateInfoList:Ljava/util/LinkedList;

    invoke-virtual {v1, v4, v7, v8}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;->flushAttrs(Ljava/lang/String;Lcom/tencent/mm/protobuf/ByteString;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 195
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageHelper;->instance()Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageHelper;

    move-result-object v1

    const-string/jumbo v7, "single"

    invoke-virtual {v1, v7, v6, v4}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageHelper;->doNotify(Ljava/lang/String;ILjava/lang/Object;)V

    .line 197
    :cond_9
    invoke-interface {p2, p0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper$IContactOp;->query(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string p0, "MicroMsg.WxaAttrSyncHelper"

    const-string p2, "loadOrSync, ignoreLocal %b, cgi sync result %s"

    .line 198
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v3

    aput-object v4, v0, v2

    invoke-static {p0, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v5

    .line 202
    :goto_2
    invoke-static {v4, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_3
    const-string v7, "MicroMsg.WxaAttrSyncHelper"

    const-string v8, "loadOrSync, ignoreLocal %b, errType = %d, errCode = %d, errMsg = %s"

    const/4 v9, 0x4

    .line 160
    new-array v9, v9, [Ljava/lang/Object;

    .line 161
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v9, v3

    const/4 p1, -0x1

    if-nez v5, :cond_b

    const/4 v3, -0x1

    goto :goto_4

    :cond_b
    iget v3, v5, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->errType:I

    .line 162
    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v2

    if-nez v5, :cond_c

    goto :goto_5

    :cond_c
    iget p1, v5, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->errCode:I

    .line 163
    :goto_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v9, v0

    if-nez v5, :cond_d

    const-string/jumbo p1, "null resp"

    goto :goto_6

    :cond_d
    iget-object p1, v5, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->errMsg:Ljava/lang/String;

    :goto_6
    aput-object p1, v9, v6

    .line 160
    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v4, :cond_f

    .line 167
    invoke-interface {p2, p0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper$IContactOp;->query(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_e

    goto :goto_7

    .line 172
    :cond_e
    invoke-static {v1, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 169
    :cond_f
    :goto_7
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 145
    :cond_10
    :goto_8
    invoke-static {v1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static loadOrSync(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper$IGetContactCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper$IGetContactCallback<",
            "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 241
    invoke-static {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper;->loadOrSync(Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper$IGetContactCallback;)V

    return-void
.end method

.method public static loadOrSync(Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper$IGetContactCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper$IGetContactCallback<",
            "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;",
            ">;)V"
        }
    .end annotation

    .line 245
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper;->checkLogIfInvalidUsername(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 251
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 255
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x0

    goto :goto_1

    .line 252
    :cond_2
    :goto_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x1

    .line 259
    :goto_1
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-direct {v2, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper$5;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper$5;-><init>(Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper$IGetContactCallback;Z)V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static loadOrSyncByAppId(Ljava/lang/String;Z)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/util/Pair<",
            "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;",
            "Lcom/tencent/mm/modelbase/Cgi$CgiBack;",
            ">;"
        }
    .end annotation

    .line 117
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper$3;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper;->loadOrSync(Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper$IContactOp;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method static needUpdateAttr(Ljava/lang/String;)Z
    .locals 11

    .line 51
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getWxaContactStorage()Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "MicroMsg.WxaAttrSyncHelper"

    const-string/jumbo v0, "needUpdateAttr, storage NULL"

    .line 52
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 55
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v2

    .line 56
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getWxaContactStorage()Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;->lastSyncTime(Ljava/lang/String;)J

    move-result-wide v4

    .line 57
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper;->getSyncFreq()I

    move-result v0

    const-string v6, "MicroMsg.WxaAttrSyncHelper"

    const-string/jumbo v7, "needUpdateAttr, username(%s), currentMS(%d), lastUpdateTime(%d), freq(%d)."

    const/4 v8, 0x4

    .line 58
    new-array v8, v8, [Ljava/lang/Object;

    aput-object p0, v8, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v9, 0x1

    aput-object p0, v8, v9

    const/4 p0, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, p0

    const/4 p0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, p0

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sub-long/2addr v2, v4

    int-to-long v4, v0

    cmp-long p0, v2, v4

    if-ltz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static syncIfExceedFreqLimit(Ljava/lang/String;)V
    .locals 1

    .line 310
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper;->checkLogIfInvalidUsername(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 313
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper;->needUpdateAttr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 314
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper;->loadOrSync(Ljava/lang/String;Z)Landroid/util/Pair;

    :cond_1
    return-void
.end method

.method public static syncInBackground(Ljava/lang/String;)V
    .locals 1

    .line 90
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper;->checkLogIfInvalidUsername(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 93
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper$1;-><init>(Ljava/lang/String;)V

    const-string p0, "WxaAttrSync"

    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public static syncInBackgroundByAppids(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 102
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 105
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper$2;-><init>(Ljava/util/List;)V

    const-string p0, "WxaAttrSync"

    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
