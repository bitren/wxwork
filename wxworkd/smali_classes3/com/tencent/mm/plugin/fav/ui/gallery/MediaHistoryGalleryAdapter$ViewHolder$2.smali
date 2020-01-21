.class Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder$2;
.super Ljava/lang/Object;
.source "MediaHistoryGalleryAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder;

.field final synthetic val$this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder;Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;)V
    .locals 0

    .line 324
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder$2;->this$1:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder$2;->val$this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder$2;->this$1:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;

    const v1, 0x7f090d1b

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;->getItem(I)Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$MediaItem;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 329
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder$2;->this$1:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;

    invoke-static {v1, p1, v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;->access$000(Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;Landroid/view/View;Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$MediaItem;)V

    return-void
.end method
