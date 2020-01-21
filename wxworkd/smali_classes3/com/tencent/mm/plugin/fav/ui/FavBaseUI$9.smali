.class Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$9;
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

    .line 420
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$9;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$9;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->getAdapter()Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteBaseAdapter;

    move-result-object v0

    .line 426
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteBaseAdapter;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$9;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->access$300(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x190

    cmp-long v1, v3, v5

    if-gez v1, :cond_0

    const-string v0, "MicroMsg.FavoriteBaseUI"

    const-string/jumbo v1, "try refresh, time limit, now %d last %d delay %d"

    const/4 v3, 0x3

    .line 427
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$9;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->access$300(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x2

    const/16 v4, 0x190

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$9;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->uiHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 431
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$9;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->access$402(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;Z)Z

    .line 432
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$9;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->access$302(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;J)J

    const-string v1, "MicroMsg.FavoriteBaseUI"

    const-string v3, "do refresh job"

    .line 434
    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteBaseAdapter;->notifyDataSetChanged()V

    .line 436
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$9;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->handleDataChanged(Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteBaseAdapter;)V

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$9;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->scrollToFirst:Z

    if-eqz v0, :cond_1

    const-string v0, "MicroMsg.FavoriteBaseUI"

    const-string v1, "do scroll to first"

    .line 439
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$9;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->favoriteLV:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$9;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->scrollToFirst:Z

    :cond_1
    return-void
.end method
