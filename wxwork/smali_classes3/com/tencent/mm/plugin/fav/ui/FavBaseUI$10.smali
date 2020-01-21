.class Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$10;
.super Ljava/lang/Object;
.source "FavBaseUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;)V
    .locals 0

    .line 447
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$10;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$10;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->access$500(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 452
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$10;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->onPreHandleStorageChange()V

    .line 453
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$10;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->getAdapter()Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteBaseAdapter;

    move-result-object v1

    .line 454
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteBaseAdapter;->resetDataList()V

    .line 455
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$10;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->tryRresh()V

    .line 456
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
