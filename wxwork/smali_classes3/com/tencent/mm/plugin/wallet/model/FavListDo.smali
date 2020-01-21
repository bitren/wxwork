.class public Lcom/tencent/mm/plugin/wallet/model/FavListDo;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "FavListDo.java"


# instance fields
.field public afterFavorTradeAmount:D

.field public bank_card_info:Lcom/tencent/mm/plugin/wallet/model/BankCardFavorInfo;

.field public discountWording:Ljava/lang/String;

.field public favorComposeId:Ljava/lang/String;

.field public favorComposeList:Lcom/tencent/mm/plugin/wallet/model/FavorComposeDo;

.field public favorRuleWording:Ljava/lang/String;

.field public invariableFavorAmount:D

.field public invariableFavorDesc:Ljava/lang/String;

.field public isVariableFavor:I

.field public showFavorAmount:D

.field public totalFavAmount:D

.field public tradeAmount:D

.field public tradeFavList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/plugin/wallet/model/TradeFavDo;",
            ">;"
        }
    .end annotation
.end field

.field public useNaturalDefense:I

.field public variableFavorDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/FavListDo;->tradeFavList:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v2, 0xd

    const/16 v3, 0x9

    const/16 v6, 0xa

    const/4 v7, 0x6

    const/4 v8, 0x7

    const/4 v9, 0x4

    const/4 v10, 0x5

    const/4 v11, 0x3

    const/16 v12, 0x8

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v1, :cond_7

    .line 30
    aget-object v1, p2, v15

    check-cast v1, Liij;

    .line 31
    iget-wide v4, v0, Lcom/tencent/mm/plugin/wallet/model/FavListDo;->tradeAmount:D

    invoke-virtual {v1, v14, v4, v5}, Liij;->writeDouble(ID)V

    .line 32
    iget-wide v4, v0, Lcom/tencent/mm/plugin/wallet/model/FavListDo;->totalFavAmount:D

    invoke-virtual {v1, v13, v4, v5}, Liij;->writeDouble(ID)V

    .line 33
    iget-wide v4, v0, Lcom/tencent/mm/plugin/wallet/model/FavListDo;->afterFavorTradeAmount:D

    invoke-virtual {v1, v11, v4, v5}, Liij;->writeDouble(ID)V

    .line 34
    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet/model/FavListDo;->favorComposeId:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 35
    invoke-virtual {v1, v9, v4}, Liij;->writeString(ILjava/lang/String;)V

    .line 37
    :cond_0
    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet/model/FavListDo;->tradeFavList:Ljava/util/LinkedList;

    invoke-virtual {v1, v10, v12, v4}, Liij;->c(IILjava/util/LinkedList;)V

    .line 38
    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet/model/FavListDo;->favorComposeList:Lcom/tencent/mm/plugin/wallet/model/FavorComposeDo;

    if-eqz v4, :cond_1

    .line 39
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wallet/model/FavorComposeDo;->computeSize()I

    move-result v4

    invoke-virtual {v1, v7, v4}, Liij;->gw(II)V

    .line 40
    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet/model/FavListDo;->favorComposeList:Lcom/tencent/mm/plugin/wallet/model/FavorComposeDo;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/wallet/model/FavorComposeDo;->writeFields(Liij;)V

    .line 42
    :cond_1
    iget v4, v0, Lcom/tencent/mm/plugin/wallet/model/FavListDo;->useNaturalDefense:I

    invoke-virtual {v1, v8, v4}, Liij;->gx(II)V

    .line 43
    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet/model/FavListDo;->discountWording:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 44
    invoke-virtual {v1, v12, v4}, Liij;->writeString(ILjava/lang/String;)V

    .line 46
    :cond_2
    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet/model/FavListDo;->favorRuleWording:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 47
    invoke-virtual {v1, v3, v4}, Liij;->writeString(ILjava/lang/String;)V

    .line 49
    :cond_3
    iget-wide v3, v0, Lcom/tencent/mm/plugin/wallet/model/FavListDo;->showFavorAmount:D

    invoke-virtual {v1, v6, v3, v4}, Liij;->writeDouble(ID)V

    .line 50
    iget-wide v3, v0, Lcom/tencent/mm/plugin/wallet/model/FavListDo;->invariableFavorAmount:D

    const/16 v5, 0xb

    invoke-virtual {v1, v5, v3, v4}, Liij;->writeDouble(ID)V

    .line 51
    iget v3, v0, Lcom/tencent/mm/plugin/wallet/model/FavListDo;->isVariableFavor:I

    const/16 v4, 0xc

    invoke-virtual {v1, v4, v3}, Liij;->gx(II)V

    .line 52
    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/model/FavListDo;->invariableFavorDesc:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 53
    invoke-virtual {v1, v2, v3}, Liij;->writeString(ILjava/lang/String;)V

    .line 55
    :cond_4
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/model/FavListDo;->variableFavorDesc:Ljava/lang/String;

    if-eqz v2, :cond_5

    const/16 v3, 0xe

    .line 56
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 58
    :cond_5
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/model/FavListDo;->bank_card_info:Lcom/tencent/mm/plugin/wallet/model/BankCardFavorInfo;

    if-eqz v2, :cond_6

    const/16 v3, 0xf

    .line 59
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/model/BankCardFavorInfo;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 60
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/model/FavListDo;->bank_card_info:Lcom/tencent/mm/plugin/wallet/model/BankCardFavorInfo;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/wallet/model/BankCardFavorInfo;->writeFields(Liij;)V

    :cond_6
    return v15

    :cond_7
    if-ne v1, v14, :cond_f

    .line 66
    iget-wide v4, v0, Lcom/tencent/mm/plugin/wallet/model/FavListDo;->tradeAmount:D

    invoke-static {v14, v4, v5}, Liic;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v1, v15

    .line 67
    iget-wide v4, v0, Lcom/tencent/mm/plugin/wallet/model/FavListDo;->totalFavAmount:D

    invoke-static {v13, v4, v5}, Liic;->computeDoubleSize(ID)I

    move-result v4

    add-int/2addr v1, v4

    .line 68
    iget-wide v4, v0, Lcom/tencent/mm/plugin/wallet/model/FavListDo;->afterFavorTradeAmount:D

    invoke-static {v11, v4, v5}, Liic;->computeDoubleSize(ID)I

    move-result v4

    add-int/2addr v1, v4

    .line 69
    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet/model/FavListDo;->favorComposeId:Ljava/lang/String;

    if-eqz v4, :cond_8

    .line 70
    invoke-static {v9, v4}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 72
    :cond_8
    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet/model/FavListDo;->tradeFavList:Ljava/util/LinkedList;

    invoke-static {v10, v12, v4}, Liic;->a(IILjava/util/LinkedList;)I

    move-result v4

    add-int/2addr v1, v4

    .line 73
    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet/model/FavListDo;->favorComposeList:Lcom/tencent/mm/plugin/wallet/model/FavorComposeDo;

    if-eqz v4, :cond_9

    .line 74
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wallet/model/FavorComposeDo;->computeSize()I

    move-result v4

    invoke-static {v7, v4}, Liic;->gv(II)I

    move-result v4

    add-int/2addr v1, v4

    .line 76
    :cond_9
    iget v4, v0, Lcom/tencent/mm/plugin/wallet/model/FavListDo;->useNaturalDefense:I

    invoke-static {v8, v4}, Liic;->gu(II)I

    move-result v4

    add-int/2addr v1, v4

    .line 77
    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet/model/FavListDo;->discountWording:Ljava/lang/String;

    if-eqz v4, :cond_a

    .line 78
    invoke-static {v12, v4}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 80
    :cond_a
    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet/model/FavListDo;->favorRuleWording:Ljava/lang/String;

    if-eqz v4, :cond_b

    .line 81
    invoke-static {v3, v4}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v1, v3

    .line 83
    :cond_b
    iget-wide v3, v0, Lcom/tencent/mm/plugin/wallet/model/FavListDo;->showFavorAmount:D

    invoke-static {v6, v3, v4}, Liic;->computeDoubleSize(ID)I

    move-result v3

    add-int/2addr v1, v3

    .line 84
    iget-wide v3, v0, Lcom/tencent/mm/plugin/wallet/model/FavListDo;->invariableFavorAmount:D

    const/16 v5, 0xb

    invoke-static {v5, v3, v4}, Liic;->computeDoubleSize(ID)I

    move-result v3

    add-int/2addr v1, v3

    .line 85
    iget v3, v0, Lcom/tencent/mm/plugin/wallet/model/FavListDo;->isVariableFavor:I

    const/16 v4, 0xc

    invoke-static {v4, v3}, Liic;->gu(II)I

    move-result v3

    add-int/2addr v1, v3

    .line 86
    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/model/FavListDo;->invariableFavorDesc:Ljava/lang/String;

    if-eqz v3, :cond_c

    .line 87
    invoke-static {v2, v3}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 89
    :cond_c
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/model/FavListDo;->variableFavorDesc:Ljava/lang/String;

    if-eqz v2, :cond_d

    const/16 v3, 0xe

    .line 90
    invoke-static {v3, v2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 92
    :cond_d
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/model/FavListDo;->bank_card_info:Lcom/tencent/mm/plugin/wallet/model/BankCardFavorInfo;

    if-eqz v2, :cond_e

    const/16 v3, 0xf

    .line 93
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/model/BankCardFavorInfo;->computeSize()I

    move-result v2

    invoke-static {v3, v2}, Liic;->gv(II)I

    move-result v2

    add-int/2addr v1, v2

    :cond_e
    return v1

    :cond_f
    if-ne v1, v13, :cond_12

    .line 98
    aget-object v1, p2, v15

    check-cast v1, [B

    .line 99
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/model/FavListDo;->tradeFavList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 100
    new-instance v2, Liid;

    sget-object v3, Lcom/tencent/mm/plugin/wallet/model/FavListDo;->unknownTagHandler:Liif;

    invoke-direct {v2, v1, v3}, Liid;-><init>([BLiif;)V

    .line 101
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    :goto_0
    if-lez v1, :cond_11

    .line 104
    invoke-super {v0, v2, v0, v1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    if-nez v1, :cond_10

    .line 105
    invoke-virtual {v2}, Liid;->eIP()V

    .line 107
    :cond_10
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    goto :goto_0

    :cond_11
    return v15

    :cond_12
    const/4 v2, -0x1

    if-ne v1, v11, :cond_19

    .line 113
    aget-object v1, p2, v15

    check-cast v1, Liid;

    .line 114
    aget-object v3, p2, v14

    check-cast v3, Lcom/tencent/mm/plugin/wallet/model/FavListDo;

    .line 115
    aget-object v4, p2, v13

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    return v2

    .line 202
    :pswitch_0
    invoke-virtual {v1, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 203
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_14

    .line 204
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 205
    new-instance v6, Lcom/tencent/mm/plugin/wallet/model/BankCardFavorInfo;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/wallet/model/BankCardFavorInfo;-><init>()V

    .line 206
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/plugin/wallet/model/FavListDo;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_13

    .line 210
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 211
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/plugin/wallet/model/BankCardFavorInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_2

    .line 215
    :cond_13
    iput-object v6, v3, Lcom/tencent/mm/plugin/wallet/model/FavListDo;->bank_card_info:Lcom/tencent/mm/plugin/wallet/model/BankCardFavorInfo;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_14
    return v15

    .line 198
    :pswitch_1
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/plugin/wallet/model/FavListDo;->variableFavorDesc:Ljava/lang/String;

    return v15

    .line 194
    :pswitch_2
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/plugin/wallet/model/FavListDo;->invariableFavorDesc:Ljava/lang/String;

    return v15

    .line 190
    :pswitch_3
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v3, Lcom/tencent/mm/plugin/wallet/model/FavListDo;->isVariableFavor:I

    return v15

    .line 186
    :pswitch_4
    invoke-virtual {v1, v4}, Liid;->Vg(I)D

    move-result-wide v1

    iput-wide v1, v3, Lcom/tencent/mm/plugin/wallet/model/FavListDo;->invariableFavorAmount:D

    return v15

    .line 182
    :pswitch_5
    invoke-virtual {v1, v4}, Liid;->Vg(I)D

    move-result-wide v1

    iput-wide v1, v3, Lcom/tencent/mm/plugin/wallet/model/FavListDo;->showFavorAmount:D

    return v15

    .line 178
    :pswitch_6
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/plugin/wallet/model/FavListDo;->favorRuleWording:Ljava/lang/String;

    return v15

    .line 174
    :pswitch_7
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/plugin/wallet/model/FavListDo;->discountWording:Ljava/lang/String;

    return v15

    .line 170
    :pswitch_8
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v3, Lcom/tencent/mm/plugin/wallet/model/FavListDo;->useNaturalDefense:I

    return v15

    .line 152
    :pswitch_9
    invoke-virtual {v1, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 153
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_16

    .line 154
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 155
    new-instance v6, Lcom/tencent/mm/plugin/wallet/model/FavorComposeDo;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/wallet/model/FavorComposeDo;-><init>()V

    .line 156
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/plugin/wallet/model/FavListDo;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_15

    .line 160
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 161
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/plugin/wallet/model/FavorComposeDo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_4

    .line 165
    :cond_15
    iput-object v6, v3, Lcom/tencent/mm/plugin/wallet/model/FavListDo;->favorComposeList:Lcom/tencent/mm/plugin/wallet/model/FavorComposeDo;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_16
    return v15

    .line 134
    :pswitch_a
    invoke-virtual {v1, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 135
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v2, :cond_18

    .line 136
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 137
    new-instance v6, Lcom/tencent/mm/plugin/wallet/model/TradeFavDo;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/wallet/model/TradeFavDo;-><init>()V

    .line 138
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/plugin/wallet/model/FavListDo;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_6
    if-eqz v5, :cond_17

    .line 142
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 143
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/plugin/wallet/model/TradeFavDo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_6

    .line 147
    :cond_17
    iget-object v5, v3, Lcom/tencent/mm/plugin/wallet/model/FavListDo;->tradeFavList:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_18
    return v15

    .line 130
    :pswitch_b
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/plugin/wallet/model/FavListDo;->favorComposeId:Ljava/lang/String;

    return v15

    .line 126
    :pswitch_c
    invoke-virtual {v1, v4}, Liid;->Vg(I)D

    move-result-wide v1

    iput-wide v1, v3, Lcom/tencent/mm/plugin/wallet/model/FavListDo;->afterFavorTradeAmount:D

    return v15

    .line 122
    :pswitch_d
    invoke-virtual {v1, v4}, Liid;->Vg(I)D

    move-result-wide v1

    iput-wide v1, v3, Lcom/tencent/mm/plugin/wallet/model/FavListDo;->totalFavAmount:D

    return v15

    .line 118
    :pswitch_e
    invoke-virtual {v1, v4}, Liid;->Vg(I)D

    move-result-wide v1

    iput-wide v1, v3, Lcom/tencent/mm/plugin/wallet/model/FavListDo;->tradeAmount:D

    return v15

    :cond_19
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
