.class public Lcom/tencent/mm/plugin/product/protocal/BaseAttr;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "BaseAttr.java"


# instance fields
.field public actions_attr:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/plugin/product/protocal/ActionAttr;",
            ">;"
        }
    .end annotation
.end field

.field public attr_table:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/plugin/product/protocal/AttrGroup;",
            ">;"
        }
    .end annotation
.end field

.field public category:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/plugin/product/protocal/Category;",
            ">;"
        }
    .end annotation
.end field

.field public created_time:I

.field public detail:Ljava/lang/String;

.field public digest:Ljava/lang/String;

.field public fee_type:Ljava/lang/String;

.field public img_info:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public label:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public low_price:I

.field public modify_time:I

.field public name:Ljava/lang/String;

.field public ori_price:I

.field public share_info:Lcom/tencent/mm/plugin/product/protocal/ProductShareInfo;

.field public sku_table:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/plugin/product/protocal/SKUItem;",
            ">;"
        }
    .end annotation
.end field

.field public tag_in_list:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public up_price:I

.field public version:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/protocal/BaseAttr;->category:Ljava/util/LinkedList;

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/protocal/BaseAttr;->img_info:Ljava/util/LinkedList;

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/protocal/BaseAttr;->label:Ljava/util/LinkedList;

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/protocal/BaseAttr;->attr_table:Ljava/util/LinkedList;

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/protocal/BaseAttr;->tag_in_list:Ljava/util/LinkedList;

    .line 25
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/protocal/BaseAttr;->sku_table:Ljava/util/LinkedList;

    .line 27
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/protocal/BaseAttr;->actions_attr:Ljava/util/LinkedList;

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

    const/16 v3, 0xc

    const/16 v4, 0xb

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

    if-nez v1, :cond_5

    .line 33
    aget-object v1, p2, v15

    check-cast v1, Liij;

    .line 34
    iget-object v15, v0, Lcom/tencent/mm/plugin/product/protocal/BaseAttr;->name:Ljava/lang/String;

    if-eqz v15, :cond_0

    .line 35
    invoke-virtual {v1, v14, v15}, Liij;->writeString(ILjava/lang/String;)V

    .line 37
    :cond_0
    iget-object v15, v0, Lcom/tencent/mm/plugin/product/protocal/BaseAttr;->category:Ljava/util/LinkedList;

    invoke-virtual {v1, v12, v13, v15}, Liij;->c(IILjava/util/LinkedList;)V

    .line 38
    iget v12, v0, Lcom/tencent/mm/plugin/product/protocal/BaseAttr;->ori_price:I

    invoke-virtual {v1, v11, v12}, Liij;->gx(II)V

    .line 39
    iget v11, v0, Lcom/tencent/mm/plugin/product/protocal/BaseAttr;->up_price:I

    invoke-virtual {v1, v10, v11}, Liij;->gx(II)V

    .line 40
    iget v10, v0, Lcom/tencent/mm/plugin/product/protocal/BaseAttr;->low_price:I

    invoke-virtual {v1, v9, v10}, Liij;->gx(II)V

    .line 41
    iget-object v9, v0, Lcom/tencent/mm/plugin/product/protocal/BaseAttr;->img_info:Ljava/util/LinkedList;

    invoke-virtual {v1, v8, v14, v9}, Liij;->c(IILjava/util/LinkedList;)V

    .line 42
    iget-object v8, v0, Lcom/tencent/mm/plugin/product/protocal/BaseAttr;->digest:Ljava/lang/String;

    if-eqz v8, :cond_1

    .line 43
    invoke-virtual {v1, v7, v8}, Liij;->writeString(ILjava/lang/String;)V

    .line 45
    :cond_1
    iget-object v7, v0, Lcom/tencent/mm/plugin/product/protocal/BaseAttr;->detail:Ljava/lang/String;

    if-eqz v7, :cond_2

    .line 46
    invoke-virtual {v1, v13, v7}, Liij;->writeString(ILjava/lang/String;)V

    .line 48
    :cond_2
    iget-object v7, v0, Lcom/tencent/mm/plugin/product/protocal/BaseAttr;->label:Ljava/util/LinkedList;

    invoke-virtual {v1, v6, v14, v7}, Liij;->c(IILjava/util/LinkedList;)V

    .line 49
    iget-object v6, v0, Lcom/tencent/mm/plugin/product/protocal/BaseAttr;->attr_table:Ljava/util/LinkedList;

    invoke-virtual {v1, v5, v13, v6}, Liij;->c(IILjava/util/LinkedList;)V

    .line 50
    iget-object v5, v0, Lcom/tencent/mm/plugin/product/protocal/BaseAttr;->tag_in_list:Ljava/util/LinkedList;

    invoke-virtual {v1, v4, v14, v5}, Liij;->c(IILjava/util/LinkedList;)V

    .line 51
    iget v4, v0, Lcom/tencent/mm/plugin/product/protocal/BaseAttr;->created_time:I

    invoke-virtual {v1, v3, v4}, Liij;->gx(II)V

    .line 52
    iget v3, v0, Lcom/tencent/mm/plugin/product/protocal/BaseAttr;->modify_time:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0xe

    .line 53
    iget-object v3, v0, Lcom/tencent/mm/plugin/product/protocal/BaseAttr;->sku_table:Ljava/util/LinkedList;

    invoke-virtual {v1, v2, v13, v3}, Liij;->c(IILjava/util/LinkedList;)V

    const/16 v2, 0xf

    .line 54
    iget v3, v0, Lcom/tencent/mm/plugin/product/protocal/BaseAttr;->version:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x10

    .line 55
    iget-object v3, v0, Lcom/tencent/mm/plugin/product/protocal/BaseAttr;->actions_attr:Ljava/util/LinkedList;

    invoke-virtual {v1, v2, v13, v3}, Liij;->c(IILjava/util/LinkedList;)V

    .line 56
    iget-object v2, v0, Lcom/tencent/mm/plugin/product/protocal/BaseAttr;->fee_type:Ljava/lang/String;

    if-eqz v2, :cond_3

    const/16 v3, 0x11

    .line 57
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 59
    :cond_3
    iget-object v2, v0, Lcom/tencent/mm/plugin/product/protocal/BaseAttr;->share_info:Lcom/tencent/mm/plugin/product/protocal/ProductShareInfo;

    if-eqz v2, :cond_4

    const/16 v3, 0x12

    .line 60
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/product/protocal/ProductShareInfo;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 61
    iget-object v2, v0, Lcom/tencent/mm/plugin/product/protocal/BaseAttr;->share_info:Lcom/tencent/mm/plugin/product/protocal/ProductShareInfo;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/product/protocal/ProductShareInfo;->writeFields(Liij;)V

    const/4 v15, 0x0

    goto :goto_0

    :cond_4
    const/4 v15, 0x0

    :goto_0
    return v15

    :cond_5
    if-ne v1, v14, :cond_b

    .line 67
    iget-object v1, v0, Lcom/tencent/mm/plugin/product/protocal/BaseAttr;->name:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 68
    invoke-static {v14, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    goto :goto_1

    :cond_6
    const/4 v15, 0x0

    .line 70
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/product/protocal/BaseAttr;->category:Ljava/util/LinkedList;

    invoke-static {v12, v13, v1}, Liic;->a(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v15, v1

    .line 71
    iget v1, v0, Lcom/tencent/mm/plugin/product/protocal/BaseAttr;->ori_price:I

    invoke-static {v11, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 72
    iget v1, v0, Lcom/tencent/mm/plugin/product/protocal/BaseAttr;->up_price:I

    invoke-static {v10, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 73
    iget v1, v0, Lcom/tencent/mm/plugin/product/protocal/BaseAttr;->low_price:I

    invoke-static {v9, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 74
    iget-object v1, v0, Lcom/tencent/mm/plugin/product/protocal/BaseAttr;->img_info:Ljava/util/LinkedList;

    invoke-static {v8, v14, v1}, Liic;->a(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v15, v1

    .line 75
    iget-object v1, v0, Lcom/tencent/mm/plugin/product/protocal/BaseAttr;->digest:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 76
    invoke-static {v7, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 78
    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/plugin/product/protocal/BaseAttr;->detail:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 79
    invoke-static {v13, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 81
    :cond_8
    iget-object v1, v0, Lcom/tencent/mm/plugin/product/protocal/BaseAttr;->label:Ljava/util/LinkedList;

    invoke-static {v6, v14, v1}, Liic;->a(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v15, v1

    .line 82
    iget-object v1, v0, Lcom/tencent/mm/plugin/product/protocal/BaseAttr;->attr_table:Ljava/util/LinkedList;

    invoke-static {v5, v13, v1}, Liic;->a(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v15, v1

    .line 83
    iget-object v1, v0, Lcom/tencent/mm/plugin/product/protocal/BaseAttr;->tag_in_list:Ljava/util/LinkedList;

    invoke-static {v4, v14, v1}, Liic;->a(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v15, v1

    .line 84
    iget v1, v0, Lcom/tencent/mm/plugin/product/protocal/BaseAttr;->created_time:I

    invoke-static {v3, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 85
    iget v1, v0, Lcom/tencent/mm/plugin/product/protocal/BaseAttr;->modify_time:I

    invoke-static {v2, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0xe

    .line 86
    iget-object v2, v0, Lcom/tencent/mm/plugin/product/protocal/BaseAttr;->sku_table:Ljava/util/LinkedList;

    invoke-static {v1, v13, v2}, Liic;->a(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0xf

    .line 87
    iget v2, v0, Lcom/tencent/mm/plugin/product/protocal/BaseAttr;->version:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0x10

    .line 88
    iget-object v2, v0, Lcom/tencent/mm/plugin/product/protocal/BaseAttr;->actions_attr:Ljava/util/LinkedList;

    invoke-static {v1, v13, v2}, Liic;->a(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v15, v1

    .line 89
    iget-object v1, v0, Lcom/tencent/mm/plugin/product/protocal/BaseAttr;->fee_type:Ljava/lang/String;

    if-eqz v1, :cond_9

    const/16 v2, 0x11

    .line 90
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 92
    :cond_9
    iget-object v1, v0, Lcom/tencent/mm/plugin/product/protocal/BaseAttr;->share_info:Lcom/tencent/mm/plugin/product/protocal/ProductShareInfo;

    if-eqz v1, :cond_a

    const/16 v2, 0x12

    .line 93
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/product/protocal/ProductShareInfo;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    :cond_a
    return v15

    :cond_b
    if-ne v1, v12, :cond_e

    const/4 v2, 0x0

    .line 98
    aget-object v1, p2, v2

    check-cast v1, [B

    .line 99
    iget-object v2, v0, Lcom/tencent/mm/plugin/product/protocal/BaseAttr;->category:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 100
    iget-object v2, v0, Lcom/tencent/mm/plugin/product/protocal/BaseAttr;->img_info:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 101
    iget-object v2, v0, Lcom/tencent/mm/plugin/product/protocal/BaseAttr;->label:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 102
    iget-object v2, v0, Lcom/tencent/mm/plugin/product/protocal/BaseAttr;->attr_table:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 103
    iget-object v2, v0, Lcom/tencent/mm/plugin/product/protocal/BaseAttr;->tag_in_list:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 104
    iget-object v2, v0, Lcom/tencent/mm/plugin/product/protocal/BaseAttr;->sku_table:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 105
    iget-object v2, v0, Lcom/tencent/mm/plugin/product/protocal/BaseAttr;->actions_attr:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 106
    new-instance v2, Liid;

    sget-object v3, Lcom/tencent/mm/plugin/product/protocal/BaseAttr;->unknownTagHandler:Liif;

    invoke-direct {v2, v1, v3}, Liid;-><init>([BLiif;)V

    .line 107
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    :goto_2
    if-lez v1, :cond_d

    .line 110
    invoke-super {v0, v2, v0, v1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    if-nez v1, :cond_c

    .line 111
    invoke-virtual {v2}, Liid;->eIP()V

    .line 113
    :cond_c
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    goto :goto_2

    :cond_d
    const/4 v3, 0x0

    return v3

    :cond_e
    const/4 v3, 0x0

    const/4 v2, -0x1

    if-ne v1, v11, :cond_19

    .line 119
    aget-object v1, p2, v3

    check-cast v1, Liid;

    .line 120
    aget-object v3, p2, v14

    check-cast v3, Lcom/tencent/mm/plugin/product/protocal/BaseAttr;

    .line 121
    aget-object v4, p2, v12

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    return v2

    .line 248
    :pswitch_0
    invoke-virtual {v1, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 249
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_10

    .line 250
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 251
    new-instance v6, Lcom/tencent/mm/plugin/product/protocal/ProductShareInfo;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/product/protocal/ProductShareInfo;-><init>()V

    .line 252
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/plugin/product/protocal/BaseAttr;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_f

    .line 256
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 257
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/plugin/product/protocal/ProductShareInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_4

    .line 261
    :cond_f
    iput-object v6, v3, Lcom/tencent/mm/plugin/product/protocal/BaseAttr;->share_info:Lcom/tencent/mm/plugin/product/protocal/ProductShareInfo;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_10
    const/4 v5, 0x0

    return v5

    :pswitch_1
    const/4 v5, 0x0

    .line 244
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/plugin/product/protocal/BaseAttr;->fee_type:Ljava/lang/String;

    return v5

    .line 226
    :pswitch_2
    invoke-virtual {v1, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 227
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v2, :cond_12

    .line 228
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 229
    new-instance v6, Lcom/tencent/mm/plugin/product/protocal/ActionAttr;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/product/protocal/ActionAttr;-><init>()V

    .line 230
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/plugin/product/protocal/BaseAttr;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_6
    if-eqz v5, :cond_11

    .line 234
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 235
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/plugin/product/protocal/ActionAttr;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_6

    .line 239
    :cond_11
    iget-object v5, v3, Lcom/tencent/mm/plugin/product/protocal/BaseAttr;->actions_attr:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_12
    const/4 v5, 0x0

    return v5

    :pswitch_3
    const/4 v5, 0x0

    .line 222
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v3, Lcom/tencent/mm/plugin/product/protocal/BaseAttr;->version:I

    return v5

    .line 204
    :pswitch_4
    invoke-virtual {v1, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 205
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v2, :cond_14

    .line 206
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 207
    new-instance v6, Lcom/tencent/mm/plugin/product/protocal/SKUItem;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/product/protocal/SKUItem;-><init>()V

    .line 208
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/plugin/product/protocal/BaseAttr;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_8
    if-eqz v5, :cond_13

    .line 212
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 213
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/plugin/product/protocal/SKUItem;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_8

    .line 217
    :cond_13
    iget-object v5, v3, Lcom/tencent/mm/plugin/product/protocal/BaseAttr;->sku_table:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_14
    const/4 v5, 0x0

    return v5

    :pswitch_5
    const/4 v5, 0x0

    .line 200
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v3, Lcom/tencent/mm/plugin/product/protocal/BaseAttr;->modify_time:I

    return v5

    :pswitch_6
    const/4 v5, 0x0

    .line 196
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v3, Lcom/tencent/mm/plugin/product/protocal/BaseAttr;->created_time:I

    return v5

    :pswitch_7
    const/4 v5, 0x0

    .line 192
    iget-object v2, v3, Lcom/tencent/mm/plugin/product/protocal/BaseAttr;->tag_in_list:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return v5

    .line 174
    :pswitch_8
    invoke-virtual {v1, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 175
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v2, :cond_16

    .line 176
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 177
    new-instance v6, Lcom/tencent/mm/plugin/product/protocal/AttrGroup;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/product/protocal/AttrGroup;-><init>()V

    .line 178
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/plugin/product/protocal/BaseAttr;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_a
    if-eqz v5, :cond_15

    .line 182
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 183
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/plugin/product/protocal/AttrGroup;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_a

    .line 187
    :cond_15
    iget-object v5, v3, Lcom/tencent/mm/plugin/product/protocal/BaseAttr;->attr_table:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_16
    const/4 v5, 0x0

    return v5

    :pswitch_9
    const/4 v5, 0x0

    .line 170
    iget-object v2, v3, Lcom/tencent/mm/plugin/product/protocal/BaseAttr;->label:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return v5

    :pswitch_a
    const/4 v5, 0x0

    .line 166
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/plugin/product/protocal/BaseAttr;->detail:Ljava/lang/String;

    return v5

    :pswitch_b
    const/4 v5, 0x0

    .line 162
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/plugin/product/protocal/BaseAttr;->digest:Ljava/lang/String;

    return v5

    :pswitch_c
    const/4 v5, 0x0

    .line 158
    iget-object v2, v3, Lcom/tencent/mm/plugin/product/protocal/BaseAttr;->img_info:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return v5

    :pswitch_d
    const/4 v5, 0x0

    .line 154
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v3, Lcom/tencent/mm/plugin/product/protocal/BaseAttr;->low_price:I

    return v5

    :pswitch_e
    const/4 v5, 0x0

    .line 150
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v3, Lcom/tencent/mm/plugin/product/protocal/BaseAttr;->up_price:I

    return v5

    :pswitch_f
    const/4 v5, 0x0

    .line 146
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v3, Lcom/tencent/mm/plugin/product/protocal/BaseAttr;->ori_price:I

    return v5

    .line 128
    :pswitch_10
    invoke-virtual {v1, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 129
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v2, :cond_18

    .line 130
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 131
    new-instance v6, Lcom/tencent/mm/plugin/product/protocal/Category;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/product/protocal/Category;-><init>()V

    .line 132
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/plugin/product/protocal/BaseAttr;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_c
    if-eqz v5, :cond_17

    .line 136
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 137
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/plugin/product/protocal/Category;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_c

    .line 141
    :cond_17
    iget-object v5, v3, Lcom/tencent/mm/plugin/product/protocal/BaseAttr;->category:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_18
    const/4 v5, 0x0

    return v5

    :pswitch_11
    const/4 v5, 0x0

    .line 124
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/plugin/product/protocal/BaseAttr;->name:Ljava/lang/String;

    return v5

    :cond_19
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
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
