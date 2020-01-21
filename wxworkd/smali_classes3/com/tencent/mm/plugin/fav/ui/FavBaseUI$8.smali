.class Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$8;
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

    .line 410
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$8;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$8;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->getAdapter()Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteBaseAdapter;

    move-result-object v0

    .line 414
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteBaseAdapter;->loadMoreData()V

    .line 415
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteBaseAdapter;->resetDataList()V

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$8;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->tryRresh()V

    return-void
.end method
