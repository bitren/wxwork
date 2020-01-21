.class public Lcom/tencent/mm/storage/emotion/SmileyUsageInfoStorage;
.super Lcom/tencent/mm/sdk/storage/MStorage;
.source "SmileyUsageInfoStorage.java"


# static fields
.field public static final EVENT_UPDATE_RECENT:Ljava/lang/String; = "event_update_recent"

.field private static final TAG:Ljava/lang/String; = "SmileyUsageInfoStorage"


# instance fields
.field private infoMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storage/emotion/SmileyUsageInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/MStorage;-><init>()V

    return-void
.end method

.method private getRecentCount()I
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/SmileyUsageInfoStorage;->infoMap:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 85
    invoke-direct {p0}, Lcom/tencent/mm/storage/emotion/SmileyUsageInfoStorage;->parserFromConfig()V

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/SmileyUsageInfoStorage;->infoMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method private parserFromConfig()V
    .locals 5

    .line 28
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_RECENT_SMILEY_STRING:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ConfigStorage;->get(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 30
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/storage/emotion/SmileyUsageInfoStorage;->infoMap:Ljava/util/HashMap;

    .line 32
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 34
    new-instance v2, Lcom/tencent/mm/storage/emotion/SmileyUsageInfo;

    invoke-direct {v2}, Lcom/tencent/mm/storage/emotion/SmileyUsageInfo;-><init>()V

    .line 35
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/emotion/SmileyUsageInfo;->parserFromJson(Lorg/json/JSONObject;)V

    .line 36
    iget-object v3, p0, Lcom/tencent/mm/storage/emotion/SmileyUsageInfoStorage;->infoMap:Ljava/util/HashMap;

    iget-object v4, v2, Lcom/tencent/mm/storage/emotion/SmileyUsageInfo;->key:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    const-string v0, "SmileyUsageInfoStorage"

    const-string v1, "data error clear all"

    .line 39
    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/SmileyUsageInfoStorage;->deleteAll()V

    :cond_0
    return-void
.end method


# virtual methods
.method public deleteAll()V
    .locals 3

    .line 113
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_RECENT_SMILEY_STRING:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ConfigStorage;->set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V

    .line 114
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/emotion/SmileyUsageInfoStorage;->infoMap:Ljava/util/HashMap;

    return-void
.end method

.method public getRecentSmileys()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mm/storage/emotion/SmileyUsageInfo;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/SmileyUsageInfoStorage;->infoMap:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 92
    invoke-direct {p0}, Lcom/tencent/mm/storage/emotion/SmileyUsageInfoStorage;->parserFromConfig()V

    .line 94
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/storage/emotion/SmileyUsageInfoStorage;->infoMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/emotion/SmileyUsageInfo;

    .line 96
    iget v3, v2, Lcom/tencent/mm/storage/emotion/SmileyUsageInfo;->position:I

    if-ltz v3, :cond_1

    iget v3, v2, Lcom/tencent/mm/storage/emotion/SmileyUsageInfo;->position:I

    .line 97
    invoke-static {}, Lcom/tencent/mm/smiley/MergerSmileyManager;->getInstance()Lcom/tencent/mm/smiley/MergerSmileyManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/smiley/MergerSmileyManager;->getSmileyPanelItemCount()I

    move-result v4

    if-lt v3, v4, :cond_2

    goto :goto_0

    .line 100
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 102
    :cond_3
    new-instance v1, Lcom/tencent/mm/storage/emotion/SmileyUsageInfoStorage$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/storage/emotion/SmileyUsageInfoStorage$1;-><init>(Lcom/tencent/mm/storage/emotion/SmileyUsageInfoStorage;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public recordSmileyClick(Ljava/lang/String;I)V
    .locals 2

    .line 63
    invoke-static {p1}, Lcmb;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/SmileyUsageInfoStorage;->infoMap:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/storage/emotion/SmileyUsageInfoStorage;->parserFromConfig()V

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/SmileyUsageInfoStorage;->infoMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/SmileyUsageInfo;

    if-nez v0, :cond_2

    .line 72
    new-instance v0, Lcom/tencent/mm/storage/emotion/SmileyUsageInfo;

    invoke-direct {v0}, Lcom/tencent/mm/storage/emotion/SmileyUsageInfo;-><init>()V

    .line 73
    iput-object p1, v0, Lcom/tencent/mm/storage/emotion/SmileyUsageInfo;->key:Ljava/lang/String;

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/storage/emotion/SmileyUsageInfoStorage;->infoMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_2
    iput p2, v0, Lcom/tencent/mm/storage/emotion/SmileyUsageInfo;->position:I

    .line 77
    iget p1, v0, Lcom/tencent/mm/storage/emotion/SmileyUsageInfo;->useCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/tencent/mm/storage/emotion/SmileyUsageInfo;->useCount:I

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v0, Lcom/tencent/mm/storage/emotion/SmileyUsageInfo;->lastTime:J

    const-string p1, "event_update_recent"

    const/4 p2, 0x0

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/storage/emotion/SmileyUsageInfoStorage;->getRecentCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/storage/emotion/SmileyUsageInfoStorage;->doNotify(Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public saveToConfig()V
    .locals 4

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/SmileyUsageInfoStorage;->getRecentSmileys()Ljava/util/List;

    move-result-object v0

    .line 47
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/emotion/SmileyUsageInfo;

    .line 49
    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/SmileyUsageInfo;->toJson()Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/SmileyUsageInfo;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 54
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/16 v3, 0x9

    if-lt v2, v3, :cond_0

    .line 58
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_RECENT_SMILEY_STRING:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/ConfigStorage;->set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/tencent/mm/storage/emotion/SmileyUsageInfoStorage;->infoMap:Ljava/util/HashMap;

    return-void
.end method
