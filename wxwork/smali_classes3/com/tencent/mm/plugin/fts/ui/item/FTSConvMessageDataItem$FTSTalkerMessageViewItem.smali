.class public Lcom/tencent/mm/plugin/fts/ui/item/FTSConvMessageDataItem$FTSTalkerMessageViewItem;
.super Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem$FTSMessageViewItem;
.source "FTSConvMessageDataItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/item/FTSConvMessageDataItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FTSTalkerMessageViewItem"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSConvMessageDataItem;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/ui/item/FTSConvMessageDataItem;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvMessageDataItem$FTSTalkerMessageViewItem;->this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSConvMessageDataItem;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem$FTSMessageViewItem;-><init>(Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem;)V

    return-void
.end method


# virtual methods
.method public varargs fillingViewItem(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewHolder;Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;[Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p3, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvMessageDataItem;

    .line 36
    check-cast p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem$FTSMessageViewHolder;

    .line 37
    iget-object p1, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem$FTSMessageViewHolder;->contentView:Landroid/view/View;

    iget-object p4, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvMessageDataItem$FTSTalkerMessageViewItem;->this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSConvMessageDataItem;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvMessageDataItem;->isNeedBGDivider()Z

    move-result p4

    invoke-static {p1, p4}, Lcom/tencent/mm/plugin/fts/ui/FTSUIApiLogic;->setContentLayoutBG(Landroid/view/View;Z)V

    .line 38
    iget-object p1, p3, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvMessageDataItem;->matchInfo:Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->talker:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 39
    iget-object p1, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem$FTSMessageViewHolder;->avatarIV:Landroid/widget/ImageView;

    iget-object p4, p3, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvMessageDataItem;->matchInfo:Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

    iget-object p4, p4, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->auxIndex:Ljava/lang/String;

    invoke-static {p1, p4}, Lcom/tencent/mm/pluginsdk/ui/AvatarDrawable$Factory;->attach(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem$FTSMessageViewHolder;->avatarIV:Landroid/widget/ImageView;

    iget-object p4, p3, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvMessageDataItem;->matchInfo:Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

    iget-object p4, p4, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->talker:Ljava/lang/String;

    invoke-static {p1, p4}, Lcom/tencent/mm/pluginsdk/ui/AvatarDrawable$Factory;->attach(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 43
    :goto_0
    iget-object p1, p3, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvMessageDataItem;->talkerNickNameChar:Ljava/lang/CharSequence;

    iget-object p4, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem$FTSMessageViewHolder;->nicknameTV:Landroid/widget/TextView;

    invoke-static {p1, p4}, Lcom/tencent/mm/plugin/fts/ui/FTSUIApiLogic;->fillingTextView(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 44
    iget-object p1, p3, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvMessageDataItem;->content:Ljava/lang/CharSequence;

    iget-object p4, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem$FTSMessageViewHolder;->contentTV:Landroid/widget/TextView;

    invoke-static {p1, p4}, Lcom/tencent/mm/plugin/fts/ui/FTSUIApiLogic;->fillingTextView(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 45
    iget-object p1, p3, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvMessageDataItem;->time:Ljava/lang/CharSequence;

    iget-object p2, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem$FTSMessageViewHolder;->timeTV:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/fts/ui/FTSUIApiLogic;->fillingTextView(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    return-void
.end method
