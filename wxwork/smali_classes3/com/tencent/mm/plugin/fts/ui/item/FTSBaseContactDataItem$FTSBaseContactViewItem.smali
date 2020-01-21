.class public abstract Lcom/tencent/mm/plugin/fts/ui/item/FTSBaseContactDataItem$FTSBaseContactViewItem;
.super Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewItem;
.source "FTSBaseContactDataItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/item/FTSBaseContactDataItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "FTSBaseContactViewItem"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSBaseContactDataItem;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/ui/item/FTSBaseContactDataItem;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSBaseContactDataItem$FTSBaseContactViewItem;->this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSBaseContactDataItem;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewItem;-><init>(Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;)V

    return-void
.end method


# virtual methods
.method public varargs fillingViewItem(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewHolder;Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;[Ljava/lang/Object;)V
    .locals 0

    .line 40
    check-cast p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSBaseContactDataItem$FTSBaseContactViewHolder;

    .line 41
    check-cast p3, Lcom/tencent/mm/plugin/fts/ui/item/FTSBaseContactDataItem;

    .line 42
    iget-object p1, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSBaseContactDataItem$FTSBaseContactViewHolder;->contentView:Landroid/view/View;

    iget-object p4, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSBaseContactDataItem$FTSBaseContactViewItem;->this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSBaseContactDataItem;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/fts/ui/item/FTSBaseContactDataItem;->isNeedBGDivider()Z

    move-result p4

    invoke-static {p1, p4}, Lcom/tencent/mm/plugin/fts/ui/FTSUIApiLogic;->setContentLayoutBG(Landroid/view/View;Z)V

    .line 43
    iget-object p1, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSBaseContactDataItem$FTSBaseContactViewHolder;->avatarIV:Landroid/widget/ImageView;

    iget-object p4, p3, Lcom/tencent/mm/plugin/fts/ui/item/FTSBaseContactDataItem;->username:Ljava/lang/String;

    invoke-static {p1, p4}, Lcom/tencent/mm/pluginsdk/ui/AvatarDrawable$Factory;->attach(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 44
    iget-object p1, p3, Lcom/tencent/mm/plugin/fts/ui/item/FTSBaseContactDataItem;->charNickname:Ljava/lang/CharSequence;

    iget-object p4, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSBaseContactDataItem$FTSBaseContactViewHolder;->titleTV:Landroid/widget/TextView;

    invoke-static {p1, p4}, Lcom/tencent/mm/plugin/fts/ui/FTSUIApiLogic;->fillingTextView(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 45
    iget-object p1, p3, Lcom/tencent/mm/plugin/fts/ui/item/FTSBaseContactDataItem;->charContent:Ljava/lang/CharSequence;

    iget-object p4, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSBaseContactDataItem$FTSBaseContactViewHolder;->descTV:Landroid/widget/TextView;

    invoke-static {p1, p4}, Lcom/tencent/mm/plugin/fts/ui/FTSUIApiLogic;->fillingTextView(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 46
    iget-object p1, p3, Lcom/tencent/mm/plugin/fts/ui/item/FTSBaseContactDataItem;->itemDesc:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/plugin/fts/ui/item/FTSBaseContactDataItem$FTSBaseContactViewHolder;->access$000(Lcom/tencent/mm/plugin/fts/ui/item/FTSBaseContactDataItem$FTSBaseContactViewHolder;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/fts/ui/FTSUIApiLogic;->fillingTextView(Ljava/lang/String;Landroid/widget/TextView;)Z

    return-void
.end method

.method public inflateView(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0c0650

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 28
    iget-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSBaseContactDataItem$FTSBaseContactViewItem;->this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSBaseContactDataItem;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/fts/ui/item/FTSBaseContactDataItem;->createViewHolder()Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewHolder;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSBaseContactDataItem$FTSBaseContactViewHolder;

    const p3, 0x7f0902ff

    .line 29
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSBaseContactDataItem$FTSBaseContactViewHolder;->avatarIV:Landroid/widget/ImageView;

    const p3, 0x7f092056

    .line 30
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSBaseContactDataItem$FTSBaseContactViewHolder;->titleTV:Landroid/widget/TextView;

    const p3, 0x7f09097e

    .line 31
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSBaseContactDataItem$FTSBaseContactViewHolder;->descTV:Landroid/widget/TextView;

    const p3, 0x7f09114f

    .line 32
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/fts/ui/item/FTSBaseContactDataItem$FTSBaseContactViewHolder;->access$002(Lcom/tencent/mm/plugin/fts/ui/item/FTSBaseContactDataItem$FTSBaseContactViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    const p3, 0x7f091bd3

    .line 33
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSBaseContactDataItem$FTSBaseContactViewHolder;->contentView:Landroid/view/View;

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method
