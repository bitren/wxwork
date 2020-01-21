.class Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$7;
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

    .line 295
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$7;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$7;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->access$400(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;)Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$7;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->access$400(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;)Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->loadMoreData()V

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$7;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->tryRresh()V

    return-void
.end method
