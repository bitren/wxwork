.class public Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "MediaHistoryGalleryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$MediaItem;,
        Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$DateViewHolder;,
        Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder;,
        Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ItemCheckedListener;
    }
.end annotation


# static fields
.field private static final MENUITEM_GODETAIL:I = 0x4

.field private static final MENUITEM_RETRANSMITS:I = 0x0

.field private static final MENUITEM_SAVE:I = 0x2

.field private static final MENUITEM_SHARE_TO_SNS:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MediaHistoryGalleryAdapter"


# instance fields
.field private gallery:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$IView;

.field private isSDCardAvailable:Z

.field isSelectedMode:Z

.field private mCheckedListener:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ItemCheckedListener;

.field private mContext:Landroid/content/Context;

.field private mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field private mIsPendingData:Z

.field private options:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

.field private reportObj:Lcom/tencent/mm/protocal/protobuf/FavReportInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ILcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$IView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$MediaItem;",
            ">;I",
            "Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$IView;",
            ")V"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;->mDataList:Ljava/util/List;

    .line 54
    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;->options:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;->isSDCardAvailable:Z

    .line 58
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/FavReportInfo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/FavReportInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;->reportObj:Lcom/tencent/mm/protocal/protobuf/FavReportInfo;

    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;->isSelectedMode:Z

    .line 65
    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;->mDataList:Ljava/util/List;

    .line 66
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/kernel/CoreStorage;->isSDCardAvailable()Z

    move-result p2

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;->isSDCardAvailable:Z

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;->mContext:Landroid/content/Context;

    .line 68
    iput-object p4, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;->gallery:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$IView;

    .line 69
    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;->init(Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;Landroid/view/View;Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$MediaItem;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;->enterGallery(Landroid/view/View;Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$MediaItem;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;)Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ItemCheckedListener;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;->mCheckedListener:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ItemCheckedListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;)Landroid/content/Context;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;)Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$IView;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;->gallery:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$IView;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;)Lcom/tencent/mm/protocal/protobuf/FavReportInfo;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;->reportObj:Lcom/tencent/mm/protocal/protobuf/FavReportInfo;

    return-object p0
.end method

