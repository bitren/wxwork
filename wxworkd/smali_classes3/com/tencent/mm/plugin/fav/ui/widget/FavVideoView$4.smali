.class Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$4;
.super Ljava/lang/Object;
.source "FavVideoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->updateProgress(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

.field final synthetic val$offset:I

.field final synthetic val$total:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;II)V
    .locals 0

    .line 333
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$4;->this$0:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    iput p2, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$4;->val$offset:I

    iput p3, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$4;->val$total:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$4;->this$0:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->access$300(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$4;->this$0:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->access$300(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$4;->this$0:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->access$300(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$4;->this$0:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->access$400(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;)Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$4;->this$0:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->access$400(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;)Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$4;->this$0:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->access$400(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;)Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    :cond_1
    const-string v0, "MicroMsg.FavVideoView"

    const-string v2, "download video update progress offset:%d  total: %d"

    const/4 v3, 0x2

    .line 343
    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$4;->val$offset:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$4;->val$total:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$4;->this$0:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->access$400(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;)Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->getMax()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$4;->val$total:I

    if-eq v0, v1, :cond_2

    if-lez v1, :cond_2

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$4;->this$0:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->access$400(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;)Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$4;->val$total:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setMax(I)V

    .line 347
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$4;->this$0:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->access$400(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;)Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$4;->val$offset:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    :cond_3
    return-void
.end method
