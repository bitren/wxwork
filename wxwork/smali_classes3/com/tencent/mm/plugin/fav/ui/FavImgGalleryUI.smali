.class public Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "FavImgGalleryUI.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Lcom/tencent/mm/plugin/fav/api/IFavCdnStatusChangeListener;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/ActivityAttribute;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$ViewHolder;,
        Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$ImageAdapter;
    }
.end annotation


# static fields
.field private static final MENUITEM_QRCODE:I = 0x3

.field private static final MENUITEM_RETRANSMITS:I = 0x0

.field private static final MENUITEM_SAVE:I = 0x2

.field private static final MENUITEM_SHARE_TO_SNS:I = 0x1

.field private static final REQUEST_CODE_SEND:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MicroMsg.FavImgGalleryUI"


# instance fields
.field private adapter:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$ImageAdapter;

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

.field private showShare:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->lastPos:I

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->showShare:Z

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->qrCodeReconizeMap:Ljava/util/Map;

    .line 206
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$6;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->mMenuItemSelectedLsn:Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;

    .line 704
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$10;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->mRecogResultEventLsn:Lcom/tencent/mm/sdk/event/IListener;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;)Lcom/tencent/mm/ui/tools/MMGestureGallery;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->gallery:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->showMenu()V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;)Lcom/tencent/mm/ui/tools/MMListMenuHelper;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->mListMenuHelper:Lcom/tencent/mm/ui/tools/MMListMenuHelper;

    return-object p0
.end method

.method static synthetic access$302(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;Lcom/tencent/mm/ui/tools/MMListMenuHelper;)Lcom/tencent/mm/ui/tools/MMListMenuHelper;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->mListMenuHelper:Lcom/tencent/mm/ui/tools/MMListMenuHelper;

    return-object p1
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;)I
    .locals 0

    .line 55
    iget p0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->lastPos:I

    return p0
.end method

.method static synthetic access$402(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;I)I
    .locals 0

    .line 55
    iput p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->lastPos:I

    return p1
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;)Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$ImageAdapter;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->adapter:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$ImageAdapter;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;)J
    .locals 2

    .line 55
    iget-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->favInfoLocalId:J

    return-wide v0
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;)Ljava/util/Map;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->qrCodeReconizeMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$800(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;)Ljava/util/ArrayList;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->dataList:Ljava/util/ArrayList;

    return-object p0
.end method

