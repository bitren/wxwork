.class Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic$InsertMiniGameTask;
.super Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;
.source "FTS5SearchMiniGameLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "InsertMiniGameTask"
.end annotation


# instance fields
.field private idList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private insertSize:I

.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic;Ljava/util/List;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic$InsertMiniGameTask;->this$0:Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;-><init>()V

    .line 181
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic$InsertMiniGameTask;->idList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public execute()Z
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 186
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic$InsertMiniGameTask;->idList:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/util/List;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 189
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic$InsertMiniGameTask;->idList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic$InsertMiniGameTask;->insertSize:I

    const-string v1, "MicroMsg.FTS.FTS5SearchMiniGameLogic"

    const-string v3, "inserted MiniGame info id listSize:%d"

    const/4 v4, 0x1

    .line 190
    new-array v5, v4, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic$InsertMiniGameTask;->insertSize:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic$InsertMiniGameTask;->this$0:Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic;->access$000(Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic;)Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5MiniGameStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5MiniGameStorage;->beginTransaction()V

    .line 192
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic$InsertMiniGameTask;->idList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 193
    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic$InsertMiniGameTask;->this$0:Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic;->access$000(Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic;)Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5MiniGameStorage;

    move-result-object v5

    sget-object v6, Lcom/tencent/mm/plugin/fts/api/ConstantsFTS;->IDXTYPE_SET_MINIGAME:[I

    invoke-virtual {v5, v6, v3}, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5MiniGameStorage;->deleteIndexByAuxIndex([ILjava/lang/String;)V

    .line 194
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/game/fts/SearchMiniGameQueryLogic;->getMiniGame(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfo;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 195
    iget-object v6, v5, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfo;->field_AppName:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    const/high16 v8, 0x70000

    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    .line 198
    iget-object v3, v5, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfo;->field_RecordId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 199
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    .line 200
    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic$InsertMiniGameTask;->this$0:Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic;

    invoke-static {v7}, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic;->access$000(Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic;)Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5MiniGameStorage;

    move-result-object v9

    const/4 v11, 0x1

    int-to-long v6, v6

    iget-object v15, v5, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfo;->field_AppName:Ljava/lang/String;

    const/high16 v10, 0x70000

    move-wide v12, v6

    move-object v14, v3

    move-object/from16 v17, v15

    move-wide/from16 v15, v18

    invoke-virtual/range {v9 .. v17}, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5MiniGameStorage;->insertIndex(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 201
    iget-object v9, v0, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic$InsertMiniGameTask;->this$0:Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic;

    invoke-static {v9}, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic;->access$000(Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic;)Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5MiniGameStorage;

    move-result-object v9

    const/4 v11, 0x2

    iget-object v10, v5, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfo;->field_AppName:Ljava/lang/String;

    invoke-static {v10, v2}, Lcom/tencent/mm/plugin/fts/api/FTSApiLogic;->getMultiPinYin(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v17

    const/high16 v10, 0x70000

    invoke-virtual/range {v9 .. v17}, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5MiniGameStorage;->insertIndex(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 202
    iget-object v9, v0, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic$InsertMiniGameTask;->this$0:Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic;

    invoke-static {v9}, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic;->access$000(Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic;)Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5MiniGameStorage;

    move-result-object v9

    const/4 v10, 0x3

    iget-object v11, v5, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfo;->field_AppName:Ljava/lang/String;

    invoke-static {v11, v4}, Lcom/tencent/mm/plugin/fts/api/FTSApiLogic;->getMultiPinYin(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v15

    move-wide v11, v6

    move-object v7, v9

    move v9, v10

    move-wide v10, v11

    move-object v12, v3

    move-wide/from16 v13, v18

    invoke-virtual/range {v7 .. v15}, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5MiniGameStorage;->insertIndex(IIJLjava/lang/String;JLjava/lang/String;)V

    const-string v6, "MicroMsg.FTS.FTS5SearchMiniGameLogic"

    const-string v7, "inserted MiniGame info id = %s, name = %s"

    const/4 v8, 0x2

    .line 203
    new-array v8, v8, [Ljava/lang/Object;

    aput-object v3, v8, v2

    iget-object v3, v5, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfo;->field_AppName:Ljava/lang/String;

    aput-object v3, v8, v4

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    const-string v5, "MicroMsg.FTS.FTS5SearchMiniGameLogic"

    const-string v6, "inserted miniGame info is null. id:%s"

    .line 205
    new-array v7, v4, [Ljava/lang/Object;

    aput-object v3, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 208
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic$InsertMiniGameTask;->this$0:Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic;->access$000(Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic;)Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5MiniGameStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5MiniGameStorage;->commit()V

    return v4
.end method

.method public extraInfo()Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "{insertSize: %d}"

    const/4 v1, 0x1

    .line 219
    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic$InsertMiniGameTask;->insertSize:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "InsertMiniGameTask"

    return-object v0
.end method
