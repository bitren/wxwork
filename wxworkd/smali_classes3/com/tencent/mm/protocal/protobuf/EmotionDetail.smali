.class public Lcom/tencent/mm/protocal/protobuf/EmotionDetail;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "EmotionDetail.java"


# instance fields
.field public ConsumeProductID:Ljava/lang/String;

.field public CoverUrl:Ljava/lang/String;

.field public EmotionDesigner:Lcom/tencent/mm/protocal/protobuf/EmotionDesigner;

.field public IconUrl:Ljava/lang/String;

.field public OldRedirectUrl:Ljava/lang/String;

.field public PackAuthInfo:Ljava/lang/String;

.field public PackCopyright:Ljava/lang/String;

.field public PackDesc:Ljava/lang/String;

.field public PackExpire:I

.field public PackFlag:I

.field public PackName:Ljava/lang/String;

.field public PackPrice:Ljava/lang/String;

.field public PackThumbCnt:I

.field public PackThumbList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;",
            ">;"
        }
    .end annotation
.end field

.field public PackType:I

.field public PanelUrl:Ljava/lang/String;

.field public PersonalDesigner:Lcom/tencent/mm/protocal/protobuf/PersonalDesigner;

.field public PriceNum:Ljava/lang/String;

.field public PriceType:Ljava/lang/String;

.field public ProductID:Ljava/lang/String;

.field public ShareDesc:Ljava/lang/String;

.field public ThumbExtCount:I

.field public ThumbExtList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/PackThumbExt;",
            ">;"
        }
    .end annotation
.end field

.field public TimeLimitStr:Ljava/lang/String;

