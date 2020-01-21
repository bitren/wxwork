.class public Lcom/tencent/mm/plugin/appbrand/game/fts/FTSMiniGameDataItem;
.super Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;
.source "FTSMiniGameDataItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/game/fts/FTSMiniGameDataItem$FTSMiniGameViewHolder;,
        Lcom/tencent/mm/plugin/appbrand/game/fts/FTSMiniGameDataItem$FTSMiniGameViewItem;
    }
.end annotation


# instance fields
.field public appBrandRecentTaskInfo:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

.field private ftsViewHolder:Lcom/tencent/mm/plugin/appbrand/game/fts/FTSMiniGameDataItem$FTSMiniGameViewHolder;

.field private ftsViewItem:Lcom/tencent/mm/plugin/appbrand/game/fts/FTSMiniGameDataItem$FTSMiniGameViewItem;

.field public matchInfo:Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

.field public miniGameInfo:Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfo;

.field public name:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x14

    .line 156
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;-><init>(II)V

    .line 183
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/game/fts/FTSMiniGameDataItem$FTSMiniGameViewItem;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/game/fts/FTSMiniGameDataItem$FTSMiniGameViewItem;-><init>(Lcom/tencent/mm/plugin/appbrand/game/fts/FTSMiniGameDataItem;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/fts/FTSMiniGameDataItem;->ftsViewItem:Lcom/tencent/mm/plugin/appbrand/game/fts/FTSMiniGameDataItem$FTSMiniGameViewItem;

    .line 190
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/game/fts/FTSMiniGameDataItem$FTSMiniGameViewHolder;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/game/fts/FTSMiniGameDataItem$FTSMiniGameViewHolder;-><init>(Lcom/tencent/mm/plugin/appbrand/game/fts/FTSMiniGameDataItem;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/fts/FTSMiniGameDataItem;->ftsViewHolder:Lcom/tencent/mm/plugin/appbrand/game/fts/FTSMiniGameDataItem$FTSMiniGameViewHolder;

    return-void
.end method


# virtual methods
.method public createViewHolder()Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewHolder;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/fts/FTSMiniGameDataItem;->ftsViewHolder:Lcom/tencent/mm/plugin/appbrand/game/fts/FTSMiniGameDataItem$FTSMiniGameViewHolder;

    return-object v0
.end method

.method public varargs fillingDataItem(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewHolder;[Ljava/lang/Object;)V
    .locals 1

    .line 161
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/fts/FTSMiniGameDataItem;->matchInfo:Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->auxIndex:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/game/fts/SearchMiniGameQueryLogic;->getHistoryIgnoreExpireTime(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/fts/FTSMiniGameDataItem;->appBrandRecentTaskInfo:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    .line 162
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/fts/FTSMiniGameDataItem;->matchInfo:Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->auxIndex:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/game/fts/SearchMiniGameQueryLogic;->getMiniGame(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/fts/FTSMiniGameDataItem;->miniGameInfo:Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfo;

    .line 163
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/fts/FTSMiniGameDataItem;->miniGameInfo:Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfo;

    if-nez p1, :cond_0

    return-void

    .line 169
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/fts/FTSMiniGameDataItem;->matchInfo:Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

    iget p1, p1, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->subtype:I

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 p2, 0x0

    goto :goto_0

    :pswitch_0
    const/4 p3, 0x1

    .line 176
    :goto_0
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/fts/FTSMiniGameDataItem;->miniGameInfo:Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfo;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfo;->field_AppName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/fts/FTSMiniGameDataItem;->getFTSQuery()Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;

    move-result-object v0

    invoke-static {p1, v0, p2, p3}, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->create(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;ZZ)Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/api/FTSUIHLLogic;->hl(Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;)Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;->hlResultContent:Ljava/lang/CharSequence;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/fts/FTSMiniGameDataItem;->name:Ljava/lang/CharSequence;

    .line 180
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/fts/FTSMiniGameDataItem;->miniGameInfo:Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfo;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfo;->field_AppId:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/fts/FTSMiniGameDataItem;->info:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getItemTitle()Ljava/lang/String;
    .locals 4

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/fts/FTSMiniGameDataItem;->miniGameInfo:Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfo;

    if-eqz v0, :cond_0

    const-string v1, "%s:%s"

    const/4 v2, 0x2

    .line 200
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfo;->field_AppId:Ljava/lang/String;

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/game/fts/FTSMiniGameDataItem;->miniGameInfo:Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfo;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfo;->field_AppName:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ":"

    return-object v0
.end method

.method public getQueryMatchType()I
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/fts/FTSMiniGameDataItem;->matchInfo:Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->queryMatchType:I

    return v0
.end method

.method public getViewItem()Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewItem;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/fts/FTSMiniGameDataItem;->ftsViewItem:Lcom/tencent/mm/plugin/appbrand/game/fts/FTSMiniGameDataItem$FTSMiniGameViewItem;

    return-object v0
.end method
