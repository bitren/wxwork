.class public Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;
.super Landroid/widget/BaseAdapter;
.source "ContactListAnchorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$OrderMember;,
        Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$ViewHolder;,
        Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$OnNotifyChangedListener;
    }
.end annotation


# static fields
.field public static MAX_COL_COUNT:I = 0x5

.field public static MAX_COUNT:I = 0x2c

.field private static final TAG:Ljava/lang/String; = "MicroMsg.ContactsListArchAdapter"

.field public static final TYPE_ADD:I = 0x3

.field public static final TYPE_DEL:I = 0x4

.field public static final TYPE_EMPTY:I = 0x2

.field public static final TYPE_MORE:I = 0x5

.field public static final TYPE_NORMAL:I


# instance fields
.field public addVis:Z

.field private final avatarPadding:I

.field private bShrinkStat:Z

.field private contactSize:I

.field public delVis:Z

.field private iShrinkLimitCount:I

.field private initDataFromStorage:Z

.field public isBigAvater:Z

.field private isBizChat:Z

.field private isBizChatRoomOwner:Z

.field private isBizChatroom:Z

.field private isChatroom:Z

.field private isDel:Z

.field private isSort:Z

.field private mContext:Landroid/content/Context;

.field public mIsHasARoomOwner:Z

.field private member:Lcom/tencent/mm/storage/ChatRoomMember;

.field private memberContactList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/storage/Contact;",
            ">;"
        }
    .end annotation
.end field

.field private memberList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public moreVis:Z

.field private notifyChangedListener:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$OnNotifyChangedListener;

.field private options:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

.field private ownerTop:Z

.field private reallySize:I

.field private roomOwner:Ljava/lang/String;

.field private scrollListener:Lcom/tencent/mm/pluginsdk/ui/AvatarWrapperScrollListener;

.field private unspecifiedUsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private username:Ljava/lang/String;

.field private users:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/storage/Contact;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 115
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->memberList:Ljava/util/List;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->memberContactList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->isBizChat:Z

    .line 74
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->isBizChatRoomOwner:Z

    .line 75
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->isBizChatroom:Z

    .line 78
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->users:Ljava/util/List;

    .line 80
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->unspecifiedUsers:Ljava/util/List;

    .line 83
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->reallySize:I

    .line 84
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->contactSize:I

    .line 88
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->delVis:Z

    .line 89
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->addVis:Z

    .line 90
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->moreVis:Z

    const/4 v1, 0x1

    .line 92
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->initDataFromStorage:Z

    .line 94
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->bShrinkStat:Z

    const/16 v2, 0xc

    .line 95
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->iShrinkLimitCount:I

    .line 111
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->mIsHasARoomOwner:Z

    const/4 v2, 0x0

    .line 113
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->options:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    .line 214
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->ownerTop:Z

    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->isSort:Z

    .line 234
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->isBigAvater:Z

    .line 116
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->mContext:Landroid/content/Context;

    .line 117
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->isDel:Z

    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070006

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->avatarPadding:I

    return-void
.end method

.method private fillHolder(Landroid/view/View;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$ViewHolder;
    .locals 3

    .line 438
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$ViewHolder;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$ViewHolder;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;)V

    const v1, 0x7f091b19

    .line 439
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$ViewHolder;->ownerLogoIV:Landroid/widget/ImageView;

    const v1, 0x7f091b20

    .line 440
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$ViewHolder;->avatarIV:Landroid/widget/ImageView;

    const v1, 0x7f091b18

    .line 441
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$ViewHolder;->delBtn:Landroid/widget/ImageView;

    const v1, 0x7f091b1c

    .line 448
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$ViewHolder;->nicknameTV:Landroid/widget/TextView;

    const v1, 0x7f091b1d

    .line 449
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$ViewHolder;->nicknameTVWithEmoji:Landroid/widget/TextView;

    const v1, 0x7f091b1f

    .line 450
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$ViewHolder;->nicknameSubDetail:Landroid/widget/TextView;

    const v1, 0x7f091b1a

    .line 451
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$ViewHolder;->statusIV:Landroid/widget/ImageView;

    .line 453
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$ViewHolder;->avatarIV:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 454
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v0
.end method

