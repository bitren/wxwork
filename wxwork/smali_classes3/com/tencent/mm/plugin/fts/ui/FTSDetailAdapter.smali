.class public Lcom/tencent/mm/plugin/fts/ui/FTSDetailAdapter;
.super Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter;
.source "FTSDetailAdapter.java"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$UIUnitDataReadyCallback;


# static fields
.field private static final NOTIFY_DATA_CHANGE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MicroMsg.FTS.FTSDetailAdapter"


# instance fields
.field private detailUIUnit:Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit;

.field private isClickNotMatchItem:Z

.field private isFling:Z

.field private isReportQuery:Z

.field private isSearch:Z

.field private searchHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private searchStaticsObj:Lcom/tencent/mm/plugin/fts/ui/model/FTSDetailSearchStaticsObj;

.field private searchTriggerHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private searchType:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/ui/FTSBaseUIComponent;II)V
    .locals 1

    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSBaseUIComponent;)V

    .line 86
    new-instance p1, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSDetailAdapter;->searchHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 159
    new-instance p1, Lcom/tencent/mm/plugin/fts/ui/FTSDetailAdapter$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSDetailAdapter$1;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSDetailAdapter;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSDetailAdapter;->searchTriggerHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 33
    iput p2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSDetailAdapter;->searchType:I

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSDetailAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/fts/ui/FTSDetailAdapter;->createDetailUIUnit(Landroid/content/Context;II)Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSDetailAdapter;->detailUIUnit:Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit;

    .line 35
    new-instance p1, Lcom/tencent/mm/plugin/fts/ui/model/FTSDetailSearchStaticsObj;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/fts/ui/model/FTSDetailSearchStaticsObj;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSDetailAdapter;->searchStaticsObj:Lcom/tencent/mm/plugin/fts/ui/model/FTSDetailSearchStaticsObj;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/fts/ui/FTSDetailAdapter;)Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSDetailAdapter;->isFling:Z

    return p0
.end method

