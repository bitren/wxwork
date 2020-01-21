.class final Lcom/tencent/mm/plugin/appbrand/game/fts/SearchMiniGameQueryLogic$2;
.super Ljava/lang/Object;
.source "SearchMiniGameQueryLogic.java"

# interfaces
.implements Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/fts/SearchMiniGameQueryLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotifyChange(Ljava/lang/String;Lcom/tencent/mm/sdk/storage/MStorageEventData;)V
    .locals 5

    const-string v0, "MicroMsg.SearchMiniGameQueryLogic"

    const-string v1, "AppBrandUsage storage change: event=%s | eventData=%s"

    const/4 v2, 0x2

    .line 168
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object p2, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    iget v0, p2, Lcom/tencent/mm/sdk/storage/MStorageEventData;->eventId:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const-string v0, "batch"

    .line 175
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 176
    iget-object p1, p2, Lcom/tencent/mm/sdk/storage/MStorageEventData;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_b

    iget-object p1, p2, Lcom/tencent/mm/sdk/storage/MStorageEventData;->obj:Ljava/lang/Object;

    instance-of p1, p1, Ljava/util/List;

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 179
    :cond_0
    iget-object p1, p2, Lcom/tencent/mm/sdk/storage/MStorageEventData;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 180
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 181
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 182
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/fts/SearchMiniGameQueryLogic;->access$000(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 186
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/fts/SearchMiniGameQueryLogic;->access$100(Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;)Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameBean;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 188
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getMiniGameInfoStorage()Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfoStorage;

    move-result-object p1

    invoke-virtual {p1, p2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfoStorage;->insertMiniGameList(Ljava/util/List;ZZ)Z

    goto/16 :goto_2

    .line 190
    :cond_3
    iget-object p1, p2, Lcom/tencent/mm/sdk/storage/MStorageEventData;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/game/fts/SearchMiniGameQueryLogic;->access$000(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    .line 194
    :cond_4
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/game/fts/SearchMiniGameQueryLogic;->access$100(Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;)Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameBean;

    move-result-object p1

    .line 195
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getMiniGameInfoStorage()Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfoStorage;

    move-result-object p2

    invoke-virtual {p2, p1, v3}, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfoStorage;->insertMiniGame(Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameBean;Z)Z

    goto :goto_2

    :cond_5
    const-string v0, "batch"

    .line 199
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 200
    iget-object p1, p2, Lcom/tencent/mm/sdk/storage/MStorageEventData;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_b

    iget-object p1, p2, Lcom/tencent/mm/sdk/storage/MStorageEventData;->obj:Ljava/lang/Object;

    instance-of p1, p1, Ljava/util/List;

    if-nez p1, :cond_6

    goto :goto_2

    .line 203
    :cond_6
    iget-object p1, p2, Lcom/tencent/mm/sdk/storage/MStorageEventData;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 204
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 205
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 206
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/fts/SearchMiniGameQueryLogic;->access$000(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_1

    .line 210
    :cond_8
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/fts/SearchMiniGameQueryLogic;->access$100(Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;)Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameBean;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 212
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameBean;->recordId:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 215
    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getMiniGameInfoStorage()Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfoStorage;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfoStorage;->delMiniGameList(Ljava/util/List;)Z

    goto :goto_2

    .line 217
    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getMiniGameInfoStorage()Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfoStorage;

    move-result-object p1

    iget-object p2, p2, Lcom/tencent/mm/sdk/storage/MStorageEventData;->obj:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v4}, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfoStorage;->delMiniGame(Ljava/lang/String;Z)Z

    :cond_b
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
