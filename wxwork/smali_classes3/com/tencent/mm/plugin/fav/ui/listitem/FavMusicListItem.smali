.class public Lcom/tencent/mm/plugin/fav/ui/listitem/FavMusicListItem;
.super Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem;
.source "FavMusicListItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/ui/listitem/FavMusicListItem$FavMusicHolder;
    }
.end annotation


# instance fields
.field private final ITEM_SIZE:I

.field private maskIVSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private musicController:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;)V
    .locals 1

    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;)V

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavMusicListItem$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavMusicListItem$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/listitem/FavMusicListItem;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavMusicListItem;->musicController:Landroid/view/View$OnClickListener;

    .line 41
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f070080

    invoke-static {p1, v0}, Lcom/tencent/mm/resource/ResourceHelper;->getDimensionPixelSize(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavMusicListItem;->ITEM_SIZE:I

    .line 42
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavMusicListItem;->maskIVSet:Ljava/util/Set;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/fav/ui/listitem/FavMusicListItem;Landroid/widget/ImageView;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavMusicListItem;->switchButton(Landroid/widget/ImageView;)V

    return-void
.end method

.method private switchButton(Landroid/widget/ImageView;)V
    .locals 5

    const-string v0, "MicroMsg.FavBaseListItem"

    const-string/jumbo v1, "mask iv set size is %d"

    const/4 v2, 0x1

    .line 101
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavMusicListItem;->maskIVSet:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavMusicListItem;->maskIVSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-ne v1, p1, :cond_0

    const v2, 0x7f081168

    .line 104
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const v2, 0x7f081169

    .line 106
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public getView(Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Landroid/view/View;
    .locals 10

    .line 114
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 117
    new-instance p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavMusicListItem$FavMusicHolder;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavMusicListItem$FavMusicHolder;-><init>()V

    const v1, 0x7f0c05dd

    const/4 v2, 0x0

    .line 118
    invoke-static {p2, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2, p1, p3}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavMusicListItem;->attachCommonView(Landroid/view/View;Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Landroid/view/View;

    move-result-object p2

    const v1, 0x7f090d1c

    .line 119
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavMusicListItem$FavMusicHolder;->iconIV:Landroid/widget/ImageView;

    const v1, 0x7f090d4b

    .line 120
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavMusicListItem$FavMusicHolder;->titleTV:Landroid/widget/TextView;

    const v1, 0x7f090d0d

    .line 121
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavMusicListItem$FavMusicHolder;->descTV:Landroid/widget/TextView;

    const v1, 0x7f090d20

    .line 122
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavMusicListItem$FavMusicHolder;->maskIV:Landroid/widget/ImageView;

    const v1, 0x7f090d38

    .line 123
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavMusicListItem$FavMusicHolder;->sourceTV:Landroid/widget/TextView;

    .line 124
    iget-object v1, p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavMusicListItem$FavMusicHolder;->sourceTV:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    iget-object v1, p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavMusicListItem$FavMusicHolder;->maskIV:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavMusicListItem;->musicController:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v1, p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavMusicListItem$FavMusicHolder;->maskIV:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavMusicListItem;->maskIVSet:Ljava/util/Set;

    iget-object v2, p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavMusicListItem$FavMusicHolder;->maskIV:Landroid/widget/ImageView;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/fav/ui/listitem/FavMusicListItem$FavMusicHolder;

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    .line 132
    :goto_0
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavMusicListItem;->renderCommonView(Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V

    .line 133
    invoke-static {p3}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getFirstDataItem(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    move-result-object v8

    .line 135
    iget-object v1, p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavMusicListItem$FavMusicHolder;->titleTV:Landroid/widget/TextView;

    invoke-virtual {v8}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v1, p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavMusicListItem$FavMusicHolder;->descTV:Landroid/widget/TextView;

    invoke-virtual {v8}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v1, p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavMusicListItem$FavMusicHolder;->descTV:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavMusicListItem;->imageServer:Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;

    iget-object v2, p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavMusicListItem$FavMusicHolder;->iconIV:Landroid/widget/ImageView;

    const v5, 0x7f10002f

    iget v7, p0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavMusicListItem;->ITEM_SIZE:I

    move-object v3, v8

    move-object v4, p3

    move v6, v7

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;->attachThumb(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/protobuf/FavDataItem;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;III)V

    .line 141
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavMusicListItem$FavMusicHolder;->maskIV:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 142
    invoke-static {v8}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->isPlayingMusicAndSameId(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 143
    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavMusicListItem$FavMusicHolder;->maskIV:Landroid/widget/ImageView;

    const p3, 0x7f081168

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 145
    :cond_1
    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavMusicListItem$FavMusicHolder;->maskIV:Landroid/widget/ImageView;

    const p3, 0x7f081169

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    return-object p2
.end method

.method public onListItemClick(Landroid/view/View;Lcom/tencent/mm/protocal/protobuf/FavReportInfo;)V
    .locals 2

    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavMusicListItem$FavMusicHolder;

    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 154
    const-class v1, Lcom/tencent/mm/plugin/fav/api/IFavListItemClickHandler;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/api/IFavListItemClickHandler;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavMusicListItem$FavMusicHolder;->info:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    invoke-interface {v1, p1, v0, p2}, Lcom/tencent/mm/plugin/fav/api/IFavListItemClickHandler;->handleItemClick(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Lcom/tencent/mm/protocal/protobuf/FavReportInfo;)Z

    return-void
.end method
