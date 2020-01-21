.class Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$1;
.super Ljava/lang/Object;
.source "FavVideoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->switchVideoModel(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

.field final synthetic val$isVideoPlay:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;Z)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$1;->val$isVideoPlay:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "MicroMsg.FavVideoView"

    const-string v1, "VideoPlay: switch video model isVideoPlay %b "

    const/4 v2, 0x1

    .line 166
    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$1;->val$isVideoPlay:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->access$000(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;)Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 168
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$1;->val$isVideoPlay:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 170
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 171
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->access$100(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 174
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->access$100(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method
