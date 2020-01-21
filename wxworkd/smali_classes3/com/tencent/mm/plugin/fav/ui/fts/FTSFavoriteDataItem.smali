.class public Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem;
.super Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;
.source "FTSFavoriteDataItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem$FTSFavoriteViewHolder;,
        Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem$FTSFavoriteViewItem;
    }
.end annotation


# static fields
.field private static final POS_STR:Ljava/lang/String;

.field private static final RECORD_END_LINE_PATTERN:Ljava/util/regex/Pattern;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.FTS.FTSFavoriteDataItem"

.field private static final handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;


# instance fields
.field public avatarPath:Ljava/lang/String;

.field public avatarUrl:Ljava/lang/String;

.field public charAbstract:Ljava/lang/CharSequence;

.field public charStatus:Ljava/lang/CharSequence;

.field public charTitle:Ljava/lang/CharSequence;

.field public defaultAvatarResource:I

.field private ftsFavoriteViewHolder:Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem$FTSFavoriteViewHolder;

.field private ftsFavoriteViewItem:Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem$FTSFavoriteViewItem;

.field public matchInfo:Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 47
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f111b3a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem;->POS_STR:Ljava/lang/String;

    const-string v0, "[\'\r\n\' | \'\n\']+"

    .line 122
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem;->RECORD_END_LINE_PATTERN:Ljava/util/regex/Pattern;

    .line 307
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x7

    .line 132
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;-><init>(II)V

    .line 145
    new-instance p1, Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem$FTSFavoriteViewItem;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem$FTSFavoriteViewItem;-><init>(Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem;->ftsFavoriteViewItem:Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem$FTSFavoriteViewItem;

    .line 151
    new-instance p1, Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem$FTSFavoriteViewHolder;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem$FTSFavoriteViewHolder;-><init>(Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem;->ftsFavoriteViewHolder:Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem$FTSFavoriteViewHolder;

    return-void
.end method

.method public static fillingCommonItemTitleAndDesc(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .line 100
    invoke-static {p2, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSUIApiLogic;->fillingTextView(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    move-result p2

    const/4 v0, 0x2

    if-eqz p2, :cond_1

    .line 101
    invoke-static {p3, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSUIApiLogic;->fillingTextView(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 102
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 103
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    .line 108
    :cond_1
    invoke-static {p3, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSUIApiLogic;->fillingTextView(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 109
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private findTagString(Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 466
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 467
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem;->ftsQuery:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;->phrases:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 468
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 469
    invoke-static {v7}, Lcom/tencent/mm/plugin/fts/api/FTSApiLogic;->searchPreProcessContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 470
    invoke-virtual {v8, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 471
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v7, ","

    .line 472
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 476
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->trimToSize()V

    .line 477
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    if-nez p1, :cond_3

    const-string p1, ""

    return-object p1

    .line 480
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, v3, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private generateAbstract(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/FavExportInfo;Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;)Ljava/lang/CharSequence;
    .locals 3

    .line 399
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/FavExportInfo;->protoItem:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    const-string v1, ""

    .line 403
    iget v2, p2, Lcom/tencent/mm/protocal/protobuf/FavExportInfo;->type:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const-string v1, ""

    goto :goto_1

    :pswitch_1
    const-string v1, ""

    goto :goto_1

    .line 427
    :pswitch_2
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getProductItem()Lcom/tencent/mm/protocal/protobuf/FavProductItem;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 428
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getProductItem()Lcom/tencent/mm/protocal/protobuf/FavProductItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavProductItem;->getDesc()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 418
    :pswitch_3
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/FavExportInfo;->protoItem:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getLocItem()Lcom/tencent/mm/protocal/protobuf/FavLocItem;

    move-result-object v0

    .line 419
    sget-object v1, Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem;->POS_STR:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavLocItem;->getPoiname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavLocItem;->getPoiname()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 422
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavLocItem;->getPoiname()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 420
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavLocItem;->getLabel()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 408
    :pswitch_4
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/FavExportInfo;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 409
    invoke-static {}, Lcom/tencent/mm/model/IAppInfoService$Factory;->getAppInfoService()Lcom/tencent/mm/model/IAppInfoService$GetAppInfo;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/FavExportInfo;->appId:Ljava/lang/String;

    .line 410
    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/model/IAppInfoService$GetAppInfo;->getNameBasedOnLang(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 415
    :pswitch_5
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/FavExportInfo;->title:Ljava/lang/String;

    .line 439
    :cond_2
    :goto_1
    iget p3, p3, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->subtype:I

    const/16 v0, 0x17

    const/4 v2, -0x1

    if-eq p3, v0, :cond_3

    packed-switch p3, :pswitch_data_1

    const-string p2, ""

    move-object p3, p2

    const/4 p2, -0x1

    goto :goto_2

    :pswitch_6
    const p3, 0x7f112c90

    .line 447
    iget-object p2, p2, Lcom/tencent/mm/protocal/protobuf/FavExportInfo;->tags:Ljava/util/LinkedList;

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem;->findTagString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 448
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem;->getFTSQuery()Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->create(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;)Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mm/plugin/fts/api/FTSUIHLLogic;->hl(Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;)Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;->hlResultContent:Ljava/lang/CharSequence;

    move-object p3, p2

    const p2, 0x7f112c90

    goto :goto_2

    .line 451
    :pswitch_7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem;->getFTSQuery()Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->create(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;)Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mm/plugin/fts/api/FTSUIHLLogic;->hl(Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;)Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;->hlResultContent:Ljava/lang/CharSequence;

    move-object p3, p2

    const/4 p2, -0x1

    goto :goto_2

    :cond_3
    const p2, 0x7f112c8e

    .line 442
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem;->getFTSQuery()Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->create(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;)Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;

    move-result-object p3

    invoke-static {p3}, Lcom/tencent/mm/plugin/fts/api/FTSUIHLLogic;->hl(Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;)Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;

    move-result-object p3

    iget-object p3, p3, Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;->hlResultContent:Ljava/lang/CharSequence;

    :goto_2
    if-eq p2, v2, :cond_4

    .line 458
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x2

    .line 459
    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p3, v0, p1

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    :cond_4
    return-object p3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_7
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method private generateCharRoomName(Landroid/content/Context;Lcom/tencent/mm/storage/Contact;)Ljava/lang/String;
    .locals 2

    .line 288
    invoke-virtual {p2}, Lcom/tencent/mm/storage/Contact;->getConRemark()Ljava/lang/String;

    move-result-object v0

    .line 289
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 290
    invoke-virtual {p2}, Lcom/tencent/mm/storage/Contact;->getNickname()Ljava/lang/String;

    move-result-object v0

    .line 292
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f111b24

    .line 293
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private generateContactName(Lcom/tencent/mm/storage/Contact;Z)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_1

    .line 273
    invoke-virtual {p1}, Lcom/tencent/mm/storage/Contact;->getConRemark()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 274
    invoke-virtual {p1}, Lcom/tencent/mm/storage/Contact;->getNickname()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 276
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/storage/Contact;->getConRemark()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 279
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/storage/Contact;->getNickname()Ljava/lang/String;

    move-result-object p2

    .line 281
    :goto_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 282
    invoke-virtual {p1}, Lcom/tencent/mm/storage/Contact;->getUsername()Ljava/lang/String;

    move-result-object p2

    :cond_2
    return-object p2
.end method

.method private generateDefaultAvatarResource(Lcom/tencent/mm/protocal/protobuf/FavExportInfo;)I
    .locals 1

    .line 162
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/FavExportInfo;->type:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 164
    :pswitch_1
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/FavExportInfo;->protoItem:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->dataList:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/FavExportInfo;->protoItem:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->dataList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 165
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/FavExportInfo;->protoItem:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->dataList:Ljava/util/LinkedList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDatafmt()Ljava/lang/String;

    move-result-object p1

    .line 166
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ConstantsPluginUI;->getIconRes(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_2
    const p1, 0x7f10002d

    return p1

    :pswitch_3
    const p1, 0x7f100043

    return p1

    :pswitch_4
    const p1, 0x7f100040

    return p1

    :pswitch_5
    const p1, 0x7f100042

    return p1

    :cond_0
    :goto_0
    const p1, 0x7f10015c

    return p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private generateStatus(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/FavExportInfo;Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;)Ljava/lang/CharSequence;
    .locals 7

    .line 185
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/FavExportInfo;->fromUser:Ljava/lang/String;

    .line 186
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/FavExportInfo;->realChat:Ljava/lang/String;

    .line 187
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v0, v1

    move-object v1, v3

    .line 191
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 192
    new-instance p1, Landroid/text/SpannableString;

    const-string p2, ""

    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    .line 195
    :cond_1
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getContactStg()Lcom/tencent/mm/storage/IContactStorage;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/mm/storage/IContactStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/Contact;

    move-result-object v2

    .line 196
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/Contact;->setUsername(Ljava/lang/String;)V

    .line 198
    invoke-static {v0}, Lcom/tencent/mm/model/ContactStorageLogic;->isChatRoom(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 199
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getContactStg()Lcom/tencent/mm/storage/IContactStorage;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/IContactStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/Contact;

    move-result-object v3

    .line 200
    invoke-virtual {v3, v1}, Lcom/tencent/mm/storage/Contact;->setUsername(Ljava/lang/String;)V

    .line 206
    :cond_2
    iget p3, p3, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->subtype:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 v4, 0x0

    goto/16 :goto_7

    :pswitch_1
    const/4 p3, 0x1

    goto :goto_0

    :pswitch_2
    const/4 p3, 0x0

    :goto_0
    move v4, p3

    const/4 p3, 0x1

    goto :goto_1

    :pswitch_3
    const/4 p3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-eqz v3, :cond_3

    .line 227
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v3, v1}, Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem;->generateContactName(Lcom/tencent/mm/storage/Contact;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem;->generateCharRoomName(Landroid/content/Context;Lcom/tencent/mm/storage/Contact;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 230
    :cond_3
    invoke-virtual {v2}, Lcom/tencent/mm/storage/Contact;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/model/ContactStorageLogic;->isChatRoom(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 231
    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem;->generateCharRoomName(Landroid/content/Context;Lcom/tencent/mm/storage/Contact;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 233
    :cond_4
    invoke-direct {p0, v2, v1}, Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem;->generateContactName(Lcom/tencent/mm/storage/Contact;Z)Ljava/lang/String;

    move-result-object v2

    .line 236
    :goto_2
    const-class v3, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v3}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getContactStg()Lcom/tencent/mm/storage/IContactStorage;

    move-result-object v3

    iget-object p2, p2, Lcom/tencent/mm/protocal/protobuf/FavExportInfo;->brandId:Ljava/lang/String;

    invoke-interface {v3, p2}, Lcom/tencent/mm/storage/IContactStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/Contact;

    move-result-object p2

    .line 237
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2, v1}, Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem;->generateContactName(Lcom/tencent/mm/storage/Contact;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    move v2, p3

    const/4 p3, 0x1

    goto/16 :goto_8

    :pswitch_4
    const/4 p2, 0x1

    goto :goto_3

    :pswitch_5
    const/4 p2, 0x0

    :goto_3
    move v4, p2

    const/4 p3, 0x1

    goto :goto_4

    :pswitch_6
    const/4 p3, 0x0

    const/4 v4, 0x0

    :goto_4
    if-eqz v3, :cond_5

    .line 214
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem;->generateContactName(Lcom/tencent/mm/storage/Contact;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem;->generateCharRoomName(Landroid/content/Context;Lcom/tencent/mm/storage/Contact;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    move v2, p3

    const/4 p3, 0x1

    goto :goto_8

    .line 217
    :cond_5
    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem;->generateContactName(Lcom/tencent/mm/storage/Contact;Z)Ljava/lang/String;

    move-result-object p2

    move v2, p3

    const/4 p3, 0x1

    goto :goto_8

    :pswitch_7
    const/4 p2, 0x1

    goto :goto_5

    :pswitch_8
    const/4 p2, 0x0

    :goto_5
    move p3, p2

    const/4 p2, 0x1

    goto :goto_6

    :pswitch_9
    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_6
    move v4, p3

    move p3, p2

    const/4 p2, 0x1

    :goto_7
    if-eqz v3, :cond_6

    .line 250
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v3, v1}, Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem;->generateContactName(Lcom/tencent/mm/storage/Contact;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem;->generateCharRoomName(Landroid/content/Context;Lcom/tencent/mm/storage/Contact;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move v6, p3

    move p3, p2

    move-object p2, v2

    move v2, v6

    goto :goto_8

    .line 253
    :cond_6
    invoke-virtual {v2}, Lcom/tencent/mm/storage/Contact;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/model/ContactStorageLogic;->isChatRoom(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 254
    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem;->generateCharRoomName(Landroid/content/Context;Lcom/tencent/mm/storage/Contact;)Ljava/lang/String;

    move-result-object v2

    move v6, p3

    move p3, p2

    move-object p2, v2

    move v2, v6

    goto :goto_8

    .line 256
    :cond_7
    invoke-direct {p0, v2, v1}, Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem;->generateContactName(Lcom/tencent/mm/storage/Contact;Z)Ljava/lang/String;

    move-result-object v2

    move v6, p3

    move p3, p2

    move-object p2, v2

    move v2, v6

    :goto_8
    const v3, 0x7f070091

    .line 261
    invoke-static {p1, v3}, Lcom/tencent/mm/resource/ResourceHelper;->getDimensionPixelSize(Landroid/content/Context;I)I

    move-result v3

    invoke-static {p1, p2, v3}, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanManager;->spanForSmiley(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object p2

    if-eqz p3, :cond_8

    .line 263
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem;->getFTSQuery()Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;

    move-result-object p3

    invoke-static {p2, p3, v2, v4}, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->create(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;ZZ)Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mm/plugin/fts/api/FTSUIHLLogic;->hl(Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;)Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;->hlResultContent:Ljava/lang/CharSequence;

    :cond_8
    const/4 p3, 0x2

    .line 265
    new-array p3, p3, [Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f112c5a

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v0

    aput-object p2, p3, v1

    invoke-static {p3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private generateTitle(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/FavExportInfo;Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;)Ljava/lang/CharSequence;
    .locals 4

    .line 320
    sget v0, Lcom/tencent/mm/plugin/fts/ui/ConstantsFTSUI$Container;->FTSContactContainerWith:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 321
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/FavExportInfo;->protoItem:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    const-string v2, ""

    .line 324
    iget v3, p2, Lcom/tencent/mm/protocal/protobuf/FavExportInfo;->type:I

    packed-switch v3, :pswitch_data_0

    .line 379
    :pswitch_0
    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/FavExportInfo;->title:Ljava/lang/String;

    goto/16 :goto_2

    .line 373
    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f112c92

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 352
    :pswitch_2
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 353
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->dataList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 354
    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->generateRecordText(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object v2

    .line 355
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 356
    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " "

    .line 357
    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 360
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem;->RECORD_END_LINE_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 361
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 362
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f112c91

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 347
    :pswitch_3
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getProductItem()Lcom/tencent/mm/protocal/protobuf/FavProductItem;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 348
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getProductItem()Lcom/tencent/mm/protocal/protobuf/FavProductItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavProductItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 367
    :pswitch_4
    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/FavExportInfo;->title:Ljava/lang/String;

    .line 368
    iget-object p1, p2, Lcom/tencent/mm/protocal/protobuf/FavExportInfo;->desc:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 369
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/tencent/mm/protocal/protobuf/FavExportInfo;->desc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 332
    :pswitch_5
    iget-object p1, p2, Lcom/tencent/mm/protocal/protobuf/FavExportInfo;->protoItem:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getLocItem()Lcom/tencent/mm/protocal/protobuf/FavLocItem;

    move-result-object p1

    .line 333
    sget-object p2, Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem;->POS_STR:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavLocItem;->getPoiname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavLocItem;->getPoiname()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    .line 336
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavLocItem;->getPoiname()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 334
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavLocItem;->getLabel()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 340
    :pswitch_6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f112c93

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 343
    :pswitch_7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f112c94

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 329
    :pswitch_8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f112c8f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 326
    :pswitch_9
    sget-object p1, Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem;->RECORD_END_LINE_PATTERN:Ljava/util/regex/Pattern;

    iget-object p2, p2, Lcom/tencent/mm/protocal/protobuf/FavExportInfo;->desc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 382
    :cond_4
    :goto_2
    iget p1, p3, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->subtype:I

    packed-switch p1, :pswitch_data_1

    goto :goto_3

    .line 389
    :pswitch_a
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem;->getFTSQuery()Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;

    move-result-object p1

    sget-object p2, Lcom/tencent/mm/plugin/fts/ui/ConstantsFTSUI$TextSize;->HINT_TEXT_PAINT:Landroid/text/TextPaint;

    invoke-static {v2, p1, v0, p2}, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->create(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;FLandroid/text/TextPaint;)Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/api/FTSUIHLLogic;->hl(Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;)Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;

    move-result-object p1

    iget-object v2, p1, Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;->hlResultContent:Ljava/lang/CharSequence;

    :goto_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method

.method private getExportItem(J)Lcom/tencent/mm/protocal/protobuf/FavExportInfo;
    .locals 3

    .line 299
    new-instance v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;-><init>()V

    .line 300
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    const/16 v2, 0x9

    iput v2, v1, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->type:I

    .line 301
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iput-wide p1, v1, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->favLocalId:J

    .line 302
    sget-object p1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    .line 303
    iget-object p1, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->result:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;

    iget-object p1, p1, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;->exportInfo:Lcom/tencent/mm/protocal/protobuf/FavExportInfo;

    return-object p1
.end method

.method private setThumbImgArray(J)V
    .locals 3

    .line 310
    new-instance v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;-><init>()V

    .line 311
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    const/16 v2, 0xb

    iput v2, v1, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->type:I

    .line 312
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iput-wide p1, v1, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->favLocalId:J

    .line 313
    iget-object p1, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    sget-object p2, Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iput-object p2, p1, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 314
    sget-object p1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    .line 315
    iget-object p1, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->result:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;

    iget-object p1, p1, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;->thumbPath:Ljava/lang/String;

    const-string p2, ""

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem;->avatarPath:Ljava/lang/String;

    .line 316
    iget-object p1, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->result:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;

    iget-object p1, p1, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;->thumbUrl:Ljava/lang/String;

    const-string p2, ""

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem;->avatarUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public createViewHolder()Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewHolder;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem;->ftsFavoriteViewHolder:Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem$FTSFavoriteViewHolder;

    return-object v0
.end method

.method public varargs fillingDataItem(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewHolder;[Ljava/lang/Object;)V
    .locals 2

    .line 137
    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem;->matchInfo:Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

    iget-wide p2, p2, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->entityId:J

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem;->getExportItem(J)Lcom/tencent/mm/protocal/protobuf/FavExportInfo;

    move-result-object p2

    .line 138
    iget-object p3, p0, Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem;->matchInfo:Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

    iget-wide v0, p3, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->entityId:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem;->setThumbImgArray(J)V

    .line 139
    iget-object p3, p0, Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem;->matchInfo:Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem;->generateTitle(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/FavExportInfo;Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;)Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p0, Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem;->charTitle:Ljava/lang/CharSequence;

    .line 140
    iget-object p3, p0, Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem;->matchInfo:Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem;->generateAbstract(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/FavExportInfo;Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;)Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p0, Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem;->charAbstract:Ljava/lang/CharSequence;

    .line 141
    iget-object p3, p0, Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem;->matchInfo:Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem;->generateStatus(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/FavExportInfo;Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem;->charStatus:Ljava/lang/CharSequence;

    .line 142
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem;->generateDefaultAvatarResource(Lcom/tencent/mm/protocal/protobuf/FavExportInfo;)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem;->defaultAvatarResource:I

    return-void
.end method

.method public getQueryMatchType()I
    .locals 1

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem;->matchInfo:Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->queryMatchType:I

    return v0
.end method

.method public getViewItem()Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewItem;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem;->ftsFavoriteViewItem:Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDataItem$FTSFavoriteViewItem;

    return-object v0
.end method
