.class public Lcom/tencent/mm/plugin/fav/ui/listitem/FavVideoListItem;
.super Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem;
.source "FavVideoListItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/ui/listitem/FavVideoListItem$FavVideoHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.FavVideoListItem"


# instance fields
.field final ITEM_SIZE:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;)V
    .locals 1

    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;)V

    .line 29
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f070081

    invoke-static {p1, v0}, Lcom/tencent/mm/resource/ResourceHelper;->getDimensionPixelSize(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavVideoListItem;->ITEM_SIZE:I

    return-void
.end method


# virtual methods
.method public getView(Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Landroid/view/View;
    .locals 10

    .line 41
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p1, :cond_0

    .line 44
    new-instance p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavVideoListItem$FavVideoHolder;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavVideoListItem$FavVideoHolder;-><init>()V

    const v0, 0x7f0c05e4

    const/4 v1, 0x0

    .line 45
    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p3}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavVideoListItem;->attachCommonView(Landroid/view/View;Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090d23

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavVideoListItem$FavVideoHolder;->imageIV:Landroid/widget/ImageView;

    const v1, 0x7f090d50

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavVideoListItem$FavVideoHolder;->durationTV:Landroid/widget/TextView;

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavVideoListItem$FavVideoHolder;

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    .line 51
    :goto_0
    iget-object v1, p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavVideoListItem$FavVideoHolder;->durationTV:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    iget-object v1, p3, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getDataList()Ljava/util/LinkedList;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDuration()I

    move-result v2

    if-lez v2, :cond_1

    .line 54
    iget-object v2, p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavVideoListItem$FavVideoHolder;->durationTV:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDuration()I

    move-result v1

    invoke-static {p2, v1}, Lcom/tencent/mm/plugin/fav/ui/FavTimeUtil;->simpleFormatSecond(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 56
    :cond_1
    iget-object p2, p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavVideoListItem$FavVideoHolder;->durationTV:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :goto_1
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavVideoListItem;->renderCommonView(Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V

    .line 59
    invoke-static {p3}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getFirstDataItem(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    move-result-object v4

    .line 61
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavVideoListItem;->imageServer:Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;

    iget-object v3, p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavVideoListItem$FavVideoHolder;->imageIV:Landroid/widget/ImageView;

    const v6, 0x7f100040

    iget v8, p0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavVideoListItem;->ITEM_SIZE:I

    move-object v5, p3

    move v7, v8

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;->attachThumb(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/protobuf/FavDataItem;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;III)V

    return-object v0
.end method

.method public onListItemClick(Landroid/view/View;Lcom/tencent/mm/protocal/protobuf/FavReportInfo;)V
    .locals 2

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavVideoListItem$FavVideoHolder;

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 71
    const-class v1, Lcom/tencent/mm/plugin/fav/api/IFavListItemClickHandler;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/api/IFavListItemClickHandler;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavVideoListItem$FavVideoHolder;->info:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    invoke-interface {v1, p1, v0, p2}, Lcom/tencent/mm/plugin/fav/api/IFavListItemClickHandler;->handleItemClick(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Lcom/tencent/mm/protocal/protobuf/FavReportInfo;)Z

    return-void
.end method
