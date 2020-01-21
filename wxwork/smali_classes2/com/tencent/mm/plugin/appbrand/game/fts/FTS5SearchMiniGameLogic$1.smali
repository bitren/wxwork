.class Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic$1;
.super Ljava/lang/Object;
.source "FTS5SearchMiniGameLogic.java"

# interfaces
.implements Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic$1;->this$0:Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotifyChange(Ljava/lang/String;Lcom/tencent/mm/sdk/storage/MStorageEventData;)V
    .locals 4

    const-string v0, "MicroMsg.FTS.FTS5SearchMiniGameLogic"

    const-string v1, "MiniGame storage change: event=%s | eventData=%s"

    const/4 v2, 0x2

    .line 259
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    iget v0, p2, Lcom/tencent/mm/sdk/storage/MStorageEventData;->eventId:I

    const/4 v1, 0x5

    const v2, 0x10041

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string v0, "batch"

    .line 263
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 264
    iget-object p1, p2, Lcom/tencent/mm/sdk/storage/MStorageEventData;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_5

    iget-object p1, p2, Lcom/tencent/mm/sdk/storage/MStorageEventData;->obj:Ljava/lang/Object;

    instance-of p1, p1, Ljava/util/List;

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 267
    :cond_0
    iget-object p1, p2, Lcom/tencent/mm/sdk/storage/MStorageEventData;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 268
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic$1;->this$0:Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic;

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic;->access$100(Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic;)Lcom/tencent/mm/plugin/fts/api/IFTSTaskDaemon;

    move-result-object p2

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic$InsertMiniGameTask;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic$1;->this$0:Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic;

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic$InsertMiniGameTask;-><init>(Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic;Ljava/util/List;)V

    invoke-interface {p2, v2, v0}, Lcom/tencent/mm/plugin/fts/api/IFTSTaskDaemon;->postTask(ILcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;)Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;

    goto :goto_0

    .line 270
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 271
    iget-object p2, p2, Lcom/tencent/mm/sdk/storage/MStorageEventData;->obj:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic$1;->this$0:Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic;

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic;->access$100(Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic;)Lcom/tencent/mm/plugin/fts/api/IFTSTaskDaemon;

    move-result-object p2

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic$InsertMiniGameTask;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic$1;->this$0:Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic;

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic$InsertMiniGameTask;-><init>(Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic;Ljava/util/List;)V

    invoke-interface {p2, v2, v0}, Lcom/tencent/mm/plugin/fts/api/IFTSTaskDaemon;->postTask(ILcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;)Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;

    goto :goto_0

    :cond_2
    const-string v0, "batch"

    .line 276
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 277
    iget-object p1, p2, Lcom/tencent/mm/sdk/storage/MStorageEventData;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_5

    iget-object p1, p2, Lcom/tencent/mm/sdk/storage/MStorageEventData;->obj:Ljava/lang/Object;

    instance-of p1, p1, Ljava/util/List;

    if-nez p1, :cond_3

    goto :goto_0

    .line 280
    :cond_3
    iget-object p1, p2, Lcom/tencent/mm/sdk/storage/MStorageEventData;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 281
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic$1;->this$0:Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic;

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic;->access$100(Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic;)Lcom/tencent/mm/plugin/fts/api/IFTSTaskDaemon;

    move-result-object p2

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic$DeleteMiniGameTask;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic$1;->this$0:Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic;

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic$DeleteMiniGameTask;-><init>(Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic;Ljava/util/List;)V

    invoke-interface {p2, v2, v0}, Lcom/tencent/mm/plugin/fts/api/IFTSTaskDaemon;->postTask(ILcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;)Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;

    goto :goto_0

    .line 283
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 284
    iget-object p2, p2, Lcom/tencent/mm/sdk/storage/MStorageEventData;->obj:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic$1;->this$0:Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic;

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic;->access$100(Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic;)Lcom/tencent/mm/plugin/fts/api/IFTSTaskDaemon;

    move-result-object p2

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic$DeleteMiniGameTask;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic$1;->this$0:Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic;

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic$DeleteMiniGameTask;-><init>(Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic;Ljava/util/List;)V

    invoke-interface {p2, v2, v0}, Lcom/tencent/mm/plugin/fts/api/IFTSTaskDaemon;->postTask(ILcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;)Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;

    :cond_5
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
