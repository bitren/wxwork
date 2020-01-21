.class Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic$DeleteWeAppTask;
.super Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;
.source "FTS5SearchWeAppLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DeleteWeAppTask"
.end annotation


# instance fields
.field private id:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic;Ljava/lang/String;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic$DeleteWeAppTask;->this$0:Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;-><init>()V

    .line 204
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic$DeleteWeAppTask;->id:Ljava/lang/String;

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

    const-string v0, "MicroMsg.FTS.FTS5SearchWeAppLogic"

    const-string v1, "delete we app info id=%s"

    const/4 v2, 0x1

    .line 209
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic$DeleteWeAppTask;->id:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic$DeleteWeAppTask;->this$0:Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic;->access$000(Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic;)Lcom/tencent/mm/plugin/appbrand/fts/FTS5WeAppStorage;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/fts/api/ConstantsFTS;->IDXTYPE_SET_WEAPP:[I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic$DeleteWeAppTask;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/fts/FTS5WeAppStorage;->deleteIndexByAuxIndex([ILjava/lang/String;)V

    return v2
.end method

.method public extraInfo()Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "{id: %s}"

    const/4 v1, 0x1

    .line 221
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic$DeleteWeAppTask;->id:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "DeleteWeAppTask"

    return-object v0
.end method
