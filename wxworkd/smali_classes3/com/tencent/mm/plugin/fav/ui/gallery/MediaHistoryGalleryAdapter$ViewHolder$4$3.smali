.class Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder$4$3;
.super Ljava/lang/Object;
.source "MediaHistoryGalleryAdapter.java"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;


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

.field final synthetic val$pos:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder$4;Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$MediaItem;I)V
    .locals 0

    .line 412
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder$4$3;->this$2:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder$4;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder$4$3;->val$item:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$MediaItem;

    iput p3, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder$4$3;->val$pos:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 5

    .line 415
    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder$4$3;->val$item:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$MediaItem;

    iget-object p2, p2, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$MediaItem;->msgInfo:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaItem;

    iget-object p2, p2, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaItem;->favDataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-static {p2}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getDataPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object p2

    .line 416
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 427
    :pswitch_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "MicroMsg.MediaHistoryGalleryAdapter"

    const-string/jumbo p2, "save image fail, path is null"

    .line 428
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 431
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder$4$3;->val$item:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$MediaItem;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$MediaItem;->access$400(Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$MediaItem;)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 432
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder$4$3;->this$2:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder$4;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder$4;->this$1:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;->access$200(Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;)Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f110ff5

    invoke-static {p2, p1, v0}, Lcom/tencent/mm/platformtools/ExportImgUtil;->doExportImage(Ljava/lang/String;Landroid/content/Context;I)Z

    move-result p1

    if-nez p1, :cond_4

    .line 433
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder$4$3;->this$2:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder$4;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder$4;->this$1:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;->access$200(Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder$4$3;->this$2:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder$4;

    iget-object p2, p2, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder$4;->this$1:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder;

    iget-object p2, p2, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;

    invoke-static {p2}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;->access$200(Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;)Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f111919

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 436
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/modelvideo/VideoLogic;->saveVideoFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "MicroMsg.MediaHistoryGalleryAdapter"

    const-string/jumbo v3, "save video now video path %s out path %s"

    const/4 v4, 0x2

    .line 437
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v0

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 438
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 439
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder$4$3;->this$2:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder$4;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder$4;->this$1:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;->access$200(Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder$4$3;->this$2:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder$4;

    iget-object p2, p2, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder$4;->this$1:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder;

    iget-object p2, p2, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;

    invoke-static {p2}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;->access$200(Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;)Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f1131cf

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 441
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder$4$3;->this$2:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder$4;

    iget-object p2, p2, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder$4;->this$1:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder;

    iget-object p2, p2, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;

    invoke-static {p2}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;->access$200(Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;)Landroid/content/Context;

    move-result-object p2

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder$4$3;->this$2:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder$4;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder$4;->this$1:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;->access$200(Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1131d0

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 442
    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder$4$3;->this$2:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder$4;

    iget-object p2, p2, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder$4;->this$1:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder;

    iget-object p2, p2, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;

    invoke-static {p2}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;->access$200(Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/TakePhotoUtil;->refreshMediaScanner(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 423
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder$4$3;->val$item:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$MediaItem;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$MediaItem;->msgInfo:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaItem;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaItem;->favItemInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget-wide v1, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    invoke-static {v1, v2, v0, v0}, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic;->reportShareFav(JII)V

    .line 424
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder$4$3;->this$2:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder$4;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder$4;->this$1:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;->access$200(Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->shareImgToTimeLine(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 418
    :pswitch_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 419
    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder$4$3;->val$item:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$MediaItem;

    iget-object p2, p2, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$MediaItem;->msgInfo:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaItem;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder$4$3;->this$2:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder$4;

    iget-object p2, p2, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder$4;->this$1:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder;

    iget-object p2, p2, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;

    invoke-static {p2}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;->access$300(Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;)Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$IView;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$IView;->transmit(Ljava/util/List;)V

    goto :goto_0

    .line 447
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder$4$3;->this$2:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder$4;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder$4;->this$1:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;->access$500(Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;)Lcom/tencent/mm/protocal/protobuf/FavReportInfo;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder$4$3;->this$2:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder$4;

    iget-object p2, p2, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder$4;->this$1:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder;

    iget-object p2, p2, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;->getItemCount()I

    move-result p2

    iget v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder$4$3;->val$pos:I

    sub-int/2addr p2, v0

    iput p2, p1, Lcom/tencent/mm/protocal/protobuf/FavReportInfo;->index:I

    .line 448
    const-class p1, Lcom/tencent/mm/plugin/fav/api/IFavListItemClickHandler;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/fav/api/IFavListItemClickHandler;

    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder$4$3;->this$2:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder$4;

    iget-object p2, p2, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder$4;->this$1:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder;

    iget-object p2, p2, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;

    invoke-static {p2}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;->access$200(Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;)Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder$4$3;->val$item:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$MediaItem;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$MediaItem;->msgInfo:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaItem;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaItem;->favItemInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder$4$3;->this$2:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder$4;->this$1:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;->access$500(Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;)Lcom/tencent/mm/protocal/protobuf/FavReportInfo;

    move-result-object v1

    invoke-interface {p1, p2, v0, v1}, Lcom/tencent/mm/plugin/fav/api/IFavListItemClickHandler;->handleItemClick(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Lcom/tencent/mm/protocal/protobuf/FavReportInfo;)Z

    :cond_4
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
