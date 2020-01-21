.class public Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;
.super Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;
.source "FavoriteSightDetailUI.java"

# interfaces
.implements Lcom/tencent/mm/plugin/fav/api/IFavCdnStatusChangeListener;
.implements Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;


# static fields
.field private static final REQUEST_CODE_SHARE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MicroMsg.FavoriteSightDetailUI"


# instance fields
.field private dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

.field private favClickArea:Landroid/view/View;

.field private favProgressBtn:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

.field private favStatusBtn:Landroid/widget/ImageView;

.field private filter:Lcom/tencent/mm/plugin/fav/api/FavSendFilter;

.field private hadOnStart:Z

.field private hasShowError:Z

.field private infoId:J

.field private isResizeView:Z

.field private isRetryDownload:Z

.field private isStartSuc:Z

.field private itemInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

.field private thumbView:Landroid/widget/ImageView;

.field private updateJob:Ljava/lang/Runnable;

.field private videoView:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;-><init>()V

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->hadOnStart:Z

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->hasShowError:Z

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->isStartSuc:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->isRetryDownload:Z

    .line 71
    new-instance v1, Lcom/tencent/mm/plugin/fav/api/FavSendFilter;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fav/api/FavSendFilter;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->filter:Lcom/tencent/mm/plugin/fav/api/FavSendFilter;

    .line 444
    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$5;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->updateJob:Ljava/lang/Runnable;

    .line 568
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->isResizeView:Z

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->itemInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;)Lcom/tencent/mm/plugin/fav/api/FavSendFilter;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->filter:Lcom/tencent/mm/plugin/fav/api/FavSendFilter;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;)J
    .locals 2

    .line 51
    iget-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->infoId:J

    return-wide v0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;ZLandroid/content/Context;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->goPlayView(ZLandroid/content/Context;)V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;)Lcom/tencent/mm/ui/widget/MMPinProgressBtn;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->favProgressBtn:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;Z)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->updateSightStatus(Z)V

    return-void
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;)Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->isStartSuc:Z

    return p0
.end method

