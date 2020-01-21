.class Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$24;
.super Ljava/lang/Object;
.source "FavoriteIndexUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->initInvalidFavItem()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)V
    .locals 0

    .line 1112
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$24;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1116
    const-class v2, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->getUnUsedDataItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "MicroMsg.FavoriteIndexUI"

    const-string/jumbo v4, "initInvalidFavItem getInvalid favitems , size = %d,start time = %s"

    const/4 v5, 0x2

    .line 1118
    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1119
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 1122
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 1124
    const-class v5, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v5}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v5

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    invoke-interface {v5, v6}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->deleteItem(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "MicroMsg.FavoriteIndexUI"

    const-string/jumbo v3, "initInvalidFavItem  cost time = %s"

    .line 1126
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
