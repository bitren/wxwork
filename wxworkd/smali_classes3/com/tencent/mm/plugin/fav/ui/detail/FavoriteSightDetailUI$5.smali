.class Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$5;
.super Ljava/lang/Object;
.source "FavoriteSightDetailUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;)V
    .locals 0

    .line 444
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$5;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$5;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->access$000(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$5;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->access$100(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->isFileExist(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$5;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;

    .line 448
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->access$500(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;)Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$5;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->access$500(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;)Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$5;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->access$400(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;Z)V

    return-void
.end method
