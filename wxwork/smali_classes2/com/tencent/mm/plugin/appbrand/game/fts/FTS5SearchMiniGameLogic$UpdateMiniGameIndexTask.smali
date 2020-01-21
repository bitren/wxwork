.class Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic$UpdateMiniGameIndexTask;
.super Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;
.source "FTS5SearchMiniGameLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "UpdateMiniGameIndexTask"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic;

.field private updateSize:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic$UpdateMiniGameIndexTask;->this$0:Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()Z
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 138
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/fts/SearchMiniGameQueryLogic;->updateMiniGameList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 139
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    .line 143
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic$UpdateMiniGameIndexTask;->updateSize:I

    .line 144
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic$UpdateMiniGameIndexTask;->this$0:Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic;->access$000(Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic;)Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5MiniGameStorage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5MiniGameStorage;->beginTransaction()V

    .line 145
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic$UpdateMiniGameIndexTask;->this$0:Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic;->access$000(Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic;)Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5MiniGameStorage;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/plugin/fts/api/ConstantsFTS;->IDXTYPE_SET_MINIGAME:[I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5MiniGameStorage;->deleteAllIndexByTypes([I)V

    .line 146
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfo;

    if-eqz v3, :cond_2

    .line 147
    iget-object v5, v3, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfo;->field_AppName:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v7, 0x70000

    .line 153
    iget-object v5, v3, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfo;->field_RecordId:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 154
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    .line 156
    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic$UpdateMiniGameIndexTask;->this$0:Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic;

    invoke-static {v8}, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic;->access$000(Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic;)Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5MiniGameStorage;

    move-result-object v8

    const/4 v10, 0x1

    int-to-long v14, v6

    iget-object v6, v3, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfo;->field_AppName:Ljava/lang/String;

    const/high16 v9, 0x70000

    move-wide v11, v14

    move-object v13, v5

    move-wide/from16 v19, v14

    move-wide/from16 v14, v17

    move-object/from16 v16, v6

    invoke-virtual/range {v8 .. v16}, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5MiniGameStorage;->insertIndex(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 157
    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic$UpdateMiniGameIndexTask;->this$0:Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic;

    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic;->access$000(Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic;)Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5MiniGameStorage;

    move-result-object v8

    const/4 v10, 0x2

    iget-object v6, v3, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfo;->field_AppName:Ljava/lang/String;

    invoke-static {v6, v4}, Lcom/tencent/mm/plugin/fts/api/FTSApiLogic;->getMultiPinYin(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v16

    move-wide/from16 v11, v19

    invoke-virtual/range {v8 .. v16}, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5MiniGameStorage;->insertIndex(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 158
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic$UpdateMiniGameIndexTask;->this$0:Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic;->access$000(Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic;)Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5MiniGameStorage;

    move-result-object v6

    const/4 v8, 0x3

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfo;->field_AppName:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/fts/api/FTSApiLogic;->getMultiPinYin(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v14

    move-wide/from16 v9, v19

    move-object v11, v5

    move-wide/from16 v12, v17

    invoke-virtual/range {v6 .. v14}, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5MiniGameStorage;->insertIndex(IIJLjava/lang/String;JLjava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    const-string v3, "MicroMsg.FTS.FTS5SearchMiniGameLogic"

    const-string v4, "UpdateMiniGameIndexTask appname is null"

    .line 148
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic$UpdateMiniGameIndexTask;->updateSize:I

    sub-int/2addr v3, v2

    iput v3, v0, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic$UpdateMiniGameIndexTask;->updateSize:I

    goto :goto_0

    .line 160
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic$UpdateMiniGameIndexTask;->this$0:Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic;->access$000(Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic;)Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5MiniGameStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5MiniGameStorage;->commit()V

    const-string v1, "MicroMsg.FTS.FTS5SearchMiniGameLogic"

    const-string/jumbo v3, "update MiniGame info id listSize:%d"

    .line 161
    new-array v5, v2, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic$UpdateMiniGameIndexTask;->updateSize:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_4
    :goto_2
    const-string v1, "MicroMsg.FTS.FTS5SearchMiniGameLogic"

    const-string v3, "MiniGame search list is nil."

    .line 140
    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public extraInfo()Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "{updateSize: %d}"

    const/4 v1, 0x1

    .line 167
    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic$UpdateMiniGameIndexTask;->updateSize:I

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

    const-string v0, "UpdateMiniGameIndexTask"

    return-object v0
.end method
