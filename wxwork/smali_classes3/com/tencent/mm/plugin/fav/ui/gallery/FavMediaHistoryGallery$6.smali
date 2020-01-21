.class Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery$6;
.super Ljava/lang/Object;
.source "FavMediaHistoryGallery.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;
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

    .line 328
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery$6;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery$6;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->access$300(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;)Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$IPresenter;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$IPresenter;->handleSelectedItem(I)V

    return-void
.end method
