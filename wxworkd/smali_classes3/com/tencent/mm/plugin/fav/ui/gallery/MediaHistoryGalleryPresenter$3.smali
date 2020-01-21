.class Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter$3;
.super Ljava/lang/Object;
.source "MediaHistoryGalleryPresenter.java"

# interfaces
.implements Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ItemCheckedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;->createItemCheckedListener()Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ItemCheckedListener;
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

    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter$3;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheck(ZLcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$MediaItem;I)V
    .locals 6

    const-string v0, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string v1, "[onCheck] isChecked :%s pos:%s"

    const/4 v2, 0x2

    .line 121
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 122
    invoke-static {}, Lcom/tencent/mm/plugin/fav/ui/gallery/ImageGallerySelectedHandle;->getImpl()Lcom/tencent/mm/plugin/fav/ui/gallery/ImageGallerySelectedHandle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/ImageGallerySelectedHandle;->size()I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 123
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter$3;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;->access$100(Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter$3;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;

    invoke-static {p2}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;->access$100(Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f11187a

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-virtual {p2, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 124
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter$3;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;->getRecyclerViewAdapter()Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;->notifyItemChanged(I)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 128
    invoke-static {}, Lcom/tencent/mm/plugin/fav/ui/gallery/ImageGallerySelectedHandle;->getImpl()Lcom/tencent/mm/plugin/fav/ui/gallery/ImageGallerySelectedHandle;

    move-result-object p1

    iget-object p2, p2, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$MediaItem;->msgInfo:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaItem;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/fav/ui/gallery/ImageGallerySelectedHandle;->add(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaItem;)V

    goto :goto_0

    .line 130
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/fav/ui/gallery/ImageGallerySelectedHandle;->getImpl()Lcom/tencent/mm/plugin/fav/ui/gallery/ImageGallerySelectedHandle;

    move-result-object p1

    iget-object p2, p2, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$MediaItem;->msgInfo:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaItem;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/fav/ui/gallery/ImageGallerySelectedHandle;->remove(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaItem;)V

    .line 132
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter$3;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;->access$200(Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;)Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$IView;

    move-result-object p1

    invoke-static {}, Lcom/tencent/mm/plugin/fav/ui/gallery/ImageGallerySelectedHandle;->getImpl()Lcom/tencent/mm/plugin/fav/ui/gallery/ImageGallerySelectedHandle;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/fav/ui/gallery/ImageGallerySelectedHandle;->size()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$IView;->updateCheckedState(I)V

    return-void
.end method
