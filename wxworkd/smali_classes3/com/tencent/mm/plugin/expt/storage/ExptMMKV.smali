.class public Lcom/tencent/mm/plugin/expt/storage/ExptMMKV;
.super Ljava/lang/Object;
.source "ExptMMKV.java"


# static fields
.field private static TAG:Ljava/lang/String; = "MicroMsg.ExptMMKV"

.field private static instance:Lcom/tencent/mm/plugin/expt/storage/ExptMMKV;

.field private static needMulitExptKey:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private exptItemCache:Lcom/tencent/mm/algorithm/LRUMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/algorithm/LRUMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/expt/storage/ExptItem;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 33
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v0

    .line 35
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    sput-object v2, Lcom/tencent/mm/plugin/expt/storage/ExptMMKV;->needMulitExptKey:Ljava/util/HashSet;

    .line 36
    invoke-static {}, Lcom/tencent/mm/plugin/expt/api/IExptService$MulitExptEnum;->values()[Lcom/tencent/mm/plugin/expt/api/IExptService$MulitExptEnum;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v2, v5

    .line 37
    sget-object v7, Lcom/tencent/mm/plugin/expt/storage/ExptMMKV;->needMulitExptKey:Ljava/util/HashSet;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/expt/api/IExptService$MulitExptEnum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 40
    :cond_0
    sget-object v2, Lcom/tencent/mm/plugin/expt/storage/ExptMMKV;->TAG:Ljava/lang/String;

    const-string v3, "get mulit expt enum cost time [%d]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/tencent/mm/memory/cache/DefaultResource;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/tencent/mm/memory/cache/DefaultResource;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/storage/ExptMMKV;->exptItemCache:Lcom/tencent/mm/algorithm/LRUMap;

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/storage/ExptMMKV;->name:Ljava/lang/String;

    return-void
.end method

.method private checkCanWrite()Z
    .locals 5

    .line 281
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->isMMProcess()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 285
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/expt/storage/ExptMMKV;->TAG:Ljava/lang/String;

    const-string v2, "%s only mm process can write expt info"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/storage/ExptMMKV;->info()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printInfoStack(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method private getExptIdByKey(Ljava/lang/String;)I
    .locals 2

    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/storage/ExptMMKV;->getMmkv()Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 81
    :cond_0
    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method private getExptItemById(I)Lcom/tencent/mm/plugin/expt/storage/ExptItem;
    .locals 4

    const/4 v0, 0x0

    if-gtz p1, :cond_0

    return-object v0

    .line 89
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/storage/ExptMMKV;->getMmkv()Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 94
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    .line 102
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/storage/ExptMMKV;->exptItemCache:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/mm/algorithm/LRUMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/expt/storage/ExptItem;

    if-eqz v2, :cond_4

    .line 104
    iget-object v3, v2, Lcom/tencent/mm/plugin/expt/storage/ExptItem;->field_exptContent:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v2

    .line 107
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/storage/ExptMMKV;->exptItemCache:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/mm/algorithm/LRUMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_4
    new-instance v2, Lcom/tencent/mm/plugin/expt/storage/ExptItem;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/expt/storage/ExptItem;-><init>()V

    .line 111
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/expt/storage/ExptItem;->convertFrom(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/storage/ExptMMKV;->exptItemCache:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Lcom/tencent/mm/algorithm/LRUMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    :cond_5
    return-object v0
.end method

.method public static getInstance()Lcom/tencent/mm/plugin/expt/storage/ExptMMKV;
    .locals 1

    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/expt/storage/ExptMMKV;->instance:Lcom/tencent/mm/plugin/expt/storage/ExptMMKV;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/expt/storage/ExptMMKV;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/expt/storage/ExptMMKV;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/expt/storage/ExptMMKV;->instance:Lcom/tencent/mm/plugin/expt/storage/ExptMMKV;

    .line 48
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/expt/storage/ExptMMKV;->instance:Lcom/tencent/mm/plugin/expt/storage/ExptMMKV;

    return-object v0
.end method

.method private getMmkv()Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;
    .locals 6

    .line 60
    invoke-static {}, Lcom/tencent/mm/kernel/CoreAccount;->getUinFromSharedPreferences()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 66
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "WxExptmmkv"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/storage/ExptMMKV;->name:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 69
    sget-object v1, Lcom/tencent/mm/plugin/expt/storage/ExptMMKV;->TAG:Ljava/lang/String;

    const-string v2, "%s get mmkv change uin old[%s] new[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/storage/ExptMMKV;->info()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/expt/storage/ExptMMKV;->name:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/storage/ExptMMKV;->name:Ljava/lang/String;

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/storage/ExptMMKV;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->getMMKV(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;

    move-result-object v0

    return-object v0
.end method

.method private info()Ljava/lang/String;
    .locals 2

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private rpt(Lcom/tencent/mm/plugin/expt/storage/ExptItem;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 122
    new-instance v0, Lcom/tencent/mm/autogen/mmdata/rpt/XExptClientRptStruct;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/XExptClientRptStruct;-><init>()V

    .line 124
    iget v1, p1, Lcom/tencent/mm/plugin/expt/storage/ExptItem;->field_exptId:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/XExptClientRptStruct;->setExptId(J)Lcom/tencent/mm/autogen/mmdata/rpt/XExptClientRptStruct;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mm/plugin/expt/storage/ExptItem;->field_groupId:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/autogen/mmdata/rpt/XExptClientRptStruct;->setGroupId(J)Lcom/tencent/mm/autogen/mmdata/rpt/XExptClientRptStruct;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mm/plugin/expt/storage/ExptItem;->field_exptSeq:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/autogen/mmdata/rpt/XExptClientRptStruct;->setExptSeq(J)Lcom/tencent/mm/autogen/mmdata/rpt/XExptClientRptStruct;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/mm/plugin/expt/storage/ExptItem;->field_startTime:J

    .line 125
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/autogen/mmdata/rpt/XExptClientRptStruct;->setStartTimeStampSec(J)Lcom/tencent/mm/autogen/mmdata/rpt/XExptClientRptStruct;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/mm/plugin/expt/storage/ExptItem;->field_endTime:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/autogen/mmdata/rpt/XExptClientRptStruct;->setEndTimeStampSec(J)Lcom/tencent/mm/autogen/mmdata/rpt/XExptClientRptStruct;

    move-result-object p1

    .line 126
    invoke-virtual {p1, p2}, Lcom/tencent/mm/autogen/mmdata/rpt/XExptClientRptStruct;->setExptKey(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/XExptClientRptStruct;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/tencent/mm/autogen/mmdata/rpt/XExptClientRptStruct;->setExptVal(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/XExptClientRptStruct;

    .line 128
    invoke-virtual {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/XExptClientRptStruct;->report()Z

    return-void
.end method


# virtual methods
.method public deleteAllExpt()V
    .locals 1

    .line 267
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/storage/ExptMMKV;->checkCanWrite()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 271
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/storage/ExptMMKV;->getMmkv()Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 277
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public deleteExpt(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 221
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/storage/ExptMMKV;->checkCanWrite()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_7

    .line 225
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 229
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v0

    .line 231
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/storage/ExptMMKV;->getMmkv()Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    .line 239
    :cond_2
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 240
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 242
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->contains(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 244
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 245
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 251
    :cond_4
    sget-object v4, Lcom/tencent/mm/plugin/expt/storage/ExptMMKV;->needMulitExptKey:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 252
    invoke-virtual {v2, v8, v5}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->getInt(Ljava/lang/String;I)I

    move-result v9

    if-lez v9, :cond_5

    .line 253
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 255
    invoke-virtual {v2, v8}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 260
    :cond_6
    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->commit()Z

    move-result v2

    .line 262
    sget-object v3, Lcom/tencent/mm/plugin/expt/storage/ExptMMKV;->TAG:Ljava/lang/String;

    const-string v4, "%s delete expt params[%d] delete [%d %d] cost[%d] flag [%b]"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    .line 263
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/storage/ExptMMKV;->info()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x1

    aput-object p1, v8, v5

    const/4 p1, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, p1

    const/4 p1, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, p1

    const/4 p1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, p1

    const/4 p1, 0x5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, p1

    .line 262
    invoke-static {v3, v4, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    :goto_2
    return-void
.end method

.method public getMulitExpt(Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    .line 136
    sget-object v0, Lcom/tencent/mm/plugin/expt/storage/ExptMMKV;->needMulitExptKey:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/expt/storage/ExptMMKV;->getExptIdByKey(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 142
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/expt/storage/ExptMMKV;->getExptItemById(I)Lcom/tencent/mm/plugin/expt/storage/ExptItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/expt/storage/ExptItem;->isReady()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 146
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/expt/storage/ExptItem;->parseJson()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 148
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 150
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 153
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, v0, p3, v1}, Lcom/tencent/mm/plugin/expt/storage/ExptMMKV;->rpt(Lcom/tencent/mm/plugin/expt/storage/ExptItem;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p2

    .line 163
    :cond_1
    :goto_0
    sget-object p3, Lcom/tencent/mm/plugin/expt/storage/ExptMMKV;->TAG:Ljava/lang/String;

    const-string v0, "%s get mulit expt result[%s] key[%s] def[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/storage/ExptMMKV;->info()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x3

    aput-object p2, v2, p1

    invoke-static {p3, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public replaceExpt(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/expt/storage/ExptItem;",
            ">;)V"
        }
    .end annotation

    .line 169
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/storage/ExptMMKV;->checkCanWrite()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_9

    .line 173
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 177
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v0

    .line 179
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/storage/ExptMMKV;->getMmkv()Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    .line 187
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/plugin/expt/storage/ExptItem;

    if-nez v7, :cond_4

    goto :goto_0

    .line 191
    :cond_4
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/expt/storage/ExptItem;->parseJson()Ljava/util/HashMap;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 197
    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v10, v5

    const/4 v5, 0x0

    :cond_5
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 198
    sget-object v12, Lcom/tencent/mm/plugin/expt/storage/ExptMMKV;->needMulitExptKey:Ljava/util/HashSet;

    invoke-virtual {v12, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 199
    iget v5, v7, Lcom/tencent/mm/plugin/expt/storage/ExptItem;->field_exptId:I

    invoke-virtual {v2, v11, v5}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_6
    if-eqz v5, :cond_7

    .line 206
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v7, Lcom/tencent/mm/plugin/expt/storage/ExptItem;->field_exptId:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v7, Lcom/tencent/mm/plugin/expt/storage/ExptItem;->field_exptContent:Ljava/lang/String;

    invoke-virtual {v2, v5, v7}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v6, v6, 0x1

    move v5, v10

    goto :goto_0

    :cond_7
    move v5, v10

    goto :goto_0

    .line 213
    :cond_8
    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->commit()Z

    move-result v2

    .line 215
    sget-object v3, Lcom/tencent/mm/plugin/expt/storage/ExptMMKV;->TAG:Ljava/lang/String;

    const-string v7, "%s replace expt param[%d] [%d %d] cost[%d] flag[%b]"

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    .line 216
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/storage/ExptMMKV;->info()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v9, v8

    const/4 p1, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, p1

    const/4 p1, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, p1

    const/4 p1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v9, p1

    const/4 p1, 0x5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v9, p1

    .line 215
    invoke-static {v3, v7, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_9
    :goto_2
    return-void
.end method