.field public Version:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/EmotionDetail;->PackThumbList:Ljava/util/LinkedList;

    .line 30
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/EmotionDetail;->ThumbExtList:Ljava/util/LinkedList;

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

    const/16 v3, 0xb

    const/16 v4, 0xc

    const/4 v5, 0x6

    const/16 v6, 0xa

    const/16 v7, 0x9

    const/4 v8, 0x7

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/16 v13, 0x8

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v1, :cond_11

    .line 40
    aget-object v1, p2, v15

    check-cast v1, Liij;

    .line 41
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/EmotionDetail;->ProductID:Ljava/lang/String;

    if-eqz v15, :cond_0

    .line 42
    invoke-virtual {v1, v14, v15}, Liij;->writeString(ILjava/lang/String;)V

    .line 44
    :cond_0
    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/EmotionDetail;->IconUrl:Ljava/lang/String;

    if-eqz v14, :cond_1

    .line 45
    invoke-virtual {v1, v12, v14}, Liij;->writeString(ILjava/lang/String;)V

    .line 47
    :cond_1
    iget-object v12, v0, Lcom/tencent/mm/protocal/protobuf/EmotionDetail;->PackName:Ljava/lang/String;

    if-eqz v12, :cond_2

    .line 48
    invoke-virtual {v1, v11, v12}, Liij;->writeString(ILjava/lang/String;)V

    .line 50
    :cond_2
    iget-object v11, v0, Lcom/tencent/mm/protocal/protobuf/EmotionDetail;->PackDesc:Ljava/lang/String;

    if-eqz v11, :cond_3

    .line 51
    invoke-virtual {v1, v10, v11}, Liij;->writeString(ILjava/lang/String;)V

    .line 53
    :cond_3
    iget-object v10, v0, Lcom/tencent/mm/protocal/protobuf/EmotionDetail;->PackAuthInfo:Ljava/lang/String;

    if-eqz v10, :cond_4

    .line 54
    invoke-virtual {v1, v9, v10}, Liij;->writeString(ILjava/lang/String;)V

    .line 56
    :cond_4
    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/EmotionDetail;->PackPrice:Ljava/lang/String;

    if-eqz v9, :cond_5

    .line 57
    invoke-virtual {v1, v5, v9}, Liij;->writeString(ILjava/lang/String;)V

    .line 59
    :cond_5
    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/EmotionDetail;->PackType:I

    invoke-virtual {v1, v8, v5}, Liij;->gx(II)V

    .line 60
    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/EmotionDetail;->PackFlag:I

    invoke-virtual {v1, v13, v5}, Liij;->gx(II)V

    .line 61
    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/EmotionDetail;->PackThumbCnt:I

    invoke-virtual {v1, v7, v5}, Liij;->gx(II)V

    .line 62
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/EmotionDetail;->PackThumbList:Ljava/util/LinkedList;

    invoke-virtual {v1, v6, v13, v5}, Liij;->c(IILjava/util/LinkedList;)V

    .line 63
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/EmotionDetail;->CoverUrl:Ljava/lang/String;

    if-eqz v5, :cond_6

    .line 64
    invoke-virtual {v1, v3, v5}, Liij;->writeString(ILjava/lang/String;)V

    .line 66
    :cond_6
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/EmotionDetail;->PackExpire:I

    invoke-virtual {v1, v4, v3}, Liij;->gx(II)V

    .line 67
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/EmotionDetail;->PackCopyright:Ljava/lang/String;

    if-eqz v3, :cond_7

    .line 68
    invoke-virtual {v1, v2, v3}, Liij;->writeString(ILjava/lang/String;)V

    .line 70
    :cond_7
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/EmotionDetail;->PriceNum:Ljava/lang/String;

    if-eqz v2, :cond_8

    const/16 v3, 0xe

    .line 71
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 73
    :cond_8
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/EmotionDetail;->PriceType:Ljava/lang/String;

    if-eqz v2, :cond_9

    const/16 v3, 0xf

    .line 74
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 76
    :cond_9
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/EmotionDetail;->PanelUrl:Ljava/lang/String;

    if-eqz v2, :cond_a

    const/16 v3, 0x10

    .line 77
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 79
    :cond_a
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/EmotionDetail;->ConsumeProductID:Ljava/lang/String;

    if-eqz v2, :cond_b

    const/16 v3, 0x11

    .line 80
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_b
    const/16 v2, 0x12

    .line 82
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/EmotionDetail;->ThumbExtCount:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x13

    .line 83
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/EmotionDetail;->ThumbExtList:Ljava/util/LinkedList;

    invoke-virtual {v1, v2, v13, v3}, Liij;->c(IILjava/util/LinkedList;)V

    const/16 v2, 0x14

    .line 84
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/EmotionDetail;->Version:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 85
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/EmotionDetail;->TimeLimitStr:Ljava/lang/String;

    if-eqz v2, :cond_c

    const/16 v3, 0x15

    .line 86
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 88
    :cond_c
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/EmotionDetail;->ShareDesc:Ljava/lang/String;

    if-eqz v2, :cond_d

    const/16 v3, 0x16

    .line 89
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 91
    :cond_d
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/EmotionDetail;->OldRedirectUrl:Ljava/lang/String;

    if-eqz v2, :cond_e

    const/16 v3, 0x17

    .line 92
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 94
    :cond_e
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/EmotionDetail;->EmotionDesigner:Lcom/tencent/mm/protocal/protobuf/EmotionDesigner;

    if-eqz v2, :cond_f

    const/16 v3, 0x18

    .line 95
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/EmotionDesigner;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 96
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/EmotionDetail;->EmotionDesigner:Lcom/tencent/mm/protocal/protobuf/EmotionDesigner;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/EmotionDesigner;->writeFields(Liij;)V

    .line 98
    :cond_f
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/EmotionDetail;->PersonalDesigner:Lcom/tencent/mm/protocal/protobuf/PersonalDesigner;

    if-eqz v2, :cond_10

    const/16 v3, 0x19

    .line 99
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/PersonalDesigner;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 100
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/EmotionDetail;->PersonalDesigner:Lcom/tencent/mm/protocal/protobuf/PersonalDesigner;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/PersonalDesigner;->writeFields(Liij;)V

    const/4 v15, 0x0

    goto :goto_0

    :cond_10
    const/4 v15, 0x0

    :goto_0
    return v15

    :cond_11
    if-ne v1, v14, :cond_23

    .line 106
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/EmotionDetail;->ProductID:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 107
    invoke-static {v14, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    goto :goto_1

    :cond_12
    const/4 v15, 0x0

    .line 109
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/EmotionDetail;->IconUrl:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 110
    invoke-static {v12, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 112
    :cond_13
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/EmotionDetail;->PackName:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 113
    invoke-static {v11, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 115
    :cond_14
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/EmotionDetail;->PackDesc:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 116
    invoke-static {v10, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 118
    :cond_15
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/EmotionDetail;->PackAuthInfo:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 119
    invoke-static {v9, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 121
    :cond_16
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/EmotionDetail;->PackPrice:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 122
    invoke-static {v5, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 124
    :cond_17
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/EmotionDetail;->PackType:I

    invoke-static {v8, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 125
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/EmotionDetail;->PackFlag:I

    invoke-static {v13, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 126
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/EmotionDetail;->PackThumbCnt:I

    invoke-static {v7, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 127
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/EmotionDetail;->PackThumbList:Ljava/util/LinkedList;

    invoke-static {v6, v13, v1}, Liic;->a(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v15, v1

    .line 128
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/EmotionDetail;->CoverUrl:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 129
    invoke-static {v3, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 131
    :cond_18
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/EmotionDetail;->PackExpire:I

    invoke-static {v4, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 132
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/EmotionDetail;->PackCopyright:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 133
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 135
    :cond_19
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/EmotionDetail;->PriceNum:Ljava/lang/String;

    if-eqz v1, :cond_1a

    const/16 v2, 0xe

    .line 136
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 138
    :cond_1a
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/EmotionDetail;->PriceType:Ljava/lang/String;

    if-eqz v1, :cond_1b

    const/16 v2, 0xf

    .line 139
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 141
    :cond_1b
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/EmotionDetail;->PanelUrl:Ljava/lang/String;

    if-eqz v1, :cond_1c

    const/16 v2, 0x10

    .line 142
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 144
    :cond_1c
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/EmotionDetail;->ConsumeProductID:Ljava/lang/String;

    if-eqz v1, :cond_1d

    const/16 v2, 0x11

    .line 145
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_1d
    const/16 v1, 0x12

    .line 147
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/EmotionDetail;->ThumbExtCount:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0x13

    .line 148
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/EmotionDetail;->ThumbExtList:Ljava/util/LinkedList;

    invoke-static {v1, v13, v2}, Liic;->a(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0x14

    .line 149
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/EmotionDetail;->Version:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 150
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/EmotionDetail;->TimeLimitStr:Ljava/lang/String;

    if-eqz v1, :cond_1e

    const/16 v2, 0x15

    .line 151
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 153
    :cond_1e
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/EmotionDetail;->ShareDesc:Ljava/lang/String;

    if-eqz v1, :cond_1f

    const/16 v2, 0x16

    .line 154
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 156
    :cond_1f
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/EmotionDetail;->OldRedirectUrl:Ljava/lang/String;

    if-eqz v1, :cond_20

    const/16 v2, 0x17

    .line 157
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 159
    :cond_20
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/EmotionDetail;->EmotionDesigner:Lcom/tencent/mm/protocal/protobuf/EmotionDesigner;

    if-eqz v1, :cond_21

    const/16 v2, 0x18

    .line 160
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/EmotionDesigner;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 162
    :cond_21
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/EmotionDetail;->PersonalDesigner:Lcom/tencent/mm/protocal/protobuf/PersonalDesigner;

    if-eqz v1, :cond_22

    const/16 v2, 0x19

    .line 163
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/PersonalDesigner;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    :cond_22
    return v15

    :cond_23
    if-ne v1, v12, :cond_26

    const/4 v2, 0x0

    .line 168
    aget-object v1, p2, v2

    check-cast v1, [B

    .line 169
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/EmotionDetail;->PackThumbList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 170
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/EmotionDetail;->ThumbExtList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 171
    new-instance v2, Liid;

    sget-object v3, Lcom/tencent/mm/protocal/protobuf/EmotionDetail;->unknownTagHandler:Liif;

    invoke-direct {v2, v1, v3}, Liid;-><init>([BLiif;)V

    .line 172
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    :goto_2
    if-lez v1, :cond_25

    .line 175
    invoke-super {v0, v2, v0, v1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    if-nez v1, :cond_24

    .line 176
    invoke-virtual {v2}, Liid;->eIP()V

    .line 178
    :cond_24
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    goto :goto_2

    :cond_25
    const/4 v3, 0x0

    return v3

    :cond_26
    const/4 v3, 0x0

    const/4 v2, -0x1

    if-ne v1, v11, :cond_2f

    .line 184
    aget-object v1, p2, v3

    check-cast v1, Liid;

    .line 185
    aget-object v3, p2, v14

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/EmotionDetail;

    .line 186
    aget-object v4, p2, v12

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    return v2

    .line 327
    :pswitch_0
    invoke-virtual {v1, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 328
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_28

    .line 329
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 330
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/PersonalDesigner;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/PersonalDesigner;-><init>()V

    .line 331
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/EmotionDetail;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_27

    .line 335
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 336
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/PersonalDesigner;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_4

    .line 340
    :cond_27
    iput-object v6, v3, Lcom/tencent/mm/protocal/protobuf/EmotionDetail;->PersonalDesigner:Lcom/tencent/mm/protocal/protobuf/PersonalDesigner;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_28
    const/4 v4, 0x0

    return v4

    .line 309
    :pswitch_1
    invoke-virtual {v1, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 310
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v2, :cond_2a

    .line 311
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 312
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/EmotionDesigner;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/EmotionDesigner;-><init>()V

    .line 313
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/EmotionDetail;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_6
    if-eqz v5, :cond_29

    .line 317
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 318
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/EmotionDesigner;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_6

    .line 322
    :cond_29
    iput-object v6, v3, Lcom/tencent/mm/protocal/protobuf/EmotionDetail;->EmotionDesigner:Lcom/tencent/mm/protocal/protobuf/EmotionDesigner;

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_2a
    const/4 v5, 0x0

    return v5

    :pswitch_2
    const/4 v5, 0x0

    .line 305
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/EmotionDetail;->OldRedirectUrl:Ljava/lang/String;

    return v5

    :pswitch_3
    const/4 v5, 0x0

    .line 301
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/EmotionDetail;->ShareDesc:Ljava/lang/String;

    return v5

    :pswitch_4
    const/4 v5, 0x0

    .line 297
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/EmotionDetail;->TimeLimitStr:Ljava/lang/String;

    return v5

    :pswitch_5
    const/4 v5, 0x0

    .line 293
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v3, Lcom/tencent/mm/protocal/protobuf/EmotionDetail;->Version:I

    return v5

    .line 275
    :pswitch_6
    invoke-virtual {v1, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 276
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v2, :cond_2c

    .line 277
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 278
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/PackThumbExt;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/PackThumbExt;-><init>()V

    .line 279
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/EmotionDetail;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_8
    if-eqz v5, :cond_2b

    .line 283
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 284
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/PackThumbExt;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_8

    .line 288
    :cond_2b
    iget-object v5, v3, Lcom/tencent/mm/protocal/protobuf/EmotionDetail;->ThumbExtList:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_2c
    const/4 v5, 0x0

    return v5

    :pswitch_7
    const/4 v5, 0x0

    .line 271
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v3, Lcom/tencent/mm/protocal/protobuf/EmotionDetail;->ThumbExtCount:I

    return v5

    :pswitch_8
    const/4 v5, 0x0

    .line 267
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/EmotionDetail;->ConsumeProductID:Ljava/lang/String;

    return v5

    :pswitch_9
    const/4 v5, 0x0

    .line 263
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/EmotionDetail;->PanelUrl:Ljava/lang/String;

    return v5

    :pswitch_a
    const/4 v5, 0x0

    .line 259
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/EmotionDetail;->PriceType:Ljava/lang/String;

    return v5

    :pswitch_b
    const/4 v5, 0x0

    .line 255
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/EmotionDetail;->PriceNum:Ljava/lang/String;

    return v5

    :pswitch_c
    const/4 v5, 0x0

    .line 251
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/EmotionDetail;->PackCopyright:Ljava/lang/String;

    return v5

    :pswitch_d
    const/4 v5, 0x0

    .line 247
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v3, Lcom/tencent/mm/protocal/protobuf/EmotionDetail;->PackExpire:I

    return v5

    :pswitch_e
    const/4 v5, 0x0

    .line 243
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/EmotionDetail;->CoverUrl:Ljava/lang/String;

    return v5

    .line 225
    :pswitch_f
    invoke-virtual {v1, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 226
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v2, :cond_2e

    .line 227
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 228
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    .line 229
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/EmotionDetail;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_a
    if-eqz v5, :cond_2d

    .line 233
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 234
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_a

    .line 238
    :cond_2d
    iget-object v5, v3, Lcom/tencent/mm/protocal/protobuf/EmotionDetail;->PackThumbList:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_2e
    const/4 v5, 0x0

    return v5

    :pswitch_10
    const/4 v5, 0x0

    .line 221
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v3, Lcom/tencent/mm/protocal/protobuf/EmotionDetail;->PackThumbCnt:I

    return v5

    :pswitch_11
    const/4 v5, 0x0

    .line 217
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v3, Lcom/tencent/mm/protocal/protobuf/EmotionDetail;->PackFlag:I

    return v5

    :pswitch_12
    const/4 v5, 0x0

    .line 213
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v3, Lcom/tencent/mm/protocal/protobuf/EmotionDetail;->PackType:I

    return v5

    :pswitch_13
    const/4 v5, 0x0

    .line 209
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/EmotionDetail;->PackPrice:Ljava/lang/String;

    return v5

    :pswitch_14
    const/4 v5, 0x0

    .line 205
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/EmotionDetail;->PackAuthInfo:Ljava/lang/String;

    return v5

    :pswitch_15
    const/4 v5, 0x0

    .line 201
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/EmotionDetail;->PackDesc:Ljava/lang/String;

    return v5

    :pswitch_16
    const/4 v5, 0x0

    .line 197
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/EmotionDetail;->PackName:Ljava/lang/String;

    return v5

    :pswitch_17
    const/4 v5, 0x0

    .line 193
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/EmotionDetail;->IconUrl:Ljava/lang/String;

    return v5

    :pswitch_18
    const/4 v5, 0x0

    .line 189
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/EmotionDetail;->ProductID:Ljava/lang/String;

    return v5

    :cond_2f
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
