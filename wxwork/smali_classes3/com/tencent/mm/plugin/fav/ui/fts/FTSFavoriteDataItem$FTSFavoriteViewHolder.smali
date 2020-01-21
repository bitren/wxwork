.class public Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem$FTSFavoriteViewHolder;
.super Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewHolder;
.source "FTSFavoriteDataItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FTSFavoriteViewHolder"
.end annotation


# instance fields
.field public abstractTV:Landroid/widget/TextView;

.field public avatarIV:Lcom/tencent/mm/ui/MMImageView;

.field public contentView:Landroid/view/View;

.field public statusTV:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem;

.field public titleTV:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem$FTSFavoriteViewHolder;->this$0:Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewHolder;-><init>(Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;)V

    return-void
.end method
