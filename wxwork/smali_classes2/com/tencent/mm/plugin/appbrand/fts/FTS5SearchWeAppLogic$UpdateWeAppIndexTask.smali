.class Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic$UpdateWeAppIndexTask;
.super Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;
.source "FTS5SearchWeAppLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "UpdateWeAppIndexTask"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic;

.field private updateSize:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic$UpdateWeAppIndexTask;->this$0:Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;-><init>()V

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

    .line 128
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/fts/SearchWeAppQueryLogic;->getAllHistories()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 129
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1

    .line 133
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic$UpdateWeAppIndexTask;->updateSize:I

    .line 134
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic$UpdateWeAppIndexTask;->this$0:Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic;->access$000(Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic;)Lcom/tencent/mm/plugin/appbrand/fts/FTS5WeAppStorage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/fts/FTS5WeAppStorage;->beginTransaction()V

    .line 135
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic$UpdateWeAppIndexTask;->this$0:Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic;->access$000(Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic;)Lcom/tencent/mm/plugin/appbrand/fts/FTS5WeAppStorage;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/plugin/fts/api/ConstantsFTS;->IDXTYPE_SET_WEAPP:[I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/appbrand/fts/FTS5WeAppStorage;->deleteAllIndexByTypes([I)V

    .line 136
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    const/high16 v5, 0x60000

    .line 138
    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->recordId:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 139
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v4

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 141
    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic$UpdateWeAppIndexTask;->this$0:Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic;

    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic;->access$000(Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic;)Lcom/tencent/mm/plugin/appbrand/fts/FTS5WeAppStorage;

    move-result-object v6

    const/4 v8, 0x1

    int-to-long v12, v4

    iget-object v14, v3, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->appName:Ljava/lang/String;

    const/high16 v7, 0x60000

    move-wide v9, v12

    move-object v11, v15

    move-wide/from16 v18, v12

    move-wide/from16 v12, v16

    invoke-virtual/range {v6 .. v14}, Lcom/tencent/mm/plugin/appbrand/fts/FTS5WeAppStorage;->insertIndex(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 142
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic$UpdateWeAppIndexTask;->this$0:Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic;->access$000(Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic;)Lcom/tencent/mm/plugin/appbrand/fts/FTS5WeAppStorage;

    move-result-object v6

    const/4 v8, 0x2

    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->appName:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v4, v7}, Lcom/tencent/mm/plugin/fts/api/FTSApiLogic;->getMultiPinYin(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v14

    const/high16 v7, 0x60000

    move-wide/from16 v9, v18

    invoke-virtual/range {v6 .. v14}, Lcom/tencent/mm/plugin/appbrand/fts/FTS5WeAppStorage;->insertIndex(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 143
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic$UpdateWeAppIndexTask;->this$0:Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic;->access$000(Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic;)Lcom/tencent/mm/plugin/appbrand/fts/FTS5WeAppStorage;

    move-result-object v4

    const/4 v6, 0x3

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->appName:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/fts/api/FTSApiLogic;->getMultiPinYin(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    move-wide/from16 v7, v18

    move-object v9, v15

    move-wide/from16 v10, v16

    invoke-virtual/range {v4 .. v12}, Lcom/tencent/mm/plugin/appbrand/fts/FTS5WeAppStorage;->insertIndex(IIJLjava/lang/String;JLjava/lang/String;)V

    goto :goto_0

    .line 145
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic$UpdateWeAppIndexTask;->this$0:Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic;->access$000(Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic;)Lcom/tencent/mm/plugin/appbrand/fts/FTS5WeAppStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/fts/FTS5WeAppStorage;->commit()V

    return v2

    :cond_2
    :goto_1
    const-string v1, "MicroMsg.FTS.FTS5SearchWeAppLogic"

    const-string v3, "WeApp recent usage list is nil."

    .line 130
    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public extraInfo()Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "{updateSize: %d}"

    const/4 v1, 0x1

    .line 151
    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic$UpdateWeAppIndexTask;->updateSize:I

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

    const-string v0, "UpdateWeAppIndexTask"

    return-object v0
.end method
