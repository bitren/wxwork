.class public Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$DateViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "MediaHistoryGalleryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DateViewHolder"
.end annotation


# instance fields
.field dateTv:Landroid/widget/TextView;

.field progressBar:Landroid/widget/ProgressBar;

.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;Landroid/view/View;)V
    .locals 0

    .line 462
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$DateViewHolder;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;

    .line 463
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0908b9

    .line 464
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$DateViewHolder;->dateTv:Landroid/widget/TextView;

    const p1, 0x7f0912b8

    .line 465
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$DateViewHolder;->progressBar:Landroid/widget/ProgressBar;

    return-void
.end method
