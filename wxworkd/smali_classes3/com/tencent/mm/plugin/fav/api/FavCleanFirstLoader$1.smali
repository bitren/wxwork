.class Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader$1;
.super Ljava/lang/Object;
.source "FavCleanFirstLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader$1;->this$0:Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 86
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->calDataBaseDataTotalLength()V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader$1;->this$0:Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader;->access$002(Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader;J)J

    const-string v0, "MicroMsg.FavCleanFirstLoader"

    const-string v1, "calDataBaseDataTotalLength, used: %dms"

    const/4 v2, 0x1

    .line 89
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader$1;->this$0:Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader;

    invoke-static {v4}, Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader;->access$000(Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader;)J

    move-result-wide v4

    iget-object v6, p0, Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader$1;->this$0:Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader;

    invoke-static {v6}, Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader;->access$100(Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader$1;->this$0:Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader;

    const-wide/16 v3, -0x1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader;->access$002(Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader;J)J

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader$1;->this$0:Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader;

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader;->access$102(Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader;J)J

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader$1;->this$0:Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader;->access$200(Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 94
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERFINO_FAV_HAS_DB_DATATOTALLENGTH_BOOLEAN:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mm/storage/ConfigStorage;->set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader$1;->this$0:Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader;

    invoke-static {v1, v5}, Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader;->access$302(Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader;Z)Z

    .line 96
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader$1;->this$0:Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendEmptyMessage(I)Z

    return-void

    :catchall_0
    move-exception v1

    .line 96
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
