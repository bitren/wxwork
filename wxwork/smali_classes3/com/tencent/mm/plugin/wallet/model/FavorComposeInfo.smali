.class public Lcom/tencent/mm/plugin/wallet/model/FavorComposeInfo;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "FavorComposeInfo.java"


# instance fields
.field public afterFavorTradeAmount:D

.field public composeArray:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/plugin/wallet/model/ComposeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public faovrComposeId:Ljava/lang/String;

.field public invariableFavorAmount:D

.field public invariableFavorDesc:Ljava/lang/String;

.field public isVariableFavor:I

.field public reserve:Lcom/tencent/mm/protobuf/ByteString;

.field public showFavorAmount:D

.field public totalFavorAmount:D

.field public tradeFavList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/plugin/wallet/model/TradeFavDo;",
            ">;"
        }
    .end annotation
.end field

.field public variableFavorDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/FavorComposeInfo;->composeArray:Ljava/util/LinkedList;

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/FavorComposeInfo;->tradeFavList:Ljava/util/LinkedList;

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

    const/16 v2, 0xb

    const/16 v3, 0xa

    const/16 v4, 0x9

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/16 v11, 0x8

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-nez v1, :cond_4

    .line 26
    aget-object v1, p2, v13

    check-cast v1, Liij;

    .line 27
    iget-object v14, v0, Lcom/tencent/mm/plugin/wallet/model/FavorComposeInfo;->faovrComposeId:Ljava/lang/String;

    if-eqz v14, :cond_0

    .line 28
    invoke-virtual {v1, v12, v14}, Liij;->writeString(ILjava/lang/String;)V

    .line 30
    :cond_0
    iget-wide v14, v0, Lcom/tencent/mm/plugin/wallet/model/FavorComposeInfo;->totalFavorAmount:D

    invoke-virtual {v1, v10, v14, v15}, Liij;->writeDouble(ID)V

    .line 31
    iget-wide v14, v0, Lcom/tencent/mm/plugin/wallet/model/FavorComposeInfo;->afterFavorTradeAmount:D

    invoke-virtual {v1, v9, v14, v15}, Liij;->writeDouble(ID)V

    .line 32
    iget-object v9, v0, Lcom/tencent/mm/plugin/wallet/model/FavorComposeInfo;->composeArray:Ljava/util/LinkedList;

    invoke-virtual {v1, v8, v11, v9}, Liij;->c(IILjava/util/LinkedList;)V

    .line 33
    iget-object v8, v0, Lcom/tencent/mm/plugin/wallet/model/FavorComposeInfo;->tradeFavList:Ljava/util/LinkedList;

    invoke-virtual {v1, v7, v11, v8}, Liij;->c(IILjava/util/LinkedList;)V

    .line 34
    iget-wide v7, v0, Lcom/tencent/mm/plugin/wallet/model/FavorComposeInfo;->showFavorAmount:D

    invoke-virtual {v1, v6, v7, v8}, Liij;->writeDouble(ID)V

    .line 35
    iget-wide v6, v0, Lcom/tencent/mm/plugin/wallet/model/FavorComposeInfo;->invariableFavorAmount:D

    invoke-virtual {v1, v5, v6, v7}, Liij;->writeDouble(ID)V

    .line 36
    iget v5, v0, Lcom/tencent/mm/plugin/wallet/model/FavorComposeInfo;->isVariableFavor:I

    invoke-virtual {v1, v11, v5}, Liij;->gx(II)V

    .line 37
    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet/model/FavorComposeInfo;->invariableFavorDesc:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 38
    invoke-virtual {v1, v4, v5}, Liij;->writeString(ILjava/lang/String;)V

    .line 40
    :cond_1
    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet/model/FavorComposeInfo;->variableFavorDesc:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 41
    invoke-virtual {v1, v3, v4}, Liij;->writeString(ILjava/lang/String;)V

    .line 43
    :cond_2
    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/model/FavorComposeInfo;->reserve:Lcom/tencent/mm/protobuf/ByteString;

    if-eqz v3, :cond_3

    .line 44
    invoke-virtual {v1, v2, v3}, Liij;->d(ILcom/tencent/mm/protobuf/ByteString;)V

    :cond_3
    return v13

    :cond_4
    if-ne v1, v12, :cond_9

    .line 50
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/model/FavorComposeInfo;->faovrComposeId:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 51
    invoke-static {v12, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v13, v1

    .line 53
    :cond_5
    iget-wide v14, v0, Lcom/tencent/mm/plugin/wallet/model/FavorComposeInfo;->totalFavorAmount:D

    invoke-static {v10, v14, v15}, Liic;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v13, v1

    .line 54
    iget-wide v14, v0, Lcom/tencent/mm/plugin/wallet/model/FavorComposeInfo;->afterFavorTradeAmount:D

    invoke-static {v9, v14, v15}, Liic;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v13, v1

    .line 55
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/model/FavorComposeInfo;->composeArray:Ljava/util/LinkedList;

    invoke-static {v8, v11, v1}, Liic;->a(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v13, v1

    .line 56
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/model/FavorComposeInfo;->tradeFavList:Ljava/util/LinkedList;

    invoke-static {v7, v11, v1}, Liic;->a(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v13, v1

    .line 57
    iget-wide v7, v0, Lcom/tencent/mm/plugin/wallet/model/FavorComposeInfo;->showFavorAmount:D

    invoke-static {v6, v7, v8}, Liic;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v13, v1

    .line 58
    iget-wide v6, v0, Lcom/tencent/mm/plugin/wallet/model/FavorComposeInfo;->invariableFavorAmount:D

    invoke-static {v5, v6, v7}, Liic;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v13, v1

    .line 59
    iget v1, v0, Lcom/tencent/mm/plugin/wallet/model/FavorComposeInfo;->isVariableFavor:I

    invoke-static {v11, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v13, v1

    .line 60
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/model/FavorComposeInfo;->invariableFavorDesc:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 61
    invoke-static {v4, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v13, v1

    .line 63
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/model/FavorComposeInfo;->variableFavorDesc:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 64
    invoke-static {v3, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v13, v1

    .line 66
    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/model/FavorComposeInfo;->reserve:Lcom/tencent/mm/protobuf/ByteString;

    if-eqz v1, :cond_8

    .line 67
    invoke-static {v2, v1}, Liic;->a(ILcom/tencent/mm/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v13, v1

    :cond_8
    return v13

    :cond_9
    if-ne v1, v10, :cond_c

    .line 72
    aget-object v1, p2, v13

    check-cast v1, [B

    .line 73
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/model/FavorComposeInfo;->composeArray:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 74
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/model/FavorComposeInfo;->tradeFavList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 75
    new-instance v2, Liid;

    sget-object v3, Lcom/tencent/mm/plugin/wallet/model/FavorComposeInfo;->unknownTagHandler:Liif;

    invoke-direct {v2, v1, v3}, Liid;-><init>([BLiif;)V

    .line 76
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    :goto_0
    if-lez v1, :cond_b

    .line 79
    invoke-super {v0, v2, v0, v1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    if-nez v1, :cond_a

    .line 80
    invoke-virtual {v2}, Liid;->eIP()V

    .line 82
    :cond_a
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    goto :goto_0

    :cond_b
    return v13

    :cond_c
    const/4 v2, -0x1

    if-ne v1, v9, :cond_11

    .line 88
    aget-object v1, p2, v13

    check-cast v1, Liid;

    .line 89
    aget-object v3, p2, v12

    check-cast v3, Lcom/tencent/mm/plugin/wallet/model/FavorComposeInfo;

    .line 90
    aget-object v4, p2, v10

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    return v2

    .line 161
    :pswitch_0
    invoke-virtual {v1, v4}, Liid;->Vk(I)Lcom/tencent/mm/protobuf/ByteString;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/plugin/wallet/model/FavorComposeInfo;->reserve:Lcom/tencent/mm/protobuf/ByteString;

    return v13

    .line 157
    :pswitch_1
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/plugin/wallet/model/FavorComposeInfo;->variableFavorDesc:Ljava/lang/String;

    return v13

    .line 153
    :pswitch_2
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/plugin/wallet/model/FavorComposeInfo;->invariableFavorDesc:Ljava/lang/String;

    return v13

    .line 149
    :pswitch_3
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v3, Lcom/tencent/mm/plugin/wallet/model/FavorComposeInfo;->isVariableFavor:I

    return v13

    .line 145
    :pswitch_4
    invoke-virtual {v1, v4}, Liid;->Vg(I)D

    move-result-wide v1

    iput-wide v1, v3, Lcom/tencent/mm/plugin/wallet/model/FavorComposeInfo;->invariableFavorAmount:D

    return v13

    .line 141
    :pswitch_5
    invoke-virtual {v1, v4}, Liid;->Vg(I)D

    move-result-wide v1

    iput-wide v1, v3, Lcom/tencent/mm/plugin/wallet/model/FavorComposeInfo;->showFavorAmount:D

    return v13

    .line 123
    :pswitch_6
    invoke-virtual {v1, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 124
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_e

    .line 125
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 126
    new-instance v6, Lcom/tencent/mm/plugin/wallet/model/TradeFavDo;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/wallet/model/TradeFavDo;-><init>()V

    .line 127
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/plugin/wallet/model/FavorComposeInfo;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_d

    .line 131
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 132
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/plugin/wallet/model/TradeFavDo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_2

    .line 136
    :cond_d
    iget-object v5, v3, Lcom/tencent/mm/plugin/wallet/model/FavorComposeInfo;->tradeFavList:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_e
    return v13

    .line 105
    :pswitch_7
    invoke-virtual {v1, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_10

    .line 107
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 108
    new-instance v6, Lcom/tencent/mm/plugin/wallet/model/ComposeInfo;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/wallet/model/ComposeInfo;-><init>()V

    .line 109
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/plugin/wallet/model/FavorComposeInfo;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_f

    .line 113
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 114
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/plugin/wallet/model/ComposeInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_4

    .line 118
    :cond_f
    iget-object v5, v3, Lcom/tencent/mm/plugin/wallet/model/FavorComposeInfo;->composeArray:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_10
    return v13

    .line 101
    :pswitch_8
    invoke-virtual {v1, v4}, Liid;->Vg(I)D

    move-result-wide v1

    iput-wide v1, v3, Lcom/tencent/mm/plugin/wallet/model/FavorComposeInfo;->afterFavorTradeAmount:D

    return v13

    .line 97
    :pswitch_9
    invoke-virtual {v1, v4}, Liid;->Vg(I)D

    move-result-wide v1

    iput-wide v1, v3, Lcom/tencent/mm/plugin/wallet/model/FavorComposeInfo;->totalFavorAmount:D

    return v13

    .line 93
    :pswitch_a
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/plugin/wallet/model/FavorComposeInfo;->faovrComposeId:Ljava/lang/String;

    return v13

    :cond_11
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
