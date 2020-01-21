.class Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic$1;
.super Ljava/lang/Object;
.source "FTS5SearchWeAppLogic.java"

# interfaces
.implements Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic$1;->this$0:Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotifyChange(Ljava/lang/String;Lcom/tencent/mm/sdk/storage/MStorageEventData;)V
    .locals 4

    const-string v0, "MicroMsg.FTS.FTS5SearchWeAppLogic"

    const-string v1, "WeApp storage change: event=%s | eventData=%s"

    const/4 v2, 0x2

    .line 228
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    iget v0, p2, Lcom/tencent/mm/sdk/storage/MStorageEventData;->eventId:I

    const/4 v1, 0x5

    const v2, 0x10050

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const-string v0, "batch"

    .line 232
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 233
    iget-object p1, p2, Lcom/tencent/mm/sdk/storage/MStorageEventData;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_5

    iget-object p1, p2, Lcom/tencent/mm/sdk/storage/MStorageEventData;->obj:Ljava/lang/Object;

    instance-of p1, p1, Ljava/util/List;

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 236
    :cond_0
    iget-object p1, p2, Lcom/tencent/mm/sdk/storage/MStorageEventData;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 237
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic$1;->this$0:Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic;->access$100(Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic;)Lcom/tencent/mm/plugin/fts/api/IFTSTaskDaemon;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic$InsertWeAppTask;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic$1;->this$0:Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic;

    invoke-direct {v1, v3, p2}, Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic$InsertWeAppTask;-><init>(Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/fts/api/IFTSTaskDaemon;->postTask(ILcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;)Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;

    goto :goto_0

    .line 241
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic$1;->this$0:Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic;->access$100(Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic;)Lcom/tencent/mm/plugin/fts/api/IFTSTaskDaemon;

    move-result-object p1

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic$InsertWeAppTask;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic$1;->this$0:Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic;

    iget-object p2, p2, Lcom/tencent/mm/sdk/storage/MStorageEventData;->obj:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic$InsertWeAppTask;-><init>(Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic;Ljava/lang/String;)V

    invoke-interface {p1, v2, v0}, Lcom/tencent/mm/plugin/fts/api/IFTSTaskDaemon;->postTask(ILcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;)Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;

    goto :goto_2

    :cond_2
    const-string v0, "batch"

    .line 245
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 246
    iget-object p1, p2, Lcom/tencent/mm/sdk/storage/MStorageEventData;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_5

    iget-object p1, p2, Lcom/tencent/mm/sdk/storage/MStorageEventData;->obj:Ljava/lang/Object;

    instance-of p1, p1, Ljava/util/List;

    if-nez p1, :cond_3

    goto :goto_2

    .line 249
    :cond_3
    iget-object p1, p2, Lcom/tencent/mm/sdk/storage/MStorageEventData;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 250
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic$1;->this$0:Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic;->access$100(Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic;)Lcom/tencent/mm/plugin/fts/api/IFTSTaskDaemon;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic$DeleteWeAppTask;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic$1;->this$0:Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic;

    invoke-direct {v1, v3, p2}, Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic$DeleteWeAppTask;-><init>(Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/fts/api/IFTSTaskDaemon;->postTask(ILcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;)Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;

    goto :goto_1

    .line 254
    :cond_4
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic$1;->this$0:Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic;->access$100(Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic;)Lcom/tencent/mm/plugin/fts/api/IFTSTaskDaemon;

    move-result-object p1

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic$DeleteWeAppTask;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic$1;->this$0:Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic;

    iget-object p2, p2, Lcom/tencent/mm/sdk/storage/MStorageEventData;->obj:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic$DeleteWeAppTask;-><init>(Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic;Ljava/lang/String;)V

    invoke-interface {p1, v2, v0}, Lcom/tencent/mm/plugin/fts/api/IFTSTaskDaemon;->postTask(ILcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;)Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;

    :cond_5
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
