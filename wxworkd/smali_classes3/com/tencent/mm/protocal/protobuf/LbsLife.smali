.class public Lcom/tencent/mm/protocal/protobuf/LbsLife;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "LbsLife.java"


# instance fields
.field public BId:Ljava/lang/String;

.field public Ctx:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public DescCount:I

.field public DescList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;",
            ">;"
        }
    .end annotation
.end field

.field public IconIdxCount:I

.field public IconIdxList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public Link:Ljava/lang/String;

.field public PoiUrl:Ljava/lang/String;

.field public Price:F

.field public Rate:F

.field public ShowFlag:I

.field public ShowType:I

.field public Title:Ljava/lang/String;

.field public Type:I

.field public WeAppInfo:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/LbsLife;->IconIdxList:Ljava/util/LinkedList;

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/LbsLife;->DescList:Ljava/util/LinkedList;

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

    const/16 v2, 0xe

    const/16 v3, 0xc

    const/16 v4, 0xb

    const/16 v5, 0x9

    const/16 v6, 0xa

    const/4 v7, 0x7

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/16 v12, 0x8

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v1, :cond_6

    .line 30
    aget-object v1, p2, v15

    check-cast v1, Liij;

    .line 31
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/LbsLife;->BId:Ljava/lang/String;

    if-eqz v15, :cond_0

    .line 32
    invoke-virtual {v1, v14, v15}, Liij;->writeString(ILjava/lang/String;)V

    .line 34
    :cond_0
    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/LbsLife;->Title:Ljava/lang/String;

    if-eqz v14, :cond_1

    .line 35
    invoke-virtual {v1, v13, v14}, Liij;->writeString(ILjava/lang/String;)V

    .line 37
    :cond_1
    iget v14, v0, Lcom/tencent/mm/protocal/protobuf/LbsLife;->Price:F

    invoke-virtual {v1, v11, v14}, Liij;->writeFloat(IF)V

    .line 38
    iget v11, v0, Lcom/tencent/mm/protocal/protobuf/LbsLife;->IconIdxCount:I

    invoke-virtual {v1, v10, v11}, Liij;->gx(II)V

    .line 39
    iget-object v10, v0, Lcom/tencent/mm/protocal/protobuf/LbsLife;->IconIdxList:Ljava/util/LinkedList;

    invoke-virtual {v1, v9, v13, v10}, Liij;->d(IILjava/util/LinkedList;)V

    .line 40
    iget v9, v0, Lcom/tencent/mm/protocal/protobuf/LbsLife;->DescCount:I

    invoke-virtual {v1, v8, v9}, Liij;->gx(II)V

    .line 41
    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/LbsLife;->DescList:Ljava/util/LinkedList;

    invoke-virtual {v1, v7, v12, v8}, Liij;->c(IILjava/util/LinkedList;)V

    .line 42
    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/LbsLife;->Rate:F

    invoke-virtual {v1, v12, v7}, Liij;->writeFloat(IF)V

    .line 43
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/LbsLife;->Link:Ljava/lang/String;

    if-eqz v7, :cond_2

    .line 44
    invoke-virtual {v1, v5, v7}, Liij;->writeString(ILjava/lang/String;)V

    .line 46
    :cond_2
    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/LbsLife;->Type:I

    invoke-virtual {v1, v6, v5}, Liij;->gx(II)V

    .line 47
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/LbsLife;->Ctx:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v5, :cond_3

    .line 48
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Liij;->gw(II)V

    .line 49
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/LbsLife;->Ctx:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Liij;)V

    .line 51
    :cond_3
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/LbsLife;->PoiUrl:Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 52
    invoke-virtual {v1, v3, v4}, Liij;->writeString(ILjava/lang/String;)V

    .line 54
    :cond_4
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/LbsLife;->WeAppInfo:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v3, :cond_5

    const/16 v4, 0xd

    .line 55
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v3

    invoke-virtual {v1, v4, v3}, Liij;->gw(II)V

    .line 56
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/LbsLife;->WeAppInfo:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Liij;)V

    .line 58
    :cond_5
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/LbsLife;->ShowType:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0xf

    .line 59
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/LbsLife;->ShowFlag:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/4 v15, 0x0

    return v15

    :cond_6
    if-ne v1, v14, :cond_d

    .line 64
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/LbsLife;->BId:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 65
    invoke-static {v14, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    goto :goto_0

    :cond_7
    const/4 v15, 0x0

    .line 67
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/LbsLife;->Title:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 68
    invoke-static {v13, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 70
    :cond_8
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/LbsLife;->Price:F

    invoke-static {v11, v1}, Liic;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v15, v1

    .line 71
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/LbsLife;->IconIdxCount:I

    invoke-static {v10, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 72
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/LbsLife;->IconIdxList:Ljava/util/LinkedList;

    invoke-static {v9, v13, v1}, Liic;->b(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v15, v1

    .line 73
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/LbsLife;->DescCount:I

    invoke-static {v8, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 74
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/LbsLife;->DescList:Ljava/util/LinkedList;

    invoke-static {v7, v12, v1}, Liic;->a(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v15, v1

    .line 75
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/LbsLife;->Rate:F

    invoke-static {v12, v1}, Liic;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v15, v1

    .line 76
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/LbsLife;->Link:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 77
    invoke-static {v5, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 79
    :cond_9
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/LbsLife;->Type:I

    invoke-static {v6, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 80
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/LbsLife;->Ctx:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_a

    .line 81
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v1

    invoke-static {v4, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 83
    :cond_a
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/LbsLife;->PoiUrl:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 84
    invoke-static {v3, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 86
    :cond_b
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/LbsLife;->WeAppInfo:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_c

    const/16 v3, 0xd

    .line 87
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v1

    invoke-static {v3, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 89
    :cond_c
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/LbsLife;->ShowType:I

    invoke-static {v2, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0xf

    .line 90
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/LbsLife;->ShowFlag:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    return v15

    :cond_d
    if-ne v1, v13, :cond_10

    const/4 v2, 0x0

    .line 94
    aget-object v1, p2, v2

    check-cast v1, [B

    .line 95
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/LbsLife;->IconIdxList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 96
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/LbsLife;->DescList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 97
    new-instance v2, Liid;

    sget-object v3, Lcom/tencent/mm/protocal/protobuf/LbsLife;->unknownTagHandler:Liif;

    invoke-direct {v2, v1, v3}, Liid;-><init>([BLiif;)V

    .line 98
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    :goto_1
    if-lez v1, :cond_f

    .line 101
    invoke-super {v0, v2, v0, v1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    if-nez v1, :cond_e

    .line 102
    invoke-virtual {v2}, Liid;->eIP()V

    .line 104
    :cond_e
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    goto :goto_1

    :cond_f
    const/4 v3, 0x0

    return v3

    :cond_10
    const/4 v3, 0x0

    const/4 v2, -0x1

    if-ne v1, v11, :cond_17

    .line 110
    aget-object v1, p2, v3

    check-cast v1, Liid;

    .line 111
    aget-object v4, p2, v14

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/LbsLife;

    .line 112
    aget-object v5, p2, v13

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    return v2

    .line 216
    :pswitch_0
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/LbsLife;->ShowFlag:I

    return v3

    .line 212
    :pswitch_1
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/LbsLife;->ShowType:I

    return v3

    .line 194
    :pswitch_2
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 195
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_12

    .line 196
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 197
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 198
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/LbsLife;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_11

    .line 202
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 203
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_3

    .line 207
    :cond_11
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/LbsLife;->WeAppInfo:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_12
    const/4 v3, 0x0

    return v3

    .line 190
    :pswitch_3
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/LbsLife;->PoiUrl:Ljava/lang/String;

    return v3

    .line 172
    :pswitch_4
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 173
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_14

    .line 174
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 175
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 176
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/LbsLife;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_5
    if-eqz v5, :cond_13

    .line 180
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 181
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_5

    .line 185
    :cond_13
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/LbsLife;->Ctx:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_14
    const/4 v3, 0x0

    return v3

    .line 168
    :pswitch_5
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/LbsLife;->Type:I

    return v3

    .line 164
    :pswitch_6
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/LbsLife;->Link:Ljava/lang/String;

    return v3

    .line 160
    :pswitch_7
    invoke-virtual {v1, v5}, Liid;->Vh(I)F

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/LbsLife;->Rate:F

    return v3

    .line 142
    :pswitch_8
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 143
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v2, :cond_16

    .line 144
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 145
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    .line 146
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/LbsLife;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_7
    if-eqz v5, :cond_15

    .line 150
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 151
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_7

    .line 155
    :cond_15
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/LbsLife;->DescList:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_16
    const/4 v3, 0x0

    return v3

    .line 138
    :pswitch_9
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/LbsLife;->DescCount:I

    return v3

    .line 131
    :pswitch_a
    invoke-virtual {v1, v5}, Liid;->Vk(I)Lcom/tencent/mm/protobuf/ByteString;

    move-result-object v1

    .line 132
    new-instance v2, Liid;

    invoke-virtual {v1}, Lcom/tencent/mm/protobuf/ByteString;->getBytes()[B

    move-result-object v1

    sget-object v6, Lcom/tencent/mm/protocal/protobuf/LbsLife;->unknownTagHandler:Liif;

    invoke-direct {v2, v1, v6}, Liid;-><init>([BLiif;)V

    .line 133
    invoke-virtual {v2, v5}, Liid;->Ve(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 134
    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/LbsLife;->IconIdxList:Ljava/util/LinkedList;

    return v3

    .line 127
    :pswitch_b
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/LbsLife;->IconIdxCount:I

    return v3

    .line 123
    :pswitch_c
    invoke-virtual {v1, v5}, Liid;->Vh(I)F

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/LbsLife;->Price:F

    return v3

    .line 119
    :pswitch_d
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/LbsLife;->Title:Ljava/lang/String;

    return v3

    .line 115
    :pswitch_e
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/LbsLife;->BId:Ljava/lang/String;

    return v3

    :cond_17
    return v2

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
