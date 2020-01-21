.class Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic$DeleteMiniGameTask;
.super Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;
.source "FTS5SearchMiniGameLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DeleteMiniGameTask"
.end annotation


# instance fields
.field private deleteSize:I

.field private idList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic;Ljava/util/List;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic$DeleteMiniGameTask;->this$0:Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;-><init>()V

    .line 228
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic$DeleteMiniGameTask;->idList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public execute()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic$DeleteMiniGameTask;->idList:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic$DeleteMiniGameTask;->idList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic$DeleteMiniGameTask;->deleteSize:I

    const-string v0, "MicroMsg.FTS.FTS5SearchMiniGameLogic"

    const-string v2, "delete MiniGame info id listSize:%d"

    const/4 v3, 0x1

    .line 237
    new-array v4, v3, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic$DeleteMiniGameTask;->deleteSize:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic$DeleteMiniGameTask;->idList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 239
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic$DeleteMiniGameTask;->this$0:Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic;->access$000(Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic;)Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5MiniGameStorage;

    move-result-object v2

    sget-object v4, Lcom/tencent/mm/plugin/fts/api/ConstantsFTS;->IDXTYPE_SET_MINIGAME:[I

    invoke-virtual {v2, v4, v1}, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5MiniGameStorage;->deleteIndexByAuxIndex([ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    return v3
.end method

.method public extraInfo()Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "{deleteSize: %d}"

    const/4 v1, 0x1

    .line 251
    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic$DeleteMiniGameTask;->deleteSize:I

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

    const-string v0, "DeleteMiniGameTask"

    return-object v0
.end method
