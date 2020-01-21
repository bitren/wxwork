.class public Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;
.super Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;
.source "FavoriteFileDetailUI.java"

# interfaces
.implements Lcom/tencent/mm/plugin/fav/api/IFavCdnStatusChangeListener;
.implements Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;


# static fields
.field private static final MAX_SHARE_FILE_SIZE:J = 0xa00000L

.field private static final REQUEST_CODE_SHARE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MicroMsg.FavoriteFileDetailUI"


# instance fields
.field private copyOnTouchListener:Landroid/view/View$OnTouchListener;

.field private dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

.field private downloadBtn:Landroid/widget/Button;

.field private favDataItemId:Ljava/lang/String;

.field private favIllegalIV:Landroid/widget/ImageView;

.field private favIllegalTV:Landroid/widget/TextView;

.field private favLocalId:J

.field private filter:Lcom/tencent/mm/plugin/fav/api/FavSendFilter;

.field private hasOpenVideo:Z

.field private hasShowError:Z

.field private iconIV:Lcom/tencent/mm/ui/MMImageView;

.field private info:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

.field private isAdSight:Z

.field private isRetryDownload:Z

.field private longClickListener:Landroid/view/View$OnLongClickListener;

.field private mIsFromFavNote:Z

.field private mNoteXmlStr:Ljava/lang/String;

.field private nameTV:Landroid/widget/TextView;

.field private onMMMenuItemSelectedListener:Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;

.field private openBtn:Landroid/widget/Button;

.field private popupMenu:Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;

.field private previewBtn:Landroid/widget/Button;

.field private progressArea:Landroid/view/View;

.field private progressBar:Landroid/widget/ProgressBar;

.field private progressTips:Landroid/widget/TextView;

.field private showAdSight:Landroid/widget/TextView;

.field private showShare:Z

.field private stopBtn:Landroid/view/View;

.field private tipsTV:Landroid/widget/TextView;

.field private uiHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

.field private x_down:I

