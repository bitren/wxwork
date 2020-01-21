.class public Lcom/tencent/mm/plugin/websearch/api/WebSearchMostSearchBizLogic;
.super Ljava/lang/Object;
.source "WebSearchMostSearchBizLogic.java"


# static fields
.field private static final INTERVAL:J = 0x5265c00L

.field private static final KEY_PB_MOST_SEARCH_BIZ_LIST:Ljava/lang/String; = "key_pb_most_search_biz_list"

.field private static final SP_NAME:Ljava/lang/String; = "fts_recent_biz_sp"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.WebSearch.WebSearchMostSearchBizLogic"

.field public static mostSearchBizContactList:Lcom/tencent/mm/protocal/protobuf/MostSearchBizContactList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearMostSearchBizList()V
    .locals 4

    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchMostSearchBizLogic;->mostSearchBizContactList:Lcom/tencent/mm/protocal/protobuf/MostSearchBizContactList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 36
    sput-object v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchMostSearchBizLogic;->mostSearchBizContactList:Lcom/tencent/mm/protocal/protobuf/MostSearchBizContactList;

    .line 38
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/WebSearchMostSearchBizLogic;->generateKey()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "fts_recent_biz_sp"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 40
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static clickBiz(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    .line 67
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v1

    const v2, 0x43004

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ConfigStorage;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelinternational/InternationalPluginLogic;->isEuropeanUnionCountryIsoCode(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 70
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/model/ContactStorageLogic;->isBizContact(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 73
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/websearch/api/WebSearchMostSearchBizLogic;->mostSearchBizContactList:Lcom/tencent/mm/protocal/protobuf/MostSearchBizContactList;

    if-nez v1, :cond_2

    .line 74
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/WebSearchMostSearchBizLogic;->getMostSearchBizList()Lcom/tencent/mm/protocal/protobuf/MostSearchBizContactList;

    .line 76
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    move-object v5, v3

    const/4 v3, 0x0

    .line 78
    :goto_0
    sget-object v6, Lcom/tencent/mm/plugin/websearch/api/WebSearchMostSearchBizLogic;->mostSearchBizContactList:Lcom/tencent/mm/protocal/protobuf/MostSearchBizContactList;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/MostSearchBizContactList;->List:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-ge v3, v6, :cond_4

    .line 79
    sget-object v6, Lcom/tencent/mm/plugin/websearch/api/WebSearchMostSearchBizLogic;->mostSearchBizContactList:Lcom/tencent/mm/protocal/protobuf/MostSearchBizContactList;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/MostSearchBizContactList;->List:Ljava/util/LinkedList;

    invoke-virtual {v6, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/protocal/protobuf/MostSearchBizContact;

    .line 80
    iget-wide v9, v6, Lcom/tencent/mm/protocal/protobuf/MostSearchBizContact;->LastUpdateTime:J

    sub-long v9, v1, v9

    const-wide/32 v11, 0x5265c00

    div-long/2addr v9, v11

    .line 81
    iget-wide v13, v6, Lcom/tencent/mm/protocal/protobuf/MostSearchBizContact;->Score:D

    const-wide v7, 0x3fef5c28f5c28f5cL    # 0.98

    move-object v15, v5

    long-to-double v4, v9

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double v13, v13, v4

    iput-wide v13, v6, Lcom/tencent/mm/protocal/protobuf/MostSearchBizContact;->Score:D

    .line 82
    iget-wide v4, v6, Lcom/tencent/mm/protocal/protobuf/MostSearchBizContact;->LastUpdateTime:J

    mul-long v9, v9, v11

    add-long/2addr v4, v9

    iput-wide v4, v6, Lcom/tencent/mm/protocal/protobuf/MostSearchBizContact;->LastUpdateTime:J

    const-string v4, "MicroMsg.WebSearch.WebSearchMostSearchBizLogic"

    const-string v5, "after update: %.2f %d %s"

    const/4 v7, 0x3

    .line 83
    new-array v7, v7, [Ljava/lang/Object;

    iget-wide v8, v6, Lcom/tencent/mm/protocal/protobuf/MostSearchBizContact;->Score:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    iget-wide v8, v6, Lcom/tencent/mm/protocal/protobuf/MostSearchBizContact;->LastUpdateTime:J

    .line 84
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    iget-object v8, v6, Lcom/tencent/mm/protocal/protobuf/MostSearchBizContact;->Username:Ljava/lang/String;

    const/4 v9, 0x2

    aput-object v8, v7, v9

    .line 83
    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    iget-object v4, v6, Lcom/tencent/mm/protocal/protobuf/MostSearchBizContact;->Username:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v5, v6

    goto :goto_1

    :cond_3
    move-object v5, v15

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    move-object v15, v5

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    if-nez v15, :cond_5

    .line 90
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/MostSearchBizContact;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/MostSearchBizContact;-><init>()V

    .line 91
    iput-wide v3, v5, Lcom/tencent/mm/protocal/protobuf/MostSearchBizContact;->Score:D

    .line 92
    iput-wide v1, v5, Lcom/tencent/mm/protocal/protobuf/MostSearchBizContact;->LastUpdateTime:J

    .line 93
    iput-object v0, v5, Lcom/tencent/mm/protocal/protobuf/MostSearchBizContact;->Username:Ljava/lang/String;

    .line 94
    sget-object v1, Lcom/tencent/mm/plugin/websearch/api/WebSearchMostSearchBizLogic;->mostSearchBizContactList:Lcom/tencent/mm/protocal/protobuf/MostSearchBizContactList;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/MostSearchBizContactList;->List:Ljava/util/LinkedList;

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-string v1, "MicroMsg.WebSearch.WebSearchMostSearchBizLogic"

    const-string v2, "add new use %s"

    const/4 v3, 0x1

    .line 95
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    move-object v1, v15

    const/4 v5, 0x0

    .line 97
    iget-wide v6, v1, Lcom/tencent/mm/protocal/protobuf/MostSearchBizContact;->Score:D

    add-double/2addr v6, v3

    iput-wide v6, v1, Lcom/tencent/mm/protocal/protobuf/MostSearchBizContact;->Score:D

    const-string v2, "MicroMsg.WebSearch.WebSearchMostSearchBizLogic"

    const-string/jumbo v3, "update use %s %.2f"

    const/4 v4, 0x2

    .line 98
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    iget-wide v0, v1, Lcom/tencent/mm/protocal/protobuf/MostSearchBizContact;->Score:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    :goto_2
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchMostSearchBizLogic;->mostSearchBizContactList:Lcom/tencent/mm/protocal/protobuf/MostSearchBizContactList;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/MostSearchBizContactList;->List:Ljava/util/LinkedList;

    new-instance v2, Lcom/tencent/mm/plugin/websearch/api/WebSearchMostSearchBizLogic$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/websearch/api/WebSearchMostSearchBizLogic$1;-><init>()V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 113
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchMostSearchBizLogic;->mostSearchBizContactList:Lcom/tencent/mm/protocal/protobuf/MostSearchBizContactList;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/MostSearchBizContactList;->List:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_3
    sget-object v1, Lcom/tencent/mm/plugin/websearch/api/WebSearchMostSearchBizLogic;->mostSearchBizContactList:Lcom/tencent/mm/protocal/protobuf/MostSearchBizContactList;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/MostSearchBizContactList;->List:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 114
    sget-object v1, Lcom/tencent/mm/plugin/websearch/api/WebSearchMostSearchBizLogic;->mostSearchBizContactList:Lcom/tencent/mm/protocal/protobuf/MostSearchBizContactList;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/MostSearchBizContactList;->List:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v2, 0x8

    if-gt v1, v2, :cond_6

    goto :goto_4

    .line 117
    :cond_6
    sget-object v1, Lcom/tencent/mm/plugin/websearch/api/WebSearchMostSearchBizLogic;->mostSearchBizContactList:Lcom/tencent/mm/protocal/protobuf/MostSearchBizContactList;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/MostSearchBizContactList;->List:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/MostSearchBizContact;

    .line 118
    iget-wide v1, v1, Lcom/tencent/mm/protocal/protobuf/MostSearchBizContact;->Score:D

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpg-double v5, v1, v3

    if-gez v5, :cond_7

    .line 119
    sget-object v1, Lcom/tencent/mm/plugin/websearch/api/WebSearchMostSearchBizLogic;->mostSearchBizContactList:Lcom/tencent/mm/protocal/protobuf/MostSearchBizContactList;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/MostSearchBizContactList;->List:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 122
    :cond_8
    :goto_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "fts_recent_biz_sp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 124
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/WebSearchMostSearchBizLogic;->generateKey()Ljava/lang/String;

    move-result-object v1

    .line 125
    sget-object v3, Lcom/tencent/mm/plugin/websearch/api/WebSearchMostSearchBizLogic;->mostSearchBizContactList:Lcom/tencent/mm/protocal/protobuf/MostSearchBizContactList;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/MostSearchBizContactList;->toByteArray()[B

    move-result-object v3

    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    .line 126
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v0, "MicroMsg.WebSearch.WebSearchMostSearchBizLogic"

    const-string/jumbo v1, "useBiz pbListString %s"

    const/4 v2, 0x1

    .line 127
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static generateKey()Ljava/lang/String;
    .locals 2

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "key_pb_most_search_biz_list"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/model/ConfigStorageLogic;->getUsernameFromUserInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMostSearchBizList()Lcom/tencent/mm/protocal/protobuf/MostSearchBizContactList;
    .locals 4

    .line 43
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchMostSearchBizLogic;->mostSearchBizContactList:Lcom/tencent/mm/protocal/protobuf/MostSearchBizContactList;

    if-nez v0, :cond_0

    .line 44
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/WebSearchMostSearchBizLogic;->generateKey()Ljava/lang/String;

    move-result-object v0

    .line 45
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/MostSearchBizContactList;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/MostSearchBizContactList;-><init>()V

    sput-object v1, Lcom/tencent/mm/plugin/websearch/api/WebSearchMostSearchBizLogic;->mostSearchBizContactList:Lcom/tencent/mm/protocal/protobuf/MostSearchBizContactList;

    .line 46
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "fts_recent_biz_sp"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, ""

    .line 47
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    .line 51
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/websearch/api/WebSearchMostSearchBizLogic;->mostSearchBizContactList:Lcom/tencent/mm/protocal/protobuf/MostSearchBizContactList;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/MostSearchBizContactList;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 56
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    const v1, 0x43004

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ConfigStorage;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelinternational/InternationalPluginLogic;->isEuropeanUnionCountryIsoCode(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchMostSearchBizLogic;->mostSearchBizContactList:Lcom/tencent/mm/protocal/protobuf/MostSearchBizContactList;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/MostSearchBizContactList;->List:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 59
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchMostSearchBizLogic;->mostSearchBizContactList:Lcom/tencent/mm/protocal/protobuf/MostSearchBizContactList;

    return-object v0
.end method

.method public static onAccountRelease()V
    .locals 1

    const/4 v0, 0x0

    .line 133
    sput-object v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchMostSearchBizLogic;->mostSearchBizContactList:Lcom/tencent/mm/protocal/protobuf/MostSearchBizContactList;

    return-void
.end method
