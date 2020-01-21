.class public Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem$FTSMessageViewItem;
.super Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewItem;
.source "FTSMessageDataItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FTSMessageViewItem"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem$FTSMessageViewItem;->this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewItem;-><init>(Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;)V

    return-void
.end method


# virtual methods
.method public varargs fillingViewItem(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewHolder;Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;[Ljava/lang/Object;)V
    .locals 7

    .line 61
    check-cast p3, Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem;

    .line 62
    check-cast p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem$FTSMessageViewHolder;

    .line 63
    iget-object p4, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem$FTSMessageViewHolder;->contentView:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem$FTSMessageViewItem;->this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem;->isNeedBGDivider()Z

    move-result v0

    invoke-static {p4, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSUIApiLogic;->setContentLayoutBG(Landroid/view/View;Z)V

    .line 64
    iget-object p4, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem$FTSMessageViewHolder;->avatarIV:Landroid/widget/ImageView;

    iget-object v0, p3, Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem;->username:Ljava/lang/String;

    invoke-static {p4, v0}, Lcom/tencent/mm/pluginsdk/ui/AvatarDrawable$Factory;->attach(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 66
    iget-object p4, p3, Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem;->content:Ljava/lang/CharSequence;

    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem$FTSMessageViewHolder;->contentTV:Landroid/widget/TextView;

    invoke-static {p4, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSUIApiLogic;->fillingTextView(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 67
    iget-object p4, p3, Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem;->time:Ljava/lang/CharSequence;

    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem$FTSMessageViewHolder;->timeTV:Landroid/widget/TextView;

    invoke-static {p4, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSUIApiLogic;->fillingTextView(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 69
    iget-object p4, p3, Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem;->username:Ljava/lang/String;

    invoke-static {p4}, Lcom/tencent/mm/model/ContactStorageLogic;->isOpenImRoom(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 70
    const-class p4, Lcom/tencent/mm/openim/api/IOpenImResourceMgr;

    invoke-static {p4}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p4

    check-cast p4, Lcom/tencent/mm/openim/api/IOpenImResourceMgr;

    iget-object p3, p3, Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem;->nickname:Ljava/lang/CharSequence;

    invoke-interface {p4, p1, p3}, Lcom/tencent/mm/openim/api/IOpenImResourceMgr;->getDispalyOpenImRoom(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 71
    iget-object p2, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem$FTSMessageViewHolder;->nicknameTV:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/fts/ui/FTSUIApiLogic;->fillingTextView(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    goto :goto_0

    .line 73
    :cond_0
    iget-object p1, p3, Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem;->username:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/storage/Contact;->isOpenIM(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 74
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    const-class p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getContactStg()Lcom/tencent/mm/storage/IContactStorage;

    move-result-object p1

    iget-object p4, p3, Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem;->username:Ljava/lang/String;

    invoke-interface {p1, p4}, Lcom/tencent/mm/storage/IContactStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/Contact;

    move-result-object p1

    .line 75
    const-class p4, Lcom/tencent/mm/openim/api/IOpenImResourceMgr;

    invoke-static {p4}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/openim/api/IOpenImResourceMgr;

    iget-object p4, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem$FTSMessageViewHolder;->nicknameTV:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem$FTSMessageViewHolder;->nicknameTV:Landroid/widget/TextView;

    iget-object v3, p3, Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem;->nickname:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/Contact;->getOpenImAppid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tencent/mm/storage/Contact;->getDescWordingId()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem$FTSMessageViewHolder;->nicknameTV:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    float-to-int v6, p1

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/openim/api/IOpenImResourceMgr;->setDispalyWithIcon(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 77
    :cond_1
    iget-object p1, p3, Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem;->nickname:Ljava/lang/CharSequence;

    iget-object p2, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem$FTSMessageViewHolder;->nicknameTV:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/fts/ui/FTSUIApiLogic;->fillingTextView(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    :goto_0
    return-void
.end method

.method public inflateView(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0c0663

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 48
    iget-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem$FTSMessageViewItem;->this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem;->createViewHolder()Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewHolder;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem$FTSMessageViewHolder;

    const p3, 0x7f0902ff

    .line 49
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem$FTSMessageViewHolder;->avatarIV:Landroid/widget/ImageView;

    const p3, 0x7f0916b3

    .line 50
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem$FTSMessageViewHolder;->nicknameTV:Landroid/widget/TextView;

    const p3, 0x7f09163a

    .line 51
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem$FTSMessageViewHolder;->contentTV:Landroid/widget/TextView;

    const p3, 0x7f092002

    .line 52
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem$FTSMessageViewHolder;->timeTV:Landroid/widget/TextView;

    const p3, 0x7f091bd3

    .line 54
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p2, Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem$FTSMessageViewHolder;->contentView:Landroid/view/View;

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public varargs onItemClick(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;[Ljava/lang/Object;)Z
    .locals 2

    .line 85
    const-class v0, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem$FTSMessageViewItem;->this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fts/ui/item/FTSMessageDataItem;->getViewType()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;->getItemClickHandler(I)Lcom/tencent/mm/plugin/fts/api/ui/item/IFTSDataItemClickHandler;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/fts/api/ui/item/IFTSDataItemClickHandler;->onItemClick(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
