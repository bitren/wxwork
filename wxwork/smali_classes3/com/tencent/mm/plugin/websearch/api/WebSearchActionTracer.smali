.class public Lcom/tencent/mm/plugin/websearch/api/WebSearchActionTracer;
.super Ljava/lang/Object;
.source "WebSearchActionTracer.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.WebSearch.WebSearchActionTracer"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clickTopStory(ILjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 13

    const-string v7, ""

    const/16 v0, 0xf

    const/4 v5, 0x0

    const/4 v8, 0x1

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p8

    move/from16 v6, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p4

    move/from16 v12, p7

    .line 50
    invoke-static/range {v0 .. v12}, Lcom/tencent/mm/plugin/websearch/api/WebSearchActionTracer;->report(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method private static getCurH5TemplateVer(I)I
    .locals 1

    const/16 v0, 0x15

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc9

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    .line 93
    invoke-static {p0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->getCurrentH5Version(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x1

    .line 91
    invoke-static {p0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->getCurrentH5Version(I)I

    move-result p0

    return p0
.end method

.method private static getNetworkType()Ljava/lang/String;
    .locals 5

    .line 100
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->isConnected(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "MicroMsg.WebSearch.WebSearchActionTracer"

    const-string/jumbo v1, "getNetworkType, not connected"

    .line 102
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fail"

    return-object v0

    .line 106
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->getNetType(Landroid/content/Context;)I

    move-result v1

    const-string v2, "MicroMsg.WebSearch.WebSearchActionTracer"

    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "getNetworkType, type = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->is2G(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "MicroMsg.WebSearch.WebSearchActionTracer"

    const-string/jumbo v1, "getNetworkType, 2g"

    .line 110
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "2g"

    return-object v0

    .line 114
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->is3G(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "MicroMsg.WebSearch.WebSearchActionTracer"

    const-string/jumbo v1, "getNetworkType, 3g"

    .line 115
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "3g"

    return-object v0

    .line 119
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->is4G(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "MicroMsg.WebSearch.WebSearchActionTracer"

    const-string/jumbo v1, "getNetworkType, 4g"

    .line 120
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "4g"

    return-object v0

    .line 124
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "MicroMsg.WebSearch.WebSearchActionTracer"

    const-string/jumbo v1, "getNetworkType, wifi"

    .line 125
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "wifi"

    return-object v0

    :cond_4
    const-string v0, "fail"

    return-object v0
.end method

.method public static getSearchDataBeginNative(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;I)V
    .locals 10

    const-string v9, ""

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    .line 25
    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/plugin/websearch/api/WebSearchActionTracer;->getSearchDataBeginNative(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static getSearchDataBeginNative(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 12

    const/4 v0, 0x4

    const/4 v8, 0x1

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p9

    move/from16 v11, p8

    .line 30
    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/websearch/api/WebSearchActionTracer;->report(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static getSearchDataEndNative(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;I)V
    .locals 11

    const-string v10, ""

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    .line 34
    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/plugin/websearch/api/WebSearchActionTracer;->getSearchDataEndNative(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static getSearchDataEndNative(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;)V
    .locals 12

    const/4 v0, 0x7

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p10

    move/from16 v11, p9

    .line 38
    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/websearch/api/WebSearchActionTracer;->report(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private static varargs getStringFromMutilObj([Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_2

    .line 134
    array-length v0, p0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 138
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 141
    aget-object v3, p0, v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x20

    const/16 v5, 0x2c

    .line 143
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 145
    :cond_1
    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    :goto_1
    const-string p0, "MicroMsg.WebSearch.WebSearchActionTracer"

    const-string/jumbo v0, "vals is null, use \'\' as value"

    .line 135
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    :goto_2
    return-object p0
.end method

.method public static onExit(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZ)V
    .locals 13

    const-string v4, ""

    const-string v7, ""

    const-string v10, ""

    const/16 v0, 0xe

    const/4 v5, 0x0

    const/4 v8, 0x1

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v6, p3

    move-object/from16 v9, p4

    move/from16 v11, p5

    move/from16 v12, p6

    .line 65
    invoke-static/range {v0 .. v12}, Lcom/tencent/mm/plugin/websearch/api/WebSearchActionTracer;->report(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static onJsapiReady(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static onUiInit(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Z)V
    .locals 13

    const-string v4, ""

    const-string v7, ""

    const/16 v0, 0xc

    const/4 v5, 0x0

    const/4 v8, 0x1

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v6, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    move/from16 v11, p5

    move/from16 v12, p7

    .line 54
    invoke-static/range {v0 .. v12}, Lcom/tencent/mm/plugin/websearch/api/WebSearchActionTracer;->report(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static openWebview(ILjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 13

    const-string v7, ""

    const/4 v0, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x1

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p8

    move/from16 v6, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p4

    move/from16 v12, p7

    .line 46
    invoke-static/range {v0 .. v12}, Lcom/tencent/mm/plugin/websearch/api/WebSearchActionTracer;->report(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static openWebview(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V
    .locals 9

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p5

    move-object v5, p4

    move-object v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 42
    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/websearch/api/WebSearchActionTracer;->openWebview(ILjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static report(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 13

    const/4 v12, 0x0

    move v0, p0

    move v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    .line 72
    invoke-static/range {v0 .. v12}, Lcom/tencent/mm/plugin/websearch/api/WebSearchActionTracer;->report(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static report(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZ)V
    .locals 27

    move/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz p8, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    const/16 v8, 0xc

    const/16 v9, 0xa

    const/4 v10, 0x0

    if-eq v0, v6, :cond_1

    if-eq v0, v9, :cond_1

    if-ne v0, v8, :cond_2

    :cond_1
    const/4 v7, 0x0

    :cond_2
    const-string v11, "MicroMsg.WebSearch.WebSearchActionTracer"

    const-string/jumbo v12, "reporting 14904 %s "

    .line 81
    new-array v13, v6, [Ljava/lang/Object;

    const/16 v14, 0x10

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v10

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v6

    const-string v6, ""

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v15, v5

    const-string v6, ""

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v17, 0x3

    aput-object v6, v15, v17

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, ""

    goto :goto_1

    :cond_3
    move-object/from16 v6, p4

    :goto_1
    const/16 v18, 0x4

    aput-object v6, v15, v18

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v19, 0x5

    aput-object v6, v15, v19

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v20, 0x6

    aput-object v6, v15, v20

    const-string v6, ""

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v21, 0x7

    aput-object v6, v15, v21

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v22, 0x8

    aput-object v6, v15, v22

    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/WebSearchActionTracer;->getNetworkType()Ljava/lang/String;

    move-result-object v6

    const/16 v23, 0x9

    aput-object v6, v15, v23

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v15, v9

    const-string v6, ""

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v24, 0xb

    aput-object v6, v15, v24

    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, ""

    goto :goto_2

    :cond_4
    move-object/from16 v6, p10

    :goto_2
    aput-object v6, v15, v8

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v25, 0xd

    aput-object v6, v15, v25

    const/16 v6, 0xe

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/websearch/api/WebSearchActionTracer;->getCurH5TemplateVer(I)I

    move-result v26

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v15, v6

    const/16 v6, 0xf

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v15, v6

    invoke-static {v15}, Lcom/tencent/mm/plugin/websearch/api/WebSearchActionTracer;->getStringFromMutilObj([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v13, v10

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    sget-object v6, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const/16 v11, 0x3a38

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v10

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x1

    aput-object v0, v12, v10

    const-string v0, ""

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v5

    const-string v0, ""

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v17

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, ""

    goto :goto_3

    :cond_5
    move-object/from16 v0, p4

    :goto_3
    aput-object v0, v12, v18

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v19

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v20

    const-string v0, ""

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v21

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v12, v22

    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/WebSearchActionTracer;->getNetworkType()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v23

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v9

    const-string v0, ""

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v24

    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, ""

    goto :goto_4

    :cond_6
    move-object/from16 v0, p10

    :goto_4
    aput-object v0, v12, v8

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v25

    const/16 v0, 0xe

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/websearch/api/WebSearchActionTracer;->getCurH5TemplateVer(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v12, v0

    const/16 v0, 0xf

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v12, v0

    invoke-virtual {v6, v11, v12}, Lcom/tencent/mm/plugin/report/ReportService;->kvStat(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static searchConfirmNative(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 12

    const-string v4, ""

    const-string v7, ""

    const-string v10, ""

    const/16 v0, 0xa

    const/4 v5, 0x0

    const/4 v8, 0x1

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p3

    move-object/from16 v9, p4

    move/from16 v11, p5

    .line 58
    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/websearch/api/WebSearchActionTracer;->report(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
