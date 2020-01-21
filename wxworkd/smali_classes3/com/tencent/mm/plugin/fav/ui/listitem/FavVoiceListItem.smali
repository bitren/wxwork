.class public Lcom/tencent/mm/plugin/fav/ui/listitem/FavVoiceListItem;
.super Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem;
.source "FavVoiceListItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/ui/listitem/FavVoiceListItem$FavVoiceHolder;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;)V

    return-void
.end method


# virtual methods
.method public getView(Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Landroid/view/View;
    .locals 3

    .line 29
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p1, :cond_0

    .line 32
    new-instance p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavVoiceListItem$FavVoiceHolder;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavVoiceListItem$FavVoiceHolder;-><init>()V

    const v0, 0x7f0c05e7

    const/4 v1, 0x0

    .line 33
    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2, p1, p3}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavVoiceListItem;->attachCommonView(Landroid/view/View;Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f090d4b

    .line 34
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavVoiceListItem$FavVoiceHolder;->titleTV:Landroid/widget/TextView;

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/fav/ui/listitem/FavVoiceListItem$FavVoiceHolder;

    move-object v2, p2

    move-object p2, p1

    move-object p1, v2

    .line 39
    :goto_0
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavVoiceListItem;->renderCommonView(Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V

    .line 40
    invoke-static {p3}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getFirstDataItem(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDuration()I

    move-result p3

    int-to-long v0, p3

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getTimeSeconds(J)F

    move-result p3

    float-to-int p3, p3

    .line 41
    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavVoiceListItem$FavVoiceHolder;->titleTV:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavVoiceListItem;->imageServer:Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/fav/ui/FavTimeUtil;->formatVoiceLength(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public onListItemClick(Landroid/view/View;Lcom/tencent/mm/protocal/protobuf/FavReportInfo;)V
    .locals 2

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavVoiceListItem$FavVoiceHolder;

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 50
    const-class v1, Lcom/tencent/mm/plugin/fav/api/IFavListItemClickHandler;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/api/IFavListItemClickHandler;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavVoiceListItem$FavVoiceHolder;->info:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    invoke-interface {v1, p1, v0, p2}, Lcom/tencent/mm/plugin/fav/api/IFavListItemClickHandler;->handleItemClick(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Lcom/tencent/mm/protocal/protobuf/FavReportInfo;)Z

    return-void
.end method
