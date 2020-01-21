.class Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$8;
.super Ljava/lang/Object;
.source "FavCleanUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$8;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$8;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->access$400(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;)Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$8;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->access$400(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;)Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$8;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->access$700(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    const-string v0, "MicroMsg.FavCleanUI"

    const-string/jumbo v2, "try refresh, time limit, now %d last %d delay %d"

    const/4 v3, 0x3

    .line 321
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$8;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->access$700(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x2

    const/16 v4, 0x3e8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$8;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->uiHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 325
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$8;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->access$802(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;Z)Z

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$8;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->access$702(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;J)J

    const-string v0, "MicroMsg.FavCleanUI"

    const-string v2, "do refresh job"

    .line 328
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$8;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->access$300(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$8;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->scrollToFirst:Z

    if-eqz v0, :cond_2

    const-string v0, "MicroMsg.FavCleanUI"

    const-string v2, "do scroll to first"

    .line 332
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$8;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->access$900(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$8;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->scrollToFirst:Z

    :cond_2
    return-void
.end method
