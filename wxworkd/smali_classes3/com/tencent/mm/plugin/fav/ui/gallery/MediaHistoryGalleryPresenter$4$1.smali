.class Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter$4$1;
.super Ljava/lang/Object;
.source "MediaHistoryGalleryPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter$4;

.field final synthetic val$addCount:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter$4;I)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter$4$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter$4;

    iput p2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter$4$1;->val$addCount:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter$4$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter$4;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;->getRecyclerViewAdapter()Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;->setPendingData(Z)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter$4$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter$4;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;->access$200(Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;)Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$IView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter$4$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter$4;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;->access$200(Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;)Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$IView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter$4$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter$4;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter$4;->val$isFirst:Z

    iget v2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter$4$1;->val$addCount:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$IView;->onDataLoaded(ZI)V

    :cond_0
    return-void
.end method
