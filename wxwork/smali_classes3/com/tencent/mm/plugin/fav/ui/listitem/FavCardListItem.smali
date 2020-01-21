.class public Lcom/tencent/mm/plugin/fav/ui/listitem/FavCardListItem;
.super Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem;
.source "FavCardListItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/ui/listitem/FavCardListItem$FavCardHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.FavCardListItem"


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;)V

    return-void
.end method


# virtual methods
.method public getUserNameDisplay(Lcom/tencent/mm/storage/MsgInfo$FriendContent;)Ljava/lang/String;
    .locals 4

    .line 89
    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->getAlias()Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 93
    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->getFromUsername()Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/tencent/mm/storage/Contact;->invisibleUsername(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/model/ContactStorageLogic;->isEncryptUsername(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    if-nez v3, :cond_2

    .line 97
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getContactStg()Lcom/tencent/mm/storage/IContactStorage;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/IContactStorage;->checkIsFriend(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    .line 101
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->getVerifyFlag()I

    move-result p1

    invoke-static {p1}, Lcom/tencent/mm/model/ContactStorageLogic;->isBizUser(I)Z

    move-result p1

    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    return-object v0
.end method

.method public getView(Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Landroid/view/View;
    .locals 4

    .line 43
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 46
    new-instance p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavCardListItem$FavCardHolder;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavCardListItem$FavCardHolder;-><init>()V

    const v1, 0x7f0c05dd

    const/4 v2, 0x0

    .line 47
    invoke-static {p2, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2, p1, p3}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavCardListItem;->attachCommonView(Landroid/view/View;Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Landroid/view/View;

    move-result-object p2

    const v1, 0x7f090d1c

    .line 48
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavCardListItem$FavCardHolder;->iconIV:Landroid/widget/ImageView;

    const v1, 0x7f090d4b

    .line 49
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavCardListItem$FavCardHolder;->titleTV:Landroid/widget/TextView;

    .line 50
    iget-object v1, p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavCardListItem$FavCardHolder;->titleTV:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 51
    iget-object v1, p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavCardListItem$FavCardHolder;->titleTV:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    const v1, 0x7f090d0d

    .line 52
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavCardListItem$FavCardHolder;->descTV:Landroid/widget/TextView;

    const v1, 0x7f090d38

    .line 53
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavCardListItem$FavCardHolder;->sourceTV:Landroid/widget/TextView;

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/fav/ui/listitem/FavCardListItem$FavCardHolder;

    move-object v3, p2

    move-object p2, p1

    move-object p1, v3

    .line 58
    :goto_0
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavCardListItem;->renderCommonView(Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V

    .line 59
    invoke-static {p3}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getFirstDataItem(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    move-result-object p3

    .line 61
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v1

    invoke-virtual {p3}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDesc()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v1, p3}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getFriendContent(Ljava/lang/String;)Lcom/tencent/mm/storage/MsgInfo$FriendContent;

    move-result-object p3

    .line 62
    invoke-virtual {p3}, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->getFromUsername()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->getFromUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_2

    :cond_1
    const-string v1, "MicroMsg.FavCardListItem"

    const-string/jumbo v2, "parse possible friend msg failed"

    .line 63
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_2
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavCardListItem;->getUserNameDisplay(Lcom/tencent/mm/storage/MsgInfo$FriendContent;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 67
    iget-object v1, p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavCardListItem$FavCardHolder;->descTV:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 69
    :cond_3
    iget-object v1, p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavCardListItem$FavCardHolder;->descTV:Landroid/widget/TextView;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavCardListItem;->getUserNameDisplay(Lcom/tencent/mm/storage/MsgInfo$FriendContent;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    :goto_1
    iget-object v1, p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavCardListItem$FavCardHolder;->sourceTV:Landroid/widget/TextView;

    const v2, 0x7f1118c5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 72
    iget-object v1, p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavCardListItem$FavCardHolder;->sourceTV:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavCardListItem$FavCardHolder;->iconIV:Landroid/widget/ImageView;

    invoke-virtual {p3}, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->getFromUsername()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavCardListItem;->setScreenAvatar(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-object p2
.end method

.method public onListItemClick(Landroid/view/View;Lcom/tencent/mm/protocal/protobuf/FavReportInfo;)V
    .locals 2

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavCardListItem$FavCardHolder;

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 85
    const-class v1, Lcom/tencent/mm/plugin/fav/api/IFavListItemClickHandler;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/api/IFavListItemClickHandler;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavCardListItem$FavCardHolder;->info:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    invoke-interface {v1, p1, v0, p2}, Lcom/tencent/mm/plugin/fav/api/IFavListItemClickHandler;->handleItemClick(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Lcom/tencent/mm/protocal/protobuf/FavReportInfo;)Z

    return-void
.end method

.method public setScreenAvatar(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .line 107
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p2, 0x7f080565

    .line 108
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 110
    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/ui/AvatarDrawable$Factory;->attach(Landroid/widget/ImageView;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
