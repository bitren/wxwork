.class public Lcom/tencent/mm/plugin/hardcoder/HardCoderReporterImpl;
.super Ljava/lang/Object;
.source "HardCoderReporterImpl.java"

# interfaces
.implements Lcom/tencent/mm/hardcoder/HardCoderReporter$HardCoderReporterInterface;
.implements Lcom/tencent/mm/hardcoder/WXHardCoderReportInfo$WXHardCoderReportInfoInterface;


# static fields
.field private static HEAVY:Ljava/lang/Long; = null

.field private static IMEI:Ljava/lang/String; = null

.field public static NEED_TO_WRITE_FILE:Z = false

.field private static final TAG:Ljava/lang/String; = "MicroMsg.HardCoderReporterImpl"

.field private static hardCoderReporterImpl:Lcom/tencent/mm/plugin/hardcoder/HardCoderReporterImpl;


# instance fields
.field private idkeyStatArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private kvStatArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private mCoreAccountInitializationNotifiedListener:Lcom/tencent/mm/sdk/event/IListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/hardcoder/HardCoderReporterImpl;->kvStatArray:Ljava/util/ArrayList;

    .line 178
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/hardcoder/HardCoderReporterImpl;->idkeyStatArray:Ljava/util/ArrayList;

    .line 211
    new-instance v0, Lcom/tencent/mm/plugin/hardcoder/HardCoderReporterImpl$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/hardcoder/HardCoderReporterImpl$1;-><init>(Lcom/tencent/mm/plugin/hardcoder/HardCoderReporterImpl;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/hardcoder/HardCoderReporterImpl;->mCoreAccountInitializationNotifiedListener:Lcom/tencent/mm/sdk/event/IListener;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/hardcoder/HardCoderReporterImpl;)Ljava/util/ArrayList;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tencent/mm/plugin/hardcoder/HardCoderReporterImpl;->kvStatArray:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/hardcoder/HardCoderReporterImpl;)Ljava/util/ArrayList;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tencent/mm/plugin/hardcoder/HardCoderReporterImpl;->idkeyStatArray:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static getHardCoderReporterImpl()Lcom/tencent/mm/plugin/hardcoder/HardCoderReporterImpl;
    .locals 1

    .line 42
    sget-object v0, Lcom/tencent/mm/plugin/hardcoder/HardCoderReporterImpl;->hardCoderReporterImpl:Lcom/tencent/mm/plugin/hardcoder/HardCoderReporterImpl;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/hardcoder/HardCoderReporterImpl;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/hardcoder/HardCoderReporterImpl;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/hardcoder/HardCoderReporterImpl;->hardCoderReporterImpl:Lcom/tencent/mm/plugin/hardcoder/HardCoderReporterImpl;

    .line 45
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/hardcoder/HardCoderReporterImpl;->hardCoderReporterImpl:Lcom/tencent/mm/plugin/hardcoder/HardCoderReporterImpl;

    return-object v0
.end method

.method private idkeyStat(JJJZ)V
    .locals 11

    move-object v0, p0

    .line 197
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->isMMProcess()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 198
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreAccount;->isInitializedNotifyAllDone()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 199
    sget-object v2, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    goto :goto_0

    :cond_0
    const-string v1, "MicroMsg.HardCoderReporterImpl"

    const-string/jumbo v2, "idkeyStat accountNotInitialReady!"

    .line 201
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-object v1, v0, Lcom/tencent/mm/plugin/hardcoder/HardCoderReporterImpl;->mCoreAccountInitializationNotifiedListener:Lcom/tencent/mm/sdk/event/IListener;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/event/IListener;->alive()Lcom/tencent/mm/vending/callbacks/CallbackProperty;

    const/4 v1, 0x4

    .line 203
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    .line 204
    iget-object v2, v0, Lcom/tencent/mm/plugin/hardcoder/HardCoderReporterImpl;->idkeyStatArray:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 207
    :cond_1
    sget-object v3, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    move-wide v4, p1

    move-wide v6, p3

    move-wide/from16 v8, p5

    move/from16 v10, p7

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    :goto_0
    return-void
.end method

