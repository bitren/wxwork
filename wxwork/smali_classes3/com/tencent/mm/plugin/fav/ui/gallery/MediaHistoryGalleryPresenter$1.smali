.class Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter$1;
.super Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;
.source "MediaHistoryGalleryPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;->getLayoutManager(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView$LayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;->access$000(Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$MediaItem;

    .line 80
    iget p1, p1, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$MediaItem;->type:I

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    const/4 p1, 0x4

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
