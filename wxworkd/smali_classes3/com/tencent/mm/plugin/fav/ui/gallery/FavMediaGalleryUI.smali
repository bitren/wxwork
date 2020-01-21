.class public Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "FavMediaGalleryUI.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Lcom/tencent/mm/plugin/fav/api/IFavCdnStatusChangeListener;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/ActivityAttribute;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ViewHolder;,
        Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ImageAdapter;
    }
.end annotation


# static fields
.field private static final MENUITEM_GODETAIL:I = 0x4

.field private static final MENUITEM_QRCODE:I = 0x3

.field private static final MENUITEM_RETRANSMITS:I = 0x0

.field private static final MENUITEM_SAVE:I = 0x2

.field private static final MENUITEM_SHARE_TO_SNS:I = 0x1

.field private static final REQUEST_CODE_SEND:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MicroMsg.FavMediaGalleryUI"


# instance fields
.field private adapter:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ImageAdapter;

.field private dataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;",
            ">;"
        }
    .end annotation
.end field

.field private favInfoLocalId:J

.field private gallery:Lcom/tencent/mm/ui/tools/MMGestureGallery;

.field private lastPlayPos:I

.field private lastPlayView:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

.field private lastPos:I

.field private mListMenuHelper:Lcom/tencent/mm/ui/tools/MMListMenuHelper;

.field private mMenuItemSelectedLsn:Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;

.field private mRecogResultEventLsn:Lcom/tencent/mm/sdk/event/IListener;

.field private qrCodeReconizeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/autogen/events/RecogQBarOfImageFileResultEvent;",
            ">;"
        }
    .end annotation
.end field

.field reportObj:Lcom/tencent/mm/protocal/protobuf/FavReportInfo;

.field private showShare:Z

.field private videoViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 84
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    const/4 v0, 0x0

    .line 96
    iput v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->lastPos:I

    const/4 v0, -0x1

    .line 97
    iput v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->lastPlayPos:I

    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->lastPlayView:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->showShare:Z

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->videoViewList:Ljava/util/List;

    .line 106
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/FavReportInfo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/FavReportInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->reportObj:Lcom/tencent/mm/protocal/protobuf/FavReportInfo;

    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->qrCodeReconizeMap:Ljava/util/Map;

    .line 256
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$6;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->mMenuItemSelectedLsn:Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;

    .line 894
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$11;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->mRecogResultEventLsn:Lcom/tencent/mm/sdk/event/IListener;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->showMenu()V

    return-void
.end method

.method static synthetic access$1000(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)Ljava/util/ArrayList;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->dataList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)Ljava/util/List;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->videoViewList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)Lcom/tencent/mm/ui/tools/MMListMenuHelper;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->mListMenuHelper:Lcom/tencent/mm/ui/tools/MMListMenuHelper;

    return-object p0
.end method

.method static synthetic access$202(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;Lcom/tencent/mm/ui/tools/MMListMenuHelper;)Lcom/tencent/mm/ui/tools/MMListMenuHelper;
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->mListMenuHelper:Lcom/tencent/mm/ui/tools/MMListMenuHelper;

    return-object p1
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)I
    .locals 0

    .line 84
    iget p0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->lastPos:I

    return p0
.end method

