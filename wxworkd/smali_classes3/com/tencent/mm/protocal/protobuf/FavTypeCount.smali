.class public Lcom/tencent/mm/protocal/protobuf/FavTypeCount;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "FavTypeCount.java"


# instance fields
.field public bookCount:I

.field public cardCount:I

.field public fileCount:I

.field public friendCardCount:I

.field public goodsCount:I

.field public imgCount:I

.field public locationCount:I

.field public mallGoodsCount:I

.field public musicCount:I

.field public oldTVCount:I

.field public textCount:I

.field public tvCount:I

.field public videoCount:I

.field public voiceCount:I

.field public webpageCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v3, 0xd

    const/16 v4, 0xc

    const/16 v5, 0xb

    const/16 v6, 0xa

    const/16 v7, 0x9

    const/16 v8, 0x8

    const/4 v9, 0x7

    const/4 v10, 0x6

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/16 v16, 0x0

    if-nez v1, :cond_0

    .line 30
    aget-object v1, p2, v16

    check-cast v1, Liij;

    .line 31
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/FavTypeCount;->textCount:I

    invoke-virtual {v1, v15, v2}, Liij;->gx(II)V

    .line 32
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/FavTypeCount;->imgCount:I

    invoke-virtual {v1, v14, v2}, Liij;->gx(II)V

    .line 33
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/FavTypeCount;->voiceCount:I

    invoke-virtual {v1, v13, v2}, Liij;->gx(II)V

    .line 34
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/FavTypeCount;->videoCount:I

    invoke-virtual {v1, v12, v2}, Liij;->gx(II)V

    .line 35
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/FavTypeCount;->webpageCount:I

    invoke-virtual {v1, v11, v2}, Liij;->gx(II)V

    .line 36
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/FavTypeCount;->locationCount:I

    invoke-virtual {v1, v10, v2}, Liij;->gx(II)V

    .line 37
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/FavTypeCount;->musicCount:I

    invoke-virtual {v1, v9, v2}, Liij;->gx(II)V

    .line 38
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/FavTypeCount;->fileCount:I

    invoke-virtual {v1, v8, v2}, Liij;->gx(II)V

    .line 39
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/FavTypeCount;->bookCount:I

    invoke-virtual {v1, v7, v2}, Liij;->gx(II)V

    .line 40
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/FavTypeCount;->goodsCount:I

    invoke-virtual {v1, v6, v2}, Liij;->gx(II)V

    .line 41
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/FavTypeCount;->mallGoodsCount:I

    invoke-virtual {v1, v5, v2}, Liij;->gx(II)V

    .line 42
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/FavTypeCount;->oldTVCount:I

    invoke-virtual {v1, v4, v2}, Liij;->gx(II)V

    .line 43
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/FavTypeCount;->cardCount:I

    invoke-virtual {v1, v3, v2}, Liij;->gx(II)V

    .line 44
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/FavTypeCount;->tvCount:I

    const/16 v3, 0xe

    invoke-virtual {v1, v3, v2}, Liij;->gx(II)V

    const/16 v2, 0xf

    .line 45
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/FavTypeCount;->friendCardCount:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    return v16

    :cond_0
    if-ne v1, v15, :cond_1

    .line 50
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/FavTypeCount;->textCount:I

    invoke-static {v15, v1}, Liic;->gu(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    .line 51
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/FavTypeCount;->imgCount:I

    invoke-static {v14, v2}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 52
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/FavTypeCount;->voiceCount:I

    invoke-static {v13, v2}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 53
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/FavTypeCount;->videoCount:I

    invoke-static {v12, v2}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 54
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/FavTypeCount;->webpageCount:I

    invoke-static {v11, v2}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 55
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/FavTypeCount;->locationCount:I

    invoke-static {v10, v2}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 56
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/FavTypeCount;->musicCount:I

    invoke-static {v9, v2}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 57
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/FavTypeCount;->fileCount:I

    invoke-static {v8, v2}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 58
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/FavTypeCount;->bookCount:I

    invoke-static {v7, v2}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 59
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/FavTypeCount;->goodsCount:I

    invoke-static {v6, v2}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 60
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/FavTypeCount;->mallGoodsCount:I

    invoke-static {v5, v2}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 61
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/FavTypeCount;->oldTVCount:I

    invoke-static {v4, v2}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 62
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/FavTypeCount;->cardCount:I

    invoke-static {v3, v2}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 63
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/FavTypeCount;->tvCount:I

    const/16 v3, 0xe

    invoke-static {v3, v2}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    const/16 v2, 0xf

    .line 64
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/FavTypeCount;->friendCardCount:I

    invoke-static {v2, v3}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    return v1

    :cond_1
    if-ne v1, v14, :cond_4

    .line 68
    aget-object v1, p2, v16

    check-cast v1, [B

    .line 69
    new-instance v2, Liid;

    sget-object v3, Lcom/tencent/mm/protocal/protobuf/FavTypeCount;->unknownTagHandler:Liif;

    invoke-direct {v2, v1, v3}, Liid;-><init>([BLiif;)V

    .line 70
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    :goto_0
    if-lez v1, :cond_3

    .line 73
    invoke-super {v0, v2, v0, v1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 74
    invoke-virtual {v2}, Liid;->eIP()V

    .line 76
    :cond_2
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    goto :goto_0

    :cond_3
    return v16

    :cond_4
    if-ne v1, v13, :cond_5

    .line 82
    aget-object v1, p2, v16

    check-cast v1, Liid;

    .line 83
    aget-object v2, p2, v15

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/FavTypeCount;

    .line 84
    aget-object v3, p2, v14

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    const/4 v1, -0x1

    return v1

    .line 143
    :pswitch_0
    invoke-virtual {v1, v3}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/FavTypeCount;->friendCardCount:I

    return v16

    .line 139
    :pswitch_1
    invoke-virtual {v1, v3}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/FavTypeCount;->tvCount:I

    return v16

    .line 135
    :pswitch_2
    invoke-virtual {v1, v3}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/FavTypeCount;->cardCount:I

    return v16

    .line 131
    :pswitch_3
    invoke-virtual {v1, v3}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/FavTypeCount;->oldTVCount:I

    return v16

    .line 127
    :pswitch_4
    invoke-virtual {v1, v3}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/FavTypeCount;->mallGoodsCount:I

    return v16

    .line 123
    :pswitch_5
    invoke-virtual {v1, v3}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/FavTypeCount;->goodsCount:I

    return v16

    .line 119
    :pswitch_6
    invoke-virtual {v1, v3}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/FavTypeCount;->bookCount:I

    return v16

    .line 115
    :pswitch_7
    invoke-virtual {v1, v3}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/FavTypeCount;->fileCount:I

    return v16

    .line 111
    :pswitch_8
    invoke-virtual {v1, v3}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/FavTypeCount;->musicCount:I

    return v16

    .line 107
    :pswitch_9
    invoke-virtual {v1, v3}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/FavTypeCount;->locationCount:I

    return v16

    .line 103
    :pswitch_a
    invoke-virtual {v1, v3}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/FavTypeCount;->webpageCount:I

    return v16

    .line 99
    :pswitch_b
    invoke-virtual {v1, v3}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/FavTypeCount;->videoCount:I

    return v16

    .line 95
    :pswitch_c
    invoke-virtual {v1, v3}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/FavTypeCount;->voiceCount:I

    return v16

    .line 91
    :pswitch_d
    invoke-virtual {v1, v3}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/FavTypeCount;->imgCount:I

    return v16

    .line 87
    :pswitch_e
    invoke-virtual {v1, v3}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/FavTypeCount;->textCount:I

    return v16

    :cond_5
    const/4 v1, -0x1

    return v1

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
