.class public Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendAdapter;
.super Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter;
.source "FTSAddFriendAdapter.java"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$UIUnitDataReadyCallback;


# instance fields
.field private ftsAddFriendUIUnit:Lcom/tencent/mm/plugin/fts/ui/unit/FTSAddFriendUIUnit;

.field protected isClickItem:Z

.field private searchHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/ui/FTSBaseUIComponent;)V
    .locals 2

    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSBaseUIComponent;)V

    .line 32
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendAdapter;->searchHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/unit/FTSAddFriendUIUnit;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUIComponent;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/tencent/mm/plugin/fts/ui/unit/FTSAddFriendUIUnit;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$UIUnitDataReadyCallback;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendAdapter;->ftsAddFriendUIUnit:Lcom/tencent/mm/plugin/fts/ui/unit/FTSAddFriendUIUnit;

    return-void
.end method


# virtual methods
.method protected createDataItem(I)Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendAdapter;->ftsAddFriendUIUnit:Lcom/tencent/mm/plugin/fts/ui/unit/FTSAddFriendUIUnit;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/fts/ui/unit/FTSAddFriendUIUnit;->createDataItem(I)Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;

    move-result-object p1

    return-object p1
.end method

.method protected doSearch()V
    .locals 4

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendAdapter;->isClickItem:Z

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendAdapter;->ftsAddFriendUIUnit:Lcom/tencent/mm/plugin/fts/ui/unit/FTSAddFriendUIUnit;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendAdapter;->getQuery()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendAdapter;->searchHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fts/ui/unit/FTSAddFriendUIUnit;->searchData(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/MMHandler;Ljava/util/HashSet;)V

    return-void
.end method

.method protected getMatchItemCount()I
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendAdapter;->ftsAddFriendUIUnit:Lcom/tencent/mm/plugin/fts/ui/unit/FTSAddFriendUIUnit;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/unit/FTSAddFriendUIUnit;->getMatchItemCount()I

    move-result v0

    return v0
.end method

.method protected handleItemClick(Landroid/view/View;Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDataReady(Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit;Ljava/lang/String;Z)V
    .locals 0

    .line 47
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendAdapter;->ftsAddFriendUIUnit:Lcom/tencent/mm/plugin/fts/ui/unit/FTSAddFriendUIUnit;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/fts/ui/unit/FTSAddFriendUIUnit;->updateHeaderPosition(I)I

    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendAdapter;->setCount(I)V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendAdapter;->notifyDataSetChanged()V

    const/4 p2, 0x1

    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendAdapter;->markSearchEnd(IZ)V

    return-void
.end method
