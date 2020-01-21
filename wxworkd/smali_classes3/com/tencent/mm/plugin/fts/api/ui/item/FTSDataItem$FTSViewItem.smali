.class public abstract Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewItem;
.super Ljava/lang/Object;
.source "FTSDataItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "FTSViewItem"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewItem;->this$0:Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected addTopHitsCount(Ljava/lang/String;Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;)V
    .locals 2

    .line 30
    const-class v0, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;->updateTopHitsRank(Ljava/lang/String;Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;I)V

    return-void
.end method

.method public varargs abstract fillingViewItem(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewHolder;Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;[Ljava/lang/Object;)V
.end method

.method public abstract inflateView(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/View;
.end method

.method public varargs abstract onItemClick(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;[Ljava/lang/Object;)Z
.end method
