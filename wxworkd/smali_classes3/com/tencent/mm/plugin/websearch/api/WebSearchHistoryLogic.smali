.class public Lcom/tencent/mm/plugin/websearch/api/WebSearchHistoryLogic;
.super Ljava/lang/Object;
.source "WebSearchHistoryLogic.java"


# static fields
.field private static final KEY_PB_HISTORY_LIST:Ljava/lang/String; = "key_pb_history_list"

.field private static final SP_NAME:Ljava/lang/String; = "fts_history_search_sp"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.WebSearch.WebSearchHistoryLogic"

.field private static searchHistoryList:Lcom/tencent/mm/protocal/protobuf/SearchHistoryList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addHistory(Ljava/lang/String;)V
    .locals 5

    .line 52
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchHistoryLogic;->searchHistoryList:Lcom/tencent/mm/protocal/protobuf/SearchHistoryList;

    if-nez v0, :cond_0

    .line 53
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/WebSearchHistoryLogic;->getSearchHistoryList()Lcom/tencent/mm/protocal/protobuf/SearchHistoryList;

    .line 55
    :cond_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/SearchHistory;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/SearchHistory;-><init>()V

    .line 56
    iput-object p0, v0, Lcom/tencent/mm/protocal/protobuf/SearchHistory;->Query:Ljava/lang/String;

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/protocal/protobuf/SearchHistory;->Timestamp:J

    const/4 v1, 0x0

    .line 59
    sget-object v2, Lcom/tencent/mm/plugin/websearch/api/WebSearchHistoryLogic;->searchHistoryList:Lcom/tencent/mm/protocal/protobuf/SearchHistoryList;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/SearchHistoryList;->List:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/SearchHistory;

    .line 60
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/SearchHistory;->Query:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v1, v3

    goto :goto_0

    .line 64
    :cond_2
    sget-object p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchHistoryLogic;->searchHistoryList:Lcom/tencent/mm/protocal/protobuf/SearchHistoryList;

    iget-object p0, p0, Lcom/tencent/mm/protocal/protobuf/SearchHistoryList;->List:Ljava/util/LinkedList;

    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 65
    sget-object p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchHistoryLogic;->searchHistoryList:Lcom/tencent/mm/protocal/protobuf/SearchHistoryList;

    iget-object p0, p0, Lcom/tencent/mm/protocal/protobuf/SearchHistoryList;->List:Ljava/util/LinkedList;

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 66
    sget-object p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchHistoryLogic;->searchHistoryList:Lcom/tencent/mm/protocal/protobuf/SearchHistoryList;

    iget-object p0, p0, Lcom/tencent/mm/protocal/protobuf/SearchHistoryList;->List:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p0

    const/16 v0, 0xf

    if-le p0, v0, :cond_3

    .line 67
    sget-object p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchHistoryLogic;->searchHistoryList:Lcom/tencent/mm/protocal/protobuf/SearchHistoryList;

    iget-object p0, p0, Lcom/tencent/mm/protocal/protobuf/SearchHistoryList;->List:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 69
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "fts_history_search_sp"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 71
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/WebSearchHistoryLogic;->generateKey()Ljava/lang/String;

    move-result-object v0

    .line 72
    sget-object v2, Lcom/tencent/mm/plugin/websearch/api/WebSearchHistoryLogic;->searchHistoryList:Lcom/tencent/mm/protocal/protobuf/SearchHistoryList;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SearchHistoryList;->toByteArray()[B

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p0, "MicroMsg.WebSearch.WebSearchHistoryLogic"

    const-string v0, "addHistory pbListString %s"

    const/4 v3, 0x1

    .line 74
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static clearHistory()V
    .locals 5

    .line 80
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchHistoryLogic;->searchHistoryList:Lcom/tencent/mm/protocal/protobuf/SearchHistoryList;

    if-nez v0, :cond_0

    .line 81
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/WebSearchHistoryLogic;->getSearchHistoryList()Lcom/tencent/mm/protocal/protobuf/SearchHistoryList;

    .line 83
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchHistoryLogic;->searchHistoryList:Lcom/tencent/mm/protocal/protobuf/SearchHistoryList;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/SearchHistoryList;->List:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 84
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "fts_history_search_sp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 86
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/WebSearchHistoryLogic;->generateKey()Ljava/lang/String;

    move-result-object v1

    .line 87
    sget-object v3, Lcom/tencent/mm/plugin/websearch/api/WebSearchHistoryLogic;->searchHistoryList:Lcom/tencent/mm/protocal/protobuf/SearchHistoryList;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/SearchHistoryList;->toByteArray()[B

    move-result-object v3

    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "MicroMsg.WebSearch.WebSearchHistoryLogic"

    const-string v1, "addHistory pbListString %s"

    const/4 v4, 0x1

    .line 89
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static generateKey()Ljava/lang/String;
    .locals 2

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "key_pb_history_list"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/model/ConfigStorageLogic;->getUsernameFromUserInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getHistoryResultJson(I)Ljava/lang/String;
    .locals 10

    .line 95
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/WebSearchHistoryLogic;->getSearchHistoryList()Lcom/tencent/mm/protocal/protobuf/SearchHistoryList;

    move-result-object v0

    if-gez p0, :cond_0

    .line 97
    iget-object p0, v0, Lcom/tencent/mm/protocal/protobuf/SearchHistoryList;->List:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p0

    .line 99
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 101
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 102
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 103
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 104
    :goto_0
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/SearchHistoryList;->List:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    if-ge v6, p0, :cond_1

    .line 105
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/SearchHistoryList;->List:Ljava/util/LinkedList;

    invoke-virtual {v7, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/protocal/protobuf/SearchHistory;

    .line 106
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v9, "word"

    .line 107
    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/SearchHistory;->Query:Ljava/lang/String;

    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "items"

    .line 110
    invoke-virtual {v3, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "count"

    .line 111
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-virtual {v3, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo p0, "type"

    const/4 v0, 0x4

    .line 112
    invoke-virtual {v3, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 113
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p0, "data"

    .line 114
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p0, "ret"

    .line 115
    invoke-virtual {v1, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :catch_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSearchHistoryList()Lcom/tencent/mm/protocal/protobuf/SearchHistoryList;
    .locals 4

    .line 31
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchHistoryLogic;->searchHistoryList:Lcom/tencent/mm/protocal/protobuf/SearchHistoryList;

    if-nez v0, :cond_0

    .line 32
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/WebSearchHistoryLogic;->generateKey()Ljava/lang/String;

    move-result-object v0

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SearchHistoryList;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SearchHistoryList;-><init>()V

    sput-object v1, Lcom/tencent/mm/plugin/websearch/api/WebSearchHistoryLogic;->searchHistoryList:Lcom/tencent/mm/protocal/protobuf/SearchHistoryList;

    .line 34
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "fts_history_search_sp"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, ""

    .line 35
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    .line 39
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/websearch/api/WebSearchHistoryLogic;->searchHistoryList:Lcom/tencent/mm/protocal/protobuf/SearchHistoryList;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/SearchHistoryList;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchHistoryLogic;->searchHistoryList:Lcom/tencent/mm/protocal/protobuf/SearchHistoryList;

    return-object v0
.end method
