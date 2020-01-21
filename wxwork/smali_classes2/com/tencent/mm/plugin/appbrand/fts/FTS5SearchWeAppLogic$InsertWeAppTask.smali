.class Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic$InsertWeAppTask;
.super Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;
.source "FTS5SearchWeAppLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "InsertWeAppTask"
.end annotation


# instance fields
.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic;Ljava/lang/String;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic$InsertWeAppTask;->this$0:Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;-><init>()V

    .line 166
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic$InsertWeAppTask;->id:Ljava/lang/String;

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

    .line 171
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic$InsertWeAppTask;->this$0:Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic;->access$000(Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic;)Lcom/tencent/mm/plugin/appbrand/fts/FTS5WeAppStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/fts/FTS5WeAppStorage;->beginTransaction()V

    .line 172
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic$InsertWeAppTask;->this$0:Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic;->access$000(Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic;)Lcom/tencent/mm/plugin/appbrand/fts/FTS5WeAppStorage;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/fts/api/ConstantsFTS;->IDXTYPE_SET_WEAPP:[I

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic$InsertWeAppTask;->id:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/fts/FTS5WeAppStorage;->deleteIndexByAuxIndex([ILjava/lang/String;)V

    .line 173
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic$InsertWeAppTask;->id:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/fts/SearchWeAppQueryLogic;->getHistory(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/high16 v4, 0x60000

    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 177
    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->recordId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 178
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 179
    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic$InsertWeAppTask;->this$0:Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic;->access$000(Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic;)Lcom/tencent/mm/plugin/appbrand/fts/FTS5WeAppStorage;

    move-result-object v5

    const/4 v7, 0x1

    int-to-long v11, v3

    iget-object v13, v1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->appName:Ljava/lang/String;

    const/high16 v6, 0x60000

    move-wide v8, v11

    move-object/from16 v10, v16

    move-wide/from16 v17, v11

    move-wide v11, v14

    invoke-virtual/range {v5 .. v13}, Lcom/tencent/mm/plugin/appbrand/fts/FTS5WeAppStorage;->insertIndex(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 180
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic$InsertWeAppTask;->this$0:Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic;->access$000(Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic;)Lcom/tencent/mm/plugin/appbrand/fts/FTS5WeAppStorage;

    move-result-object v5

    const/4 v7, 0x2

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->appName:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static {v3, v13}, Lcom/tencent/mm/plugin/fts/api/FTSApiLogic;->getMultiPinYin(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    move-wide/from16 v8, v17

    const/16 v19, 0x0

    move-object v13, v3

    invoke-virtual/range {v5 .. v13}, Lcom/tencent/mm/plugin/appbrand/fts/FTS5WeAppStorage;->insertIndex(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 181
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic$InsertWeAppTask;->this$0:Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic;->access$000(Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic;)Lcom/tencent/mm/plugin/appbrand/fts/FTS5WeAppStorage;

    move-result-object v3

    const/4 v5, 0x3

    iget-object v6, v1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->appName:Ljava/lang/String;

    invoke-static {v6, v2}, Lcom/tencent/mm/plugin/fts/api/FTSApiLogic;->getMultiPinYin(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    move-wide/from16 v6, v17

    move-object/from16 v8, v16

    move-wide v9, v14

    invoke-virtual/range {v3 .. v11}, Lcom/tencent/mm/plugin/appbrand/fts/FTS5WeAppStorage;->insertIndex(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 182
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->appName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic$InsertWeAppTask;->name:Ljava/lang/String;

    const-string v1, "MicroMsg.FTS.FTS5SearchWeAppLogic"

    const-string v3, "inserted we app info id = %s"

    .line 183
    new-array v4, v2, [Ljava/lang/Object;

    aput-object v16, v4, v19

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic$InsertWeAppTask;->this$0:Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic;->access$000(Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic;)Lcom/tencent/mm/plugin/appbrand/fts/FTS5WeAppStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/fts/FTS5WeAppStorage;->commit()V

    return v2
.end method

.method public extraInfo()Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "{name: %s id: %s}"

    const/4 v1, 0x2

    .line 196
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic$InsertWeAppTask;->name:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic$InsertWeAppTask;->id:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "InsertWeAppTask"

    return-object v0
.end method
