.class public Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem$FTSWXChatroomViewItem;
.super Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewItem;
.source "FTSWXChatroomDataItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FTSWXChatroomViewItem"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem$FTSWXChatroomViewItem;->this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewItem;-><init>(Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;)V

    return-void
.end method


# virtual methods
.method public varargs fillingViewItem(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewHolder;Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;[Ljava/lang/Object;)V
    .locals 1

    .line 63
    check-cast p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem$FTSWXChatroomViewHolder;

    .line 64
    check-cast p3, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem;

    .line 65
    iget-object p4, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem$FTSWXChatroomViewHolder;->contentView:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem$FTSWXChatroomViewItem;->this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem;->isNeedBGDivider()Z

    move-result v0

    invoke-static {p4, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSUIApiLogic;->setContentLayoutBG(Landroid/view/View;Z)V

    .line 66
    iget-object p4, p3, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem;->username:Ljava/lang/String;

    if-eqz p4, :cond_0

    iget-object p4, p3, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem;->username:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    if-lez p4, :cond_0

    .line 67
    iget-object p4, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem$FTSWXChatroomViewHolder;->avatarIV:Landroid/widget/ImageView;

    iget-object v0, p3, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem;->username:Ljava/lang/String;

    invoke-static {p4, v0}, Lcom/tencent/mm/pluginsdk/ui/AvatarDrawable$Factory;->attach(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :cond_0
    iget-object p4, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem$FTSWXChatroomViewHolder;->avatarIV:Landroid/widget/ImageView;

    const v0, 0x7f080565

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 81
    :goto_0
    iget-object p4, p3, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem;->username:Ljava/lang/String;

    invoke-static {p4}, Lcom/tencent/mm/model/ContactStorageLogic;->isOpenImRoom(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 82
    const-class p4, Lcom/tencent/mm/openim/api/IOpenImResourceMgr;

    invoke-static {p4}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p4

    check-cast p4, Lcom/tencent/mm/openim/api/IOpenImResourceMgr;

    iget-object v0, p3, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem;->charNickname:Ljava/lang/CharSequence;

    invoke-interface {p4, p1, v0}, Lcom/tencent/mm/openim/api/IOpenImResourceMgr;->getDispalyOpenImRoom(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p4

    .line 83
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem$FTSWXChatroomViewHolder;->titleTV:Landroid/widget/TextView;

    invoke-static {p4, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSUIApiLogic;->fillingTextView(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    goto :goto_1

    .line 86
    :cond_1
    iget-object p4, p3, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem;->charNickname:Ljava/lang/CharSequence;

    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem$FTSWXChatroomViewHolder;->titleTV:Landroid/widget/TextView;

    invoke-static {p4, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSUIApiLogic;->fillingTextView(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 90
    :goto_1
    iget-object p4, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem$FTSWXChatroomViewHolder;->titleTV:Landroid/widget/TextView;

    const/16 v0, 0xc8

    invoke-static {p1, v0}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 91
    iget-object p1, p3, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem;->charContent:Ljava/lang/CharSequence;

    iget-object p2, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem$FTSWXChatroomViewHolder;->descTV:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/fts/ui/FTSUIApiLogic;->fillingTextView(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    return-void
.end method

.method public inflateView(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 50
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0c0650

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 52
    iget-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem$FTSWXChatroomViewItem;->this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem;->createViewHolder()Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewHolder;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem$FTSWXChatroomViewHolder;

    const p3, 0x7f0902ff

    .line 53
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem$FTSWXChatroomViewHolder;->avatarIV:Landroid/widget/ImageView;

    const p3, 0x7f092056

    .line 54
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem$FTSWXChatroomViewHolder;->titleTV:Landroid/widget/TextView;

    const p3, 0x7f09097e

    .line 55
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem$FTSWXChatroomViewHolder;->descTV:Landroid/widget/TextView;

    const p3, 0x7f091bd3

    .line 56
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem$FTSWXChatroomViewHolder;->contentView:Landroid/view/View;

    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public varargs onItemClick(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;[Ljava/lang/Object;)Z
    .locals 3

    .line 103
    check-cast p3, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem;

    .line 104
    iget-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem$FTSWXChatroomViewItem;->this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem;->getQuery()Ljava/lang/String;

    move-result-object p2

    iget-object p4, p3, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem;->matchInfo:Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

    invoke-virtual {p0, p2, p4}, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem$FTSWXChatroomViewItem;->addTopHitsCount(Ljava/lang/String;Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;)V

    .line 105
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string p4, "Chat_User"

    iget-object v0, p3, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem;->username:Ljava/lang/String;

    invoke-virtual {p2, p4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string p4, "finish_direct"

    const/4 v0, 0x1

    .line 106
    invoke-virtual {p2, p4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p2

    .line 109
    iget-object p4, p3, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem;->username:Ljava/lang/String;

    invoke-static {p4}, Lcom/tencent/mm/model/ContactStorageLogic;->isOpenImRoom(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 110
    new-instance p4, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMChatRoomLogStruct;

    invoke-direct {p4}, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMChatRoomLogStruct;-><init>()V

    .line 111
    iget-object p3, p3, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem;->username:Ljava/lang/String;

    invoke-virtual {p4, p3}, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMChatRoomLogStruct;->setChatRoomUserName(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMChatRoomLogStruct;

    const-wide/16 v1, 0x3

    .line 112
    invoke-virtual {p4, v1, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMChatRoomLogStruct;->setScene(J)Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMChatRoomLogStruct;

    .line 113
    invoke-virtual {p4}, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMChatRoomLogStruct;->report()Z

    :cond_0
    const-string p3, ".ui.chatting.ChattingUI"

    .line 115
    invoke-static {p1, p3, p2}, Lcom/tencent/mm/pluginstub/PluginHelper;->startAppActivity(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    return v0
.end method
