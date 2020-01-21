.class Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$11;
.super Ljava/lang/Object;
.source "FavBaseUI.java"

# interfaces
.implements Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field lastPostedTime:J

.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;)V
    .locals 2

    .line 466
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$11;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 468
    iput-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$11;->lastPostedTime:J

    return-void
.end method


# virtual methods
.method public onNotifyChange(Ljava/lang/String;Lcom/tencent/mm/sdk/storage/MStorageEventData;)V
    .locals 3

    .line 472
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$11;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->workerHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$11;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    invoke-static {p2}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->access$600(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 473
    iget-wide p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$11;->lastPostedTime:J

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide p1

    const-wide/16 v0, 0xc8

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 474
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$11;->lastPostedTime:J

    .line 475
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$11;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->workerHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$11;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    invoke-static {p2}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->access$600(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 477
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$11;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->workerHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$11;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    invoke-static {p2}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->access$600(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
