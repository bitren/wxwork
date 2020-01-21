.class public Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateTalkerMessageDataItem$FTSCreateTalkerMessageViewItem;
.super Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewItem;
.source "FTSCreateTalkerMessageDataItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateTalkerMessageDataItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FTSCreateTalkerMessageViewItem"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateTalkerMessageDataItem;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateTalkerMessageDataItem;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateTalkerMessageDataItem$FTSCreateTalkerMessageViewItem;->this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateTalkerMessageDataItem;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewItem;-><init>(Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;)V

    return-void
.end method


# virtual methods
.method public varargs fillingViewItem(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewHolder;Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;[Ljava/lang/Object;)V
    .locals 0

    .line 54
    check-cast p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateTalkerMessageDataItem$FTSCreateTalkerMessageViewHolder;

    .line 55
    check-cast p3, Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateTalkerMessageDataItem;

    .line 56
    iget-object p1, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateTalkerMessageDataItem$FTSCreateTalkerMessageViewHolder;->contentView:Landroid/view/View;

    iget-object p4, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateTalkerMessageDataItem$FTSCreateTalkerMessageViewItem;->this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateTalkerMessageDataItem;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateTalkerMessageDataItem;->isNeedBGDivider()Z

    move-result p4

    invoke-static {p1, p4}, Lcom/tencent/mm/plugin/fts/ui/FTSUIApiLogic;->setContentLayoutBG(Landroid/view/View;Z)V

    .line 57
    iget-object p1, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateTalkerMessageDataItem$FTSCreateTalkerMessageViewHolder;->tipTV:Landroid/widget/TextView;

    iget-object p3, p3, Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateTalkerMessageDataItem;->tip:Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object p1, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateTalkerMessageDataItem$FTSCreateTalkerMessageViewHolder;->iconIV:Landroid/widget/ImageView;

    const p3, 0x7f10015e

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateTalkerMessageDataItem$FTSCreateTalkerMessageViewItem;->this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateTalkerMessageDataItem;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateTalkerMessageDataItem;->getPosition()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateTalkerMessageDataItem$FTSCreateTalkerMessageViewItem;->this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateTalkerMessageDataItem;

    iget-boolean p1, p1, Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateTalkerMessageDataItem;->showPaddingView:Z

    if-eqz p1, :cond_0

    .line 60
    iget-object p1, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateTalkerMessageDataItem$FTSCreateTalkerMessageViewHolder;->paddingView:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateTalkerMessageDataItem$FTSCreateTalkerMessageViewHolder;->paddingView:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public inflateView(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 40
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0c0654

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 42
    new-instance p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateTalkerMessageDataItem$FTSCreateTalkerMessageViewHolder;

    iget-object p3, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateTalkerMessageDataItem$FTSCreateTalkerMessageViewItem;->this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateTalkerMessageDataItem;

    invoke-direct {p2, p3}, Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateTalkerMessageDataItem$FTSCreateTalkerMessageViewHolder;-><init>(Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateTalkerMessageDataItem;)V

    const p3, 0x7f092010

    .line 43
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateTalkerMessageDataItem$FTSCreateTalkerMessageViewHolder;->tipTV:Landroid/widget/TextView;

    const p3, 0x7f091035

    .line 44
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateTalkerMessageDataItem$FTSCreateTalkerMessageViewHolder;->iconIV:Landroid/widget/ImageView;

    const p3, 0x7f091797

    .line 45
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateTalkerMessageDataItem$FTSCreateTalkerMessageViewHolder;->paddingView:Landroid/view/View;

    const p3, 0x7f091bd3

    .line 47
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateTalkerMessageDataItem$FTSCreateTalkerMessageViewHolder;->contentView:Landroid/view/View;

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public varargs onItemClick(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;[Ljava/lang/Object;)Z
    .locals 1

    .line 68
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo p3, "key_talker_query"

    .line 69
    iget-object p4, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateTalkerMessageDataItem$FTSCreateTalkerMessageViewItem;->this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateTalkerMessageDataItem;

    iget-object p4, p4, Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateTalkerMessageDataItem;->ftsQuery:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;

    iget-object p4, p4, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;->messageTalkerPhrases:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object p4, p4, v0

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p3, "key_query"

    .line 70
    iget-object p4, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateTalkerMessageDataItem$FTSCreateTalkerMessageViewItem;->this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateTalkerMessageDataItem;

    iget-object p4, p4, Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateTalkerMessageDataItem;->ftsQuery:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;

    iget-object p4, p4, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;->messageTalkerPhrases:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object p4, p4, v0

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "Search_Scene"

    .line 71
    iget-object p4, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateTalkerMessageDataItem$FTSCreateTalkerMessageViewItem;->this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateTalkerMessageDataItem;

    iget p4, p4, Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateTalkerMessageDataItem;->searchScene:I

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 72
    iget-object p3, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateTalkerMessageDataItem$FTSCreateTalkerMessageViewItem;->this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateTalkerMessageDataItem;

    iget-object p3, p3, Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateTalkerMessageDataItem;->conversation:Ljava/lang/String;

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    const-string/jumbo p3, "key_conv"

    .line 73
    iget-object p4, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateTalkerMessageDataItem$FTSCreateTalkerMessageViewItem;->this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateTalkerMessageDataItem;

    iget-object p4, p4, Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateTalkerMessageDataItem;->conversation:Ljava/lang/String;

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "detail_type"

    .line 74
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, ".ui.FTSConvTalkerMessageUI"

    .line 75
    invoke-static {p1, p3, p2}, Lcom/tencent/mm/plugin/fts/api/FTSApiLogic;->startFTSActivity(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string p3, ".ui.FTSTalkerMessageUI"

    .line 77
    invoke-static {p1, p3, p2}, Lcom/tencent/mm/plugin/fts/api/FTSApiLogic;->startFTSActivity(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    :goto_0
    return v0
.end method
