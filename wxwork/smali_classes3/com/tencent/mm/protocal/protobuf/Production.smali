.class public Lcom/tencent/mm/protocal/protobuf/Production;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "Production.java"


# instance fields
.field public Count:I

.field public DiscountCount:I

.field public Discounts:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/Discount;",
            ">;"
        }
    .end annotation
.end field

.field public Name:Ljava/lang/String;

.field public Pid:Ljava/lang/String;

.field public PreferentialPrice:Ljava/lang/String;

.field public PriceType:Ljava/lang/String;

.field public RealPrice:I

.field public SafeUrl:Ljava/lang/String;

.field public Scene:I

.field public SkuCount:I

.field public SkuId:Ljava/lang/String;

.field public Skus:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/KVItem;",
            ">;"
        }
    .end annotation
.end field

.field public SubType:I

.field public ThumbUrl:Ljava/lang/String;

.field public Type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/Production;->Skus:Ljava/util/LinkedList;

    .line 27
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/Production;->Discounts:Ljava/util/LinkedList;

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

    const/16 v3, 0xd

    const/16 v4, 0xc

    const/16 v5, 0xa

    const/16 v6, 0x9

    const/4 v7, 0x7

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/16 v13, 0x8

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v1, :cond_7

    .line 31
    aget-object v1, p2, v15

    check-cast v1, Liij;

    .line 32
    iget v15, v0, Lcom/tencent/mm/protocal/protobuf/Production;->SkuCount:I

    invoke-virtual {v1, v14, v15}, Liij;->gx(II)V

    .line 33
    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/Production;->Skus:Ljava/util/LinkedList;

    invoke-virtual {v1, v12, v13, v14}, Liij;->c(IILjava/util/LinkedList;)V

    .line 34
    iget v12, v0, Lcom/tencent/mm/protocal/protobuf/Production;->Count:I

    invoke-virtual {v1, v11, v12}, Liij;->gx(II)V

    .line 35
    iget v11, v0, Lcom/tencent/mm/protocal/protobuf/Production;->RealPrice:I

    invoke-virtual {v1, v10, v11}, Liij;->gx(II)V

    .line 36
    iget-object v10, v0, Lcom/tencent/mm/protocal/protobuf/Production;->PriceType:Ljava/lang/String;

    if-eqz v10, :cond_0

    .line 37
    invoke-virtual {v1, v9, v10}, Liij;->writeString(ILjava/lang/String;)V

    .line 39
    :cond_0
    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/Production;->Pid:Ljava/lang/String;

    if-eqz v9, :cond_1

    .line 40
    invoke-virtual {v1, v8, v9}, Liij;->writeString(ILjava/lang/String;)V

    .line 42
    :cond_1
    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/Production;->SafeUrl:Ljava/lang/String;

    if-eqz v8, :cond_2

    .line 43
    invoke-virtual {v1, v7, v8}, Liij;->writeString(ILjava/lang/String;)V

    .line 45
    :cond_2
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/Production;->SkuId:Ljava/lang/String;

    if-eqz v7, :cond_3

    .line 46
    invoke-virtual {v1, v13, v7}, Liij;->writeString(ILjava/lang/String;)V

    .line 48
    :cond_3
    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/Production;->Type:I

    invoke-virtual {v1, v6, v7}, Liij;->gx(II)V

    .line 49
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/Production;->Name:Ljava/lang/String;

    if-eqz v6, :cond_4

    .line 50
    invoke-virtual {v1, v5, v6}, Liij;->writeString(ILjava/lang/String;)V

    .line 52
    :cond_4
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/Production;->ThumbUrl:Ljava/lang/String;

    if-eqz v5, :cond_5

    .line 53
    invoke-virtual {v1, v2, v5}, Liij;->writeString(ILjava/lang/String;)V

    .line 55
    :cond_5
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/Production;->SubType:I

    invoke-virtual {v1, v4, v2}, Liij;->gx(II)V

    .line 56
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/Production;->Scene:I

    invoke-virtual {v1, v3, v2}, Liij;->gx(II)V

    .line 57
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/Production;->PreferentialPrice:Ljava/lang/String;

    if-eqz v2, :cond_6

    const/16 v3, 0xe

    .line 58
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_6
    const/16 v2, 0xf

    .line 60
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/Production;->DiscountCount:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x10

    .line 61
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/Production;->Discounts:Ljava/util/LinkedList;

    invoke-virtual {v1, v2, v13, v3}, Liij;->c(IILjava/util/LinkedList;)V

    const/4 v15, 0x0

    return v15

    :cond_7
    if-ne v1, v14, :cond_f

    .line 66
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/Production;->SkuCount:I

    invoke-static {v14, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v1, v15

    .line 67
    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/Production;->Skus:Ljava/util/LinkedList;

    invoke-static {v12, v13, v14}, Liic;->a(IILjava/util/LinkedList;)I

    move-result v12

    add-int/2addr v1, v12

    .line 68
    iget v12, v0, Lcom/tencent/mm/protocal/protobuf/Production;->Count:I

    invoke-static {v11, v12}, Liic;->gu(II)I

    move-result v11

    add-int/2addr v1, v11

    .line 69
    iget v11, v0, Lcom/tencent/mm/protocal/protobuf/Production;->RealPrice:I

    invoke-static {v10, v11}, Liic;->gu(II)I

    move-result v10

    add-int/2addr v1, v10

    .line 70
    iget-object v10, v0, Lcom/tencent/mm/protocal/protobuf/Production;->PriceType:Ljava/lang/String;

    if-eqz v10, :cond_8

    .line 71
    invoke-static {v9, v10}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v9

    add-int/2addr v1, v9

    .line 73
    :cond_8
    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/Production;->Pid:Ljava/lang/String;

    if-eqz v9, :cond_9

    .line 74
    invoke-static {v8, v9}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v8

    add-int/2addr v1, v8

    .line 76
    :cond_9
    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/Production;->SafeUrl:Ljava/lang/String;

    if-eqz v8, :cond_a

    .line 77
    invoke-static {v7, v8}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v7

    add-int/2addr v1, v7

    .line 79
    :cond_a
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/Production;->SkuId:Ljava/lang/String;

    if-eqz v7, :cond_b

    .line 80
    invoke-static {v13, v7}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v7

    add-int/2addr v1, v7

    .line 82
    :cond_b
    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/Production;->Type:I

    invoke-static {v6, v7}, Liic;->gu(II)I

    move-result v6

    add-int/2addr v1, v6

    .line 83
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/Production;->Name:Ljava/lang/String;

    if-eqz v6, :cond_c

    .line 84
    invoke-static {v5, v6}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v5

    add-int/2addr v1, v5

    .line 86
    :cond_c
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/Production;->ThumbUrl:Ljava/lang/String;

    if-eqz v5, :cond_d

    .line 87
    invoke-static {v2, v5}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 89
    :cond_d
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/Production;->SubType:I

    invoke-static {v4, v2}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 90
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/Production;->Scene:I

    invoke-static {v3, v2}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 91
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/Production;->PreferentialPrice:Ljava/lang/String;

    if-eqz v2, :cond_e

    const/16 v3, 0xe

    .line 92
    invoke-static {v3, v2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_e
    const/16 v2, 0xf

    .line 94
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/Production;->DiscountCount:I

    invoke-static {v2, v3}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    const/16 v2, 0x10

    .line 95
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/Production;->Discounts:Ljava/util/LinkedList;

    invoke-static {v2, v13, v3}, Liic;->a(IILjava/util/LinkedList;)I

    move-result v2

    add-int/2addr v1, v2

    return v1

    :cond_f
    if-ne v1, v12, :cond_12

    const/4 v2, 0x0

    .line 99
    aget-object v1, p2, v2

    check-cast v1, [B

    .line 100
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/Production;->Skus:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 101
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/Production;->Discounts:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 102
    new-instance v2, Liid;

    sget-object v3, Lcom/tencent/mm/protocal/protobuf/Production;->unknownTagHandler:Liif;

    invoke-direct {v2, v1, v3}, Liid;-><init>([BLiif;)V

    .line 103
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    :goto_0
    if-lez v1, :cond_11

    .line 106
    invoke-super {v0, v2, v0, v1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    if-nez v1, :cond_10

    .line 107
    invoke-virtual {v2}, Liid;->eIP()V

    .line 109
    :cond_10
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    goto :goto_0

    :cond_11
    const/4 v3, 0x0

    return v3

    :cond_12
    const/4 v3, 0x0

    const/4 v2, -0x1

    if-ne v1, v11, :cond_17

    .line 115
    aget-object v1, p2, v3

    check-cast v1, Liid;

    .line 116
    aget-object v3, p2, v14

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/Production;

    .line 117
    aget-object v4, p2, v12

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    return v2

    .line 194
    :pswitch_0
    invoke-virtual {v1, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 195
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_14

    .line 196
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 197
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/Discount;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/Discount;-><init>()V

    .line 198
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/Production;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_13

    .line 202
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 203
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/Discount;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_2

    .line 207
    :cond_13
    iget-object v5, v3, Lcom/tencent/mm/protocal/protobuf/Production;->Discounts:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_14
    const/4 v5, 0x0

    return v5

    :pswitch_1
    const/4 v5, 0x0

    .line 190
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v3, Lcom/tencent/mm/protocal/protobuf/Production;->DiscountCount:I

    return v5

    :pswitch_2
    const/4 v5, 0x0

    .line 186
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/Production;->PreferentialPrice:Ljava/lang/String;

    return v5

    :pswitch_3
    const/4 v5, 0x0

    .line 182
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v3, Lcom/tencent/mm/protocal/protobuf/Production;->Scene:I

    return v5

    :pswitch_4
    const/4 v5, 0x0

    .line 178
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v3, Lcom/tencent/mm/protocal/protobuf/Production;->SubType:I

    return v5

    :pswitch_5
    const/4 v5, 0x0

    .line 174
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/Production;->ThumbUrl:Ljava/lang/String;

    return v5

    :pswitch_6
    const/4 v5, 0x0

    .line 170
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/Production;->Name:Ljava/lang/String;

    return v5

    :pswitch_7
    const/4 v5, 0x0

    .line 166
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v3, Lcom/tencent/mm/protocal/protobuf/Production;->Type:I

    return v5

    :pswitch_8
    const/4 v5, 0x0

    .line 162
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/Production;->SkuId:Ljava/lang/String;

    return v5

    :pswitch_9
    const/4 v5, 0x0

    .line 158
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/Production;->SafeUrl:Ljava/lang/String;

    return v5

    :pswitch_a
    const/4 v5, 0x0

    .line 154
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/Production;->Pid:Ljava/lang/String;

    return v5

    :pswitch_b
    const/4 v5, 0x0

    .line 150
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/Production;->PriceType:Ljava/lang/String;

    return v5

    :pswitch_c
    const/4 v5, 0x0

    .line 146
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v3, Lcom/tencent/mm/protocal/protobuf/Production;->RealPrice:I

    return v5

    :pswitch_d
    const/4 v5, 0x0

    .line 142
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v3, Lcom/tencent/mm/protocal/protobuf/Production;->Count:I

    return v5

    .line 124
    :pswitch_e
    invoke-virtual {v1, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 125
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_16

    .line 126
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 127
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/KVItem;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/KVItem;-><init>()V

    .line 128
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/Production;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_15

    .line 132
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 133
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/KVItem;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_4

    .line 137
    :cond_15
    iget-object v5, v3, Lcom/tencent/mm/protocal/protobuf/Production;->Skus:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_16
    const/4 v5, 0x0

    return v5

    :pswitch_f
    const/4 v5, 0x0

    .line 120
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v3, Lcom/tencent/mm/protocal/protobuf/Production;->SkuCount:I

    return v5

    :cond_17
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
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
