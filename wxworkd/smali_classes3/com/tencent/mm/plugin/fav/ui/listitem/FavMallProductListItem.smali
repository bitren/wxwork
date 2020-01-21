.class public Lcom/tencent/mm/plugin/fav/ui/listitem/FavMallProductListItem;
.super Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem;
.source "FavMallProductListItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/ui/listitem/FavMallProductListItem$FavProductHolder;
    }
.end annotation


# instance fields
.field private final ITEM_SIZE:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;)V
    .locals 1

    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;)V

    .line 24
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f070080

    invoke-static {p1, v0}, Lcom/tencent/mm/resource/ResourceHelper;->getDimensionPixelSize(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavMallProductListItem;->ITEM_SIZE:I

    return-void
.end method


# virtual methods
.method public getView(Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Landroid/view/View;
    .locals 10

    .line 37
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p1, :cond_0

    .line 40
    new-instance p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavMallProductListItem$FavProductHolder;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavMallProductListItem$FavProductHolder;-><init>()V

    const v0, 0x7f0c05dd

    const/4 v1, 0x0

    .line 41
    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2, p1, p3}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavMallProductListItem;->attachCommonView(Landroid/view/View;Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f090d1c

    .line 42
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavMallProductListItem$FavProductHolder;->iconIV:Landroid/widget/ImageView;

    const v0, 0x7f090d4b

    .line 43
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavMallProductListItem$FavProductHolder;->titleTV:Landroid/widget/TextView;

    const v0, 0x7f090d0d

    .line 44
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavMallProductListItem$FavProductHolder;->descTV:Landroid/widget/TextView;

    const v0, 0x7f090d38

    .line 45
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavMallProductListItem$FavProductHolder;->sourceTV:Landroid/widget/TextView;

    .line 46
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavMallProductListItem$FavProductHolder;->sourceTV:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/fav/ui/listitem/FavMallProductListItem$FavProductHolder;

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    .line 51
    :goto_0
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavMallProductListItem;->renderCommonView(Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V

    .line 52
    iget-object v0, p3, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getProductItem()Lcom/tencent/mm/protocal/protobuf/FavProductItem;

    move-result-object v0

    .line 53
    iget-object v1, p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavMallProductListItem$FavProductHolder;->titleTV:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavProductItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v1, p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavMallProductListItem$FavProductHolder;->descTV:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavProductItem;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavMallProductListItem$FavProductHolder;->titleTV:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 56
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavMallProductListItem$FavProductHolder;->titleTV:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 58
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavMallProductListItem;->imageServer:Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;

    iget-object v3, p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavMallProductListItem$FavProductHolder;->iconIV:Landroid/widget/ImageView;

    const/4 v4, 0x0

    const v6, 0x7f10003c

    iget v8, p0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavMallProductListItem;->ITEM_SIZE:I

    move-object v5, p3

    move v7, v8

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;->attachThumb(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/protobuf/FavDataItem;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;III)V

    return-object p2
.end method

.method public onListItemClick(Landroid/view/View;Lcom/tencent/mm/protocal/protobuf/FavReportInfo;)V
    .locals 2

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavMallProductListItem$FavProductHolder;

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 68
    const-class v1, Lcom/tencent/mm/plugin/fav/api/IFavListItemClickHandler;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/api/IFavListItemClickHandler;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavMallProductListItem$FavProductHolder;->info:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    invoke-interface {v1, p1, v0, p2}, Lcom/tencent/mm/plugin/fav/api/IFavListItemClickHandler;->handleItemClick(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Lcom/tencent/mm/protocal/protobuf/FavReportInfo;)Z

    return-void
.end method
