.class public Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;
.super Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;
.source "FavoriteVoiceDetailUI.java"

# interfaces
.implements Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.FavoriteDetailUI"


# instance fields
.field private favVoiceView:Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;

.field private info:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

.field private infoId:J

.field private voiceHelper:Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->info:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;)J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->infoId:J

    return-wide v0
.end method

.method private initLayout()V
    .locals 5

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_info_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->infoId:J

    .line 80
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->infoId:J

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->getByLocalId(J)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->info:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->info:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.FavoriteDetailUI"

    const-string v1, "get fav item info error"

    .line 83
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->finish()V

    return-void

    .line 88
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->setReportObj(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->voiceHelper:Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;

    const v0, 0x7f090d04

    .line 91
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->favVoiceView:Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->favVoiceView:Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->voiceHelper:Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->setVoiceHelper(Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->info:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteUIHelper;->updateSubtitle(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->info:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getFirstDataItem(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getDataPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDatafmt()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getVoiceType(Ljava/lang/String;)I

    move-result v2

    .line 97
    invoke-static {v1}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 98
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->info:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->restartItemDownload(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Z)V

    .line 100
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDuration()I

    move-result v0

    int-to-long v3, v0

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getTimeForwardSeconds(J)F

    move-result v0

    float-to-int v0, v0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavTimeUtil;->simpleFormatSecond(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->favVoiceView:Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;

    invoke-virtual {v3, v1, v2, v0}, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->updateInfo(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    const/4 v0, 0x0

    const v1, 0x7f11313f

    const v2, 0x7f0810cf

    .line 113
    new-instance v3, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI$2;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c0602

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 47
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f11188e

    .line 48
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->setMMTitle(Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->initLayout()V

    .line 50
    const-class p1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->add(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 56
    invoke-super {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->onDestroy()V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->favVoiceView:Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->stopPlay()V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->voiceHelper:Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;

    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->destroy()V

    .line 63
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->remove(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;)V

    return-void
.end method

.method public onNotifyChange(Ljava/lang/String;Lcom/tencent/mm/sdk/storage/MStorageEventData;)V
    .locals 3

    .line 180
    const-class p1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object p1

    iget-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->infoId:J

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->getByLocalId(J)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->info:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    .line 181
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->info:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.FavoriteDetailUI"

    const-string/jumbo p2, "on notify changed, get fav item info error"

    .line 182
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->finish()V

    return-void

    .line 186
    :cond_0
    iget p1, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_itemStatus:I

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_4

    .line 189
    iget-object p1, p2, Lcom/tencent/mm/sdk/storage/MStorageEventData;->stg:Lcom/tencent/mm/sdk/storage/MStorage;

    if-nez p1, :cond_2

    goto :goto_0

    .line 193
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->info:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getDataList()Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 194
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->info:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getFirstDataItem(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    move-result-object p1

    .line 195
    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getDataPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object p2

    .line 196
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDatafmt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getVoiceType(Ljava/lang/String;)I

    move-result v0

    const-string v1, "MicroMsg.FavoriteDetailUI"

    const-string/jumbo v2, "on notify changed, favVoiceView.updateInfo"

    .line 197
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDuration()I

    move-result p1

    int-to-long v1, p1

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getTimeForwardSeconds(J)F

    move-result p1

    float-to-int p1, p1

    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/FavTimeUtil;->simpleFormatSecond(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 199
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->favVoiceView:Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;

    invoke-virtual {v1, p2, v0, p1}, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->updateInfo(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 73
    invoke-super {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->onPause()V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->voiceHelper:Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->pause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 68
    invoke-super {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->onResume()V

    return-void
.end method
