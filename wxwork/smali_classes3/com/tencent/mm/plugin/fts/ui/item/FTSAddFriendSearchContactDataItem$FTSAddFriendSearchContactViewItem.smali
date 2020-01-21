.class public Lcom/tencent/mm/plugin/fts/ui/item/FTSAddFriendSearchContactDataItem$FTSAddFriendSearchContactViewItem;
.super Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewItem;
.source "FTSAddFriendSearchContactDataItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/item/FTSAddFriendSearchContactDataItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FTSAddFriendSearchContactViewItem"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSAddFriendSearchContactDataItem;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/ui/item/FTSAddFriendSearchContactDataItem;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSAddFriendSearchContactDataItem$FTSAddFriendSearchContactViewItem;->this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSAddFriendSearchContactDataItem;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewItem;-><init>(Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;)V

    return-void
.end method


# virtual methods
.method public varargs fillingViewItem(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewHolder;Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;[Ljava/lang/Object;)V
    .locals 0

    .line 39
    check-cast p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSAddFriendSearchContactDataItem$FTSAddFriendSearchContactViewHolder;

    .line 40
    check-cast p3, Lcom/tencent/mm/plugin/fts/ui/item/FTSAddFriendSearchContactDataItem;

    .line 41
    iget-object p1, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSAddFriendSearchContactDataItem$FTSAddFriendSearchContactViewHolder;->contentView:Landroid/view/View;

    iget-object p3, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSAddFriendSearchContactDataItem$FTSAddFriendSearchContactViewItem;->this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSAddFriendSearchContactDataItem;

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/fts/ui/item/FTSAddFriendSearchContactDataItem;->isNeedBGDivider()Z

    move-result p3

    invoke-static {p1, p3}, Lcom/tencent/mm/plugin/fts/ui/FTSUIApiLogic;->setContentLayoutBG(Landroid/view/View;Z)V

    .line 42
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSAddFriendSearchContactDataItem$FTSAddFriendSearchContactViewItem;->this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSAddFriendSearchContactDataItem;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fts/ui/item/FTSAddFriendSearchContactDataItem;->charTip:Ljava/lang/CharSequence;

    iget-object p3, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSAddFriendSearchContactDataItem$FTSAddFriendSearchContactViewHolder;->tipTV:Landroid/widget/TextView;

    invoke-static {p1, p3}, Lcom/tencent/mm/plugin/fts/ui/FTSUIApiLogic;->fillingTextView(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 43
    iget-object p1, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSAddFriendSearchContactDataItem$FTSAddFriendSearchContactViewHolder;->iconIV:Landroid/widget/ImageView;

    const p2, 0x7f10023b

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public inflateView(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0c0665

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 27
    new-instance p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSAddFriendSearchContactDataItem$FTSAddFriendSearchContactViewHolder;

    iget-object p3, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSAddFriendSearchContactDataItem$FTSAddFriendSearchContactViewItem;->this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSAddFriendSearchContactDataItem;

    invoke-direct {p2, p3}, Lcom/tencent/mm/plugin/fts/ui/item/FTSAddFriendSearchContactDataItem$FTSAddFriendSearchContactViewHolder;-><init>(Lcom/tencent/mm/plugin/fts/ui/item/FTSAddFriendSearchContactDataItem;)V

    const p3, 0x7f091035

    .line 28
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSAddFriendSearchContactDataItem$FTSAddFriendSearchContactViewHolder;->iconIV:Landroid/widget/ImageView;

    const p3, 0x7f092010

    .line 30
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSAddFriendSearchContactDataItem$FTSAddFriendSearchContactViewHolder;->tipTV:Landroid/widget/TextView;

    const p3, 0x7f091bd3

    .line 32
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSAddFriendSearchContactDataItem$FTSAddFriendSearchContactViewHolder;->contentView:Landroid/view/View;

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public varargs onItemClick(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;[Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