.method private enterGallery(Landroid/view/View;Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$MediaItem;)V
    .locals 10

    .line 234
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    if-nez p2, :cond_0

    const-string p1, "MicroMsg.MediaHistoryGalleryAdapter"

    const-string p2, "[enterGallery] item == null"

    .line 237
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 240
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$MediaItem;->msgInfo:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaItem;

    if-nez v0, :cond_1

    const-string p1, "MicroMsg.MediaHistoryGalleryAdapter"

    const-string p2, "[enterGallery] msg == null"

    .line 242
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 248
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 249
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$MediaItem;

    .line 250
    iget-object v5, v5, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$MediaItem;->msgInfo:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaItem;

    iget-object v5, v5, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaItem;->favItemInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget-wide v5, v5, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    .line 251
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 252
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    iget-object v7, p2, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$MediaItem;->msgInfo:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaItem;

    iget-object v7, v7, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaItem;->favItemInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget-wide v7, v7, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    cmp-long v9, v5, v7

    if-nez v9, :cond_2

    .line 254
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 258
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [J

    add-int/lit8 v2, v4, -0x14

    if-lez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    add-int/lit8 v4, v4, 0x14

    .line 260
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_2
    if-ge v2, v4, :cond_6

    .line 262
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    aput-wide v5, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    const/high16 v1, 0x20000000

    .line 265
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "KEY_MEDIA_FAVID_LIST"

    .line 266
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    move-result-object p2

    const-string/jumbo v1, "key_detail_info_id"

    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaItem;->favItemInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget-wide v4, v2, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    .line 267
    invoke-virtual {p2, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p2

    const-string/jumbo v1, "key_detail_data_id"

    .line 268
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p2, "key_detail_fav_scene"

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;->reportObj:Lcom/tencent/mm/protocal/protobuf/FavReportInfo;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/FavReportInfo;->scene:I

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo p2, "key_detail_fav_sub_scene"

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;->reportObj:Lcom/tencent/mm/protocal/protobuf/FavReportInfo;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/FavReportInfo;->subScene:I

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo p2, "key_detail_fav_index"

    .line 272
    invoke-virtual {p1, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo p2, "key_detail_fav_query"

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;->reportObj:Lcom/tencent/mm/protocal/protobuf/FavReportInfo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FavReportInfo;->query:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p2, "key_detail_fav_sessionid"

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;->reportObj:Lcom/tencent/mm/protocal/protobuf/FavReportInfo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FavReportInfo;->sessionId:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p2, "key_detail_fav_tags"

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;->reportObj:Lcom/tencent/mm/protocal/protobuf/FavReportInfo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FavReportInfo;->tags:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 277
    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;->mContext:Landroid/content/Context;

    const-string v0, ".ui.gallery.FavMediaGalleryUI"

    invoke-static {p2, v0, p1}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->startFavActivity(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 278
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;->mContext:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method private init(Landroid/content/Context;I)V
    .locals 2

    .line 73
    new-instance v0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;-><init>()V

    const/4 v1, 0x1

    .line 74
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->setLoadFrom(I)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;

    .line 75
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->setCenterCrop(Z)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;

    .line 76
    invoke-static {p1}, Lcom/tencent/mm/resource/ResourceHelper;->getWidthPixels(Landroid/content/Context;)I

    move-result v1

    div-int/2addr v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->setMaxDisplayHeight(I)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;

    .line 77
    invoke-static {p1}, Lcom/tencent/mm/resource/ResourceHelper;->getWidthPixels(Landroid/content/Context;)I

    move-result p1

    div-int/2addr p1, p2

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->setMaxDisplayWidth(I)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;

    const p1, 0x7f0606d7

    .line 78
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->setDefaultBackgroudResId(I)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;

    .line 79
    invoke-virtual {v0}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->build()Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;->options:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    return-void
.end method


# virtual methods
.method public getDateId(J)J
    .locals 1

    .line 199
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 200
    invoke-static {}, Lcom/tencent/mm/ui/gridviewheaders/DateHeaderUtil;->getInstance()Lcom/tencent/mm/ui/gridviewheaders/DateHeaderUtil;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/gridviewheaders/DateHeaderUtil;->calc(Ljava/util/Date;)J

    move-result-wide p1

    return-wide p1
.end method

.method public getDateStr(J)Ljava/lang/String;
    .locals 1

    .line 194
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 195
    invoke-static {}, Lcom/tencent/mm/ui/gridviewheaders/DateHeaderUtil;->getInstance()Lcom/tencent/mm/ui/gridviewheaders/DateHeaderUtil;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0, p2}, Lcom/tencent/mm/ui/gridviewheaders/DateHeaderUtil;->getHeaderString(Ljava/util/Date;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getItem(I)Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$MediaItem;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$MediaItem;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemIndex(Ljava/lang/String;)I
    .locals 5

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$MediaItem;

    add-int/lit8 v2, v2, 0x1

    .line 220
    iget-object v4, v3, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$MediaItem;->msgInfo:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaItem;

    if-eqz v4, :cond_0

    iget-object v3, v3, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$MediaItem;->msgInfo:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaItem;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_1
    return v1
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 94
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;->getItem(I)Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$MediaItem;

    move-result-object p1

    .line 95
    iget p1, p1, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$MediaItem;->type:I

    return p1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 8

    .line 130
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;->isSDCardAvailable:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.MediaHistoryGalleryAdapter"

    const-string p2, "[onBindViewHolder] isSDCardAvailable:%s"

    .line 131
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {p1, p2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 134
    :cond_0
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;->getItem(I)Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$MediaItem;

    move-result-object v0

    .line 135
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v3

    const v4, 0x7fffffff

    const/16 v5, 0x8

    if-ne v3, v4, :cond_4

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;->getItemCount()I

    move-result v3

    sub-int/2addr v3, v1

    if-eq p2, v3, :cond_3

    add-int/2addr p2, v1

    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;->getItem(I)Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$MediaItem;

    move-result-object p2

    iget-wide v3, p2, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$MediaItem;->timeStamp:J

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;->getDateId(J)J

    move-result-wide v3

    iget-wide v6, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$MediaItem;->timeStamp:J

    invoke-virtual {p0, v6, v7}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;->getDateId(J)J

    move-result-wide v6

    cmp-long p2, v3, v6

    if-eqz p2, :cond_1

    goto :goto_0

    .line 139
    :cond_1
    check-cast p1, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$DateViewHolder;

    iget-object p2, p1, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$DateViewHolder;->dateTv:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    iget-object p2, p1, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$DateViewHolder;->dateTv:Landroid/widget/TextView;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$MediaItem;->timeStamp:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;->getDateStr(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-boolean p2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;->mIsPendingData:Z

    if-eqz p2, :cond_2

    .line 143
    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$DateViewHolder;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_2

    .line 145
    :cond_2
    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$DateViewHolder;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_2

    .line 137
    :cond_3
    :goto_0
    check-cast p1, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$DateViewHolder;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$DateViewHolder;->dateTv:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 150
    :cond_4
    move-object v3, p1

    check-cast v3, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder;

    iget-object v4, v3, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder;->view:Landroid/widget/ImageView;

    const v6, 0x7f090d1b

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 151
    iget-object v4, v3, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder;->checkBoxClickArea:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v4, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 153
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getImageLoader()Lcom/tencent/mm/modelimage/loader/ImageLoader;

    move-result-object p2

    iget-object v4, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$MediaItem;->imagePath:Ljava/lang/String;

    iget-object v6, v3, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder;->view:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;->options:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    invoke-virtual {p2, v4, v6, v7}, Lcom/tencent/mm/modelimage/loader/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;)V

    .line 154
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$MediaItem;->isVideo()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 155
    iget-object p2, v3, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder;->videoTips:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 156
    iget-object p2, v3, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder;->videoTimeTv:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    iget-object p2, v3, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder;->videoTimeTv:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$MediaItem;->videoAbout:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$MediaItem$VideoAbout;

    iget-object v4, v4, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$MediaItem$VideoAbout;->videoDuration:Ljava/lang/String;

    const-string v6, ""

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 159
    :cond_5
    iget-object p2, v3, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder;->videoTimeTv:Landroid/widget/TextView;

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 160
    iget-object p2, v3, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder;->videoTips:Landroid/view/View;

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 163
    :goto_1
    iget-object p2, v3, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder;->view:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance v4, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$1;

    invoke-direct {v4, p0, p1}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p2, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 174
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;->isSelectedMode:Z

    if-eqz p1, :cond_7

    .line 175
    iget-object p1, v3, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder;->checkBoxClickArea:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 176
    iget-object p1, v3, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder;->checkBox:Landroid/widget/CheckBox;

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 177
    invoke-static {}, Lcom/tencent/mm/plugin/fav/ui/gallery/ImageGallerySelectedHandle;->getImpl()Lcom/tencent/mm/plugin/fav/ui/gallery/ImageGallerySelectedHandle;

    move-result-object p1

    iget-object p2, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$MediaItem;->msgInfo:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaItem;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/fav/ui/gallery/ImageGallerySelectedHandle;->isSelected(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaItem;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 178
    iget-object p1, v3, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder;->mask:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 179
    iget-object p1, v3, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder;->checkBox:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_2

    .line 181
    :cond_6
    iget-object p1, v3, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder;->mask:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 182
    iget-object p1, v3, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder;->checkBox:Landroid/widget/CheckBox;

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_2

    .line 186
    :cond_7
    iget-object p1, v3, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder;->mask:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 187
    iget-object p1, v3, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder;->checkBoxClickArea:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 188
    iget-object p1, v3, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder;->checkBox:Landroid/widget/CheckBox;

    invoke-virtual {p1, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 1

    if-eqz p3, :cond_1

    .line 112
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    instance-of v0, p1, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder;

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    .line 113
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-nez p3, :cond_0

    .line 114
    check-cast p1, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder;

    iget-object p3, p1, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder;->checkBox:Landroid/widget/CheckBox;

    invoke-virtual {p3, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 115
    iget-object p3, p1, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder;->checkBox:Landroid/widget/CheckBox;

    invoke-virtual {p3, p2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 116
    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder;->checkBoxClickArea:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 118
    :cond_0
    check-cast p1, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder;

    iget-object p3, p1, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder;->checkBox:Landroid/widget/CheckBox;

    invoke-virtual {p3, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 119
    iget-object p2, p1, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder;->checkBox:Landroid/widget/CheckBox;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 120
    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder;->checkBoxClickArea:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 124
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$Adapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7fffffff

    if-ne p2, v1, :cond_0

    .line 102
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c05d9

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 103
    new-instance p2, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$DateViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$DateViewHolder;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;Landroid/view/View;)V

    return-object p2

    .line 105
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c05da

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 106
    new-instance p2, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ViewHolder;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setCheckedListener(Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ItemCheckedListener;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;->mCheckedListener:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ItemCheckedListener;

    return-void
.end method

.method public setPendingData(Z)V
    .locals 0

    .line 230
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;->mIsPendingData:Z

    return-void
.end method

.method public setReportObj(Lcom/tencent/mm/protocal/protobuf/FavReportInfo;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;->reportObj:Lcom/tencent/mm/protocal/protobuf/FavReportInfo;

    return-void
.end method

.method public setSelectedMode(Z)V
    .locals 0

    .line 85
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;->isSelectedMode:Z

    return-void
.end method
