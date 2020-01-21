.class Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateChatroomDataItem$FTSCreateChatroomViewItem;
.super Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewItem;
.source "FTSCreateChatroomDataItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateChatroomDataItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FTSCreateChatroomViewItem"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateChatroomDataItem;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateChatroomDataItem;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateChatroomDataItem$FTSCreateChatroomViewItem;->this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateChatroomDataItem;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewItem;-><init>(Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateChatroomDataItem;Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateChatroomDataItem$1;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateChatroomDataItem$FTSCreateChatroomViewItem;-><init>(Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateChatroomDataItem;)V

    return-void
.end method


# virtual methods
.method public varargs fillingViewItem(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewHolder;Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;[Ljava/lang/Object;)V
    .locals 0

    .line 51
    check-cast p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateChatroomDataItem$FTSCreateChatroomViewHolder;

    .line 52
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateChatroomDataItem$FTSCreateChatroomViewItem;->this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateChatroomDataItem;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateChatroomDataItem;->access$100(Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateChatroomDataItem;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p2}, Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateChatroomDataItem$FTSCreateChatroomViewHolder;->access$000(Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateChatroomDataItem$FTSCreateChatroomViewHolder;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/fts/ui/FTSUIApiLogic;->fillingTextView(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    return-void
.end method

.method public inflateView(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0c0653

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 43
    iget-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateChatroomDataItem$FTSCreateChatroomViewItem;->this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateChatroomDataItem;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateChatroomDataItem;->createViewHolder()Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewHolder;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateChatroomDataItem$FTSCreateChatroomViewHolder;

    const p3, 0x7f09097e

    .line 44
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateChatroomDataItem$FTSCreateChatroomViewHolder;->access$002(Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateChatroomDataItem$FTSCreateChatroomViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public varargs onItemClick(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;[Ljava/lang/Object;)Z
    .locals 1

    .line 57
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 58
    iget-object p3, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateChatroomDataItem$FTSCreateChatroomViewItem;->this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateChatroomDataItem;

    iget-object p3, p3, Lcom/tencent/mm/plugin/fts/ui/item/FTSCreateChatroomDataItem;->ftsQuery:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;

    iget-object p3, p3, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;->phrases:[Ljava/lang/String;

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->stringsToList([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    const-string/jumbo p4, "query_phrase_list"

    .line 59
    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string/jumbo p3, "go_to_chatroom_direct"

    const/4 p4, 0x1

    .line 60
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo p3, "scene_from"

    const/4 v0, 0x3

    .line 61
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, ".ui.transmit.MMCreateChatroomUI"

    .line 62
    invoke-static {p1, p3, p2}, Lcom/tencent/mm/pluginstub/PluginHelper;->startAppActivity(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    return p4
.end method