.field private y_down:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;-><init>()V

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    .line 93
    new-instance v1, Lcom/tencent/mm/plugin/fav/api/FavSendFilter;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fav/api/FavSendFilter;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->filter:Lcom/tencent/mm/plugin/fav/api/FavSendFilter;

    const/4 v1, 0x0

    .line 95
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->hasShowError:Z

    .line 96
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->mIsFromFavNote:Z

    const/4 v2, 0x1

    .line 97
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->showShare:Z

    .line 102
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->hasOpenVideo:Z

    .line 103
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->isAdSight:Z

    .line 104
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->isRetryDownload:Z

    .line 606
    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->popupMenu:Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;

    .line 610
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$9;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->onMMMenuItemSelectedListener:Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;

    .line 627
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$10;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->copyOnTouchListener:Landroid/view/View$OnTouchListener;

    .line 642
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$11;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->longClickListener:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->info:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)Lcom/tencent/mm/plugin/fav/api/FavSendFilter;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->filter:Lcom/tencent/mm/plugin/fav/api/FavSendFilter;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->startShareToFriend(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->saveVideo()V

    return-void
.end method

.method static synthetic access$1300(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)I
    .locals 0

    .line 68
    iget p0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->x_down:I

    return p0
.end method

.method static synthetic access$1302(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;I)I
    .locals 0

    .line 68
    iput p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->x_down:I

    return p1
.end method

.method static synthetic access$1400(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)I
    .locals 0

    .line 68
    iget p0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->y_down:I

    return p0
.end method

.method static synthetic access$1402(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;I)I
    .locals 0

    .line 68
    iput p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->y_down:I

    return p1
.end method

.method static synthetic access$1500(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->popupMenu:Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;

    return-object p0
.end method

.method static synthetic access$1502(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;)Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->popupMenu:Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;

    return-object p1
.end method

.method static synthetic access$1600(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->onMMMenuItemSelectedListener:Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->hasShowError:Z

    return p0
.end method

.method static synthetic access$1802(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;Z)Z
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->hasShowError:Z

    return p1
.end method

.method static synthetic access$1900(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->tryOpenGifImg()V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)I
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getType()I

    move-result p0

    return p0
.end method

.method static synthetic access$2000(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)Landroid/widget/ProgressBar;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->progressBar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic access$2100(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)Landroid/widget/TextView;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->progressTips:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;Z)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->initStatus(Z)V

    return-void
.end method

.method static synthetic access$302(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;Z)Z
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->hasOpenVideo:Z

    return p1
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->openVideo()V

    return-void
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;Ljava/lang/String;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->openFile(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->mIsFromFavNote:Z

    return p0
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->initDownloadingStatus()V

    return-void
.end method

.method static synthetic access$800(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)Landroid/widget/Button;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->downloadBtn:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$900(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->initWaitDownloadStatus()V

    return-void
.end method

.method private checkRetryDownload()Z
    .locals 5

    .line 1083
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;->getById(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1087
    :cond_0
    iget v2, v0, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_status:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    return v3

    .line 1090
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataType()I

    move-result v2

    const/16 v4, 0x8

    if-ne v2, v4, :cond_2

    return v1

    .line 1093
    :cond_2
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->isRetryDownload:Z

    if-eqz v2, :cond_3

    return v1

    .line 1096
    :cond_3
    iget v0, v0, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_status:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_4

    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    .line 1097
    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;->getById(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_extFlag:I

    if-eqz v0, :cond_4

    .line 1098
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->info:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->restartCdnDataDownload(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Lcom/tencent/mm/protocal/protobuf/FavDataItem;Z)V

    .line 1099
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->isRetryDownload:Z

    :cond_4
    const-string v0, "MicroMsg.FavoriteFileDetailUI"

    const-string v2, "FavoriteFileDetail download, check retry, return %B"

    .line 1101
    new-array v3, v3, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->isRetryDownload:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1102
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->isRetryDownload:Z

    return v0
.end method

.method private getType()I
    .locals 8

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    const/16 v1, 0x8

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.FavoriteFileDetailUI"

    const-string v2, "get type but data item is null"

    .line 365
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 368
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataType()I

    move-result v0

    const/4 v2, 0x4

    const/16 v3, 0xf

    if-nez v0, :cond_5

    const-string v0, "MicroMsg.FavoriteFileDetailUI"

    const-string v4, "get data type, but data item type is 0, info type %d"

    const/4 v5, 0x1

    .line 369
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->info:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget v7, v7, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_type:I

    .line 370
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 369
    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->info:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_type:I

    if-ne v2, v0, :cond_1

    return v2

    :cond_1
    const/16 v0, 0x10

    .line 373
    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->info:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget v4, v4, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_type:I

    if-ne v0, v4, :cond_4

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getStreamVideo()Lcom/tencent/mm/protocal/protobuf/FavDataStreamVideo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getStreamVideo()Lcom/tencent/mm/protocal/protobuf/FavDataStreamVideo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FavDataStreamVideo;->streamvideourl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    .line 378
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getStreamVideo()Lcom/tencent/mm/protocal/protobuf/FavDataStreamVideo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FavDataStreamVideo;->streamvideoweburl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    return v2

    :cond_4
    return v1

    .line 389
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataType()I

    move-result v0

    if-ne v0, v3, :cond_8

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getStreamVideo()Lcom/tencent/mm/protocal/protobuf/FavDataStreamVideo;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getStreamVideo()Lcom/tencent/mm/protocal/protobuf/FavDataStreamVideo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FavDataStreamVideo;->streamvideourl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    return v3

    .line 394
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getStreamVideo()Lcom/tencent/mm/protocal/protobuf/FavDataStreamVideo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FavDataStreamVideo;->streamvideoweburl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    return v3

    :cond_7
    return v2

    .line 401
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataType()I

    move-result v0

    return v0
.end method

.method private initDownloadingStatus()V
    .locals 7

    .line 712
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->downloadBtn:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 713
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->previewBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 714
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->openBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 715
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->tipsTV:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 716
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->progressArea:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 718
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;->getById(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 720
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->getProgress()F

    move-result v2

    float-to-int v2, v2

    .line 721
    iget v3, v0, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_offset:I

    .line 722
    iget v0, v0, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_totalLen:I

    goto :goto_0

    .line 726
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getFullsize()J

    move-result-wide v2

    long-to-int v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 728
    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->info:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->isUploadding()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getCdnDataUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    int-to-float v2, v2

    const v4, 0x7f111946

    .line 729
    new-array v6, v6, [Ljava/lang/Object;

    int-to-float v3, v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getLengthStr(F)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v1

    int-to-float v0, v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getLengthStr(F)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    invoke-virtual {p0, v4, v6}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->updateProgress(FLjava/lang/String;)V

    goto :goto_1

    :cond_1
    int-to-float v2, v2

    const v4, 0x7f11189c

    .line 731
    new-array v6, v6, [Ljava/lang/Object;

    int-to-float v3, v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getLengthStr(F)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v1

    int-to-float v0, v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getLengthStr(F)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    invoke-virtual {p0, v4, v6}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->updateProgress(FLjava/lang/String;)V

    :goto_1
    return-void
.end method

.method private initOpenFileStatus()V
    .locals 9

    .line 781
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getType()I

    move-result v0

    const/4 v1, 0x4

    const/16 v2, 0xf

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-ne v0, v2, :cond_1

    .line 782
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getStreamVideo()Lcom/tencent/mm/protocal/protobuf/FavDataStreamVideo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 783
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getStreamVideo()Lcom/tencent/mm/protocal/protobuf/FavDataStreamVideo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FavDataStreamVideo;->streamvideourl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 784
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getStreamVideo()Lcom/tencent/mm/protocal/protobuf/FavDataStreamVideo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FavDataStreamVideo;->streamvideoweburl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 785
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->isAdSight:Z

    .line 786
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->iconIV:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 787
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->progressArea:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 788
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->downloadBtn:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 789
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->previewBtn:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 790
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->openBtn:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 791
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->tipsTV:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 793
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getDataPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "MicroMsg.FavoriteFileDetailUI"

    .line 794
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getLong()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " initView: fullpath:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v6, 0x7f092230

    .line 796
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    .line 797
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoViewFactory;->getPlatformSightView(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    move-result-object v7

    iput-object v7, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    .line 798
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v7, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0xd

    .line 800
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 801
    iget-object v8, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    check-cast v8, Landroid/view/View;

    invoke-virtual {v6, v8, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 803
    iget-object v6, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    new-instance v7, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$12;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$12;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)V

    invoke-interface {v6, v7}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;->setVideoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;)V

    const-string v6, "MicroMsg.FavoriteFileDetailUI"

    .line 852
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getLong()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " initView :"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 854
    iget-object v6, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    invoke-interface {v6}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;->stop()V

    .line 855
    iget-object v6, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    invoke-interface {v6, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;->setVideoPath(Ljava/lang/String;)V

    :cond_0
    const-string v0, "MicroMsg.FavoriteFileDetailUI"

    .line 858
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getLong()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " initView"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    invoke-static {}, Lcom/tencent/mm/modelmusic/MusicHelper;->stopMusic()V

    .line 863
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v6, 0x2cb4

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    .line 866
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getType()I

    move-result v0

    if-eq v0, v2, :cond_5

    .line 867
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getType()I

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_1

    .line 877
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->isGifFile()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 878
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->progressArea:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 879
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->downloadBtn:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 880
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->previewBtn:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 881
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->openBtn:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 882
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->tipsTV:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 883
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->previewBtn:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$13;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 890
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->progressArea:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 891
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->downloadBtn:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 892
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getStreamWebUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 893
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->previewBtn:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 895
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->previewBtn:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 897
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->openBtn:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 898
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->reportObj:Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->needOpenOtherApp:Z

    .line 899
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->tipsTV:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 868
    :cond_5
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->isAdSight:Z

    if-nez v0, :cond_6

    .line 869
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->progressArea:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 870
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->downloadBtn:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 871
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->previewBtn:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 872
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->openBtn:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 873
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->openBtn:Landroid/widget/Button;

    const v1, 0x7f1118d2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 874
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->tipsTV:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 875
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->openVideo()V

    .line 901
    :cond_6
    :goto_2
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$14;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-void
.end method

.method private initOutOfDateStatus()V
    .locals 3

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->iconIV:Lcom/tencent/mm/ui/MMImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->nameTV:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->downloadBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 690
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->previewBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 691
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->openBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 692
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->progressArea:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 693
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->tipsTV:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 694
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->favIllegalIV:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->favIllegalTV:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 696
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataType()I

    move-result v0

    const/16 v1, 0x11

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->tipsTV:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 698
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->tipsTV:Landroid/widget/TextView;

    const v1, 0x7f1118eb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 700
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->tipsTV:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 701
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->tipsTV:Landroid/widget/TextView;

    const v1, 0x7f1118ea

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataillegaltype()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 703
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->favIllegalTV:Landroid/widget/TextView;

    const v1, 0x7f111890

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 705
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->favIllegalTV:Landroid/widget/TextView;

    const v1, 0x7f111891

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method private initShareBtn()V
    .locals 7

    .line 467
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_can_delete"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 469
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getType()I

    move-result v1

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-ne v1, v4, :cond_0

    .line 471
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->info:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->canShareToFrd()Z

    move-result v2

    goto :goto_0

    :cond_0
    const/16 v4, 0xf

    if-ne v1, v4, :cond_2

    .line 473
    invoke-static {}, Lcom/tencent/mm/config/SubCoreConfig;->getDynamicConfig()Lcom/tencent/mm/config/DynamicConfig;

    move-result-object v4

    const-string v5, "SIGHTCannotTransmitForFav"

    invoke-virtual {v4, v5}, Lcom/tencent/mm/config/DynamicConfig;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 474
    iget-object v5, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->info:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->canShareToFrd()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->safeParseInt(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 476
    :cond_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->info:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->canShareToSns()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->info:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->canShareToFrd()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_0
    if-nez v2, :cond_5

    if-nez v0, :cond_5

    return-void

    :cond_5
    const v4, 0x7f11313f

    const v5, 0x7f0810cf

    .line 482
    new-instance v6, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;

    invoke-direct {v6, p0, v2, v0, v1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;ZZI)V

    invoke-virtual {p0, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    return-void
.end method

.method private initStatus(Z)V
    .locals 7

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->isFileExist(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Z

    move-result v0

    const-string v1, "MicroMsg.FavoriteFileDetailUI"

    const-string/jumbo v2, "init status, info type %d, exist:%B path:%s"

    const/4 v3, 0x3

    .line 412
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->info:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget v4, v4, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_itemStatus:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 413
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-static {v4}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getDataPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v3, v6

    .line 412
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataillegaltype()I

    move-result v1

    if-eqz v1, :cond_0

    .line 415
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->initOutOfDateStatus()V

    return-void

    .line 418
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->info:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->isDone()Z

    move-result v1

    if-nez v1, :cond_a

    if-nez v0, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getCdnDataUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_4

    .line 434
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->info:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->isDownLoadFaied()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getCdnDataUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 436
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->initOutOfDateStatus()V

    if-eqz p1, :cond_9

    .line 438
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getType()I

    move-result p1

    const/4 v0, 0x4

    if-eq v0, p1, :cond_3

    const/16 v0, 0xf

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    const p1, 0x7f111900

    goto :goto_1

    :cond_3
    :goto_0
    const p1, 0x7f11190d

    .line 442
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/base/MMAlert;->showTipsDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_3

    .line 445
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->initWaitDownloadStatus()V

    if-eqz p1, :cond_9

    .line 447
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object p1

    const v0, 0x7f111336

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/base/MMAlert;->showTipsDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_3

    .line 450
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->info:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->isUploadFailed()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 451
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->initWaitDownloadStatus()V

    if-eqz p1, :cond_9

    .line 453
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object p1

    const v0, 0x7f111883

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/base/MMAlert;->showTipsDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_3

    .line 455
    :cond_6
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->info:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->isDownloading()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->info:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->isUploadding()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    const-string p1, "MicroMsg.FavoriteFileDetailUI"

    const-string/jumbo v0, "other status, not done, downloading, uploading, downloadfail, uploadfail"

    .line 459
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->initWaitDownloadStatus()V

    goto :goto_3

    .line 457
    :cond_8
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->initDownloadingStatus()V

    :cond_9
    :goto_3
    return-void

    :cond_a
    :goto_4
    if-eqz v0, :cond_b

    .line 420
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->initOpenFileStatus()V

    .line 421
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "key_detail_open_way"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 422
    new-instance p1, Lcom/tencent/mm/protocal/protobuf/FavReportInfo;

    invoke-direct {p1}, Lcom/tencent/mm/protocal/protobuf/FavReportInfo;-><init>()V

    .line 423
    iput v6, p1, Lcom/tencent/mm/protocal/protobuf/FavReportInfo;->openType:I

    .line 424
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IFavListItemClickHandler;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IFavListItemClickHandler;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->info:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    invoke-interface {v0, v1, v2, p1}, Lcom/tencent/mm/plugin/fav/api/IFavListItemClickHandler;->handleItemClick(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Lcom/tencent/mm/protocal/protobuf/FavReportInfo;)Z

    goto :goto_5

    .line 426
    :cond_b
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getCdnDataUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 428
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->initOutOfDateStatus()V

    goto :goto_5

    :cond_c
    const-string p1, "MicroMsg.FavoriteFileDetailUI"

    const-string v0, "? info is done, source file not exist, cdn data url is not null"

    .line 430
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->initWaitDownloadStatus()V

    :cond_d
    :goto_5
    return-void
.end method

.method private initWaitDownloadStatus()V
    .locals 3

    .line 737
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->progressArea:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 738
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->openBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 739
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getStreamWebUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 740
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->previewBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 742
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->previewBtn:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 744
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->downloadBtn:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 745
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;->getById(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 746
    iget v0, v0, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_offset:I

    if-lez v0, :cond_2

    .line 747
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->downloadBtn:Landroid/widget/Button;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->info:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->isUploadFailed()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f1118d4

    goto :goto_1

    :cond_1
    const v2, 0x7f1118d3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    goto :goto_3

    .line 749
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->downloadBtn:Landroid/widget/Button;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->info:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->isUploadFailed()Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f1118d5

    goto :goto_2

    :cond_3
    const v2, 0x7f1118d0

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 751
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->tipsTV:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private isGifFile()Z
    .locals 1

    .line 756
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->isFileExist(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 757
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->isGif(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private openFile(Ljava/lang/String;)V
    .locals 2

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->reportObj:Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;

    iget v1, v0, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->subDetailCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->subDetailCount:I

    .line 406
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IFavSendHandler;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IFavSendHandler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDatafmt()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lcom/tencent/mm/plugin/fav/api/IFavSendHandler;->startAppChooser(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private openVideo()V
    .locals 4

    .line 1067
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->hasOpenVideo:Z

    if-eqz v0, :cond_0

    return-void

    .line 1070
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->reportObj:Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;

    iget v1, v0, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->subDetailCount:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->subDetailCount:I

    .line 1071
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->hasOpenVideo:Z

    .line 1072
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "key_detail_info_id"

    .line 1073
    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->favLocalId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "key_detail_fav_path"

    .line 1074
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getDataPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_detail_fav_thumb_path"

    .line 1075
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getThumbPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_detail_fav_video_duration"

    .line 1076
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDuration()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "key_detail_statExtStr"

    .line 1077
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getStatextstr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, ".ui.detail.FavoriteVideoPlayUI"

    .line 1078
    invoke-static {p0, v1, v0}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->startFavActivity(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1079
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->finish()V

    return-void
.end method

.method private saveVideo()V
    .locals 7

    .line 1054
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getDataPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object v0

    .line 1055
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/VideoLogic;->saveVideoFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MicroMsg.FavoriteFileDetailUI"

    const-string v3, "%d save video now video path %s out path %s"

    const/4 v4, 0x3

    .line 1056
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1057
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1131cf

    .line 1058
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    const v0, 0x7f1131d0

    .line 1060
    new-array v2, v5, [Ljava/lang/Object;

    aput-object v1, v2, v6

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1061
    invoke-static {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/TakePhotoUtil;->refreshMediaScanner(Ljava/lang/String;Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method private setIcon()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 680
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->iconIV:Lcom/tencent/mm/ui/MMImageView;

    const v1, 0x7f100040

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    return-void

    .line 683
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->iconIV:Lcom/tencent/mm/ui/MMImageView;

    const-class v1, Lcom/tencent/mm/plugin/fav/api/IFavSendHandler;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/api/IFavSendHandler;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDatafmt()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/fav/api/IFavSendHandler;->getFileIcon(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    return-void
.end method

.method private startShareToFriend(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V
    .locals 4

    .line 655
    iget-wide v0, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic;->reportShareFav(JII)V

    .line 656
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "Select_Conv_Type"

    const/4 v2, 0x3

    .line 657
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "select_is_ret"

    .line 658
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "mutil_select_is_ret"

    .line 659
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 662
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getType()I

    move-result v1

    const/16 v3, 0xf

    if-ne v1, v3, :cond_0

    const/16 v1, 0xb

    const-string/jumbo v2, "image_path"

    .line 664
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/ui/FavSendLogic;->getFavVideoThumbPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 665
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getType()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    const-string/jumbo v1, "image_path"

    .line 667
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/ui/FavSendLogic;->getFavVideoThumbPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "desc_title"

    .line 670
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x3

    :goto_0
    const-string v2, "Retr_Msg_Type"

    .line 672
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, ".ui.transmit.SelectConversationUI"

    .line 673
    invoke-static {p0, v1, v0, p1}, Lcom/tencent/mm/pluginstub/PluginHelper;->startAppActivityForResult(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    return-void
.end method

.method private tryOpenGifImg()V
    .locals 4

    .line 769
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getType()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 770
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->isFileExist(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 771
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->isGif(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 772
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->reportObj:Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;

    iget v1, v0, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->subDetailCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->subDetailCount:I

    .line 773
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IFavListItemClickHandler;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IFavListItemClickHandler;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->info:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getFavReportInfo()Lcom/tencent/mm/protocal/protobuf/FavReportInfo;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fav/api/IFavListItemClickHandler;->handleItemClick(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Lcom/tencent/mm/protocal/protobuf/FavReportInfo;)Z

    :cond_0
    return-void
.end method

.method private updateDataItem()V
    .locals 4

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_data_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->favDataItemId:Ljava/lang/String;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->info:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->dataList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 121
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->favDataItemId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 122
    iput-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    if-nez v0, :cond_2

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->info:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getFirstDataItem(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    :cond_2
    return-void
.end method

.method private updateProgress(FLjava/lang/String;)V
    .locals 2

    .line 1013
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->uiHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$16;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$16;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;FLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

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

    const v0, 0x7f0c05fb

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .line 943
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 944
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IFavSendHandler;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/fav/api/IFavSendHandler;

    const/4 v6, 0x1

    const v7, 0x7f112764

    const v8, 0x7f112765

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-interface/range {v1 .. v8}, Lcom/tencent/mm/plugin/fav/api/IFavSendHandler;->handlerResultOfAppChooserUI(Landroid/app/Activity;IILandroid/content/Intent;ZII)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_a

    const/4 p1, 0x0

    if-nez p3, :cond_1

    move-object v0, p1

    goto :goto_0

    :cond_1
    const-string v0, "Select_Conv_User"

    .line 950
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "custom_send_text"

    .line 951
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 952
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const-string v2, ""

    const p3, 0x7f1118c4

    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/ui/base/MMAlert;->showProgressDlg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/MMProgressDialog;

    move-result-object p3

    const-string v1, "MicroMsg.FavoriteFileDetailUI"

    const-string v2, "do share msg, fav msg type %d"

    .line 953
    new-array p2, p2, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, p2, v4

    invoke-static {v1, v2, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 954
    new-instance p2, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$15;

    invoke-direct {p2, p0, p3}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$15;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;Landroid/app/Dialog;)V

    .line 961
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getType()I

    move-result p3

    .line 962
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    const-string v1, ","

    .line 965
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stringsToList([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 966
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x4

    if-eq p3, v2, :cond_6

    const/16 v2, 0xf

    if-ne p3, v2, :cond_5

    goto :goto_3

    .line 973
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->info:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget-object v5, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-static {v2, v1, v3, v5, p2}, Lcom/tencent/mm/plugin/fav/ui/FavSendLogic;->sendFavFile(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Lcom/tencent/mm/protocal/protobuf/FavDataItem;Ljava/lang/Runnable;)V

    goto :goto_6

    .line 969
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-static {v2, v1, v3, p2}, Lcom/tencent/mm/plugin/fav/ui/FavSendLogic;->sendFavVideo(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/FavDataItem;Ljava/lang/Runnable;)V

    .line 970
    invoke-static {v1}, Lcom/tencent/mm/model/ContactStorageLogic;->isChatRoom(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 971
    sget-object v3, Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$ESpreadAction;->Chatroom:Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$ESpreadAction;

    goto :goto_4

    :cond_7
    sget-object v3, Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$ESpreadAction;->Chat:Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$ESpreadAction;

    :goto_4
    iget-object v5, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->info:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    sget-object v6, Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$ESpreadStatu;->Full:Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$ESpreadStatu;

    if-eqz v2, :cond_8

    invoke-static {v1}, Lcom/tencent/mm/model/ChatroomMembersLogic;->getMembersCountByChatRoomName(Ljava/lang/String;)I

    move-result v2

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    invoke-static {v3, v5, v6, v2}, Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic;->spreadReport(Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$ESpreadAction;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$ESpreadStatu;I)V

    .line 976
    :goto_6
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 977
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/api/SendMsgMgrFactory;->getSendMsgMgr()Lcom/tencent/mm/plugin/messenger/api/ISendMsgMgr;

    move-result-object v2

    invoke-static {v1}, Lcom/tencent/mm/model/ContactStorageLogic;->getTypeTextFromUserName(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v1, p1, v3, v4}, Lcom/tencent/mm/plugin/messenger/api/ISendMsgMgr;->sendMsg(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_2

    :cond_9
    const p1, 0x7f11187e

    .line 983
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/mm/ui/widget/snackbar/SnackBarAlert;->showToast(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public onCdnStatusChanged(Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;)V
    .locals 7

    if-eqz p1, :cond_4

    .line 991
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_dataId:Ljava/lang/String;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "MicroMsg.FavoriteFileDetailUI"

    const-string/jumbo v1, "on cdn status changed, dataID is %s, field id is %s"

    const/4 v2, 0x2

    .line 996
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p1, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_dataId:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 997
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_dataId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 998
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->info:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->isUploadding()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getCdnDataUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 999
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->getProgress()F

    move-result v0

    const v1, 0x7f111946

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_offset:I

    int-to-float v3, v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getLengthStr(F)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    iget p1, p1, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_totalLen:I

    int-to-float p1, p1

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getLengthStr(F)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v6

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->updateProgress(FLjava/lang/String;)V

    goto :goto_0

    .line 1001
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->getProgress()F

    move-result v0

    const v1, 0x7f11189c

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_offset:I

    int-to-float v3, v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getLengthStr(F)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p1, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_totalLen:I

    int-to-float v3, v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getLengthStr(F)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->updateProgress(FLjava/lang/String;)V

    .line 1002
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->mIsFromFavNote:Z

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_path:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1003
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->info:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    const/16 v0, 0xa

    iput v0, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_itemStatus:I

    const-string p1, ""

    const/4 v0, 0x0

    .line 1004
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->onNotifyChange(Ljava/lang/String;Lcom/tencent/mm/sdk/storage/MStorageEventData;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    return-void

    :cond_4
    :goto_1
    const-string p1, "MicroMsg.FavoriteFileDetailUI"

    const-string/jumbo v0, "on cdn status changed, item is null"

    .line 992
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 133
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->onCreate(Landroid/os/Bundle;)V

    .line 135
    new-instance p1, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-direct {p1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->uiHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "key_detail_info_id"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->favLocalId:J

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "fav_open_from_wnnote"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->mIsFromFavNote:Z

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "show_share"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->showShare:Z

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "fav_note_xml"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->mNoteXmlStr:Ljava/lang/String;

    .line 140
    const-class p1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object p1

    iget-wide v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->favLocalId:J

    invoke-interface {p1, v3, v4}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->getByLocalId(J)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->info:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    .line 141
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->mIsFromFavNote:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->mNoteXmlStr:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 142
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->mNoteXmlStr:Ljava/lang/String;

    const/16 v0, 0x12

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getFavItemInfoFromXml(Ljava/lang/String;I)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->info:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    .line 145
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->info:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    if-nez p1, :cond_1

    const-string p1, "MicroMsg.FavoriteFileDetailUI"

    const-string v0, "error, cannot find download info"

    .line 146
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->finish()V

    return-void

    .line 151
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->setReportObj(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V

    .line 153
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->info:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic;->actionExposure(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V

    .line 155
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->updateDataItem()V

    const p1, 0x7f091896

    .line 157
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->previewBtn:Landroid/widget/Button;

    const p1, 0x7f091742

    .line 158
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->openBtn:Landroid/widget/Button;

    const p1, 0x7f090a79

    .line 159
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->downloadBtn:Landroid/widget/Button;

    const p1, 0x7f091035

    .line 160
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/ui/MMImageView;

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->iconIV:Lcom/tencent/mm/ui/MMImageView;

    const p1, 0x7f091673

    .line 161
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->nameTV:Landroid/widget/TextView;

    const p1, 0x7f09201b

    .line 162
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->tipsTV:Landroid/widget/TextView;

    const p1, 0x7f090a84

    .line 163
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->stopBtn:Landroid/view/View;

    const p1, 0x7f090a80

    .line 164
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->progressArea:Landroid/view/View;

    const p1, 0x7f090a7e

    .line 165
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->progressBar:Landroid/widget/ProgressBar;

    const p1, 0x7f090a83

    .line 166
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->progressTips:Landroid/widget/TextView;

    const p1, 0x7f091d73

    .line 167
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->showAdSight:Landroid/widget/TextView;

    const p1, 0x7f090d19

    .line 168
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->favIllegalIV:Landroid/widget/ImageView;

    const p1, 0x7f090d1a

    .line 169
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->favIllegalTV:Landroid/widget/TextView;

    .line 171
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->nameTV:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->copyOnTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 172
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->nameTV:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->longClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 174
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getType()I

    move-result p1

    const/4 v0, 0x4

    const v3, 0x7f111948

    const/16 v4, 0x8

    if-ne v0, p1, :cond_2

    .line 176
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->setMMTitle(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xf

    if-ne v0, p1, :cond_3

    .line 178
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->setMMTitle(I)V

    const p1, 0x7f092230

    .line 179
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f060178

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 180
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->nameTV:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    const p1, 0x7f1118bf

    .line 182
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->setMMTitle(I)V

    .line 185
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->setIcon()V

    .line 187
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->nameTV:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getStreamVideo()Lcom/tencent/mm/protocal/protobuf/FavDataStreamVideo;

    move-result-object p1

    if-nez p1, :cond_4

    .line 190
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->showAdSight:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 191
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/FavDataStreamVideo;->streamvideourl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "MicroMsg.FavoriteFileDetailUI"

    const-string v2, " there is no attachurl, show more info btn"

    .line 192
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/FavDataStreamVideo;->streamvideowording:Ljava/lang/String;

    .line 195
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/FavDataStreamVideo;->streamvideoweburl:Ljava/lang/String;

    .line 196
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 197
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->showAdSight:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->showAdSight:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->showAdSight:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 221
    :cond_5
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->showAdSight:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 224
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f112f2a

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 225
    iget v3, p1, Lcom/tencent/mm/protocal/protobuf/FavDataStreamVideo;->streamvideoTotalTime:I

    div-int/lit8 v3, v3, 0x3c

    if-lez v3, :cond_7

    .line 226
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f112f2c

    new-array v5, v2, [Ljava/lang/Object;

    iget v6, p1, Lcom/tencent/mm/protocal/protobuf/FavDataStreamVideo;->streamvideoTotalTime:I

    div-int/lit8 v6, v6, 0x3c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v0, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 228
    :cond_7
    iget v3, p1, Lcom/tencent/mm/protocal/protobuf/FavDataStreamVideo;->streamvideoTotalTime:I

    rem-int/lit8 v3, v3, 0x3c

    if-lez v3, :cond_8

    .line 229
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f112f2d

    new-array v2, v2, [Ljava/lang/Object;

    iget p1, p1, Lcom/tencent/mm/protocal/protobuf/FavDataStreamVideo;->streamvideoTotalTime:I

    rem-int/lit8 p1, p1, 0x3c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v0, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 231
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f112f2b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->showAdSight:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->showAdSight:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 235
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->showAdSight:Landroid/widget/TextView;

    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$2;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    :goto_1
    new-instance p1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$3;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$3;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 285
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->openBtn:Landroid/widget/Button;

    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$4;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getStreamWebUrl()Ljava/lang/String;

    move-result-object p1

    .line 300
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->previewBtn:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$5;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$5;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    :cond_9
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->downloadBtn:Landroid/widget/Button;

    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$6;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->stopBtn:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$7;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->showShare:Z

    if-eqz p1, :cond_a

    .line 357
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->initShareBtn()V

    .line 359
    :cond_a
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->initStatus(Z)V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 602
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    const p2, 0x7f110268

    .line 603
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p1, p3, p3, p3, p2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 911
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_activity_browse_time"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getActivityBrowseTimeMs()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->setResult(ILandroid/content/Intent;)V

    .line 912
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 913
    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;->setVideoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;)V

    .line 914
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;->stop()V

    .line 915
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;->onDetach()V

    .line 917
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->onDestroy()V

    return-void
.end method

.method public onNotifyChange(Ljava/lang/String;Lcom/tencent/mm/sdk/storage/MStorageEventData;)V
    .locals 4

    const-string p2, "MicroMsg.FavoriteFileDetailUI"

    const-string/jumbo v0, "on favitem change, notifyId:%s, curId:%d"

    const/4 v1, 0x2

    .line 1025
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->info:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget-wide v2, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1027
    const-class p1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->info:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget-wide v0, p2, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->getByLocalId(J)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object p1

    if-nez p1, :cond_0

    .line 1028
    iget-boolean p2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->mIsFromFavNote:Z

    if-nez p2, :cond_0

    const-string p1, "MicroMsg.FavoriteFileDetailUI"

    const-string p2, "error, on notify change, cannot find info"

    .line 1029
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->finish()V

    return-void

    .line 1037
    :cond_0
    iget-boolean p2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->mIsFromFavNote:Z

    if-nez p2, :cond_1

    .line 1038
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->info:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    .line 1040
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->updateDataItem()V

    .line 1041
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->checkRetryDownload()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 1044
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->uiHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    new-instance p2, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17;

    invoke-direct {p2, p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)V

    invoke-virtual {p1, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 933
    invoke-super {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->onPause()V

    .line 934
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->remove(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;)V

    .line 935
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;->removeStatusChangeListener(Lcom/tencent/mm/plugin/fav/api/IFavCdnStatusChangeListener;)V

    .line 936
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    if-eqz v0, :cond_0

    .line 937
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;->stop()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 922
    invoke-super {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->onResume()V

    .line 923
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->add(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;)V

    .line 924
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;->addStatusChangeListener(Lcom/tencent/mm/plugin/fav/api/IFavCdnStatusChangeListener;)V

    .line 925
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    if-eqz v0, :cond_0

    .line 926
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;->start()Z

    :cond_0
    return-void
.end method
