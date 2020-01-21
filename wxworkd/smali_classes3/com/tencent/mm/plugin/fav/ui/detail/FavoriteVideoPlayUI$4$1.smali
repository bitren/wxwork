.class Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$4$1;
.super Ljava/lang/Object;
.source "FavoriteVideoPlayUI.java"

# interfaces
.implements Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$ICallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$4;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$4;)V
    .locals 0

    .line 348
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$4$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 0

    return-void
.end method

.method public onAnimationStart()V
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$4$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$4;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->access$400(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;)Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$4$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$4;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->access$400(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;)Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->onResume()V

    :cond_0
    return-void
.end method