.method static synthetic access$602(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;Z)Z
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->isStartSuc:Z

    return p1
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;)Landroid/widget/ImageView;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->thumbView:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$800(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->prepareVideoView()V

    return-void
.end method

.method static synthetic access$900(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->hasShowError:Z

    return p0
.end method

.method static synthetic access$902(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;Z)Z
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->hasShowError:Z

    return p1
.end method

.method private cdnLengthError(Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;)V
    .locals 3

    const-string v0, "MicroMsg.FavoriteSightDetailUI"

    const-string/jumbo v1, "on cdn status changed, cdn offset length > cdn total length, do cdnLengthError()"

    .line 595
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    iget v0, p1, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_type:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    .line 597
    iput v0, p1, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_status:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 599
    iput v0, p1, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_status:I

    .line 601
    :goto_0
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, p1, v2}, Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;->update(Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;[Ljava/lang/String;)Z

    .line 602
    iget v0, p1, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_type:I

    if-nez v0, :cond_1

    .line 603
    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->updateUploadStatus(Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;)V

    .line 605
    :cond_1
    iget v0, p1, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_type:I

    if-ne v0, v1, :cond_2

    .line 606
    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->updateDownloadStatus(Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;)V

    :cond_2
    return-void
.end method

.method private checkRetryDownload()Z
    .locals 5

    .line 537
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;->getById(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 541
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->isRetryDownload:Z

    if-eqz v2, :cond_1

    return v1

    .line 544
    :cond_1
    iget v0, v0, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_status:I

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    .line 545
    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;->getById(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_extFlag:I

    if-eqz v0, :cond_2

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->itemInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->restartCdnDataDownload(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Lcom/tencent/mm/protocal/protobuf/FavDataItem;Z)V

    .line 547
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->isRetryDownload:Z

    :cond_2
    const-string v0, "MicroMsg.FavoriteSightDetailUI"

    const-string v2, "FavoriteFileDetail download, check retry, return %B"

    .line 549
    new-array v3, v3, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->isRetryDownload:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 550
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->isRetryDownload:Z

    return v0
.end method

.method private goPlayView(ZLandroid/content/Context;)V
    .locals 5

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->itemInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getFirstDataItem(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.FavoriteSightDetailUI"

    const-string/jumbo p2, "goPlayView, but dataitem is null , exit"

    .line 507
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 510
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getStreamVideo()Lcom/tencent/mm/protocal/protobuf/FavDataStreamVideo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 511
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getStreamVideo()Lcom/tencent/mm/protocal/protobuf/FavDataStreamVideo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/FavDataStreamVideo;->streamvideourl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 512
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getStreamVideo()Lcom/tencent/mm/protocal/protobuf/FavDataStreamVideo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/FavDataStreamVideo;->streamvideoweburl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const-string p1, "MicroMsg.FavoriteSightDetailUI"

    const-string/jumbo v1, "it is ad sight.use sight play"

    .line 513
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "key_detail_fav_scene"

    .line 515
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->getScene()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "key_detail_fav_sub_scene"

    .line 516
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->getSubScene()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "key_detail_info_id"

    .line 517
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->itemInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "key_detail_data_id"

    .line 518
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "key_detail_can_delete"

    const/4 v1, 0x0

    .line 519
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, ".ui.detail.FavoriteFileDetailUI"

    .line 520
    invoke-static {p2, v0, p1}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->startFavActivity(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    return-void

    .line 525
    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "key_detail_info_id"

    .line 526
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->itemInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget-wide v3, v3, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v2, "key_detail_fav_scene"

    .line 527
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->getScene()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "key_detail_fav_sub_scene"

    .line 528
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->getSubScene()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "key_detail_fav_path"

    .line 529
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getDataPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "key_detail_fav_thumb_path"

    .line 530
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getThumbPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "key_detail_fav_video_duration"

    .line 531
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDuration()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "key_detail_statExtStr"

    .line 532
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getStatextstr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "key_detail_data_valid"

    .line 533
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, ".ui.detail.FavoriteVideoPlayUI"

    .line 534
    invoke-static {p2, p1, v1}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->startFavActivity(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method private prepareVideoView()V
    .locals 3

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getDataPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object v0

    .line 587
    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 590
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->stop()V

    .line 591
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setMute(Z)V

    .line 592
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setVideoPath(Ljava/lang/String;)V

    return-void
.end method

.method private setThumbView()V
    .locals 4

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getThumbPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getCdnThumbUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->itemInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->restartCdnThumbDownLoad(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Lcom/tencent/mm/protocal/protobuf/FavDataItem;Z)V

    :cond_0
    return-void

    .line 560
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->itemInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;->getThumb(Lcom/tencent/mm/protocal/protobuf/FavDataItem;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 564
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->thumbView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->setViewResize(Landroid/view/View;II)V

    .line 565
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->thumbView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->thumbView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private setViewResize(Landroid/view/View;II)V
    .locals 2

    .line 570
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->isResizeView:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 573
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->isResizeView:Z

    .line 574
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->favClickArea:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 575
    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42100000    # 36.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    .line 576
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->favClickArea:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p1, "MicroMsg.FavoriteSightDetailUI"

    const-string/jumbo p2, "setViewResize, but params is null"

    .line 578
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 581
    :cond_1
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    float-to-int v0, v0

    sub-int/2addr p1, v0

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 582
    iget p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    mul-int p1, p1, p3

    div-int/2addr p1, p2

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 583
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->favClickArea:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private updateSightStatus(Z)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->itemInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->isDone()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const v3, 0x7f10024e

    if-eqz v0, :cond_2

    .line 361
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->isFileExist(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 363
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->favStatusBtn:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 364
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->favProgressBtn:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {p1, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 365
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->prepareVideoView()V

    return-void

    .line 367
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getCdnDataUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 370
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->favStatusBtn:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_1
    const-string p1, "MicroMsg.FavoriteSightDetailUI"

    const-string v0, "? info is done, source file not exist, cdn data url is not null"

    .line 372
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->favStatusBtn:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 376
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->itemInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->isDownLoadFaied()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getCdnDataUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->favStatusBtn:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 385
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->favStatusBtn:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p1, :cond_7

    .line 387
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object p1

    const v0, 0x7f111336

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/base/MMAlert;->showTipsDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0

    .line 391
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->itemInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->isUploadFailed()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->favStatusBtn:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p1, :cond_7

    .line 394
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object p1

    const v0, 0x7f111883

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/base/MMAlert;->showTipsDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0

    .line 397
    :cond_5
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->itemInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->isDownloading()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->itemInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->isUploadding()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    const-string p1, "MicroMsg.FavoriteSightDetailUI"

    const-string/jumbo v0, "other status, not done, downloading, uploading, downloadfail, uploadfail"

    .line 411
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->favStatusBtn:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 415
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->favStatusBtn:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 416
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->favProgressBtn:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {p1, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 417
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->thumbView:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 400
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->favStatusBtn:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 401
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->favProgressBtn:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {p1, v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 402
    const-class p1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;->getById(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->favProgressBtn:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->getProgress()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    goto :goto_2

    .line 406
    :cond_9
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->favProgressBtn:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {p1, v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    .line 408
    :goto_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->thumbView:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public getForceOrientation()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c05ff

    return v0
.end method

.method protected getMMScrollView()Lcom/tencent/mm/ui/widget/MMLoadScrollView;
    .locals 1

    const v0, 0x7f091b77

    .line 81
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMLoadScrollView;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    const/4 v0, -0x1

    if-ne v0, p2, :cond_4

    const/4 p1, 0x0

    if-nez p3, :cond_0

    move-object p2, p1

    goto :goto_0

    :cond_0
    const-string p2, "Select_Conv_User"

    .line 483
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "custom_send_text"

    .line 484
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 485
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string v1, ""

    const p3, 0x7f1118c4

    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/MMAlert;->showProgressDlg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/MMProgressDialog;

    move-result-object p3

    .line 486
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$7;

    invoke-direct {v0, p0, p3}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$7;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;Landroid/app/Dialog;)V

    .line 493
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object p3

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->itemInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    invoke-static {p3, p2, p1, v1, v0}, Lcom/tencent/mm/plugin/fav/ui/FavSendLogic;->sendFavMsg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Ljava/lang/Runnable;)V

    .line 494
    invoke-static {p2}, Lcom/tencent/mm/model/ContactStorageLogic;->isChatRoom(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 495
    sget-object p3, Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$ESpreadAction;->Chatroom:Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$ESpreadAction;

    goto :goto_2

    :cond_2
    sget-object p3, Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$ESpreadAction;->Chat:Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$ESpreadAction;

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->itemInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    sget-object v1, Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$ESpreadStatu;->Samll:Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$ESpreadStatu;

    if-eqz p1, :cond_3

    invoke-static {p2}, Lcom/tencent/mm/model/ChatroomMembersLogic;->getMembersCountByChatRoomName(Ljava/lang/String;)I

    move-result p1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    invoke-static {p3, v0, v1, p1}, Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic;->spreadReport(Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$ESpreadAction;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$ESpreadStatu;I)V

    const p1, 0x7f11187e

    .line 496
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/mm/ui/widget/snackbar/SnackBarAlert;->showToast(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 500
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCdnStatusChanged(Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;)V
    .locals 5

    if-eqz p1, :cond_3

    .line 458
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_dataId:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "MicroMsg.FavoriteSightDetailUI"

    const-string/jumbo v1, "on cdn status changed, dataID is %s, field id is %s,offset is %d, total is %d,cdn status is %d, cdn type is %d (send or recieve)"

    const/4 v2, 0x6

    .line 463
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 464
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_dataId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p1, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_offset:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p1, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_totalLen:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p1, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_status:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p1, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 463
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    iget v0, p1, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_offset:I

    iget v1, p1, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_totalLen:I

    if-le v0, v1, :cond_1

    .line 466
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->cdnLengthError(Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;)V

    .line 468
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_dataId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 469
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->getProgress()F

    move-result p1

    float-to-int p1, p1

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->favProgressBtn:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$6;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    :goto_0
    const-string p1, "MicroMsg.FavoriteSightDetailUI"

    const-string/jumbo v0, "on cdn status changed, item is null"

    .line 459
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 92
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/FullScreenHelper;->setFullScreenBeforeSetContentView(Lcom/tencent/mm/ui/MMActivity;)V

    .line 93
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->onCreate(Landroid/os/Bundle;)V

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "key_detail_info_id"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->infoId:J

    .line 97
    const-class p1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object p1

    iget-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->infoId:J

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->getByLocalId(J)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->itemInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    .line 98
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->itemInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.FavoriteSightDetailUI"

    const-string/jumbo v1, "id[%d] info is null, return"

    const/4 v2, 0x1

    .line 99
    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->infoId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->finish()V

    return-void

    .line 104
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->setReportObj(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V

    .line 106
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->itemInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic;->actionExposure(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V

    .line 108
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->itemInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteUIHelper;->updateSubtitle(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V

    .line 110
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->itemInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getFirstDataItem(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    const p1, 0x7f091e4b

    .line 112
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->favStatusBtn:Landroid/widget/ImageView;

    const p1, 0x7f092242

    .line 113
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->favProgressBtn:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const p1, 0x7f0905f4

    .line 114
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->favClickArea:Landroid/view/View;

    const p1, 0x7f092254

    .line 115
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    const p1, 0x7f09224c

    .line 116
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->thumbView:Landroid/widget/ImageView;

    .line 118
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->favClickArea:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$2;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;)V

    invoke-virtual {p1, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setVideoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;)V

    const p1, 0x7f11188e

    .line 228
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->setMMTitle(Ljava/lang/String;)V

    .line 230
    new-instance p1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$3;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$3;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    const p1, 0x7f11313f

    const v1, 0x7f0810cf

    .line 239
    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$4;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;)V

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 316
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->setThumbView()V

    .line 317
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->updateSightStatus(Z)V

    .line 318
    const-class p1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->add(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;)V

    .line 319
    const-class p1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;->addStatusChangeListener(Lcom/tencent/mm/plugin/fav/api/IFavCdnStatusChangeListener;)V

    .line 320
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/FullScreenHelper;->setFullScreenAfterSetContentView(Lcom/tencent/mm/ui/MMActivity;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 326
    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setVideoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->stop()V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->onDetach()V

    .line 330
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->remove(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;)V

    .line 331
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;->removeStatusChangeListener(Lcom/tencent/mm/plugin/fav/api/IFavCdnStatusChangeListener;)V

    .line 332
    invoke-super {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->onDestroy()V

    return-void
.end method

.method public onNotifyChange(Ljava/lang/String;Lcom/tencent/mm/sdk/storage/MStorageEventData;)V
    .locals 4

    const-string p2, "MicroMsg.FavoriteSightDetailUI"

    const-string/jumbo v0, "on favitem change, notifyId:%s, curId:%d"

    const/4 v1, 0x2

    .line 422
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->itemInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget-wide v2, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    const-class p1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->itemInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget-wide v0, p2, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->getByLocalId(J)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.FavoriteSightDetailUI"

    const-string p2, "error, on notify change, cannot find info"

    .line 426
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->finish()V

    return-void

    .line 434
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->itemInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    .line 435
    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getFirstDataItem(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 436
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->checkRetryDownload()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 440
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->updateJob:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->removeRunnable(Ljava/lang/Runnable;)V

    .line 441
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->updateJob:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    if-eqz v0, :cond_0

    .line 353
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->stop()V

    .line 355
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 337
    invoke-super {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->onResume()V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    if-eqz v0, :cond_2

    .line 339
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->hadOnStart:Z

    if-nez v1, :cond_0

    .line 340
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->prepareVideoView()V

    goto :goto_0

    .line 342
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->start()Z

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 346
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->hadOnStart:Z

    :cond_2
    return-void
.end method
