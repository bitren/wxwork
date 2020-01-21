.class Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder$4$2;
.super Ljava/lang/Object;
.source "MediaHistoryGalleryAdapter.java"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder$4;->openContextMenu(Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder$4;

.field final synthetic val$item:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$MediaItem;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder$4;Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$MediaItem;)V
    .locals 0

    .line 394
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder$4$2;->this$2:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder$4;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder$4$2;->val$item:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$MediaItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 7

    .line 397
    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder$4$2;->val$item:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$MediaItem;

    iget-object p2, p2, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$MediaItem;->msgInfo:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaItem;

    iget-object p2, p2, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaItem;->favDataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-static {p2}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getDataPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object p2

    .line 398
    invoke-static {p2}, Lcom/tencent/mm/algorithm/FileOperation;->fileExists(Ljava/lang/String;)Z

    move-result p3

    .line 399
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ImgUtil;->isGif(Ljava/lang/String;)Z

    move-result p2

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder$4$2;->val$item:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$MediaItem;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$MediaItem;->isVideo()Z

    move-result v0

    const v1, 0x7f111923

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    if-nez p2, :cond_0

    .line 401
    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder$4$2;->this$2:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder$4;

    iget-object p2, p2, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder$4;->this$1:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder;

    iget-object p2, p2, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;

    invoke-static {p2}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;->access$200(Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v4, v4, v4, p2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 402
    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder$4$2;->this$2:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder$4;

    iget-object p2, p2, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder$4;->this$1:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder;

    iget-object p2, p2, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;

    invoke-static {p2}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;->access$200(Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;)Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f1118f5

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v4, v2, v4, p2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 403
    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder$4$2;->this$2:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder$4;

    iget-object p2, p2, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder$4;->this$1:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder;

    iget-object p2, p2, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;

    invoke-static {p2}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;->access$200(Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;)Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f11191a

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v4, v3, v4, p2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    .line 404
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder$4$2;->val$item:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$MediaItem;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$MediaItem;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    if-nez p2, :cond_1

    .line 405
    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder$4$2;->this$2:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder$4;

    iget-object p2, p2, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder$4;->this$1:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder;

    iget-object p2, p2, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;

    invoke-static {p2}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;->access$200(Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v4, v4, v4, p2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 406
    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder$4$2;->this$2:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder$4;

    iget-object p2, p2, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder$4;->this$1:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder;

    iget-object p2, p2, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;

    invoke-static {p2}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;->access$200(Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;)Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f112c08

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v4, v3, v4, p2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    :cond_1
    const-string v0, "MicroMsg.MediaHistoryGalleryAdapter"

    const-string/jumbo v1, "openPopupMenu, isVideo:%s, exist:%s, isGif:%s"

    const/4 v5, 0x3

    .line 408
    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder$4$2;->val$item:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$MediaItem;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$MediaItem;->isVideo()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, v5, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v5, v3

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 p2, 0x4

    .line 410
    iget-object p3, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder$4$2;->this$2:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder$4;

    iget-object p3, p3, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder$4;->this$1:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder;

    iget-object p3, p3, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;

    invoke-static {p3}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;->access$200(Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;)Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f1118c8

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, v4, p2, v4, p3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method
