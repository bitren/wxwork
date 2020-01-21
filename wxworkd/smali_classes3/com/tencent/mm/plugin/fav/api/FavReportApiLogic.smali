.class public Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic;
.super Ljava/lang/Object;
.source "FavReportApiLogic.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;
    }
.end annotation


# static fields
.field public static final FavDetailReportKV:I = 0x3afa

.field public static final FavoritesCapacityExceed:I = 0x29a1

.field public static final FavoritesCdnFail:I = 0x29a4

.field public static final FavoritesDownloadOrUpload:I = 0x29a3

.field public static final FavoritesEnterDetail:I = 0x31ca

.field public static final KV_EnterFavorite:I = 0x3717

.field public static final KV_FAVORITE_BATCH:I = 0x2b75

.field public static final KV_FAVORITE_SEARCH:I = 0x2b76

.field public static final KV_FAVORITE_TAG_EDIT:I = 0x2b72

.field public static final KV_FavoriteCapacityExceed:I = 0x371d

.field public static final KV_FavoriteNoteClickReport:I = 0x38d3

.field public static final KV_FavoriteNoteOpenReport:I = 0x39c5

.field public static final KV_FavoriteNoteSavePicReport:I = 0x39db

.field public static final KV_FavoriteNoteStickyReport:I = 0x39c6

.field public static final KV_FavoriteSpaceClean:I = 0x371e

.field public static final KV_TypeOfFavItemToMsg:I = 0x2aad

.field public static final MM_FAVORITE_ADD_REMARK:I = 0x2a79

.field public static final MM_FAVORITE_MODIFY:I = 0x2a7a

.field public static final PostFavorites:I = 0x2998

.field public static final ReceiveResend:I = 0x0

.field public static final ReceiveUpload:I = 0x1

.field public static final ResendCDNItem:I = 0x3

.field public static final ResendFavItem:I = 0x6

.field public static final ResendGenNewCDNKey:I = 0x2

.field private static final ResendIdKey:I = 0x322

.field public static final ResendNotDataFavItem:I = 0x7

.field public static final ResendNotFondFavItem:I = 0x8

.field public static final ResendNotFoundFileCDNItem:I = 0x5

.field public static final ResendNotFoundUrlCDNItem:I = 0x4

.field public static final SearchFavorites:I = 0x2999

.field public static final ShareFavorites:I = 0x299b

.field public static final SwitchFavoriteLis:I = 0x299c

.field public static final TAG:Ljava/lang/String; = "MicroMsg.Fav.FavReportApiLogic"

.field private static downloadBeginTimeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static uploadBeginTimeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic;->uploadBeginTimeMap:Ljava/util/Map;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic;->downloadBeginTimeMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static favDownloadBegin(J)V
    .locals 3

    .line 59
    sget-object v0, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic;->downloadBeginTimeMap:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 62
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic;->downloadBeginTimeMap:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static favDownloadEnd(J)J
    .locals 2

    .line 66
    sget-object v0, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic;->downloadBeginTimeMap:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_0

    const-wide/16 p0, -0x1

    goto :goto_0

    .line 67
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    sub-long p0, v0, p0

    :goto_0
    return-wide p0
.end method

.method public static favUploadBegin(J)V
    .locals 3

    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic;->uploadBeginTimeMap:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 50
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic;->uploadBeginTimeMap:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static favUploadEnd(J)J
    .locals 2

    .line 54
    sget-object v0, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic;->uploadBeginTimeMap:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_0

    const-wide/16 p0, -0x1

    goto :goto_0

    .line 55
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    sub-long p0, v0, p0

    :goto_0
    return-wide p0
.end method

.method public static getReportErrCode(II)I
    .locals 1

    const/16 v0, -0x191

    if-ne p1, v0, :cond_0

    const/4 p0, -0x4

    return p0

    :cond_0
    const/4 p1, 0x4

    if-ne p0, p1, :cond_1

    const/4 p0, -0x2

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static reportDetailObj(Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;)Ljava/lang/String;
    .locals 5

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.Fav.FavReportApiLogic"

    const-string/jumbo v2, "reportDetailObj %s"

    const/4 v3, 0x1

    .line 85
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    sget-object v1, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const/16 v2, 0x3afa

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/ReportService;->kvStat(ILjava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->toShowString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final reportResendOperation(I)V
    .locals 8

    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    int-to-long v3, p0

    const-wide/16 v1, 0x322

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    return-void
.end method

.method public static final reportResendOperation(II)V
    .locals 8

    .line 39
    sget-object v0, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    int-to-long v3, p0

    int-to-long v5, p1

    const-wide/16 v1, 0x322

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    return-void
.end method

.method public static reportShareFav(JII)V
    .locals 10

    .line 163
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->getByLocalId(J)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 165
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getSourceItem()Lcom/tencent/mm/protocal/protobuf/FavSourceItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavSourceItem;->getSourceType()I

    move-result p1

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getSourceItem()Lcom/tencent/mm/protocal/protobuf/FavSourceItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavSourceItem;->getFromUser()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p2, v3, :cond_1

    .line 169
    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getSourceItem()Lcom/tencent/mm/protocal/protobuf/FavSourceItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/FavSourceItem;->getFromUser()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/model/ContactStorageLogic;->isChatRoom(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 171
    :goto_0
    sget-object v5, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v6, 0x299b

    const/16 v7, 0xa

    new-array v7, v7, [Ljava/lang/Object;

    iget v8, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_type:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v7, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v7, v1

    const/4 p2, 0x3

    iget p3, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_id:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v7, p2

    const/4 p2, 0x4

    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getInfoLength(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v7, p2

    const/4 p2, 0x5

    iget-wide v1, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_updateTime:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v1, v8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v7, p2

    const/4 p0, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, p0

    const/4 p0, 0x7

    aput-object v0, v7, p0

    const/16 p0, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, p0

    const/16 p0, 0x9

    const-string p1, ""

    aput-object p1, v7, p0

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static reportTagEdit(JII)V
    .locals 5

    .line 176
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->getByFavId(J)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 178
    sget-object v1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v2, 0x2b72

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 179
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, p0

    const/4 p0, 0x2

    const-class p1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavTagSetMgr()Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr;->getTagTotalCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, p0

    const/4 p0, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, p0

    const/4 p0, 0x4

    iget p1, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_type:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, p0

    const/4 p0, 0x5

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getInfoLength(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, p0

    const/4 p0, 0x6

    iget-wide p1, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_updateTime:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, p0

    const/4 p0, 0x7

    iget-object p1, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    .line 180
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getSourceItem()Lcom/tencent/mm/protocal/protobuf/FavSourceItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavSourceItem;->getSourceType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, p0

    const/16 p0, 0x8

    iget-object p1, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getSourceItem()Lcom/tencent/mm/protocal/protobuf/FavSourceItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavSourceItem;->getFromUser()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, p0

    .line 178
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