.method private createDetailUIUnit(Landroid/content/Context;II)Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit;
    .locals 6

    const/16 v0, -0xf

    if-eq p2, v0, :cond_1

    const/16 v0, -0xd

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    const/4 p2, -0x1

    goto :goto_0

    :pswitch_0
    const/16 p2, 0x1060

    goto :goto_0

    :pswitch_1
    const/16 p2, 0x1050

    goto :goto_0

    :pswitch_2
    const/16 p2, 0x1020

    goto :goto_0

    :pswitch_3
    const/16 p2, 0x1010

    goto :goto_0

    :pswitch_4
    const/16 p2, 0x1030

    goto :goto_0

    :pswitch_5
    const/16 p2, 0x1040

    goto :goto_0

    :pswitch_6
    const/16 p2, 0x1070

    goto :goto_0

    :cond_0
    const/16 p2, 0x1080

    goto :goto_0

    :cond_1
    const/16 p2, 0x1090

    :goto_0
    const-string v0, "MicroMsg.FTS.FTSDetailAdapter"

    const-string/jumbo v1, "searchType=%d | uiLogicType=%d"

    const/4 v2, 0x2

    .line 69
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 71
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 72
    const-class p2, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-static {p2}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-interface {p2, v0, p1, p0, p3}, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;->createFTSUIUnitList(Ljava/util/HashSet;Landroid/content/Context;Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$UIUnitDataReadyCallback;I)Ljava/util/LinkedList;

    move-result-object p1

    .line 73
    invoke-virtual {p1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch -0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected clearCache()V
    .locals 2

    .line 98
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter;->clearCache()V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSDetailAdapter;->detailUIUnit:Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit;->clearData()V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSDetailAdapter;->detailUIUnit:Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit;->cancelSearch()V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSDetailAdapter;->searchTriggerHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeMessages(I)V

    return-void
.end method

.method protected createDataItem(I)Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSDetailAdapter;->detailUIUnit:Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit;->createDataItem(I)Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    iput p1, v0, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->kvPosition:I

    const/4 p1, 0x2

    .line 81
    iput p1, v0, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->pageType:I

    :cond_0
    return-object v0
.end method

.method protected doSearch()V
    .locals 4

    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSDetailAdapter;->isSearch:Z

    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSDetailAdapter;->isReportQuery:Z

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSDetailAdapter;->searchStaticsObj:Lcom/tencent/mm/plugin/fts/ui/model/FTSDetailSearchStaticsObj;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/model/FTSDetailSearchStaticsObj;->reset()V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSDetailAdapter;->detailUIUnit:Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSDetailAdapter;->getQuery()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSDetailAdapter;->searchHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit;->searchData(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/MMHandler;Ljava/util/HashSet;)V

    return-void
.end method

.method public finish()V
    .locals 4

    .line 133
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSDetailAdapter;->isReportQuery:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 134
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSDetailAdapter;->isReportQuery:Z

    .line 135
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSDetailAdapter;->isClickNotMatchItem:Z

    if-nez v0, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSDetailAdapter;->getQuery()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSDetailAdapter;->getMatchItemCount()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSDetailAdapter;->searchType:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fts/ui/FTSReportLogic;->reportKvQuery(Ljava/lang/String;ZII)V

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSDetailAdapter;->searchStaticsObj:Lcom/tencent/mm/plugin/fts/ui/model/FTSDetailSearchStaticsObj;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/model/FTSDetailSearchStaticsObj;->reset()V

    .line 140
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter;->finish()V

    return-void
.end method

.method protected getMatchItemCount()I
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSDetailAdapter;->detailUIUnit:Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit;->getMatchItemCount()I

    move-result v0

    return v0
.end method

.method protected handleItemClick(Landroid/view/View;Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;Z)Z
    .locals 6

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSDetailAdapter;->detailUIUnit:Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit;->handleItemClick(Landroid/view/View;Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;Z)Z

    .line 113
    iget-boolean p1, p2, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->isMatchItem:Z

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const-string p1, "MicroMsg.FTS.FTSDetailAdapter"

    const-string/jumbo v1, "searchType=%d | searchScene=%d | kvPosition=%d | kvSubPosition=%d | kvSearchId=%s | kvDocId=%d"

    const/4 v2, 0x6

    .line 114
    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p2, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->searchType:I

    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p3

    iget v3, p2, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->searchScene:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x2

    iget v4, p2, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->kvPosition:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p2, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->kvSubPosition:I

    .line 116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p2, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->kvSearchId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-wide v4, p2, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->kvDocId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 114
    invoke-static {p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSDetailAdapter;->isReportQuery:Z

    if-nez p1, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSDetailAdapter;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSDetailAdapter;->getMatchItemCount()I

    move-result v1

    iget v2, p2, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->searchType:I

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mm/plugin/fts/ui/FTSReportLogic;->reportKvQuery(Ljava/lang/String;ZII)V

    .line 119
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSDetailAdapter;->isReportQuery:Z

    .line 121
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSDetailAdapter;->searchStaticsObj:Lcom/tencent/mm/plugin/fts/ui/model/FTSDetailSearchStaticsObj;

    invoke-static {p2, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSReportLogic;->kvReportDetailPageClick(Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;Lcom/tencent/mm/plugin/fts/ui/model/FTSDetailSearchStaticsObj;)V

    goto :goto_0

    .line 123
    :cond_1
    instance-of p1, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateChatroomDataItem;

    if-eqz p1, :cond_2

    .line 124
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSDetailAdapter;->isClickNotMatchItem:Z

    .line 125
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSDetailAdapter;->searchStaticsObj:Lcom/tencent/mm/plugin/fts/ui/model/FTSDetailSearchStaticsObj;

    invoke-static {p2, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSReportLogic;->kvReportDetailPageClick(Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;Lcom/tencent/mm/plugin/fts/ui/model/FTSDetailSearchStaticsObj;)V

    :cond_2
    :goto_0
    return p3
.end method

.method public isSearch()Z
    .locals 1

    .line 105
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSDetailAdapter;->isSearch:Z

    return v0
.end method

.method public onDataReady(Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit;Ljava/lang/String;Z)V
    .locals 2

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSDetailAdapter;->getQuery()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 146
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSDetailAdapter;->isSearch:Z

    .line 149
    :cond_0
    invoke-interface {p1, p3}, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit;->updateHeaderPosition(I)I

    move-result p2

    .line 150
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/fts/ui/FTSDetailAdapter;->setCount(I)V

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSDetailAdapter;->notifyDataSetChanged()V

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSDetailAdapter;->getCount()I

    move-result p2

    const/4 p3, 0x1

    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/plugin/fts/ui/FTSDetailAdapter;->markSearchEnd(IZ)V

    .line 153
    iget-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSDetailAdapter;->searchStaticsObj:Lcom/tencent/mm/plugin/fts/ui/model/FTSDetailSearchStaticsObj;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/tencent/mm/plugin/fts/ui/model/FTSDetailSearchStaticsObj;->startShowTime:J

    .line 154
    iget-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSDetailAdapter;->searchStaticsObj:Lcom/tencent/mm/plugin/fts/ui/model/FTSDetailSearchStaticsObj;

    check-cast p1, Lcom/tencent/mm/plugin/fts/ui/BaseNativeFTSUIUnit;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/plugin/fts/ui/model/FTSDetailSearchStaticsObj;->updateCount(Lcom/tencent/mm/plugin/fts/ui/BaseNativeFTSUIUnit;)V

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 177
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    const/4 p1, 0x1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 179
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSDetailAdapter;->isFling:Z

    .line 180
    const-class p1, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;->getFTSImageLoader()Lcom/tencent/mm/plugin/fts/api/ui/IFTSImageLoader;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/fts/api/ui/IFTSImageLoader;->stopLoadImage()V

    .line 181
    invoke-static {}, Lcom/tencent/mm/plugin/sns/api/SnsFactory;->getSnsImageLoader()Lcom/tencent/mm/plugin/sns/api/ISnsImageLoader;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/sns/api/ISnsImageLoader;->pause()V

    const-string p1, "MicroMsg.FTS.FTSDetailAdapter"

    const-string p2, "ImageEngine attach is false"

    .line 182
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 184
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSDetailAdapter;->isFling:Z

    .line 185
    const-class p2, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-static {p2}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-interface {p2}, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;->getFTSImageLoader()Lcom/tencent/mm/plugin/fts/api/ui/IFTSImageLoader;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/mm/plugin/fts/api/ui/IFTSImageLoader;->isStartLoadImage()Z

    move-result p2

    if-nez p2, :cond_1

    .line 186
    iget-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSDetailAdapter;->searchTriggerHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeMessages(I)V

    .line 187
    iget-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSDetailAdapter;->searchTriggerHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const-wide/16 v0, 0xc8

    invoke-virtual {p2, p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_0
    return-void
.end method
