.class public Lcom/tencent/wework/msg/views/MessageListPicTxtCardBaseItemView;
.super Lcom/tencent/wework/msg/views/MessageListBaseItemView;
.source "MessageListPicTxtCardBaseItemView.java"

# interfaces
.implements Lcom/tencent/wework/msg/views/MessageListPicTxtCardView$a;


# instance fields
.field private fcy:Z

.field private lFk:Ljava/lang/String;

.field protected lSQ:Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;

.field private mTitle:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 56
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardBaseItemView;->fcy:Z

    const-string v0, "expo"

    const v1, 0x4c4b4af

    .line 57
    invoke-static {v1, v0, p1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Lfye;Lgaw;)V
    .locals 1

    .line 228
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->a(Lfye;Lgaw;)V

    .line 229
    invoke-virtual {p2}, Lgaw;->dGq()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardBaseItemView;->setCardMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;)V

    .line 230
    invoke-virtual {p2}, Lgaw;->getContentType()I

    move-result p1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/16 v0, 0x26

    if-ne p1, v0, :cond_1

    .line 232
    :cond_0
    invoke-virtual {p2}, Lgaw;->dHp()Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;

    move-result-object p1

    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwMessage;->shareType:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;->hasExtension(Lcom/google/protobuf/nano/Extension;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 233
    invoke-virtual {p2}, Lgaw;->dHp()Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/foundation/model/pb/WwMessage;->shareType:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 234
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    .line 235
    iput-boolean p1, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardBaseItemView;->fcy:Z

    :cond_1
    return-void
.end method

.method public c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "MessageListBaseItemView"

    const/4 v1, 0x7

    .line 220
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onItemLongClicked"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "index"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "title"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x4

    aput-object p2, v1, v2

    const-string v2, "url"

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const/4 v2, 0x6

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardBaseItemView;->mTitle:Ljava/lang/String;

    .line 222
    iput-object p3, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardBaseItemView;->mUrl:Ljava/lang/String;

    .line 223
    iput-object p4, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardBaseItemView;->lFk:Ljava/lang/String;

    .line 224
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardBaseItemView;->x(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected dNa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected dNb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected dNm()V
    .locals 10

    .line 153
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v0

    .line 154
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-wide v2, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardBaseItemView;->cOK:J

    iget-object v4, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardBaseItemView;->mTitle:Ljava/lang/String;

    const-string v5, ""

    iget-object v6, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardBaseItemView;->mUrl:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardBaseItemView;->lFk:Ljava/lang/String;

    iget-wide v8, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardBaseItemView;->cPw:J

    invoke-interface/range {v0 .. v9}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->addSingleFavoriteItemAsLinkMessage(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method protected dQa()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected dQb()V
    .locals 8

    .line 242
    sget-boolean v0, Ldia;->eZq:Z

    if-eqz v0, :cond_0

    const v0, 0x7f07055e

    .line 243
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    .line 244
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardBaseItemView;->getPicTxtView()Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v2}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->setSubWrapItemsLayout(Landroid/graphics/Rect;)V

    .line 245
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardBaseItemView;->getPicTxtView()Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;

    move-result-object v0

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->setSubWrapItemsHeight(I)V

    .line 246
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardBaseItemView;->getPicTxtView()Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;

    move-result-object v2

    const/high16 v0, 0x42940000    # 74.0f

    invoke-static {v0}, Lduo;->ay(F)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lduo;->ay(F)I

    move-result v6

    const/16 v7, 0xe

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->setSubWarpItemsStyle(IIIII)V

    :cond_0
    return-void
.end method

.method protected drn()I
    .locals 1

    const v0, 0x7f0c082f

    return v0
.end method

.method protected drp()I
    .locals 1

    .line 87
    sget-boolean v0, Ldia;->eZq:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0c07dc

    return v0

    :cond_0
    const v0, 0x7f0c07db

    return v0
.end method

.method protected duK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected duL()V
    .locals 2

    .line 210
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardBaseItemView;->getPicTxtView()Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardBaseItemView;->getPicTxtView()Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->onClick(Landroid/view/View;)V

    return-void
.end method

.method protected duM()Z
    .locals 1

    .line 252
    iget-boolean v0, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardBaseItemView;->fcy:Z

    return v0
.end method

.method protected getPicTxtView()Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardBaseItemView;->lSQ:Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;

    if-nez v0, :cond_0

    const v0, 0x7f091490

    .line 39
    invoke-static {p0, v0}, Lduh;->R(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardBaseItemView;->lSQ:Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;

    .line 40
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardBaseItemView;->lSQ:Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardBaseItemView;->dNa()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->setSupportEllipsize(Z)V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardBaseItemView;->dNb()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardBaseItemView;->lSQ:Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->dQh()V

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardBaseItemView;->lSQ:Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x2c

    return v0
.end method

.method protected getWrapViewList()Landroid/widget/LinearLayout;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardBaseItemView;->lSQ:Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->getSubWrapList()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 72
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public initView()V
    .locals 1

    .line 95
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->initView()V

    .line 96
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardBaseItemView;->dQa()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardBaseItemView;->getPicTxtView()Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->setOnLongClickListener(Lcom/tencent/wework/msg/views/MessageListPicTxtCardView$a;)V

    :cond_0
    return-void
.end method

.method public setCardMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;)V
    .locals 20

    move-object/from16 v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 104
    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;->items:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 108
    :cond_0
    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;->items:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;

    array-length v3, v3

    if-le v3, v2, :cond_3

    .line 109
    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;->items:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;

    aget-object v1, v3, v1

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardBaseItemView;->getPicTxtView()Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;->title:[B

    .line 111
    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;->picUrl:[B

    .line 112
    invoke-static {v5}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f080325

    iget-object v7, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;->abstract_:[B

    .line 114
    invoke-static {v7}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;->appJumpUrl:[B

    .line 115
    invoke-static {v8}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;->loginType:[B

    .line 116
    invoke-static {v9}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v9

    iget v10, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;->cardId:I

    iget v11, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;->id:I

    .line 110
    invoke-virtual/range {v3 .. v11}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->setContentWithSub(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 120
    :goto_0
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;->items:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;

    array-length v1, v1

    if-ge v2, v1, :cond_2

    const/16 v1, 0x8

    if-le v2, v1, :cond_1

    goto :goto_1

    .line 122
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardBaseItemView;->getPicTxtView()Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;

    move-result-object v12

    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v13

    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;->items:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;->title:[B

    .line 125
    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v15

    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;->items:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;->picUrl:[B

    .line 126
    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v16

    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;->items:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;->appJumpUrl:[B

    .line 127
    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v17

    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;->items:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;->loginType:[B

    .line 128
    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v18

    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;->items:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;

    aget-object v1, v1, v2

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;->id:I

    move v14, v2

    move/from16 v19, v1

    .line 122
    invoke-virtual/range {v12 .. v19}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 132
    :cond_2
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardBaseItemView;->dQb()V

    goto :goto_2

    .line 135
    :cond_3
    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;->items:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 136
    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;->items:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;

    aget-object v1, v2, v1

    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardBaseItemView;->getPicTxtView()Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;->title:[B

    .line 138
    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;->picUrl:[B

    .line 139
    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;->abstract_:[B

    .line 140
    invoke-static {v5}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;->appJumpUrl:[B

    .line 141
    invoke-static {v6}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;->btnTxt:[B

    .line 142
    invoke-static {v7}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;->loginType:[B

    .line 143
    invoke-static {v8}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v8

    iget v9, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;->cardId:I

    iget v10, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;->id:I

    .line 137
    invoke-virtual/range {v2 .. v10}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->setContentWithNoSub(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_4
    :goto_2
    return-void

    :cond_5
    :goto_3
    const-string v0, "MessageListBaseItemView"

    .line 105
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "setCardMessage items is null"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected x(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 158
    new-instance p2, Ldqe$c;

    invoke-direct {p2}, Ldqe$c;-><init>()V

    .line 159
    iget-boolean p3, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardBaseItemView;->fcy:Z

    if-eqz p3, :cond_0

    const p3, 0x7f110d06

    .line 160
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardBaseItemView$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardBaseItemView$1;-><init>(Lcom/tencent/wework/msg/views/MessageListPicTxtCardBaseItemView;I)V

    invoke-virtual {p2, p3, v0}, Ldqe$c;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const p1, 0x7f1123fa

    .line 166
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lcom/tencent/wework/msg/views/MessageListPicTxtCardBaseItemView$2;

    invoke-direct {p3, p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardBaseItemView$2;-><init>(Lcom/tencent/wework/msg/views/MessageListPicTxtCardBaseItemView;)V

    invoke-virtual {p2, p1, p3}, Ldqe$c;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 173
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardBaseItemView;->aWB()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f1112bb

    .line 174
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lcom/tencent/wework/msg/views/MessageListPicTxtCardBaseItemView$3;

    invoke-direct {p3, p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardBaseItemView$3;-><init>(Lcom/tencent/wework/msg/views/MessageListPicTxtCardBaseItemView;)V

    invoke-virtual {p2, p1, p3}, Ldqe$c;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 181
    :cond_1
    iget-boolean p1, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardBaseItemView;->fcy:Z

    if-eqz p1, :cond_2

    const p1, 0x7f11267b

    .line 182
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lcom/tencent/wework/msg/views/MessageListPicTxtCardBaseItemView$4;

    invoke-direct {p3, p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardBaseItemView$4;-><init>(Lcom/tencent/wework/msg/views/MessageListPicTxtCardBaseItemView;)V

    invoke-virtual {p2, p1, p3}, Ldqe$c;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 189
    :cond_2
    sget-boolean p1, Ldia;->IS_PUBLISH:Z

    if-nez p1, :cond_3

    const p1, 0x7f111265

    .line 190
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lcom/tencent/wework/msg/views/MessageListPicTxtCardBaseItemView$5;

    invoke-direct {p3, p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardBaseItemView$5;-><init>(Lcom/tencent/wework/msg/views/MessageListPicTxtCardBaseItemView;)V

    invoke-virtual {p2, p1, p3}, Ldqe$c;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 197
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardBaseItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2}, Ldqe$c;->aYm()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/msg/views/MessageListPicTxtCardBaseItemView$6;

    invoke-direct {v1, p0, p2}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardBaseItemView$6;-><init>(Lcom/tencent/wework/msg/views/MessageListPicTxtCardBaseItemView;Ldqe$c;)V

    invoke-static {p1, p3, v0, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Landroid/content/DialogInterface$OnClickListener;)Ldxd;

    return-void
.end method