.method private varargs kvStat(I[Ljava/lang/Object;)V
    .locals 2

    .line 182
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->isMMProcess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->isInitializedNotifyAllDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "MicroMsg.HardCoderReporterImpl"

    const-string/jumbo v1, "kvStat accountNotInitialReady!"

    .line 186
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/hardcoder/HardCoderReporterImpl;->mCoreAccountInitializationNotifiedListener:Lcom/tencent/mm/sdk/event/IListener;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/event/IListener;->alive()Lcom/tencent/mm/vending/callbacks/CallbackProperty;

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/hardcoder/HardCoderReporterImpl;->kvStatArray:Ljava/util/ArrayList;

    new-instance v1, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 191
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private writeToFile(Ljava/lang/String;)V
    .locals 6

    .line 146
    sget-boolean v0, Lcom/tencent/mm/plugin/hardcoder/HardCoderReporterImpl;->NEED_TO_WRITE_FILE:Z

    if-nez v0, :cond_0

    return-void

    .line 149
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getSysPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/hcstat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 150
    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Lcom/tencent/mm/algorithm/FileOperation;->batchMkDirs([Ljava/lang/String;)V

    .line 151
    new-instance v2, Ljava/io/File;

    const-string v3, "data.txt"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 154
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "MicroMsg.HardCoderReporterImpl"

    .line 156
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "create new file exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 161
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write([B)V

    .line 163
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    const-string v0, "MicroMsg.HardCoderReporterImpl"

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v0, v3

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v0, v3

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    :goto_1
    :try_start_4
    const-string v1, "MicroMsg.HardCoderReporterImpl"

    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_2

    .line 169
    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    :catch_4
    move-exception p1

    const-string v0, "MicroMsg.HardCoderReporterImpl"

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    const-string v2, "close exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_3
    return-void

    :goto_4
    if-eqz v0, :cond_3

    .line 169
    :try_start_6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_5

    :catch_5
    move-exception v0

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "close exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.HardCoderReporterImpl"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_3
    :goto_5
    throw p1
.end method


# virtual methods
.method public errorReport(IJIII)V
    .locals 16

    move-object/from16 v0, p0

    .line 97
    sget-object v1, Lcom/tencent/mm/plugin/hardcoder/HardCoderReporterImpl;->IMEI:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 98
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/plugin/hardcoder/HardCoderReporterImpl;->IMEI:Ljava/lang/String;

    .line 100
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/hardcoder/HardCoderReporterImpl;->IMEI:Ljava/lang/String;

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-gtz v4, :cond_1

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    move-wide/from16 v2, p2

    :goto_0
    const-string v4, "errorReport imei:%s,callbackType:%s,errorTimestamp:%s,errCode:%s,funcId:%s,dataType:%s"

    const/4 v5, 0x6

    .line 104
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v6, v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v10, 0x2

    aput-object v8, v6, v10

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x3

    aput-object v8, v6, v11

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x4

    aput-object v8, v6, v12

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v13, 0x5

    aput-object v8, v6, v13

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "time:%s,imei:%s,callbackType:%s,errorTimestamp:%s,errCode:%s,funcId:%s,dataType:%s"

    const/4 v8, 0x7

    .line 105
    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v8, v7

    aput-object v1, v8, v9

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v8, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v8, v11

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v8, v12

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v8, v13

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v8, v5

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "MicroMsg.HardCoderReporterImpl"

    .line 106
    invoke-static {v8, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x3912

    .line 107
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v7

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v10

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v11

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v12

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v13

    invoke-direct {v0, v4, v5}, Lcom/tencent/mm/plugin/hardcoder/HardCoderReporterImpl;->kvStat(I[Ljava/lang/Object;)V

    .line 108
    invoke-direct {v0, v6}, Lcom/tencent/mm/plugin/hardcoder/HardCoderReporterImpl;->writeToFile(Ljava/lang/String;)V

    return-void
.end method

.method public performanceReport([IIIIIJII[IIIIIIJ[I[I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    move-object/from16 v2, p18

    move-object/from16 v3, p19

    .line 50
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Log;->getLogLevel()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_0

    sget-boolean v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcKVPerReport:Z

    if-nez v4, :cond_0

    return-void

    .line 54
    :cond_0
    invoke-static {}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->isHCEnable()Z

    move-result v4

    .line 56
    sget-object v6, Lcom/tencent/mm/plugin/hardcoder/HardCoderReporterImpl;->HEAVY:Ljava/lang/Long;

    if-nez v6, :cond_2

    .line 57
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->isMMProcess()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 58
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v6

    sget-object v7, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_HEAVY_USER_FLAG_LONG:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/storage/ConfigStorage;->get(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    sput-object v6, Lcom/tencent/mm/plugin/hardcoder/HardCoderReporterImpl;->HEAVY:Ljava/lang/Long;

    goto :goto_0

    :cond_1
    const-wide/16 v6, 0x0

    .line 60
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    sput-object v6, Lcom/tencent/mm/plugin/hardcoder/HardCoderReporterImpl;->HEAVY:Ljava/lang/Long;

    .line 63
    :cond_2
    :goto_0
    sget-object v6, Lcom/tencent/mm/plugin/hardcoder/HardCoderReporterImpl;->IMEI:Ljava/lang/String;

    if-nez v6, :cond_3

    .line 64
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/Util;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/tencent/mm/plugin/hardcoder/HardCoderReporterImpl;->IMEI:Ljava/lang/String;

    .line 66
    :cond_3
    sget-object v6, Lcom/tencent/mm/plugin/hardcoder/HardCoderReporterImpl;->IMEI:Ljava/lang/String;

    .line 67
    sget-object v7, Lcom/tencent/mm/plugin/hardcoder/HardCoderReporterImpl;->HEAVY:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    long-to-int v7, v7

    .line 68
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    if-eqz v1, :cond_4

    .line 70
    array-length v10, v1

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_4

    aget v12, v1, v11

    .line 71
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "#"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 74
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v2, :cond_6

    .line 76
    array-length v10, v2

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_6

    aget v12, v2, v11

    .line 77
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    if-gez v12, :cond_5

    const/4 v12, 0x0

    :cond_5
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "#"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 80
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v3, :cond_8

    .line 82
    array-length v10, v3

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v10, :cond_8

    aget v12, v3, v11

    .line 83
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    if-gez v12, :cond_7

    const/4 v12, 0x0

    :cond_7
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "#"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_8
    const-string v3, "[oneliang]performance report,imei:%s,threadId:%s,enable:%s, heavy:%s,speedUp:%s,engineStatus:%s,cancelInDelay:%s,scene:%s,action:%s,cpuLevel:%s,ioLevel:%s,bindCoreIds:%s,executeTime:%s,runtime:%s,threadJiffies:%s, phonePower:%s, phoneHZ:%s, processJiffies:%s,cpuLevelTimeArray:%s, ioLevelTimeArray:%s"

    const/16 v10, 0x14

    .line 86
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v6, v11, v9

    invoke-static/range {p1 .. p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x2

    aput-object v12, v11, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x3

    aput-object v12, v11, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x4

    aput-object v12, v11, v15

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v16, 0x5

    aput-object v12, v11, v16

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v17, 0x6

    aput-object v12, v11, v17

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v18, 0x7

    aput-object v12, v11, v18

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/16 v19, 0x8

    aput-object v12, v11, v19

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v20, 0x9

    aput-object v12, v11, v20

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v21, 0xa

    aput-object v12, v11, v21

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v22, 0xb

    aput-object v12, v11, v22

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v23, 0xc

    aput-object v12, v11, v23

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v24, 0xd

    aput-object v12, v11, v24

    const/16 v12, 0xe

    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    aput-object v25, v11, v12

    const/16 v12, 0xf

    invoke-static/range {p14 .. p14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    aput-object v25, v11, v12

    const/16 v12, 0x10

    invoke-static/range {p15 .. p15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    aput-object v25, v11, v12

    const/16 v12, 0x11

    invoke-static/range {p16 .. p17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    aput-object v25, v11, v12

    const/16 v12, 0x12

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    aput-object v25, v11, v12

    const/16 v12, 0x13

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    aput-object v25, v11, v12

    invoke-static {v3, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v11, "time:%s,imei:%s,threadId:%s,enable:%s,heavy:%s,speedUp:%s,cancelInDelay:%s,scene:%s,action:%s,cpuLevel:%s,ioLevel:%s,bindCoreIds:%s,executeTime:%s,runtime:%s,threadJiffies:%s, phonePower:%s, phoneHZ:%s, processJiffies:%s,cpuLevelTimeArray:%s, ioLevelTimeArray:%s"

    .line 87
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    aput-object v25, v12, v9

    aput-object v6, v12, v5

    invoke-static/range {p1 .. p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v25

    aput-object v25, v12, v13

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    aput-object v25, v12, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    aput-object v25, v12, v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    aput-object v25, v12, v16

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    aput-object v25, v12, v17

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    aput-object v25, v12, v18

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    aput-object v25, v12, v19

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    aput-object v25, v12, v20

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    aput-object v25, v12, v21

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    aput-object v25, v12, v22

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    aput-object v25, v12, v23

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    aput-object v25, v12, v24

    const/16 v25, 0xe

    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v12, v25

    const/16 v25, 0xf

    invoke-static/range {p14 .. p14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v12, v25

    const/16 v25, 0x10

    invoke-static/range {p15 .. p15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v12, v25

    const/16 v25, 0x11

    invoke-static/range {p16 .. p17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    aput-object v26, v12, v25

    const/16 v25, 0x12

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    aput-object v26, v12, v25

    const/16 v25, 0x13

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    aput-object v26, v12, v25

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 88
    invoke-static {}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->getDebug()Z

    move-result v12

    if-eqz v12, :cond_9

    const-string v12, "MicroMsg.HardCoderReporterImpl"

    .line 89
    invoke-static {v12, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const/16 v3, 0x390f

    const/16 v12, 0x15

    .line 91
    new-array v12, v12, [Ljava/lang/Object;

    aput-object v6, v12, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v13

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v14

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v15

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v12, v16

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v17

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v18

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v12, v19

    if-gez p11, :cond_a

    const/4 v4, 0x0

    goto :goto_4

    :cond_a
    move/from16 v4, p11

    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v20

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v21

    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v22

    invoke-static/range {p14 .. p14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v23

    invoke-static/range {p15 .. p15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v24

    const/16 v4, 0xe

    invoke-static/range {p16 .. p17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v12, v4

    const/16 v4, 0xf

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v12, v4

    const/16 v1, 0x10

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v12, v1

    const/16 v1, 0x11

    const-string v2, ""

    aput-object v2, v12, v1

    const/16 v1, 0x12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v1

    const/16 v1, 0x13

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v12, v10

    invoke-direct {v0, v3, v12}, Lcom/tencent/mm/plugin/hardcoder/HardCoderReporterImpl;->kvStat(I[Ljava/lang/Object;)V

    .line 92
    invoke-direct {v0, v11}, Lcom/tencent/mm/plugin/hardcoder/HardCoderReporterImpl;->writeToFile(Ljava/lang/String;)V

    return-void
.end method

.method public reportInfo(Lcom/tencent/mm/hardcoder/WXHardCoderReportInfo;)V
    .locals 20

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    .line 113
    instance-of v1, v0, Lcom/tencent/mm/hardcoder/WXHardCoderReportInfoIdkey;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    .line 114
    check-cast v0, Lcom/tencent/mm/hardcoder/WXHardCoderReportInfoIdkey;

    const-string v1, "MicroMsg.HardCoderReporterImpl"

    const-string/jumbo v7, "reportIDKey feature[%b] key[%d], value[%d]"

    .line 115
    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v9, v0, Lcom/tencent/mm/hardcoder/WXHardCoderReportInfoIdkey;->feature:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v4, v6

    iget v6, v0, Lcom/tencent/mm/hardcoder/WXHardCoderReportInfoIdkey;->key:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    iget v5, v0, Lcom/tencent/mm/hardcoder/WXHardCoderReportInfoIdkey;->value:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget-boolean v3, v0, Lcom/tencent/mm/hardcoder/WXHardCoderReportInfoIdkey;->important:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v1, v7, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    iget-boolean v1, v0, Lcom/tencent/mm/hardcoder/WXHardCoderReportInfoIdkey;->feature:Z

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x2a6

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x2a7

    :goto_0
    iget v3, v0, Lcom/tencent/mm/hardcoder/WXHardCoderReportInfoIdkey;->key:I

    int-to-long v3, v3

    iget v5, v0, Lcom/tencent/mm/hardcoder/WXHardCoderReportInfoIdkey;->value:I

    int-to-long v5, v5

    iget-boolean v7, v0, Lcom/tencent/mm/hardcoder/WXHardCoderReportInfoIdkey;->important:Z

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/hardcoder/HardCoderReporterImpl;->idkeyStat(JJJZ)V

    goto/16 :goto_1

    .line 117
    :cond_1
    instance-of v1, v0, Lcom/tencent/mm/hardcoder/WXHardCoderReportInfoFPS;

    if-eqz v1, :cond_4

    .line 118
    check-cast v0, Lcom/tencent/mm/hardcoder/WXHardCoderReportInfoFPS;

    .line 119
    sget-object v1, Lcom/tencent/mm/plugin/hardcoder/HardCoderReporterImpl;->HEAVY:Ljava/lang/Long;

    if-nez v1, :cond_2

    .line 120
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v1

    sget-object v7, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_HEAVY_USER_FLAG_LONG:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1, v7, v9}, Lcom/tencent/mm/storage/ConfigStorage;->get(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    sput-object v1, Lcom/tencent/mm/plugin/hardcoder/HardCoderReporterImpl;->HEAVY:Ljava/lang/Long;

    .line 122
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/hardcoder/HardCoderReporterImpl;->IMEI:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 123
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/plugin/hardcoder/HardCoderReporterImpl;->IMEI:Ljava/lang/String;

    .line 126
    :cond_3
    sget-object v1, Lcom/tencent/mm/plugin/hardcoder/HardCoderReporterImpl;->IMEI:Ljava/lang/String;

    .line 127
    sget-object v7, Lcom/tencent/mm/plugin/hardcoder/HardCoderReporterImpl;->HEAVY:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    long-to-int v7, v9

    .line 128
    invoke-static {}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->isHCEnable()Z

    move-result v9

    .line 129
    invoke-static {}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->isRunning()I

    move-result v10

    .line 130
    invoke-static {}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->getEnable()Z

    move-result v11

    .line 131
    iget v12, v0, Lcom/tencent/mm/hardcoder/WXHardCoderReportInfoFPS;->type:I

    if-ne v12, v5, :cond_5

    .line 132
    iget-wide v12, v0, Lcom/tencent/mm/hardcoder/WXHardCoderReportInfoFPS;->totalDroppedFrames:J

    const-wide/16 v14, 0x64

    mul-long v12, v12, v14

    iget-wide v14, v0, Lcom/tencent/mm/hardcoder/WXHardCoderReportInfoFPS;->interval:J

    div-long/2addr v12, v14

    const/16 v15, 0xb

    .line 133
    new-array v14, v15, [Ljava/lang/Object;

    aput-object v1, v14, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v2

    iget v2, v0, Lcom/tencent/mm/hardcoder/WXHardCoderReportInfoFPS;->scene:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v4

    iget-wide v3, v0, Lcom/tencent/mm/hardcoder/WXHardCoderReportInfoFPS;->action:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v14, v4

    iget v3, v0, Lcom/tencent/mm/hardcoder/WXHardCoderReportInfoFPS;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v17, 0x6

    aput-object v3, v14, v17

    iget-wide v2, v0, Lcom/tencent/mm/hardcoder/WXHardCoderReportInfoFPS;->totalDroppedFrames:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v14, v3

    iget-wide v3, v0, Lcom/tencent/mm/hardcoder/WXHardCoderReportInfoFPS;->interval:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v4, 0x8

    aput-object v3, v14, v4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v18, 0x9

    aput-object v3, v14, v18

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v19, 0xa

    aput-object v3, v14, v19

    const/16 v3, 0x3b53

    invoke-direct {v8, v3, v14}, Lcom/tencent/mm/plugin/hardcoder/HardCoderReporterImpl;->kvStat(I[Ljava/lang/Object;)V

    const-string v3, "fpsReport imei:%s enable:%s, heavy:%s speedUp:%s, engineStatus:%s, scene:%s, action:%s, type:%s, totalDroppedFrames:%s, interval:%s, average:%s"

    .line 134
    new-array v14, v15, [Ljava/lang/Object;

    aput-object v1, v14, v6

    .line 135
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v14, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v14, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x4

    aput-object v1, v14, v5

    iget v1, v0, Lcom/tencent/mm/hardcoder/WXHardCoderReportInfoFPS;->scene:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v14, v2

    iget-wide v1, v0, Lcom/tencent/mm/hardcoder/WXHardCoderReportInfoFPS;->action:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v14, v17

    iget v1, v0, Lcom/tencent/mm/hardcoder/WXHardCoderReportInfoFPS;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v14, v2

    iget-wide v1, v0, Lcom/tencent/mm/hardcoder/WXHardCoderReportInfoFPS;->totalDroppedFrames:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v14, v4

    iget-wide v0, v0, Lcom/tencent/mm/hardcoder/WXHardCoderReportInfoFPS;->interval:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v14, v18

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v14, v19

    .line 134
    invoke-static {v3, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.HardCoderReporterImpl"

    .line 137
    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 139
    :cond_4
    instance-of v0, v0, Lcom/tencent/mm/hardcoder/WXHardCoderReportInfoUser;

    if-eqz v0, :cond_5

    const/16 v0, 0x407d

    .line 140
    new-array v1, v6, [Ljava/lang/Object;

    invoke-direct {v8, v0, v1}, Lcom/tencent/mm/plugin/hardcoder/HardCoderReporterImpl;->kvStat(I[Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method
