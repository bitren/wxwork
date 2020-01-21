.class public Lcom/tencent/mm/plugin/fav/ui/listitem/FavUrlListItem;
.super Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem;
.source "FavUrlListItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/ui/listitem/FavUrlListItem$FavUrlHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.FavUrlListItem"


# instance fields
.field private final ITEM_SIZE:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;)V
    .locals 1

    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;)V

    .line 30
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f070080

    invoke-static {p1, v0}, Lcom/tencent/mm/resource/ResourceHelper;->getDimensionPixelSize(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavUrlListItem;->ITEM_SIZE:I

    return-void
.end method

.method private static final renderTitle(Landroid/widget/TextView;Lcom/tencent/mm/protocal/protobuf/FavUrlItem;Lcom/tencent/mm/protocal/protobuf/FavDataItem;)V
    .locals 1

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 66
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavUrlItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 68
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 69
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 71
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x8

    .line 72
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 75
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getView(Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Landroid/view/View;
    .locals 8

    .line 41
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p1, :cond_0

    .line 44
    new-instance p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavUrlListItem$FavUrlHolder;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavUrlListItem$FavUrlHolder;-><init>()V

    const v0, 0x7f0c05dd

    const/4 v1, 0x0

    .line 45
    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2, p1, p3}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavUrlListItem;->attachCommonView(Landroid/view/View;Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f090d1c

    .line 46
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavUrlListItem$FavUrlHolder;->iconIV:Landroid/widget/ImageView;

    const v0, 0x7f090d4b

    .line 47
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavUrlListItem$FavUrlHolder;->titleTV:Landroid/widget/TextView;

    .line 48
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavUrlListItem$FavUrlHolder;->titleTV:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/fav/ui/listitem/FavUrlListItem$FavUrlHolder;

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    .line 53
    :goto_0
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavUrlListItem;->renderCommonView(Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V

    .line 54
    invoke-static {p3}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getFirstDataItem(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    move-result-object v2

    .line 55
    iget-object v0, p3, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getUrlItem()Lcom/tencent/mm/protocal/protobuf/FavUrlItem;

    move-result-object v0

    .line 56
    iget-object v1, p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavUrlListItem$FavUrlHolder;->titleTV:Landroid/widget/TextView;

    invoke-static {p3}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getFirstDataItem(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavUrlListItem;->renderTitle(Landroid/widget/TextView;Lcom/tencent/mm/protocal/protobuf/FavUrlItem;Lcom/tencent/mm/protocal/protobuf/FavDataItem;)V

    .line 57
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDatafmt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ConstantsPluginUI;->getIconRes(Ljava/lang/String;)I

    move-result v0

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavUrlListItem;->imageServer:Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavUrlListItem$FavUrlHolder;->iconIV:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ConstantsPluginUI;->getUnKnowId()I

    move-result v3

    if-ne v0, v3, :cond_1

    const v0, 0x7f100043

    const v4, 0x7f100043

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    iget v6, p0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavUrlListItem;->ITEM_SIZE:I

    move-object v0, v1

    move-object v1, p1

    move-object v3, p3

    move v5, v6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;->attachThumb(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/protobuf/FavDataItem;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;III)V

    return-object p2
.end method

.method public onListItemClick(Landroid/view/View;Lcom/tencent/mm/protocal/protobuf/FavReportInfo;)V
    .locals 2

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavUrlListItem$FavUrlHolder;

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 83
    const-class v1, Lcom/tencent/mm/plugin/fav/api/IFavListItemClickHandler;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/api/IFavListItemClickHandler;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavUrlListItem$FavUrlHolder;->info:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    invoke-interface {v1, p1, v0, p2}, Lcom/tencent/mm/plugin/fav/api/IFavListItemClickHandler;->handleItemClick(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Lcom/tencent/mm/protocal/protobuf/FavReportInfo;)Z

    return-void
.end method
