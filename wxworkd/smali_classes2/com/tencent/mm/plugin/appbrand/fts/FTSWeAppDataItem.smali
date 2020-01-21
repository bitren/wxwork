.class public Lcom/tencent/mm/plugin/appbrand/fts/FTSWeAppDataItem;
.super Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;
.source "FTSWeAppDataItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/fts/FTSWeAppDataItem$FTSWeAppViewHolder;,
        Lcom/tencent/mm/plugin/appbrand/fts/FTSWeAppDataItem$FTSWeAppViewItem;
    }
.end annotation


# instance fields
.field private ftsViewHolder:Lcom/tencent/mm/plugin/appbrand/fts/FTSWeAppDataItem$FTSWeAppViewHolder;

.field private ftsViewItem:Lcom/tencent/mm/plugin/appbrand/fts/FTSWeAppDataItem$FTSWeAppViewItem;

.field public itemInfo:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

.field public matchInfo:Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

.field public name:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x10

    .line 131
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;-><init>(II)V

    .line 157
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/fts/FTSWeAppDataItem$FTSWeAppViewItem;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/fts/FTSWeAppDataItem$FTSWeAppViewItem;-><init>(Lcom/tencent/mm/plugin/appbrand/fts/FTSWeAppDataItem;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/fts/FTSWeAppDataItem;->ftsViewItem:Lcom/tencent/mm/plugin/appbrand/fts/FTSWeAppDataItem$FTSWeAppViewItem;

    .line 164
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/fts/FTSWeAppDataItem$FTSWeAppViewHolder;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/fts/FTSWeAppDataItem$FTSWeAppViewHolder;-><init>(Lcom/tencent/mm/plugin/appbrand/fts/FTSWeAppDataItem;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/fts/FTSWeAppDataItem;->ftsViewHolder:Lcom/tencent/mm/plugin/appbrand/fts/FTSWeAppDataItem$FTSWeAppViewHolder;

    return-void
.end method


# virtual methods
.method public createViewHolder()Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewHolder;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/fts/FTSWeAppDataItem;->ftsViewHolder:Lcom/tencent/mm/plugin/appbrand/fts/FTSWeAppDataItem$FTSWeAppViewHolder;

    return-object v0
.end method

.method public varargs fillingDataItem(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewHolder;[Ljava/lang/Object;)V
    .locals 1

    .line 136
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/fts/FTSWeAppDataItem;->matchInfo:Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->auxIndex:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/fts/SearchWeAppQueryLogic;->getHistory(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/fts/FTSWeAppDataItem;->itemInfo:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    .line 137
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/fts/FTSWeAppDataItem;->itemInfo:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    if-nez p1, :cond_0

    return-void

    .line 143
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/fts/FTSWeAppDataItem;->matchInfo:Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

    iget p1, p1, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->subtype:I

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 p2, 0x0

    goto :goto_0

    :pswitch_0
    const/4 p3, 0x1

    .line 150
    :goto_0
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/fts/FTSWeAppDataItem;->itemInfo:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->appName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/fts/FTSWeAppDataItem;->getFTSQuery()Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;

    move-result-object v0

    invoke-static {p1, v0, p2, p3}, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->create(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;ZZ)Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/api/FTSUIHLLogic;->hl(Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;)Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;->hlResultContent:Ljava/lang/CharSequence;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/fts/FTSWeAppDataItem;->name:Ljava/lang/CharSequence;

    .line 154
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/fts/FTSWeAppDataItem;->itemInfo:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->brandId:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/fts/FTSWeAppDataItem;->info:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getItemTitle()Ljava/lang/String;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/fts/FTSWeAppDataItem;->itemInfo:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public getQueryMatchType()I
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/fts/FTSWeAppDataItem;->matchInfo:Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->queryMatchType:I

    return v0
.end method

.method public getViewItem()Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewItem;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/fts/FTSWeAppDataItem;->ftsViewItem:Lcom/tencent/mm/plugin/appbrand/fts/FTSWeAppDataItem$FTSWeAppViewItem;

    return-object v0
.end method
