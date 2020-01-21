.class public Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "MediaHistoryGalleryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field checkBox:Landroid/widget/CheckBox;

.field checkBoxClickArea:Landroid/view/View;

.field longClickListener:Landroid/view/View$OnLongClickListener;

.field mask:Landroid/widget/ImageView;

.field sightTips:Landroid/view/View;

.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;

.field videoTimeTv:Landroid/widget/TextView;

.field videoTips:Landroid/view/View;

.field view:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;Landroid/view/View;)V
    .locals 1

    .line 295
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;

    .line 296
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 360
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder$4;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder;->longClickListener:Landroid/view/View$OnLongClickListener;

    const v0, 0x7f090ea8

    .line 297
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder;->view:Landroid/widget/ImageView;

    const v0, 0x7f092252

    .line 298
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder;->videoTips:Landroid/view/View;

    const v0, 0x7f091da6

    .line 299
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder;->sightTips:Landroid/view/View;

    const v0, 0x7f092250

    .line 300
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder;->videoTimeTv:Landroid/widget/TextView;

    const v0, 0x7f090eae

    .line 301
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder;->mask:Landroid/widget/ImageView;

    const v0, 0x7f0913e3

    .line 302
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder;->checkBox:Landroid/widget/CheckBox;

    const v0, 0x7f0913e4

    .line 303
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder;->checkBoxClickArea:Landroid/view/View;

    .line 305
    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder;->checkBoxClickArea:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 306
    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder;->checkBox:Landroid/widget/CheckBox;

    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 307
    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder;->videoTips:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 308
    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder;->videoTimeTv:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 309
    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder;->sightTips:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 311
    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder;->view:Landroid/widget/ImageView;

    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder;Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 324
    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder;->view:Landroid/widget/ImageView;

    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder$2;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder;Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder;->view:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder;->longClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 335
    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder;->checkBoxClickArea:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder$3;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder;Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