.method private resetData()V
    .locals 14

    .line 280
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_info_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->favInfoLocalId:J

    .line 281
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_data_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 282
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "fav_open_from_wnnote"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 283
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "fav_note_xml"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 284
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 285
    const-class v5, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v5}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v5

    iget-wide v6, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->favInfoLocalId:J

    invoke-interface {v5, v6, v7}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->getByLocalId(J)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object v5

    const-string v6, "MicroMsg.FavImgGalleryUI"

    const-string/jumbo v7, "show one fav info, local id is %d, get from db ok ? %B"

    const/4 v8, 0x2

    .line 286
    new-array v9, v8, [Ljava/lang/Object;

    iget-wide v10, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->favInfoLocalId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v3

    const/4 v10, 0x1

    if-eqz v5, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v6, v7, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    .line 287
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x12

    .line 288
    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getFavItemInfoFromXml(Ljava/lang/String;I)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object v5

    :cond_1
    if-eqz v5, :cond_2

    .line 291
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, -0x1

    .line 296
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    const/4 v5, -0x1

    :goto_1
    if-ge v1, v2, :cond_8

    .line 298
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    .line 299
    iget-object v7, v6, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->dataList:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    move v9, v5

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v7, :cond_6

    .line 300
    iget-object v11, v6, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    iget-object v11, v11, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->dataList:Ljava/util/LinkedList;

    invoke-virtual {v11, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 301
    invoke-virtual {v11}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataType()I

    move-result v12

    const/16 v13, 0x8

    if-ne v12, v13, :cond_3

    invoke-static {v11}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getDataPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/ImgUtil;->isGif(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_3

    goto :goto_3

    .line 304
    :cond_3
    invoke-virtual {v11}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataType()I

    move-result v12

    if-eq v12, v8, :cond_4

    .line 305
    invoke-virtual {v11}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataType()I

    move-result v12

    if-eq v12, v13, :cond_4

    goto :goto_3

    .line 308
    :cond_4
    new-instance v12, Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;

    invoke-direct {v12, v6, v11}, Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;-><init>(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Lcom/tencent/mm/protocal/protobuf/FavDataItem;)V

    .line 309
    iget-object v13, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_5

    .line 311
    invoke-virtual {v11}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 312
    iget-object v9, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v10

    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    if-nez v0, :cond_7

    .line 316
    iget-wide v5, v6, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    iget-wide v11, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->favInfoLocalId:J

    cmp-long v7, v5, v11

    if-nez v7, :cond_7

    .line 317
    iget-object v5, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v10

    goto :goto_4

    :cond_7
    move v5, v9

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 322
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_info_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 323
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_data_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->adapter:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$ImageAdapter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$ImageAdapter;->notifyDataSetChanged()V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->gallery:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$7;

    invoke-direct {v1, p0, v5}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$7;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static saveImg(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 268
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "MicroMsg.FavImgGalleryUI"

    const-string/jumbo p1, "save image fail, path is null"

    .line 269
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const v0, 0x7f110ff5

    .line 272
    invoke-static {p0, p2, v0}, Lcom/tencent/mm/platformtools/ExportImgUtil;->doExportImage(Ljava/lang/String;Landroid/content/Context;I)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    .line 273
    invoke-static {p2, p1, p0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method

.method private showMenu()V
    .locals 6

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 142
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->adapter:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$ImageAdapter;

    iget v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->lastPos:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$ImageAdapter;->getItem(I)Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 146
    :cond_0
    iget-object v3, v2, Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataillegaltype()I

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 149
    :cond_1
    iget-object v3, v2, Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;->parent:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;->parent:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->canShareToFrd()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    .line 150
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v3, 0x7f111923

    .line 151
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_2
    iget-object v3, v2, Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;->parent:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;->parent:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->canShareToSns()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    .line 154
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v3, 0x7f1118f5

    .line 155
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v3, 0x2

    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v3, 0x7f11191a

    .line 158
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getDataPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object v2

    .line 161
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->qrCodeReconizeMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/autogen/events/RecogQBarOfImageFileResultEvent;

    if-eqz v3, :cond_7

    .line 163
    iget-object v2, v3, Lcom/tencent/mm/autogen/events/RecogQBarOfImageFileResultEvent;->data:Lcom/tencent/mm/autogen/events/RecogQBarOfImageFileResultEvent$Data;

    iget-object v2, v2, Lcom/tencent/mm/autogen/events/RecogQBarOfImageFileResultEvent$Data;->result:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x3

    .line 164
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    iget-object v2, v3, Lcom/tencent/mm/autogen/events/RecogQBarOfImageFileResultEvent;->data:Lcom/tencent/mm/autogen/events/RecogQBarOfImageFileResultEvent$Data;

    iget v2, v2, Lcom/tencent/mm/autogen/events/RecogQBarOfImageFileResultEvent$Data;->codeType:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/QRCodeLogic;->isTowDimensionCode(I)Z

    move-result v2

    const v4, 0x7f1118fc

    if-eqz v2, :cond_4

    .line 166
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 167
    :cond_4
    iget-object v2, v3, Lcom/tencent/mm/autogen/events/RecogQBarOfImageFileResultEvent;->data:Lcom/tencent/mm/autogen/events/RecogQBarOfImageFileResultEvent$Data;

    iget v2, v2, Lcom/tencent/mm/autogen/events/RecogQBarOfImageFileResultEvent$Data;->codeType:I

    iget-object v5, v3, Lcom/tencent/mm/autogen/events/RecogQBarOfImageFileResultEvent;->data:Lcom/tencent/mm/autogen/events/RecogQBarOfImageFileResultEvent$Data;

    iget-object v5, v5, Lcom/tencent/mm/autogen/events/RecogQBarOfImageFileResultEvent$Data;->result:Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/tencent/mm/plugin/scanner/QRCodeLogic;->isWxCode(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const v2, 0x7f1118fd

    .line 168
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 169
    :cond_5
    iget-object v2, v3, Lcom/tencent/mm/autogen/events/RecogQBarOfImageFileResultEvent;->data:Lcom/tencent/mm/autogen/events/RecogQBarOfImageFileResultEvent$Data;

    iget v2, v2, Lcom/tencent/mm/autogen/events/RecogQBarOfImageFileResultEvent$Data;->codeType:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/QRCodeLogic;->isZBarCode(I)Z

    move-result v2

    if-eqz v2, :cond_6

    const v2, 0x7f1118fb

    .line 170
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 172
    :cond_6
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 176
    :cond_7
    new-instance v3, Lcom/tencent/mm/autogen/events/RecogQBarOfImageFileEvent;

    invoke-direct {v3}, Lcom/tencent/mm/autogen/events/RecogQBarOfImageFileEvent;-><init>()V

    .line 177
    iget-object v4, v3, Lcom/tencent/mm/autogen/events/RecogQBarOfImageFileEvent;->data:Lcom/tencent/mm/autogen/events/RecogQBarOfImageFileEvent$Data;

    iput-object v2, v4, Lcom/tencent/mm/autogen/events/RecogQBarOfImageFileEvent$Data;->filePath:Ljava/lang/String;

    .line 178
    sget-object v2, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    .line 181
    :cond_8
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->mListMenuHelper:Lcom/tencent/mm/ui/tools/MMListMenuHelper;

    if-nez v2, :cond_9

    .line 182
    new-instance v2, Lcom/tencent/mm/ui/tools/MMListMenuHelper;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/tools/MMListMenuHelper;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->mListMenuHelper:Lcom/tencent/mm/ui/tools/MMListMenuHelper;

    .line 185
    :cond_9
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->mListMenuHelper:Lcom/tencent/mm/ui/tools/MMListMenuHelper;

    new-instance v3, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$4;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$4;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/tools/MMListMenuHelper;->setOnCreateMenuListener(Lcom/tencent/mm/ui/base/MMMenuListener$OnCreateMMMenuListener;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->mListMenuHelper:Lcom/tencent/mm/ui/tools/MMListMenuHelper;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->mMenuItemSelectedLsn:Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMListMenuHelper;->setOnMenuSelectedListener(Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->mListMenuHelper:Lcom/tencent/mm/ui/tools/MMListMenuHelper;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$5;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMListMenuHelper;->setOnCancleListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 202
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->mListMenuHelper:Lcom/tencent/mm/ui/tools/MMListMenuHelper;

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
    .locals 12

    const/4 v0, 0x1

    if-ne v0, p1, :cond_3

    const/4 v1, -0x1

    if-eq v1, p2, :cond_0

    return-void

    .line 677
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->adapter:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$ImageAdapter;

    iget v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->lastPos:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$ImageAdapter;->getItem(I)Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p1, "MicroMsg.FavImgGalleryUI"

    const-string p2, "dataItem is null."

    .line 679
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 682
    :cond_1
    new-instance v2, Lcom/tencent/mm/plugin/fav/api/FavSendFilter;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/fav/api/FavSendFilter;-><init>()V

    .line 683
    iget-object v3, v1, Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;->parent:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/fav/api/FavSendFilter;->canBeForwardWithMsg(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 685
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object p1

    const p2, 0x7f110011

    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/ui/base/MMAlert;->showTipsDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    return-void

    :cond_2
    const-string v2, "Select_Conv_User"

    .line 688
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MicroMsg.FavImgGalleryUI"

    const-string/jumbo v4, "select %s for sending"

    .line 689
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v0, v5

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 690
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v6

    const-string v7, ""

    const v0, 0x7f1118c4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/tencent/mm/ui/base/MMAlert;->showProgressDlg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/MMProgressDialog;

    move-result-object v0

    .line 691
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;->parent:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    new-instance v5, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$9;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$9;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;Landroid/app/Dialog;)V

    invoke-static {v3, v2, v4, v1, v5}, Lcom/tencent/mm/plugin/fav/ui/FavSendLogic;->sendFavFile(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Lcom/tencent/mm/protocal/protobuf/FavDataItem;Ljava/lang/Runnable;)V

    .line 700
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCdnStatusChanged(Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;)V
    .locals 5

    if-eqz p1, :cond_0

    const-string v0, "MicroMsg.FavImgGalleryUI"

    const-string/jumbo v1, "on cdn status changed, status:%d"

    const/4 v2, 0x1

    .line 643
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_status:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->adapter:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$ImageAdapter;

    iget v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->lastPos:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$ImageAdapter;->getItem(I)Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 645
    iget-object v1, p1, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_dataId:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 646
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$8;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$8;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 83
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 85
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "show_share"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->showShare:Z

    const p1, 0x7f090e7d

    .line 92
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->gallery:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    .line 93
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->gallery:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setVerticalFadingEdgeEnabled(Z)V

    .line 94
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->gallery:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setHorizontalFadingEdgeEnabled(Z)V

    .line 95
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->gallery:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {p1, p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 96
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->gallery:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;)V

    invoke-virtual {p1, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setSingleClickOverListener(Lcom/tencent/mm/ui/tools/MMGestureGallery$SingleClickOverListener;)V

    .line 103
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->showShare:Z

    if-eqz p1, :cond_1

    .line 104
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->gallery:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$2;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;)V

    invoke-virtual {p1, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setLongClickOverListener(Lcom/tencent/mm/ui/tools/MMGestureGallery$LongClickOverListener;)V

    .line 117
    :cond_1
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->fullScreenNoTitleBar(Z)V

    .line 119
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->dataList:Ljava/util/ArrayList;

    .line 120
    new-instance p1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$ImageAdapter;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$ImageAdapter;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$1;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->adapter:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$ImageAdapter;

    .line 121
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->gallery:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->adapter:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$ImageAdapter;

    invoke-virtual {p1, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 123
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->resetData()V

    .line 125
    new-instance p1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$3;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$3;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 133
    sget-object p1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->mRecogResultEventLsn:Lcom/tencent/mm/sdk/event/IListener;

    invoke-virtual {p1, v1}, Lcom/tencent/mm/sdk/event/EventCenter;->addListener(Lcom/tencent/mm/sdk/event/IListener;)Z

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 355
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_activity_browse_time"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->getActivityBrowseTimeMs()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 356
    sget-object v0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->mRecogResultEventLsn:Lcom/tencent/mm/sdk/event/IListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/event/EventCenter;->removeListener(Lcom/tencent/mm/sdk/event/IListener;)Z

    .line 357
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

    .line 616
    iput p3, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->lastPos:I

    const-string p1, "MicroMsg.FavImgGalleryUI"

    .line 617
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p5, "pos:"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    instance-of p1, p2, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-eqz p1, :cond_0

    .line 619
    check-cast p2, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->adaptViewSize()V

    :cond_0
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

    .line 370
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 371
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;->removeStatusChangeListener(Lcom/tencent/mm/plugin/fav/api/IFavCdnStatusChangeListener;)V

    .line 373
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewBagControl;->resumeBag()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 362
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 363
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;->addStatusChangeListener(Lcom/tencent/mm/plugin/fav/api/IFavCdnStatusChangeListener;)V

    .line 365
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewBagControl;->hideBag()V

    return-void
.end method
