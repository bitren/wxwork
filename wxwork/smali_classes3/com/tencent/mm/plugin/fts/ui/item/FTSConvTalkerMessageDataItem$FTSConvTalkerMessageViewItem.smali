.class public Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerMessageDataItem$FTSConvTalkerMessageViewItem;
.super Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem$FTSMessageViewItem;
.source "FTSConvTalkerMessageDataItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerMessageDataItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FTSConvTalkerMessageViewItem"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerMessageDataItem;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerMessageDataItem;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerMessageDataItem$FTSConvTalkerMessageViewItem;->this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerMessageDataItem;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem$FTSMessageViewItem;-><init>(Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem;)V

    return-void
.end method


# virtual methods
.method public varargs fillingViewItem(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewHolder;Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;[Ljava/lang/Object;)V
    .locals 0

    .line 48
    check-cast p3, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerMessageDataItem;

    .line 49
    check-cast p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem$FTSMessageViewHolder;

    .line 50
    iget-object p1, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem$FTSMessageViewHolder;->contentView:Landroid/view/View;

    iget-object p4, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerMessageDataItem$FTSConvTalkerMessageViewItem;->this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerMessageDataItem;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerMessageDataItem;->isNeedBGDivider()Z

    move-result p4

    invoke-static {p1, p4}, Lcom/tencent/mm/plugin/fts/ui/FTSUIApiLogic;->setContentLayoutBG(Landroid/view/View;Z)V

    .line 51
    iget-object p1, p3, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerMessageDataItem;->matchInfo:Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->talker:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 52
    iget-object p1, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem$FTSMessageViewHolder;->avatarIV:Landroid/widget/ImageView;

    iget-object p4, p3, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerMessageDataItem;->matchInfo:Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

    iget-object p4, p4, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->auxIndex:Ljava/lang/String;

    invoke-static {p1, p4}, Lcom/tencent/mm/pluginsdk/ui/AvatarDrawable$Factory;->attach(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem$FTSMessageViewHolder;->avatarIV:Landroid/widget/ImageView;

    iget-object p4, p3, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerMessageDataItem;->matchInfo:Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

    iget-object p4, p4, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->talker:Ljava/lang/String;

    invoke-static {p1, p4}, Lcom/tencent/mm/pluginsdk/ui/AvatarDrawable$Factory;->attach(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 56
    :goto_0
    invoke-static {p3}, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerMessageDataItem;->access$000(Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerMessageDataItem;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object p4, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem$FTSMessageViewHolder;->nicknameTV:Landroid/widget/TextView;

    invoke-static {p1, p4}, Lcom/tencent/mm/plugin/fts/ui/FTSUIApiLogic;->fillingTextView(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 57
    iget-object p1, p3, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerMessageDataItem;->content:Ljava/lang/CharSequence;

    iget-object p4, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem$FTSMessageViewHolder;->contentTV:Landroid/widget/TextView;

    invoke-static {p1, p4}, Lcom/tencent/mm/plugin/fts/ui/FTSUIApiLogic;->fillingTextView(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 58
    iget-object p1, p3, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerMessageDataItem;->time:Ljava/lang/CharSequence;

    iget-object p2, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem$FTSMessageViewHolder;->timeTV:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/fts/ui/FTSUIApiLogic;->fillingTextView(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    return-void
.end method

.method public inflateView(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0c0663

    const/4 v1, 0x0

    invoke-virtual {p3, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 34
    iget-object p3, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerMessageDataItem$FTSConvTalkerMessageViewItem;->this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerMessageDataItem;

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerMessageDataItem;->createViewHolder()Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewHolder;

    move-result-object p3

    check-cast p3, Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem$FTSMessageViewHolder;

    const v0, 0x7f0902ff

    .line 35
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem$FTSMessageViewHolder;->avatarIV:Landroid/widget/ImageView;

    const v0, 0x7f0916b3

    .line 36
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem$FTSMessageViewHolder;->nicknameTV:Landroid/widget/TextView;

    const v0, 0x7f09163a

    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem$FTSMessageViewHolder;->contentTV:Landroid/widget/TextView;

    const v0, 0x7f091bd3

    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p3, Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem$FTSMessageViewHolder;->contentView:Landroid/view/View;

    const v0, 0x7f092002

    .line 39
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem$FTSMessageViewHolder;->timeTV:Landroid/widget/TextView;

    .line 40
    iget-object v0, p3, Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem$FTSMessageViewHolder;->avatarIV:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const v1, 0x7f0700d9

    invoke-static {p1, v1}, Lcom/tencent/mm/resource/ResourceHelper;->getDimensionPixelSize(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 41
    iget-object v0, p3, Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem$FTSMessageViewHolder;->avatarIV:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {p1, v1}, Lcom/tencent/mm/resource/ResourceHelper;->getDimensionPixelSize(Landroid/content/Context;I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p2
.end method
