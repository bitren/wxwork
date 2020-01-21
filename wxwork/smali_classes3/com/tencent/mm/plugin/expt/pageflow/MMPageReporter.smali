.class public Lcom/tencent/mm/plugin/expt/pageflow/MMPageReporter;
.super Ljava/lang/Object;
.source "MMPageReporter.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMPageReporter"

.field private static instance:Lcom/tencent/mm/plugin/expt/pageflow/MMPageReporter;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/expt/pageflow/MMPageReporter;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/expt/pageflow/MMPageReporter;->reportWeixinAppTime(Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance()Lcom/tencent/mm/plugin/expt/pageflow/MMPageReporter;
    .locals 1

    .line 30
    sget-object v0, Lcom/tencent/mm/plugin/expt/pageflow/MMPageReporter;->instance:Lcom/tencent/mm/plugin/expt/pageflow/MMPageReporter;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/expt/pageflow/MMPageReporter;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/expt/pageflow/MMPageReporter;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/expt/pageflow/MMPageReporter;->instance:Lcom/tencent/mm/plugin/expt/pageflow/MMPageReporter;

    .line 33
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/expt/pageflow/MMPageReporter;->instance:Lcom/tencent/mm/plugin/expt/pageflow/MMPageReporter;

    return-object v0
.end method

.method private getMMKV()Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;
    .locals 2

    .line 125
    invoke-static {}, Lcom/tencent/mm/kernel/CoreAccount;->getUinFromSharedPreferences()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 131
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "WxPageFlowMerge"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->getMMKV(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;

    move-result-object v0

    return-object v0
.end method

.method private handleMerge(Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;)V
    .locals 12

    .line 82
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->isMMProcess()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 86
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v0

    .line 88
    invoke-static {p1}, Lcom/tencent/mm/plugin/expt/pageflow/MMPageController;->isNeedMerge(Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;)I

    move-result v2

    if-gtz v2, :cond_1

    return-void

    .line 93
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/pageflow/MMPageReporter;->getMMKV()Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    .line 99
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;->name()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 100
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "|"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {p2, v4}, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;->toRptValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 102
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_rpttime"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 104
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v5, v2, :cond_3

    .line 105
    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/Util;->secondsToNow(J)J

    move-result-wide v8

    const-wide/16 v10, 0xe10

    cmp-long v2, v8, v10

    if-lez v2, :cond_4

    .line 106
    :cond_3
    invoke-virtual {p2}, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;->getType()J

    move-result-wide v8

    const-wide/16 v10, 0x2

    rem-long/2addr v8, v10

    cmp-long p2, v8, v6

    if-nez p2, :cond_4

    .line 108
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_rpttime"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v5

    invoke-virtual {v3, p2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 109
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;->name()Ljava/lang/String;

    move-result-object p2

    const-string v2, ""

    invoke-virtual {v3, p2, v2}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 110
    sget-object p2, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v2, 0x40b2

    invoke-virtual {p2, v2, v4}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(ILjava/lang/String;)V

    .line 112
    sget-object p2, Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;->clicfg_weixin_mm_hell_hound:Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;

    if-ne p1, p2, :cond_5

    .line 113
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/expt/pageflow/MMPageReporter;->postThreadCalc(Ljava/lang/String;)V

    goto :goto_0

    .line 118
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, v4}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_5
    :goto_0
    const-string p1, "MicroMsg.MMPageReporter"

    const-string/jumbo p2, "handle merge cost[%d]"

    const/4 v2, 0x1

    .line 121
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {p1, p2, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private postThreadCalc(Ljava/lang/String;)V
    .locals 1

    .line 137
    new-instance v0, Lcom/tencent/mm/plugin/expt/pageflow/MMPageReporter$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/expt/pageflow/MMPageReporter$1;-><init>(Lcom/tencent/mm/plugin/expt/pageflow/MMPageReporter;Ljava/lang/String;)V

    const-string/jumbo p1, "report_weixin_app_time"

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method private reportWeixinAppTime(Ljava/lang/String;)V
    .locals 25

    .line 148
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 152
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v1

    const-string v0, "\\|"

    move-object/from16 v3, p1

    .line 154
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 156
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 158
    array-length v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const-wide/16 v7, 0x0

    if-ge v6, v4, :cond_2

    aget-object v9, v0, v6

    .line 159
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 160
    new-instance v10, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;

    const/16 v11, 0x3b

    const/16 v12, 0x2c

    invoke-virtual {v9, v11, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v9}, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v10}, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;->getTimeStampMs()J

    move-result-wide v11

    cmp-long v9, v11, v7

    if-lez v9, :cond_1

    invoke-virtual {v10}, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;->getType()J

    move-result-wide v11

    cmp-long v9, v11, v7

    if-lez v9, :cond_1

    .line 162
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 167
    :cond_2
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 170
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-nez v0, :cond_7

    .line 172
    new-instance v0, Lcom/tencent/mm/plugin/expt/pageflow/MMPageReporter$2;

    move-object/from16 v11, p0

    invoke-direct {v0, v11}, Lcom/tencent/mm/plugin/expt/pageflow/MMPageReporter$2;-><init>(Lcom/tencent/mm/plugin/expt/pageflow/MMPageReporter;)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 181
    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v12, 0x0

    move-wide v15, v7

    move-object v14, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v12, v0, :cond_8

    .line 186
    :try_start_1
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;

    add-int/lit8 v6, v12, 0x1

    if-ge v6, v0, :cond_3

    .line 188
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;

    :cond_3
    if-eqz v17, :cond_6

    if-eqz v14, :cond_6

    .line 192
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;->getType()J

    move-result-wide v18

    const-wide/16 v20, 0x7

    const-wide/16 v22, 0x8

    cmp-long v24, v18, v20

    if-nez v24, :cond_5

    invoke-virtual {v14}, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;->getType()J

    move-result-wide v18

    cmp-long v20, v18, v22

    if-nez v20, :cond_5

    .line 193
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;->getTimeStampMs()J

    move-result-wide v18

    invoke-virtual {v14}, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;->getTimeStampMs()J

    move-result-wide v20

    cmp-long v24, v18, v20

    if-gez v24, :cond_5

    cmp-long v6, v15, v7

    if-lez v6, :cond_4

    .line 194
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;->getTimeStampMs()J

    move-result-wide v18

    sub-long v15, v18, v15

    goto :goto_2

    :cond_4
    move-wide v15, v7

    :goto_2
    const-string/jumbo v6, "{\"tbe\":%d.\"ten\":%d.\"in\":%d.\"inbg\":%d}"

    const/4 v7, 0x4

    .line 196
    new-array v7, v7, [Ljava/lang/Object;

    .line 197
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;->getTimeStampMs()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-virtual {v14}, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;->getTimeStampMs()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-virtual {v14}, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;->getTimeStampMs()J

    move-result-wide v20

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;->getTimeStampMs()J

    move-result-wide v22

    sub-long v20, v20, v22

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v15, 0x3

    aput-object v8, v7, v15

    .line 196
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 199
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, ";"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 201
    invoke-virtual {v14}, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;->getTimeStampMs()J

    move-result-wide v15

    add-int/lit8 v12, v12, 0x2

    add-int/lit8 v13, v13, 0x1

    const-wide/16 v7, 0x0

    goto/16 :goto_1

    .line 205
    :cond_5
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;->getType()J

    move-result-wide v7

    cmp-long v12, v7, v22

    if-nez v12, :cond_6

    .line 206
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;->getTimeStampMs()J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-wide v15, v7

    :cond_6
    move v12, v6

    const-wide/16 v7, 0x0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    const/4 v13, 0x0

    :goto_3
    const-string v3, "MicroMsg.MMPageReporter"

    const-string/jumbo v6, "reportWeixinAppTime error"

    .line 214
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    move-object/from16 v11, p0

    const/4 v13, 0x0

    .line 218
    :cond_8
    :goto_4
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 220
    sget-object v3, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v4, 0x40b3

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v5

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-virtual {v3, v4, v6}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    const-string v3, "MicroMsg.MMPageReporter"

    const-string/jumbo v4, "reportWeixinAppTime [%s]"

    .line 221
    new-array v6, v10, [Ljava/lang/Object;

    aput-object v0, v6, v5

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    const-string v0, "MicroMsg.MMPageReporter"

    const-string/jumbo v3, "reportWeixinAppTime cost[%d] count[%d]"

    .line 224
    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public report(Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;->getType()J

    move-result-wide v0

    long-to-int v0, v0

    .line 44
    sget-object v1, Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;->MMAppMgr_Activated:Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;->getValue()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;->MMAppMgr_Deactivated:Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;

    .line 45
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 47
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;->clicfg_weixin_mm_app_mgr:Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;

    invoke-direct {p0, v1, p1}, Lcom/tencent/mm/plugin/expt/pageflow/MMPageReporter;->handleMerge(Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;)V

    .line 49
    invoke-static {}, Lcom/tencent/mm/plugin/expt/pageflow/MMPageController;->isRptMMAppMgr()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 50
    invoke-virtual {p1}, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;->report()Z

    .line 55
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;->MMLifeCall_OnResume:Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;->getValue()I

    move-result v1

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;->MMLifeCall_OnPause:Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;

    .line 56
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 59
    :cond_3
    sget-object v1, Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;->clicfg_weixin_mm_life_call:Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;

    invoke-direct {p0, v1, p1}, Lcom/tencent/mm/plugin/expt/pageflow/MMPageReporter;->handleMerge(Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/plugin/expt/pageflow/MMPageController;->isRptMMLifeCall()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 62
    invoke-virtual {p1}, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;->report()Z

    .line 67
    :cond_4
    sget-object v1, Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;->MMActivity_Back2Front:Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;->getValue()I

    move-result v1

    if-eq v0, v1, :cond_5

    sget-object v1, Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;->MMActivity_Front2Back:Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;

    .line 68
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 70
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;->clicfg_weixin_mm_hell_hound:Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/expt/pageflow/MMPageReporter;->handleMerge(Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;)V

    .line 72
    invoke-static {}, Lcom/tencent/mm/plugin/expt/pageflow/MMPageController;->isRptHellHound()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 73
    invoke-virtual {p1}, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;->report()Z

    :cond_6
    return-void
.end method
