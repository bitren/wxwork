.class Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$4;
.super Ljava/lang/Object;
.source "FavoriteVideoPlayUI.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->handleAnimation(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;)V
    .locals 0

    .line 342
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$4;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$4;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->access$400(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;)Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$4;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->access$600(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;)Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$4;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->access$400(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;)Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$4;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->access$500(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;)Landroid/widget/ImageView;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$4$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$4$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$4;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->runEnterAnimation(Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$ICallback;)V

    const/4 v0, 0x1

    return v0
.end method
