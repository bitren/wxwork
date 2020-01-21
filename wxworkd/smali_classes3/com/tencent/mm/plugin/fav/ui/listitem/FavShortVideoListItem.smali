.class public Lcom/tencent/mm/plugin/fav/ui/listitem/FavShortVideoListItem;
.super Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem;
.source "FavShortVideoListItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/ui/listitem/FavShortVideoListItem$FavShortViewHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.FavShortVideoListItem"


# instance fields
.field final ITEM_SIZE:I

.field private repairSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;)V
    .locals 1

    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;)V

    .line 33
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f070081

    invoke-static {p1, v0}, Lcom/tencent/mm/resource/ResourceHelper;->getDimensionPixelSize(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavShortVideoListItem;->ITEM_SIZE:I

    .line 34
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavShortVideoListItem;->repairSet:Ljava/util/HashSet;

    return-void
.end method

.method private postWorkerToRepairDuration(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;I)V
    .locals 2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-le p2, v0, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavShortVideoListItem;->repairSet:Ljava/util/HashSet;

    iget-wide v0, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 88
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavShortVideoListItem;->repairSet:Ljava/util/HashSet;

    iget-wide v0, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object p2

    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavShortVideoListItem$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavShortVideoListItem$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/listitem/FavShortVideoListItem;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V

    invoke-virtual {p2, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-void

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public getView(Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Landroid/view/View;
    .locals 10

    .line 45
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p1, :cond_0

    .line 48
    new-instance p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavShortVideoListItem$FavShortViewHolder;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavShortVideoListItem$FavShortViewHolder;-><init>()V

    const v0, 0x7f0c05e4

    const/4 v1, 0x0

    .line 49
    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p3}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavShortVideoListItem;->attachCommonView(Landroid/view/View;Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090d23

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavShortVideoListItem$FavShortViewHolder;->imageIV:Landroid/widget/ImageView;

    const v1, 0x7f090d50

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavShortVideoListItem$FavShortViewHolder;->durationTV:Landroid/widget/TextView;

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavShortVideoListItem$FavShortViewHolder;

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    .line 56
    :goto_0
    iget-object v1, p3, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getDataList()Ljava/util/LinkedList;

    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 58
    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDuration()I

    move-result v1

    .line 59
    iget-object v2, p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavShortVideoListItem$FavShortViewHolder;->durationTV:Landroid/widget/TextView;

    invoke-static {p2, v1}, Lcom/tencent/mm/plugin/fav/ui/FavTimeUtil;->simpleFormatSecond(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    invoke-direct {p0, p3, v1}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavShortVideoListItem;->postWorkerToRepairDuration(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;I)V

    .line 61
    iget-object p2, p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavShortVideoListItem$FavShortViewHolder;->durationTV:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 63
    :cond_1
    iget-object p2, p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavShortVideoListItem$FavShortViewHolder;->durationTV:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    :goto_1
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavShortVideoListItem;->renderCommonView(Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V

    .line 67
    invoke-static {p3}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getFirstDataItem(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    move-result-object v4

    .line 68
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavShortVideoListItem;->imageServer:Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;

    iget-object v3, p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavShortVideoListItem$FavShortViewHolder;->imageIV:Landroid/widget/ImageView;

    const v6, 0x7f100040

    iget v8, p0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavShortVideoListItem;->ITEM_SIZE:I

    move-object v5, p3

    move v7, v8

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;->attachThumb(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/protobuf/FavDataItem;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;III)V

    return-object v0
.end method

.method public onListItemClick(Landroid/view/View;Lcom/tencent/mm/protocal/protobuf/FavReportInfo;)V
    .locals 2

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavShortVideoListItem$FavShortViewHolder;

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 78
    const-class v1, Lcom/tencent/mm/plugin/fav/api/IFavListItemClickHandler;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/api/IFavListItemClickHandler;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavShortVideoListItem$FavShortViewHolder;->info:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    invoke-interface {v1, p1, v0, p2}, Lcom/tencent/mm/plugin/fav/api/IFavListItemClickHandler;->handleItemClick(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Lcom/tencent/mm/protocal/protobuf/FavReportInfo;)Z

    return-void
.end method
