.class Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery$2;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "FavMediaHistoryGallery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 158
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    return-void
.end method