.method static synthetic access$302(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;I)I
    .locals 0

    .line 84
    iput p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->lastPos:I

    return p1
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ImageAdapter;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->adapter:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ImageAdapter;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)J
    .locals 2

    .line 84
    iget-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->favInfoLocalId:J

    return-wide v0
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;Ljava/lang/String;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->saveImg(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;Ljava/lang/String;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->saveVideo(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)Ljava/util/Map;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->qrCodeReconizeMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$900(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)Lcom/tencent/mm/ui/tools/MMGestureGallery;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->gallery:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    return-object p0
.end method

.method private dealReportInfo()V
    .locals 4

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->reportObj:Lcom/tencent/mm/protocal/protobuf/FavReportInfo;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_detail_fav_scene"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/FavReportInfo;->scene:I

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->reportObj:Lcom/tencent/mm/protocal/protobuf/FavReportInfo;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_detail_fav_sub_scene"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/FavReportInfo;->subScene:I

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->reportObj:Lcom/tencent/mm/protocal/protobuf/FavReportInfo;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_detail_fav_index"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/FavReportInfo;->index:I

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->reportObj:Lcom/tencent/mm/protocal/protobuf/FavReportInfo;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_detail_fav_query"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/FavReportInfo;->query:Ljava/lang/String;

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->reportObj:Lcom/tencent/mm/protocal/protobuf/FavReportInfo;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_detail_fav_sessionid"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/FavReportInfo;->sessionId:Ljava/lang/String;

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->reportObj:Lcom/tencent/mm/protocal/protobuf/FavReportInfo;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_detail_fav_tags"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/FavReportInfo;->tags:Ljava/lang/String;

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->reportObj:Lcom/tencent/mm/protocal/protobuf/FavReportInfo;

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/FavReportInfo;->query:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->reportObj:Lcom/tencent/mm/protocal/protobuf/FavReportInfo;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/FavReportInfo;->query:Ljava/lang/String;

    :goto_0
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/FavReportInfo;->query:Ljava/lang/String;

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->reportObj:Lcom/tencent/mm/protocal/protobuf/FavReportInfo;

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/FavReportInfo;->sessionId:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->reportObj:Lcom/tencent/mm/protocal/protobuf/FavReportInfo;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/FavReportInfo;->sessionId:Ljava/lang/String;

    :goto_1
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/FavReportInfo;->sessionId:Ljava/lang/String;

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->reportObj:Lcom/tencent/mm/protocal/protobuf/FavReportInfo;

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/FavReportInfo;->tags:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->reportObj:Lcom/tencent/mm/protocal/protobuf/FavReportInfo;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/FavReportInfo;->tags:Ljava/lang/String;

    :goto_2
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/FavReportInfo;->tags:Ljava/lang/String;

    return-void
.end method

.method private resetData()V
    .locals 17

    move-object/from16 v0, p0

    .line 367
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "KEY_MEDIA_FAVID_LIST"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v1

    .line 368
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 369
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "key_detail_data_id"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 370
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "key_detail_info_id"

    const-wide/16 v6, -0x1

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->favInfoLocalId:J

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v1, :cond_2

    .line 373
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v7, "fav_open_from_wnnote"

    invoke-virtual {v1, v7, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 374
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v8, "fav_note_xml"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 375
    const-class v8, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v8}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v8

    check-cast v8, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v8}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v8

    iget-wide v9, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->favInfoLocalId:J

    invoke-interface {v8, v9, v10}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->getByLocalId(J)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object v8

    const-string v9, "MicroMsg.FavMediaGalleryUI"

    const-string/jumbo v10, "show one fav info, local id is %d, get from db ok ? %B"

    .line 376
    new-array v11, v4, [Ljava/lang/Object;

    iget-wide v12, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->favInfoLocalId:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v5

    if-eqz v8, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v11, v6

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    .line 377
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x12

    .line 378
    invoke-static {v7, v1}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getFavItemInfoFromXml(Ljava/lang/String;I)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object v8

    :cond_1
    if-eqz v8, :cond_4

    .line 381
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 384
    :cond_2
    array-length v7, v1

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_4

    aget-wide v9, v1, v8

    .line 385
    const-class v11, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v11}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v11

    check-cast v11, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v11}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v11

    invoke-interface {v11, v9, v10}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->getByLocalId(J)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 386
    invoke-interface {v2, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 387
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 392
    :cond_4
    :goto_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, -0x1

    .line 395
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    const/4 v1, 0x0

    const/4 v8, -0x1

    :goto_3
    if-ge v1, v7, :cond_a

    .line 397
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    .line 398
    iget-object v10, v9, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    iget-object v10, v10, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->dataList:Ljava/util/LinkedList;

    invoke-virtual {v10}, Ljava/util/LinkedList;->size()I

    move-result v10

    move v11, v8

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v10, :cond_8

    .line 399
    iget-object v12, v9, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    iget-object v12, v12, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->dataList:Ljava/util/LinkedList;

    invoke-virtual {v12, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 400
    invoke-virtual {v12}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataType()I

    move-result v13

    const/16 v14, 0x8

    if-ne v13, v14, :cond_5

    invoke-static {v12}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getDataPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/ImgUtil;->isGif(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_5

    goto :goto_5

    .line 403
    :cond_5
    invoke-virtual {v12}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataType()I

    move-result v13

    if-eq v13, v4, :cond_6

    .line 404
    invoke-virtual {v12}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataType()I

    move-result v13

    const/4 v15, 0x4

    if-eq v13, v15, :cond_6

    .line 405
    invoke-virtual {v12}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataType()I

    move-result v13

    const/16 v15, 0xf

    if-eq v13, v15, :cond_6

    .line 406
    invoke-virtual {v12}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataType()I

    move-result v13

    if-eq v13, v14, :cond_6

    goto :goto_5

    .line 409
    :cond_6
    new-instance v13, Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;

    invoke-direct {v13, v9, v12}, Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;-><init>(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Lcom/tencent/mm/protocal/protobuf/FavDataItem;)V

    .line 410
    iget-object v14, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_7

    .line 412
    invoke-virtual {v12}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    iget-wide v12, v9, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    iget-wide v14, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->favInfoLocalId:J

    cmp-long v16, v12, v14

    if-nez v16, :cond_7

    .line 413
    iget-object v11, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v6

    :cond_7
    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_8
    if-nez v3, :cond_9

    .line 417
    iget-wide v8, v9, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    iget-wide v12, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->favInfoLocalId:J

    cmp-long v10, v8, v12

    if-nez v10, :cond_9

    .line 418
    iget-object v8, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v6

    goto :goto_6

    :cond_9
    move v8, v11

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    .line 423
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_detail_info_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 424
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_detail_data_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 426
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->adapter:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ImageAdapter;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ImageAdapter;->notifyDataSetChanged()V

    .line 429
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->gallery:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$7;

    invoke-direct {v2, v0, v8}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$7;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private saveImg(Ljava/lang/String;)V
    .locals 1

    .line 355
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.FavMediaGalleryUI"

    const-string/jumbo v0, "save image fail, path is null"

    .line 356
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const v0, 0x7f110ff5

    .line 359
    invoke-static {p1, p0, v0}, Lcom/tencent/mm/platformtools/ExportImgUtil;->doExportImage(Ljava/lang/String;Landroid/content/Context;I)Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f111919

    .line 360
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method

.method private saveVideo(Ljava/lang/String;)V
    .locals 5

    .line 344
    invoke-static {p1}, Lcom/tencent/mm/modelvideo/VideoLogic;->saveVideoFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.FavMediaGalleryUI"

    const-string/jumbo v2, "save video now video path %s out path %s"

    const/4 v3, 0x2

    .line 345
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f1131cf

    .line 347
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    const v1, 0x7f1131d0

    .line 349
    new-array v2, p1, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 350
    invoke-static {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/TakePhotoUtil;->refreshMediaScanner(Ljava/lang/String;Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method private showMenu()V
    .locals 7

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 187
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 189
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->adapter:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ImageAdapter;

    iget v3, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->lastPos:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ImageAdapter;->getItem(I)Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 193
    :cond_0
    iget-object v3, v2, Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataillegaltype()I

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, "MicroMsg.FavMediaGalleryUI"

    const-string/jumbo v3, "showMenu, illegalType"

    .line 194
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 195
    :cond_1
    iget-object v3, v2, Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataType()I

    move-result v3

    const v4, 0x7f111923

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-ne v3, v6, :cond_6

    .line 196
    iget-object v3, v2, Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;->parent:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;->parent:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->canShareToFrd()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 197
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    :cond_2
    iget-object v3, v2, Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;->parent:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;->parent:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->canShareToSns()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    .line 201
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v3, 0x7f1118f5

    .line 202
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v3, 0x7f11191a

    .line 205
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getDataPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object v2

    .line 208
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->qrCodeReconizeMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/autogen/events/RecogQBarOfImageFileResultEvent;

    if-eqz v3, :cond_5

    .line 210
    iget-object v2, v3, Lcom/tencent/mm/autogen/events/RecogQBarOfImageFileResultEvent;->data:Lcom/tencent/mm/autogen/events/RecogQBarOfImageFileResultEvent$Data;

    iget-object v2, v2, Lcom/tencent/mm/autogen/events/RecogQBarOfImageFileResultEvent$Data;->result:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x3

    .line 211
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    iget-object v2, v3, Lcom/tencent/mm/autogen/events/RecogQBarOfImageFileResultEvent;->data:Lcom/tencent/mm/autogen/events/RecogQBarOfImageFileResultEvent$Data;

    iget v2, v2, Lcom/tencent/mm/autogen/events/RecogQBarOfImageFileResultEvent$Data;->codeType:I

    iget-object v3, v3, Lcom/tencent/mm/autogen/events/RecogQBarOfImageFileResultEvent;->data:Lcom/tencent/mm/autogen/events/RecogQBarOfImageFileResultEvent$Data;

    iget-object v3, v3, Lcom/tencent/mm/autogen/events/RecogQBarOfImageFileResultEvent$Data;->result:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/scanner/QRCodeLogic;->isWxCode(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, 0x7f1118fd

    goto :goto_0

    :cond_4
    const v2, 0x7f1118fc

    :goto_0
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 215
    :cond_5
    new-instance v3, Lcom/tencent/mm/autogen/events/RecogQBarOfImageFileEvent;

    invoke-direct {v3}, Lcom/tencent/mm/autogen/events/RecogQBarOfImageFileEvent;-><init>()V

    .line 216
    iget-object v4, v3, Lcom/tencent/mm/autogen/events/RecogQBarOfImageFileEvent;->data:Lcom/tencent/mm/autogen/events/RecogQBarOfImageFileEvent$Data;

    iput-object v2, v4, Lcom/tencent/mm/autogen/events/RecogQBarOfImageFileEvent$Data;->filePath:Ljava/lang/String;

    .line 217
    sget-object v2, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    goto :goto_1

    .line 219
    :cond_6
    iget-object v3, v2, Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getDataPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/algorithm/FileOperation;->fileExists(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 220
    iget-object v3, v2, Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;->parent:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    if-eqz v3, :cond_7

    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;->parent:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->canShareToFrd()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 221
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v2, 0x7f112c08

    .line 225
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_1
    const/4 v2, 0x4

    .line 228
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v2, 0x7f1118c8

    .line 229
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->mListMenuHelper:Lcom/tencent/mm/ui/tools/MMListMenuHelper;

    if-nez v2, :cond_9

    .line 232
    new-instance v2, Lcom/tencent/mm/ui/tools/MMListMenuHelper;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/tools/MMListMenuHelper;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->mListMenuHelper:Lcom/tencent/mm/ui/tools/MMListMenuHelper;

    .line 235
    :cond_9
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->mListMenuHelper:Lcom/tencent/mm/ui/tools/MMListMenuHelper;

    new-instance v3, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$4;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$4;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/tools/MMListMenuHelper;->setOnCreateMenuListener(Lcom/tencent/mm/ui/base/MMMenuListener$OnCreateMMMenuListener;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->mListMenuHelper:Lcom/tencent/mm/ui/tools/MMListMenuHelper;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->mMenuItemSelectedLsn:Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMListMenuHelper;->setOnMenuSelectedListener(Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->mListMenuHelper:Lcom/tencent/mm/ui/tools/MMListMenuHelper;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$5;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMListMenuHelper;->setOnCancleListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 252
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->mListMenuHelper:Lcom/tencent/mm/ui/tools/MMListMenuHelper;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/MMListMenuHelper;->show()Landroid/app/Dialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/MMAlert;->addToMMActivityDialogManager(Landroid/content/Context;Landroid/app/Dialog;)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c05dc

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move/from16 v2, p1

    if-ne v1, v2, :cond_4

    const/4 v3, -0x1

    move/from16 v4, p2

    if-eq v3, v4, :cond_0

    return-void

    .line 855
    :cond_0
    iget-object v3, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->adapter:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ImageAdapter;

    iget v5, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->lastPos:I

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ImageAdapter;->getItem(I)Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v1, "MicroMsg.FavMediaGalleryUI"

    const-string v2, "dataItem is null."

    .line 857
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 860
    :cond_1
    iget-object v5, v3, Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-static {v5}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getDataPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object v5

    .line 862
    new-instance v6, Lcom/tencent/mm/plugin/fav/api/FavSendFilter;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/fav/api/FavSendFilter;-><init>()V

    .line 863
    iget-object v7, v3, Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;->parent:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/plugin/fav/api/FavSendFilter;->canBeForwardWithMsg(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 865
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const v2, 0x7f110011

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/base/MMAlert;->showTipsDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    return-void

    :cond_2
    const-string v6, "Select_Conv_User"

    move-object/from16 v7, p3

    .line 868
    invoke-virtual {v7, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "MicroMsg.FavMediaGalleryUI"

    const-string/jumbo v9, "select %s for sending"

    .line 869
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v1, v10

    invoke-static {v8, v9, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 870
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v11

    const-string v12, ""

    const v1, 0x7f1118c4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/tencent/mm/ui/base/MMAlert;->showProgressDlg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/MMProgressDialog;

    move-result-object v1

    .line 871
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ImgUtil;->isGif(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 872
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v5

    iget-object v8, v3, Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;->parent:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    new-instance v9, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$9;

    invoke-direct {v9, v0, v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$9;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;Landroid/app/Dialog;)V

    invoke-static {v5, v6, v8, v3, v9}, Lcom/tencent/mm/plugin/fav/ui/FavSendLogic;->sendFavFile(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Lcom/tencent/mm/protocal/protobuf/FavDataItem;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 881
    :cond_3
    new-instance v5, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$10;

    invoke-direct {v5, v0, v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$10;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;Landroid/app/Dialog;)V

    .line 887
    iget-object v1, v3, Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-static {v0, v6, v1, v5}, Lcom/tencent/mm/plugin/fav/ui/FavSendLogic;->sendFavVideo(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/FavDataItem;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    move/from16 v4, p2

    move-object/from16 v7, p3

    .line 890
    :goto_0
    invoke-super/range {p0 .. p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCdnStatusChanged(Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 817
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->adapter:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ImageAdapter;

    iget v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->lastPos:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ImageAdapter;->getItem(I)Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 819
    iget-object v1, p1, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_dataId:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 820
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 821
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$8;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$8;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 118
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 120
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 124
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "show_share"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->showShare:Z

    const p1, 0x7f090e7d

    .line 126
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->gallery:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    .line 127
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->gallery:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setVerticalFadingEdgeEnabled(Z)V

    .line 128
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->gallery:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setHorizontalFadingEdgeEnabled(Z)V

    .line 129
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->gallery:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {p1, p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 130
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->gallery:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)V

    invoke-virtual {p1, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setSingleClickOverListener(Lcom/tencent/mm/ui/tools/MMGestureGallery$SingleClickOverListener;)V

    .line 137
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->showShare:Z

    if-eqz p1, :cond_1

    .line 138
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->gallery:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$2;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)V

    invoke-virtual {p1, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setLongClickOverListener(Lcom/tencent/mm/ui/tools/MMGestureGallery$LongClickOverListener;)V

    .line 148
    :cond_1
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->fullScreenNoTitleBar(Z)V

    .line 150
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->dataList:Ljava/util/ArrayList;

    .line 151
    new-instance p1, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ImageAdapter;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ImageAdapter;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$1;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->adapter:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ImageAdapter;

    .line 152
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->gallery:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->adapter:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ImageAdapter;

    invoke-virtual {p1, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 154
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->resetData()V

    .line 156
    new-instance p1, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$3;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$3;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 164
    sget-object p1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->mRecogResultEventLsn:Lcom/tencent/mm/sdk/event/IListener;

    invoke-virtual {p1, v1}, Lcom/tencent/mm/sdk/event/EventCenter;->addListener(Lcom/tencent/mm/sdk/event/IListener;)Z

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->setResult(ILandroid/content/Intent;)V

    .line 168
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->dealReportInfo()V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 456
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_activity_browse_time"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->getActivityBrowseTimeMs()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 457
    sget-object v0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->mRecogResultEventLsn:Lcom/tencent/mm/sdk/event/IListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/event/EventCenter;->removeListener(Lcom/tencent/mm/sdk/event/IListener;)Z

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->videoViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    if-eqz v1, :cond_0

    .line 460
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->onDestroy()V

    goto :goto_0

    .line 463
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 775
    iput p3, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->lastPos:I

    const-string p1, "MicroMsg.FavMediaGalleryUI"

    .line 776
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p5, "pos:"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    instance-of p1, p2, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-eqz p1, :cond_0

    .line 778
    move-object p1, p2

    check-cast p1, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->adaptViewSize()V

    .line 781
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->lastPlayView:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    if-eqz p1, :cond_1

    .line 782
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->onDestroy()V

    .line 785
    :cond_1
    instance-of p1, p2, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    if-eqz p1, :cond_3

    .line 787
    check-cast p2, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    .line 788
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->adapter:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ImageAdapter;

    invoke-virtual {p1, p3}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ImageAdapter;->getItemViewType(I)I

    move-result p1

    const/16 p4, 0xf

    if-eq p1, p4, :cond_2

    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->adapter:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ImageAdapter;

    .line 789
    invoke-virtual {p1, p3}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ImageAdapter;->getItemViewType(I)I

    move-result p1

    const/4 p4, 0x4

    if-ne p1, p4, :cond_3

    :cond_2
    if-eqz p2, :cond_3

    .line 790
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_3

    .line 791
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->onResume()V

    .line 792
    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->lastPlayView:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    .line 793
    iput p3, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->lastPlayPos:I

    :cond_3
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 476
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 477
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;->removeStatusChangeListener(Lcom/tencent/mm/plugin/fav/api/IFavCdnStatusChangeListener;)V

    .line 479
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewBagControl;->resumeBag()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 468
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 469
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;->addStatusChangeListener(Lcom/tencent/mm/plugin/fav/api/IFavCdnStatusChangeListener;)V

    .line 471
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewBagControl;->hideBag()V

    return-void
.end method
