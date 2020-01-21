.class public Lcom/tencent/mm/modelstat/NetStatMsgExtension;
.super Lcom/tencent/mm/network/connpool/IConnPoolMoniter_AIDL$Stub;
.source "NetStatMsgExtension.java"

# interfaces
.implements Lcom/tencent/mm/modelbase/IMessageExtension;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetStatMsgExtension"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/network/connpool/IConnPoolMoniter_AIDL$Stub;-><init>()V

    return-void
.end method

.method public static getFolderSize(Ljava/io/File;J)J
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 54
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-wide v3, v2

    const/4 v2, 0x0

    .line 55
    :goto_0
    :try_start_1
    array-length v5, p0

    if-ge v2, v5, :cond_2

    .line 57
    aget-object v5, p0, v2

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 59
    aget-object v5, p0, v2

    invoke-static {v5, p1, p2}, Lcom/tencent/mm/modelstat/NetStatMsgExtension;->getFolderSize(Ljava/io/File;J)J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_1

    .line 62
    :cond_0
    aget-object v5, p0, v2

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v7, v5, p1

    if-lez v7, :cond_1

    const-string v5, "MicroMsg.NetStatMsgExtension"

    const-string v6, "getFolderSize filesize:%s [%s]"

    const/4 v7, 0x2

    .line 63
    new-array v7, v7, [Ljava/lang/Object;

    aget-object v8, p0, v2

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v1

    aget-object v8, p0, v2

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    :cond_1
    aget-object v5, p0, v2

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-long/2addr v3, v5

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    move-wide v3, v2

    :goto_2
    const-string p1, "MicroMsg.NetStatMsgExtension"

    const-string p2, "getFolderSize :%s"

    .line 69
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-wide v3
.end method


# virtual methods
.method public onPreAddMessage(Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;)Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgReturn;
    .locals 18

    move-object/from16 v0, p0

    .line 78
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreAccount;->hasInitialized()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "MicroMsg.NetStatMsgExtension"

    const-string/jumbo v3, "skip ipxx stat while account not set"

    .line 79
    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    move-object/from16 v1, p1

    .line 83
    iget-object v1, v1, Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;->addMsg:Lcom/tencent/mm/protocal/protobuf/AddMsg;

    .line 85
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/AddMsg;->Content:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->getString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "MicroMsg.NetStatMsgExtension"

    const-string/jumbo v4, "onPreAddMessage %s"

    const/4 v5, 0x1

    .line 86
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    const-string v3, "MicroMsg.NetStatMsgExtension"

    const-string v4, "get ipxx cmd=%s"

    .line 91
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v1, v6, v7

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "cmd"

    .line 94
    invoke-static {v1, v3, v2}, Lcom/tencent/mm/sdk/platformtools/XmlParser;->parseXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, "ClearCache"

    .line 97
    invoke-static {v1, v3, v2}, Lcom/tencent/mm/sdk/platformtools/XmlParser;->parseXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_d

    const-string v4, ".ClearCache.androidCacheMask"

    .line 99
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-wide/16 v5, 0x0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Util;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v6, ".ClearCache.message"

    .line 100
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 101
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string v8, "key_mask"

    .line 102
    invoke-virtual {v6, v8, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v4, "key_message"

    .line 103
    invoke-virtual {v6, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, ".ui.ClearCacheUI"

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/pluginstub/PluginHelper;->startAppActivity(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_2
    const-string v4, ".cmd.trace.$code"

    .line 109
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, -0x1

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-lez v4, :cond_4

    const/4 v1, 0x6

    if-ne v4, v1, :cond_3

    .line 112
    new-instance v1, Lcom/tencent/mm/autogen/events/UploadSQLTraceEvent;

    invoke-direct {v1}, Lcom/tencent/mm/autogen/events/UploadSQLTraceEvent;-><init>()V

    .line 113
    sget-object v3, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    return-object v2

    :cond_3
    const-string v1, ".cmd.trace.$class"

    .line 116
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v5, ".cmd.trace.$size"

    .line 117
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string v6, ".cmd.trace.$type"

    .line 118
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v7}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 119
    invoke-static {}, Lcom/tencent/mm/traceview/TraceDebugManager;->getInstance()Lcom/tencent/mm/traceview/TraceDebugManager;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/traceview/TraceDebugManager$TraceOperation;

    invoke-direct {v7, v1, v4, v5, v3}, Lcom/tencent/mm/traceview/TraceDebugManager$TraceOperation;-><init>(Ljava/lang/String;III)V

    invoke-virtual {v6, v7}, Lcom/tencent/mm/traceview/TraceDebugManager;->pushTraceOperation(Lcom/tencent/mm/traceview/TraceDebugManager$TraceOperation;)V

    return-object v2

    :cond_4
    const-string v4, ".cmd.hprof.$type"

    .line 124
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-lez v4, :cond_5

    const-string v1, "MicroMsg.NetStatMsgExtension"

    const-string v3, "hprof type: %d"

    .line 126
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    invoke-static {v4}, Lcom/tencent/mm/traceview/MemoryDumpOperation;->operate(I)V

    return-object v2

    :cond_5
    const-string v4, ".cmd.hotpatch.$os"

    .line 133
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v8, "android"

    .line 134
    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 135
    new-instance v1, Lcom/tencent/mm/autogen/events/HotPatchApplyEvent;

    invoke-direct {v1}, Lcom/tencent/mm/autogen/events/HotPatchApplyEvent;-><init>()V

    .line 137
    iget-object v4, v1, Lcom/tencent/mm/autogen/events/HotPatchApplyEvent;->data:Lcom/tencent/mm/autogen/events/HotPatchApplyEvent$Data;

    const-string v5, ".cmd.hotpatch.xml.$url"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/autogen/events/HotPatchApplyEvent$Data;->xml_url:Ljava/lang/String;

    .line 138
    iget-object v4, v1, Lcom/tencent/mm/autogen/events/HotPatchApplyEvent;->data:Lcom/tencent/mm/autogen/events/HotPatchApplyEvent$Data;

    const-string v5, ".cmd.hotpatch.xml.$signature"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/autogen/events/HotPatchApplyEvent$Data;->xml_signature:Ljava/lang/String;

    .line 140
    iget-object v4, v1, Lcom/tencent/mm/autogen/events/HotPatchApplyEvent;->data:Lcom/tencent/mm/autogen/events/HotPatchApplyEvent$Data;

    const-string v5, ".cmd.hotpatch.$url"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/autogen/events/HotPatchApplyEvent$Data;->patch_url:Ljava/lang/String;

    .line 141
    iget-object v4, v1, Lcom/tencent/mm/autogen/events/HotPatchApplyEvent;->data:Lcom/tencent/mm/autogen/events/HotPatchApplyEvent$Data;

    const-string v5, ".cmd.hotpatch.$signature"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mm/autogen/events/HotPatchApplyEvent$Data;->patch_signature:Ljava/lang/String;

    .line 142
    sget-object v3, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/tencent/mm/sdk/event/EventCenter;->asyncPublish(Lcom/tencent/mm/sdk/event/IEvent;Landroid/os/Looper;)V

    return-object v2

    :cond_6
    const-string v4, ".cmd.clearfile.$fb"

    .line 146
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v8, 0x2

    if-ne v4, v5, :cond_7

    const-string v4, ".cmd.clearfile.$ps"

    .line 148
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/high16 v9, 0x100000

    invoke-static {v4, v9}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v4

    int-to-long v9, v4

    .line 149
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v4

    new-instance v11, Lcom/tencent/mm/modelstat/NetStatMsgExtension$1;

    invoke-direct {v11, v0, v9, v10}, Lcom/tencent/mm/modelstat/NetStatMsgExtension$1;-><init>(Lcom/tencent/mm/modelstat/NetStatMsgExtension;J)V

    invoke-virtual {v4, v11}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    goto/16 :goto_1

    :cond_7
    if-ne v4, v8, :cond_a

    const-string v4, ".cmd.clearfile.$pd"

    .line 173
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 175
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v10, "MicroMsg.NetStatMsgExtension"

    const-string v11, "clearfile delete :[%s] length:%s"

    .line 176
    new-array v12, v8, [Ljava/lang/Object;

    aput-object v4, v12, v7

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v13

    const-wide/16 v14, -0x1

    if-eqz v13, :cond_8

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v16

    goto :goto_0

    :cond_8
    move-wide/from16 v16, v14

    :goto_0
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v12, v5

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    invoke-static {v4}, Lcom/tencent/mm/algorithm/FileOperation;->deleteFile(Ljava/lang/String;)Z

    .line 180
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v10, "MicroMsg.NetStatMsgExtension"

    const-string v11, "clearfile delete finish :[%s] length:%s"

    .line 181
    new-array v12, v8, [Ljava/lang/Object;

    aput-object v4, v12, v7

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v14

    :cond_9
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v12, v5

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_a
    const/4 v9, 0x3

    if-ne v4, v9, :cond_b

    const-string v4, "MicroMsg.NetStatMsgExtension"

    .line 184
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "running  clearfile start:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/kernel/CoreStorage;->getCacheDbPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".tem"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/kernel/CoreStorage;->getCacheDbPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".tem"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/algorithm/FileOperation;->deleteFile(Ljava/lang/String;)Z

    .line 186
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/kernel/CoreStorage;->getCacheEnDbPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".tem"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/algorithm/FileOperation;->deleteFile(Ljava/lang/String;)Z

    const-string v4, "MicroMsg.NetStatMsgExtension"

    .line 187
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "running  clearfile end:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/kernel/CoreStorage;->getCacheDbPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".tem"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_1
    const-string v4, ".cmd.updzh.$pt"

    .line 192
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v9, ".cmd.updzh.$pd"

    .line 193
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "MicroMsg.NetStatMsgExtension"

    const-string v11, "StackReportUploader pt:%d pd:%s"

    .line 194
    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v7

    aput-object v9, v8, v5

    invoke-static {v10, v11, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v4, :cond_c

    .line 195
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 196
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v5

    new-instance v8, Lcom/tencent/mm/modelstat/NetStatMsgExtension$2;

    invoke-direct {v8, v0, v4, v9}, Lcom/tencent/mm/modelstat/NetStatMsgExtension$2;-><init>(Lcom/tencent/mm/modelstat/NetStatMsgExtension;ILjava/lang/String;)V

    invoke-virtual {v5, v8}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    :cond_c
    const-string v4, ".cmd.uploadx5log.type"

    .line 220
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-lez v4, :cond_d

    const-string v1, ".cmd.uploadx5log.date"

    .line 222
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v5, ".cmd.uploadx5log.process"

    .line 223
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 224
    invoke-static {v1, v3, v4}, Lcom/tencent/mm/modelstat/webview/UploadX5Log;->upload(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2

    .line 233
    :cond_d
    :goto_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Log;->appenderFlush()V

    .line 235
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/modelbase/NetSceneQueue;->getDispatcher()Lcom/tencent/mm/network/IDispatcher;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/tencent/mm/network/IDispatcher;->ipxxStatistics(Ljava/lang/String;)V

    const-wide/16 v3, 0x32

    .line 238
    :try_start_0
    invoke-static {v3, v4, v7}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    :catch_0
    invoke-static {}, Lcom/tencent/mars/xlog/LogLogic;->initIPxxLogInfo()V

    .line 243
    new-instance v1, Lcom/tencent/mars/xlog/Xlog;

    invoke-direct {v1}, Lcom/tencent/mars/xlog/Xlog;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mars/xlog/Xlog;->getLogLevel()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/protocal/MMProtocalJni;->setProtocalJniLogLevel(I)Z

    return-object v2
.end method

.method public onPreDelMessage(Lcom/tencent/mm/modelbase/IMessageExtension$DeleteMsgInfo;)V
    .locals 0

    return-void
.end method

.method public report(IILjava/lang/String;ILjava/lang/String;Z)V
    .locals 10

    .line 252
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v0

    new-instance v9, Lcom/tencent/mm/modelstat/NetStatMsgExtension$3;

    move-object v1, v9

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/modelstat/NetStatMsgExtension$3;-><init>(Lcom/tencent/mm/modelstat/NetStatMsgExtension;IILjava/lang/String;ILjava/lang/String;Z)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v9, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorkerDelayed(Ljava/lang/Runnable;J)I

    return-void
.end method

.method public reportImp(IILjava/lang/String;ILjava/lang/String;Z)V
    .locals 1

    .line 284
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/mm/kernel/CoreAccount;->hasInitialized()Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/16 p3, 0x8

    if-eq p1, p3, :cond_3

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string p1, "MicroMsg.NetStatMsgExtension"

    .line 291
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "send bytes flow:"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p1, p5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_1

    .line 294
    invoke-static {p3, p4, p2}, Lcom/tencent/mm/modelstat/NetStatStorageLogic;->appendWifi(III)V

    goto :goto_0

    .line 297
    :cond_1
    invoke-static {p3, p4, p2}, Lcom/tencent/mm/modelstat/NetStatStorageLogic;->appendMobile(III)V

    :goto_0
    return-void

    :pswitch_1
    const-string p1, "MicroMsg.NetStatMsgExtension"

    .line 304
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "recv bytes flow:"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p1, p5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_2

    .line 307
    invoke-static {p4, p3, p2}, Lcom/tencent/mm/modelstat/NetStatStorageLogic;->appendWifi(III)V

    goto :goto_1

    .line 310
    :cond_2
    invoke-static {p4, p3, p2}, Lcom/tencent/mm/modelstat/NetStatStorageLogic;->appendMobile(III)V

    :goto_1
    return-void

    :cond_3
    const-string p1, "dns_failed_report"

    .line 316
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MMEntryLock;->lock(Ljava/lang/String;)Z

    move-result p1

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public reportNetFlow(IIII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 268
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 272
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/MMKernel;->startupDone()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "MicroMsg.NetStatMsgExtension"

    const-string p2, "kernel has not startup"

    .line 273
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "MicroMsg.NetStatMsgExtension"

    const-string/jumbo v1, "reportNetFlow wifi[%d, %d] mobile[%d, %d]"

    const/4 v2, 0x4

    .line 277
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-lez p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 278
    :goto_1
    invoke-static {p1, p2, v4}, Lcom/tencent/mm/modelstat/NetStatStorageLogic;->appendWifi(III)V

    if-lez p3, :cond_4

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    :goto_2
    if-lez p4, :cond_5

    goto :goto_3

    :cond_5
    const/4 p4, 0x0

    .line 279
    :goto_3
    invoke-static {p3, p4, v4}, Lcom/tencent/mm/modelstat/NetStatStorageLogic;->appendMobile(III)V

    return-void
.end method