.method private getDisplayNameInRoom(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 727
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->member:Lcom/tencent/mm/storage/ChatRoomMember;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 733
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/ChatRoomMember;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private initData()V
    .locals 3

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->memberList:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->memberContactList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 266
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->initDataFromStorage:Z

    if-eqz v0, :cond_1

    .line 267
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->initDataFromStorage()V

    goto :goto_0

    .line 269
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->initDataFromContactList()V

    .line 272
    :goto_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->contactSize:I

    if-nez v0, :cond_2

    .line 273
    sget v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->MAX_COL_COUNT:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->reallySize:I

    goto/16 :goto_1

    .line 275
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->addVis:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->delVis:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->moreVis:Z

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    .line 276
    sget v1, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->MAX_COL_COUNT:I

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    mul-int v0, v0, v1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->reallySize:I

    goto/16 :goto_1

    .line 277
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->addVis:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->delVis:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->moreVis:Z

    if-eqz v0, :cond_6

    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->addVis:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->delVis:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->moreVis:Z

    if-nez v0, :cond_6

    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->addVis:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->delVis:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->moreVis:Z

    if-eqz v0, :cond_7

    .line 278
    :cond_6
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->contactSize:I

    add-int/lit8 v0, v0, 0x1

    sget v1, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->MAX_COL_COUNT:I

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    mul-int v0, v0, v1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->reallySize:I

    goto :goto_1

    .line 279
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->addVis:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->delVis:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->moreVis:Z

    if-eqz v0, :cond_a

    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->addVis:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->delVis:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->moreVis:Z

    if-eqz v0, :cond_a

    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->addVis:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->delVis:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->moreVis:Z

    if-eqz v0, :cond_b

    .line 280
    :cond_a
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->contactSize:I

    sget v1, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->MAX_COL_COUNT:I

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    mul-int v0, v0, v1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->reallySize:I

    goto :goto_1

    .line 281
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->addVis:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->delVis:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->moreVis:Z

    if-nez v0, :cond_c

    .line 282
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->contactSize:I

    add-int/lit8 v0, v0, -0x1

    sget v1, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->MAX_COL_COUNT:I

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    mul-int v0, v0, v1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->reallySize:I

    :cond_c
    :goto_1
    const-string v0, "MicroMsg.ContactsListArchAdapter"

    .line 286
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Number Size  contactSize :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->contactSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " realySize : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->reallySize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->onNotifyDataChanged()V

    return-void
.end method

.method private initDataFromContactList()V
    .locals 5

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->memberContactList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "MicroMsg.ContactsListArchAdapter"

    const-string/jumbo v2, "initData memberContactList.size %d"

    const/4 v3, 0x1

    .line 356
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->users:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->memberContactList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->memberContactList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 361
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 362
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/Contact;

    .line 363
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->users:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 366
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->users:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->contactSize:I

    return-void
.end method

.method private initDataFromStorage()V
    .locals 8

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->memberList:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "MicroMsg.ContactsListArchAdapter"

    const-string/jumbo v2, "initData memberList.size %d"

    const/4 v3, 0x1

    .line 294
    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->users:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->unspecifiedUsers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 298
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 300
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->memberList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 302
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->memberList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 303
    iget-boolean v6, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->isBizChat:Z

    if-eqz v6, :cond_1

    .line 304
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->unspecifiedUsers:Ljava/util/List;

    sget-object v7, Lcom/tencent/mm/pluginsdk/ui/applet/IBizChatContactListExtension$Factory;->sInstance:Lcom/tencent/mm/pluginsdk/ui/applet/IBizChatContactListExtension;

    invoke-interface {v7, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/IBizChatContactListExtension;->getBizChatUser(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 307
    :cond_1
    const-class v6, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v6}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getContactStg()Lcom/tencent/mm/storage/IContactStorage;

    move-result-object v6

    invoke-interface {v6, v4}, Lcom/tencent/mm/storage/IContactStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/Contact;

    move-result-object v6

    .line 308
    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->member:Lcom/tencent/mm/storage/ChatRoomMember;

    if-eqz v7, :cond_2

    iget-object v7, v7, Lcom/tencent/mm/storage/ChatRoomMember;->field_roomowner:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 309
    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$OrderMember;

    invoke-direct {v4, p0, v6, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$OrderMember;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 310
    :cond_2
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->member:Lcom/tencent/mm/storage/ChatRoomMember;

    if-eqz v4, :cond_3

    invoke-virtual {v6}, Lcom/tencent/mm/storage/Contact;->getUsername()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/tencent/mm/storage/ChatRoomMember;->isChatroomManager(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 311
    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$OrderMember;

    invoke-direct {v4, p0, v6, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$OrderMember;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 314
    :cond_3
    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$OrderMember;

    const/16 v7, 0x64

    invoke-direct {v4, p0, v6, v7}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$OrderMember;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 320
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->ownerTop:Z

    if-eqz v1, :cond_5

    .line 321
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 328
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->isBizChat:Z

    if-nez v1, :cond_6

    .line 329
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$OrderMember;

    .line 330
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->users:Ljava/util/List;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$OrderMember;->contact:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/storage/Contact;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 335
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->isBizChat:Z

    if-eqz v0, :cond_7

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->unspecifiedUsers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->contactSize:I

    goto :goto_4

    .line 338
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->isChatroom:Z

    if-eqz v0, :cond_b

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->member:Lcom/tencent/mm/storage/ChatRoomMember;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ChatRoomMember;->isPower()Z

    move-result v0

    if-nez v0, :cond_9

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->users:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->MAX_COUNT:I

    if-lt v0, v1, :cond_8

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->users:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->contactSize:I

    goto :goto_4

    .line 343
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->users:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->MAX_COUNT:I

    add-int/lit8 v2, v1, -0x1

    if-lt v0, v2, :cond_a

    sub-int/2addr v1, v3

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->users:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_3
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->contactSize:I

    goto :goto_4

    .line 346
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->users:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->contactSize:I

    :goto_4
    return-void
.end method

.method private initImageLoaderOptions()V
    .locals 2

    .line 123
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->isBizChat:Z

    if-eqz v0, :cond_0

    .line 131
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/applet/IBizChatContactListExtension$Factory;->sInstance:Lcom/tencent/mm/pluginsdk/ui/applet/IBizChatContactListExtension;

    if-eqz v0, :cond_0

    .line 132
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/applet/IBizChatContactListExtension$Factory;->sInstance:Lcom/tencent/mm/pluginsdk/ui/applet/IBizChatContactListExtension;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/IBizChatContactListExtension;->initImageLoaderOptions(Ljava/lang/String;)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->options:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    :cond_0
    return-void
.end method

.method private onNotifyDataChanged()V
    .locals 1

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->notifyChangedListener:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$OnNotifyChangedListener;

    if-eqz v0, :cond_0

    .line 433
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$OnNotifyChangedListener;->onNotifyDataChanged()V

    :cond_0
    return-void
.end method


# virtual methods
.method public cancelDel()V
    .locals 1

    const/4 v0, 0x0

    .line 767
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->isDel:Z

    .line 768
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->notifyChanged()V

    return-void
.end method

.method public dealOnItemClick(I)Z
    .locals 2

    .line 370
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->isCanDel()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 371
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->contactSize:I

    if-ge p1, v0, :cond_0

    return v1

    .line 374
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->disableDel()V

    .line 375
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->onNotifyDataChanged()V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public dealOnItemLongClick(I)Z
    .locals 1

    .line 384
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->isCanDel()Z

    move-result v0

    if-nez v0, :cond_0

    .line 385
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->enableDel(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public disableDel()V
    .locals 1

    const/4 v0, 0x0

    .line 399
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->isDel:Z

    return-void
.end method

.method public disableDel(I)V
    .locals 1

    .line 423
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->contactSize:I

    if-lt p1, v0, :cond_0

    .line 424
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->isCanDel()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 425
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->disableDel()V

    .line 426
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->onNotifyDataChanged()V

    :cond_0
    return-void
.end method

.method public enableDel(I)V
    .locals 1

    .line 392
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->contactSize:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    .line 393
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->isDel:Z

    .line 394
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->onNotifyDataChanged()V

    :cond_0
    return-void
.end method

.method public getBtnVisCount()I
    .locals 2

    .line 792
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->delVis:Z

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->addVis:Z

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->moreVis:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public getContactSize()I
    .locals 1

    .line 809
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->contactSize:I

    return v0
.end method

.method public getCount()I
    .locals 2

    .line 783
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->bShrinkStat:Z

    if-eqz v0, :cond_0

    .line 784
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->iShrinkLimitCount:I

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->reallySize:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 786
    :cond_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->reallySize:I

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 798
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->contactSize:I

    if-ge p1, v0, :cond_1

    .line 799
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->isBizChat:Z

    if-eqz v0, :cond_0

    .line 800
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->unspecifiedUsers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 802
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->users:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getMember()Lcom/tencent/mm/storage/ChatRoomMember;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->member:Lcom/tencent/mm/storage/ChatRoomMember;

    return-object v0
.end method

.method public getMemberCount()I
    .locals 1

    .line 833
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->memberList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getRoomOwner()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->roomOwner:Ljava/lang/String;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .line 467
    iget p3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->contactSize:I

    const/4 v0, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-ge p1, p3, :cond_1

    .line 469
    iget-boolean p3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->isBizChat:Z

    if-eqz p3, :cond_0

    .line 471
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    move-object v8, p3

    move-object v7, v4

    const/4 p3, 0x0

    goto :goto_0

    .line 473
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/mm/storage/Contact;

    move-object v7, p3

    move-object v8, v4

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    if-ne p1, p3, :cond_2

    .line 475
    iget-boolean p3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->addVis:Z

    if-eqz p3, :cond_2

    move-object v7, v4

    move-object v8, v7

    const/4 p3, 0x3

    goto :goto_0

    .line 477
    :cond_2
    iget p3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->contactSize:I

    add-int/2addr p3, v3

    if-ne p1, p3, :cond_3

    iget-boolean p3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->delVis:Z

    if-eqz p3, :cond_3

    move-object v7, v4

    move-object v8, v7

    const/4 p3, 0x4

    goto :goto_0

    .line 479
    :cond_3
    iget p3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->contactSize:I

    add-int/2addr p3, v3

    if-ne p1, p3, :cond_4

    iget-boolean p3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->moreVis:Z

    if-eqz p3, :cond_4

    iget-boolean p3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->delVis:Z

    if-nez p3, :cond_4

    move-object v7, v4

    move-object v8, v7

    const/4 p3, 0x5

    goto :goto_0

    .line 481
    :cond_4
    iget p3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->contactSize:I

    add-int/2addr p3, v2

    if-ne p1, p3, :cond_5

    iget-boolean p3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->moreVis:Z

    if-eqz p3, :cond_5

    iget-boolean p3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->delVis:Z

    if-eqz p3, :cond_5

    move-object v7, v4

    move-object v8, v7

    const/4 p3, 0x5

    goto :goto_0

    :cond_5
    move-object v7, v4

    move-object v8, v7

    const/4 p3, 0x2

    :goto_0
    if-nez p2, :cond_6

    .line 486
    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->mContext:Landroid/content/Context;

    const v9, 0x7f0c0a71

    invoke-static {p2, v9, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 487
    invoke-direct {p0, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->fillHolder(Landroid/view/View;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$ViewHolder;

    move-result-object v9

    goto :goto_1

    .line 489
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$ViewHolder;

    if-nez v9, :cond_7

    .line 491
    invoke-direct {p0, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->fillHolder(Landroid/view/View;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$ViewHolder;

    move-result-object v9

    .line 494
    :cond_7
    :goto_1
    sget v10, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->MAX_COL_COUNT:I

    if-eq v10, v6, :cond_9

    iget-boolean v10, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->isBigAvater:Z

    if-eqz v10, :cond_8

    goto :goto_2

    .line 499
    :cond_8
    iget-object v10, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0700bb

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 500
    iget-object v11, v9, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$ViewHolder;->avatarIV:Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    iput v10, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 501
    iget-object v11, v9, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$ViewHolder;->avatarIV:Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    iput v10, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_3

    .line 495
    :cond_9
    :goto_2
    iget-object v10, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0700bd

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 496
    iget-object v11, v9, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$ViewHolder;->avatarIV:Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    iput v10, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 497
    iget-object v11, v9, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$ViewHolder;->avatarIV:Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    iput v10, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 503
    :goto_3
    iget-object v10, v9, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$ViewHolder;->ownerLogoIV:Landroid/widget/ImageView;

    const/16 v11, 0x8

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 504
    iget-object v10, v9, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$ViewHolder;->nicknameSubDetail:Landroid/widget/TextView;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setVisibility(I)V

    if-nez p3, :cond_19

    .line 508
    iget-object p1, v9, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$ViewHolder;->avatarIV:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 510
    iget-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->isChatroom:Z

    if-eqz p1, :cond_d

    .line 513
    invoke-virtual {v7}, Lcom/tencent/mm/storage/Contact;->getConRemark()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 514
    invoke-virtual {v7}, Lcom/tencent/mm/storage/Contact;->getConRemark()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 516
    :cond_a
    invoke-virtual {v7}, Lcom/tencent/mm/storage/Contact;->getUsername()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->getDisplayNameInRoom(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 518
    :goto_4
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 519
    invoke-virtual {v7}, Lcom/tencent/mm/storage/Contact;->getConRemark()Ljava/lang/String;

    move-result-object p1

    .line 521
    :cond_b
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 522
    invoke-virtual {v7}, Lcom/tencent/mm/storage/Contact;->getDisplayNick()Ljava/lang/String;

    move-result-object p1

    .line 524
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->mContext:Landroid/content/Context;

    iget-object v1, v9, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$ViewHolder;->nicknameTV:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanManager;->spanForSmiley(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object p1

    goto :goto_5

    .line 529
    :cond_d
    iget-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->isBizChat:Z

    if-eqz p1, :cond_e

    .line 531
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/applet/IBizChatContactListExtension$Factory;->sInstance:Lcom/tencent/mm/pluginsdk/ui/applet/IBizChatContactListExtension;

    invoke-interface {v0, v8}, Lcom/tencent/mm/pluginsdk/ui/applet/IBizChatContactListExtension;->getBizUsername(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v9, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$ViewHolder;->nicknameTV:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanManager;->spanForSmiley(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object p1

    goto :goto_5

    .line 533
    :cond_e
    invoke-virtual {v7}, Lcom/tencent/mm/storage/Contact;->getUsername()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/storage/Contact;->isOpenIM(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 534
    const-class p1, Lcom/tencent/mm/openim/api/IOpenImResourceMgr;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/openim/api/IOpenImResourceMgr;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v7}, Lcom/tencent/mm/storage/Contact;->getDisplayRemark()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/tencent/mm/storage/Contact;->getOpenImAppid()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v9, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$ViewHolder;->nicknameTV:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/tencent/mm/openim/api/IOpenImResourceMgr;->getDispalyWithIcon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object p1

    goto :goto_5

    .line 536
    :cond_f
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Lcom/tencent/mm/storage/Contact;->getDisplayRemark()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v9, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$ViewHolder;->nicknameTV:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanManager;->spanForSmiley(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object p1

    .line 544
    :goto_5
    instance-of v0, p1, Landroid/text/SpannableString;

    if-eqz v0, :cond_10

    .line 545
    iget-object v0, v9, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$ViewHolder;->nicknameTV:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 546
    iget-object v0, v9, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$ViewHolder;->nicknameTVWithEmoji:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 547
    iget-object v0, v9, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$ViewHolder;->nicknameTVWithEmoji:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 549
    :cond_10
    iget-object v0, v9, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$ViewHolder;->nicknameTV:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 550
    iget-object v0, v9, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$ViewHolder;->nicknameTVWithEmoji:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 551
    iget-object v0, v9, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$ViewHolder;->nicknameTV:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 554
    :goto_6
    invoke-static {v7}, Lcom/tencent/mm/openim/room/model/OpenIMChatRoomContactLogic;->getChatroomMemberSubDetail(Lcom/tencent/mm/storage/Contact;)Ljava/lang/String;

    move-result-object p1

    .line 555
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 556
    iget-object p1, v9, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$ViewHolder;->nicknameSubDetail:Landroid/widget/TextView;

    invoke-virtual {p1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    .line 558
    :cond_11
    iget-object v0, v9, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$ViewHolder;->nicknameSubDetail:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 559
    iget-object v0, v9, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$ViewHolder;->nicknameSubDetail:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 562
    :goto_7
    iget-object p1, v9, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$ViewHolder;->avatarIV:Landroid/widget/ImageView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 565
    iget-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->isBizChat:Z

    if-eqz p1, :cond_12

    .line 568
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getImageLoader()Lcom/tencent/mm/modelimage/loader/ImageLoader;

    move-result-object p1

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/applet/IBizChatContactListExtension$Factory;->sInstance:Lcom/tencent/mm/pluginsdk/ui/applet/IBizChatContactListExtension;

    invoke-interface {v0, v8}, Lcom/tencent/mm/pluginsdk/ui/applet/IBizChatContactListExtension;->getHeadImageUrl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v9, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$ViewHolder;->avatarIV:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->options:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/modelimage/loader/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;)V

    .line 569
    iget-object p1, v9, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$ViewHolder;->avatarIV:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    .line 575
    :cond_12
    iget-object p1, v9, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$ViewHolder;->avatarIV:Landroid/widget/ImageView;

    invoke-virtual {v7}, Lcom/tencent/mm/storage/Contact;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/AvatarDrawable$Factory;->attach(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 576
    iget-object p1, v9, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$ViewHolder;->avatarIV:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/pluginsdk/ui/AvatarDrawable;

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->scrollListener:Lcom/tencent/mm/pluginsdk/ui/AvatarWrapperScrollListener;

    if-eqz v0, :cond_13

    .line 578
    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/AvatarWrapperScrollListener;->addWeakListener(Lcom/tencent/mm/pluginsdk/ui/AvatarWrapperScrollListener$onScrollChangeListener;)V

    .line 582
    :cond_13
    :goto_8
    iget-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->isBizChat:Z

    if-eqz p1, :cond_16

    .line 584
    iget-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->isDel:Z

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->roomOwner:Ljava/lang/String;

    if-eqz p1, :cond_14

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/applet/IBizChatContactListExtension$Factory;->sInstance:Lcom/tencent/mm/pluginsdk/ui/applet/IBizChatContactListExtension;

    invoke-interface {v0, v8}, Lcom/tencent/mm/pluginsdk/ui/applet/IBizChatContactListExtension;->getUserID(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    .line 585
    :cond_14
    iget-object p1, v9, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$ViewHolder;->delBtn:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_10

    .line 587
    :cond_15
    iget-object p1, v9, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$ViewHolder;->delBtn:Landroid/widget/ImageView;

    invoke-virtual {p1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_10

    .line 590
    :cond_16
    iget-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->isDel:Z

    if-eqz p1, :cond_18

    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->roomOwner:Ljava/lang/String;

    if-eqz p1, :cond_17

    invoke-virtual {v7}, Lcom/tencent/mm/storage/Contact;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    .line 591
    :cond_17
    iget-object p1, v9, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$ViewHolder;->delBtn:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_10

    .line 593
    :cond_18
    iget-object p1, v9, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$ViewHolder;->delBtn:Landroid/widget/ImageView;

    invoke-virtual {p1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_10

    :cond_19
    if-ne p3, v0, :cond_1e

    .line 600
    iget-object v0, v9, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$ViewHolder;->nicknameTV:Landroid/widget/TextView;

    if-nez p1, :cond_1a

    const/16 v1, 0x8

    goto :goto_9

    :cond_1a
    const/4 v1, 0x4

    :goto_9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 601
    iget-object v0, v9, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$ViewHolder;->nicknameTVWithEmoji:Landroid/widget/TextView;

    if-nez p1, :cond_1b

    const/16 p1, 0x8

    goto :goto_a

    :cond_1b
    const/4 p1, 0x4

    :goto_a
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 604
    iget-object p1, v9, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$ViewHolder;->delBtn:Landroid/widget/ImageView;

    invoke-virtual {p1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 605
    iget-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->isDel:Z

    if-eqz p1, :cond_1c

    .line 606
    iget-object p1, v9, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$ViewHolder;->avatarIV:Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_10

    .line 610
    :cond_1c
    iget-object p1, v9, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$ViewHolder;->avatarIV:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 611
    iget-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->isBizChat:Z

    if-eqz p1, :cond_1d

    .line 612
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getImageLoader()Lcom/tencent/mm/modelimage/loader/ImageLoader;

    move-result-object p1

    const-string v0, ""

    iget-object v1, v9, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$ViewHolder;->avatarIV:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->options:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/modelimage/loader/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;)V

    .line 613
    iget-object p1, v9, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$ViewHolder;->avatarIV:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 615
    :cond_1d
    iget-object p1, v9, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$ViewHolder;->avatarIV:Landroid/widget/ImageView;

    const v0, 0x7f08023a

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 617
    iget-object p1, v9, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$ViewHolder;->avatarIV:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->mContext:Landroid/content/Context;

    const v1, 0x7f1100a1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_10

    :cond_1e
    if-ne p3, v6, :cond_24

    .line 622
    iget-object v0, v9, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$ViewHolder;->nicknameTV:Landroid/widget/TextView;

    if-ne v3, p1, :cond_1f

    const/16 v1, 0x8

    goto :goto_b

    :cond_1f
    const/4 v1, 0x4

    :goto_b
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 623
    iget-object v0, v9, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$ViewHolder;->nicknameTVWithEmoji:Landroid/widget/TextView;

    if-ne v3, p1, :cond_20

    const/16 p1, 0x8

    goto :goto_c

    :cond_20
    const/4 p1, 0x4

    :goto_c
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 626
    iget-object p1, v9, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$ViewHolder;->delBtn:Landroid/widget/ImageView;

    invoke-virtual {p1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 627
    iget-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->isDel:Z

    if-nez p1, :cond_23

    iget p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->contactSize:I

    if-nez p1, :cond_21

    goto :goto_d

    .line 632
    :cond_21
    iget-object p1, v9, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$ViewHolder;->avatarIV:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 633
    iget-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->isBizChat:Z

    if-eqz p1, :cond_22

    .line 634
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getImageLoader()Lcom/tencent/mm/modelimage/loader/ImageLoader;

    move-result-object p1

    const-string v0, ""

    iget-object v1, v9, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$ViewHolder;->avatarIV:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->options:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/modelimage/loader/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;)V

    .line 635
    iget-object p1, v9, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$ViewHolder;->avatarIV:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 637
    :cond_22
    iget-object p1, v9, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$ViewHolder;->avatarIV:Landroid/widget/ImageView;

    const v0, 0x7f08023c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 639
    iget-object p1, v9, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$ViewHolder;->avatarIV:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->mContext:Landroid/content/Context;

    const v1, 0x7f1112ba

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_10

    .line 628
    :cond_23
    :goto_d
    iget-object p1, v9, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$ViewHolder;->avatarIV:Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_10

    :cond_24
    if-ne p3, v1, :cond_29

    .line 644
    iget-object v0, v9, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$ViewHolder;->nicknameTV:Landroid/widget/TextView;

    if-nez p1, :cond_25

    const/16 v1, 0x8

    goto :goto_e

    :cond_25
    const/4 v1, 0x4

    :goto_e
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 645
    iget-object v0, v9, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$ViewHolder;->nicknameTVWithEmoji:Landroid/widget/TextView;

    if-nez p1, :cond_26

    const/16 p1, 0x8

    goto :goto_f

    :cond_26
    const/4 p1, 0x4

    :goto_f
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 646
    iget-object p1, v9, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$ViewHolder;->delBtn:Landroid/widget/ImageView;

    invoke-virtual {p1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 647
    iget-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->isDel:Z

    if-eqz p1, :cond_27

    .line 648
    iget-object p1, v9, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$ViewHolder;->avatarIV:Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_10

    .line 650
    :cond_27
    iget-object p1, v9, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$ViewHolder;->avatarIV:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 651
    iget-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->isBizChat:Z

    if-eqz p1, :cond_28

    .line 652
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getImageLoader()Lcom/tencent/mm/modelimage/loader/ImageLoader;

    move-result-object p1

    const-string v0, ""

    iget-object v1, v9, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$ViewHolder;->avatarIV:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->options:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/modelimage/loader/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;)V

    .line 653
    iget-object p1, v9, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$ViewHolder;->avatarIV:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 655
    :cond_28
    iget-object p1, v9, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$ViewHolder;->avatarIV:Landroid/widget/ImageView;

    const v0, 0x7f08023e

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 657
    iget-object p1, v9, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$ViewHolder;->avatarIV:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->mContext:Landroid/content/Context;

    const v1, 0x7f11267c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_10

    :cond_29
    if-ne p3, v2, :cond_2b

    .line 661
    iget-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->isBizChat:Z

    if-eqz p1, :cond_2a

    .line 662
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getImageLoader()Lcom/tencent/mm/modelimage/loader/ImageLoader;

    move-result-object p1

    const-string v0, ""

    iget-object v1, v9, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$ViewHolder;->avatarIV:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->options:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/modelimage/loader/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;)V

    .line 664
    :cond_2a
    iget-object p1, v9, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$ViewHolder;->nicknameTV:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 665
    iget-object p1, v9, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$ViewHolder;->nicknameTVWithEmoji:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 666
    iget-object p1, v9, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$ViewHolder;->delBtn:Landroid/widget/ImageView;

    invoke-virtual {p1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 668
    iget-object p1, v9, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$ViewHolder;->avatarIV:Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 669
    iget-object p1, v9, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$ViewHolder;->avatarIV:Landroid/widget/ImageView;

    const v0, 0x7f0810d7

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 670
    iget-object p1, v9, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$ViewHolder;->avatarIV:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 673
    :cond_2b
    :goto_10
    iget-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->isBizChat:Z

    if-eqz p1, :cond_2d

    if-eqz v8, :cond_2c

    goto :goto_11

    .line 677
    :cond_2c
    iget-object p1, v9, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$ViewHolder;->statusIV:Landroid/widget/ImageView;

    invoke-virtual {p1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_11

    .line 683
    :cond_2d
    iget-object p1, v9, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$ViewHolder;->statusIV:Landroid/widget/ImageView;

    invoke-virtual {p1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 686
    :goto_11
    iput p3, v9, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$ViewHolder;->viewType:I

    return-object p2
.end method

.method public getWrapColNum(Landroid/content/Context;)I
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string/jumbo v1, "window"

    .line 240
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 241
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 242
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v2

    .line 243
    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    int-to-float v3, v2

    .line 244
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0700bd

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0700b3

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    const/high16 v8, 0x40000000    # 2.0f

    mul-float v6, v6, v8

    add-float/2addr v4, v6

    div-float/2addr v3, v4

    const/high16 v4, 0x40a00000    # 5.0f

    const/4 v6, 0x1

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_1

    if-le v1, v2, :cond_1

    .line 245
    iput-boolean v6, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->isBigAvater:Z

    goto :goto_0

    .line 247
    :cond_1
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->isBigAvater:Z

    .line 249
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float v1, v1, v8

    iget-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->isBigAvater:Z

    if-eqz v3, :cond_2

    .line 250
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f0700bb

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    :goto_1
    add-float/2addr v1, p1

    float-to-int p1, v1

    .line 251
    div-int/2addr v2, p1

    const-string p1, "MicroMsg.ContactsListArchAdapter"

    const-string v1, "[getWrapColNum] :%s"

    .line 252
    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {p1, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    sput v2, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->MAX_COL_COUNT:I

    .line 254
    sget p1, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->MAX_COL_COUNT:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const/16 p1, 0x2b

    .line 255
    sput p1, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->MAX_COUNT:I

    :cond_3
    return v2
.end method

.method public isAddContact(I)Z
    .locals 1

    .line 407
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->isDel:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->contactSize:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isBizChat()Z
    .locals 1

    .line 185
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->isBizChat:Z

    return v0
.end method

.method public isBizChatRoomOwner()Z
    .locals 1

    .line 189
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->isBizChatRoomOwner:Z

    return v0
.end method

.method public isCanDel()Z
    .locals 1

    .line 403
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->isDel:Z

    return v0
.end method

.method public isChatroom()Z
    .locals 1

    .line 178
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->isBizChat:Z

    if-eqz v0, :cond_0

    .line 179
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->isBizChatroom:Z

    return v0

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/ContactStorageLogic;->isChatRoom(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isDelContact(I)Z
    .locals 2

    .line 411
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->isDel:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->contactSize:I

    add-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isInContact(I)Z
    .locals 1

    .line 759
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->contactSize:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isMoreContact(I)Z
    .locals 3

    .line 415
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->delVis:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 416
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->isDel:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->contactSize:I

    add-int/lit8 v0, v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 418
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->isDel:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->contactSize:I

    add-int/2addr v0, v2

    if-ne p1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public isShrinkStat()Z
    .locals 1

    .line 841
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->bShrinkStat:Z

    return v0
.end method

.method public needShrink()Z
    .locals 2

    .line 837
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->reallySize:I

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->iShrinkLimitCount:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public notifyChanged()V
    .locals 0

    .line 763
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->initData()V

    return-void
.end method

.method public refresh(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/storage/Contact;",
            ">;)V"
        }
    .end annotation

    .line 772
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->setMemberContactList(Ljava/util/ArrayList;)V

    .line 773
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->notifyChanged()V

    return-void
.end method

.method public refresh(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 777
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->setMemberList(Ljava/util/List;)V

    .line 778
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->notifyChanged()V

    return-void
.end method

.method public setAddVis(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;
    .locals 0

    .line 823
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->addVis:Z

    return-object p0
.end method

.method public setContactSort(Z)V
    .locals 0

    .line 218
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->isSort:Z

    return-void
.end method

.method public setDelVis(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;
    .locals 0

    .line 818
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->delVis:Z

    return-object p0
.end method

.method public setIsBizChatRoomOwner(Z)V
    .locals 0

    .line 193
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->isBizChatRoomOwner:Z

    return-void
.end method

.method public setIsBizChatroom(Z)V
    .locals 0

    .line 197
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->isBizChatroom:Z

    return-void
.end method

.method public setMemberContactList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/storage/Contact;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 206
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->initDataFromStorage:Z

    .line 207
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->memberContactList:Ljava/util/ArrayList;

    return-void
.end method

.method public setMemberList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 201
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->initDataFromStorage:Z

    .line 202
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->memberList:Ljava/util/List;

    return-void
.end method

.method public setMoreVis(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;
    .locals 0

    .line 829
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->moreVis:Z

    return-object p0
.end method

.method public setOnNotifyChangedListener(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$OnNotifyChangedListener;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->notifyChangedListener:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$OnNotifyChangedListener;

    return-void
.end method

.method public setRoomOwner(Ljava/lang/String;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->roomOwner:Ljava/lang/String;

    return-void
.end method

.method public setScrollListener(Lcom/tencent/mm/pluginsdk/ui/AvatarWrapperScrollListener;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->scrollListener:Lcom/tencent/mm/pluginsdk/ui/AvatarWrapperScrollListener;

    return-void
.end method

.method public setShrinkStat(Z)V
    .locals 0

    .line 227
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->bShrinkStat:Z

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 1

    .line 162
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->username:Ljava/lang/String;

    .line 163
    invoke-static {p1}, Lcom/tencent/mm/model/ContactStorageLogic;->isChatRoom(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->isChatroom:Z

    .line 164
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->isChatroom:Z

    if-nez v0, :cond_0

    .line 166
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/applet/IBizChatContactListExtension$Factory;->sInstance:Lcom/tencent/mm/pluginsdk/ui/applet/IBizChatContactListExtension;

    if-eqz v0, :cond_0

    .line 167
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/applet/IBizChatContactListExtension$Factory;->sInstance:Lcom/tencent/mm/pluginsdk/ui/applet/IBizChatContactListExtension;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/IBizChatContactListExtension;->isBizChat(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->isBizChat:Z

    .line 170
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->isBizChat:Z

    if-nez v0, :cond_1

    .line 171
    const-class v0, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;->getChatroomMembersStg()Lcom/tencent/mm/model/IChatroomMembersStorage;

    move-result-object v0

    .line 172
    invoke-interface {v0, p1}, Lcom/tencent/mm/model/IChatroomMembersStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/ChatRoomMember;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->member:Lcom/tencent/mm/storage/ChatRoomMember;

    .line 174
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->initImageLoaderOptions()V

    return-void
.end method

.method public switchShrinkStat()Z
    .locals 1

    .line 222
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->bShrinkStat:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->bShrinkStat:Z

    .line 223
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->bShrinkStat:Z

    return v0
.end method
