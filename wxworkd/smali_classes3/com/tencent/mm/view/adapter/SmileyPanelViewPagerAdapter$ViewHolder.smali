.class Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "SmileyPanelViewPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field recommendView:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$RecommendView;

.field smileySubGrid:Lcom/tencent/mm/view/SmileySubGrid;

.field final synthetic this$0:Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;Landroid/view/View;I)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$ViewHolder;->this$0:Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    const p1, 0x7f091dca

    .line 238
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/view/SmileySubGrid;

    iput-object p1, p0, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$ViewHolder;->smileySubGrid:Lcom/tencent/mm/view/SmileySubGrid;

    goto :goto_0

    .line 235
    :cond_0
    check-cast p2, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$RecommendView;

    iput-object p2, p0, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$ViewHolder;->recommendView:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$RecommendView;

    :goto_0
    return-void
.end method
