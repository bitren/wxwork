.class public Lcom/tencent/mm/protocal/protobuf/TopStoryVideoContext;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "TopStoryVideoContext.java"


# instance fields
.field public clickTag:Lcom/tencent/mm/protocal/protobuf/ShowTag;

.field public contextId:Ljava/lang/String;

.field public currentPlayPosition:I

.field public currentPlaySecond:I

.field public enbaleMobileNet:Z

.field public extReqParams:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/CommKvItem;",
            ">;"
        }
    .end annotation
.end field

.field public firstVideoInfo:Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;

.field public hasCheckMobile:I

.field public isMute:Z

.field public keyword:Ljava/lang/String;

.field public offset:I

.field public preNetType:Ljava/lang/String;

.field public recCategory:J

.field public relevantExpand:Ljava/lang/String;

.field public relevantPreSearchId:Ljava/lang/String;

.field public relevantSharedOpenID:Ljava/lang/String;

.field public relevantVid:Ljava/lang/String;

.field public scene:I

.field public searchId:Ljava/lang/String;

.field public videoList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoContext;->extReqParams:Ljava/util/LinkedList;

    .line 26
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoContext;->videoList:Ljava/util/LinkedList;

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

    const/16 v3, 0xd

    const/16 v4, 0xa

    const/16 v5, 0xb

    const/16 v6, 0x9

    const/4 v7, 0x7

    const/4 v8, 0x4

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/16 v13, 0x8

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v1, :cond_a

    .line 35
    aget-object v1, p2, v15

    check-cast v1, Liij;

    .line 36
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoContext;->relevantVid:Ljava/lang/String;

    if-eqz v15, :cond_0

    .line 37
    invoke-virtual {v1, v14, v15}, Liij;->writeString(ILjava/lang/String;)V

    .line 39
    :cond_0
    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoContext;->relevantExpand:Ljava/lang/String;

    if-eqz v14, :cond_1

    .line 40
    invoke-virtual {v1, v12, v14}, Liij;->writeString(ILjava/lang/String;)V

    .line 42
    :cond_1
    iget-object v12, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoContext;->relevantPreSearchId:Ljava/lang/String;

    if-eqz v12, :cond_2

    .line 43
    invoke-virtual {v1, v11, v12}, Liij;->writeString(ILjava/lang/String;)V

    .line 45
    :cond_2
    iget-object v11, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoContext;->relevantSharedOpenID:Ljava/lang/String;

    if-eqz v11, :cond_3

    .line 46
    invoke-virtual {v1, v8, v11}, Liij;->writeString(ILjava/lang/String;)V

    .line 48
    :cond_3
    iget-wide v11, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoContext;->recCategory:J

    invoke-virtual {v1, v10, v11, v12}, Liij;->ax(IJ)V

    .line 49
    iget v8, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoContext;->scene:I

    invoke-virtual {v1, v9, v8}, Liij;->gx(II)V

    .line 50
    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoContext;->searchId:Ljava/lang/String;

    if-eqz v8, :cond_4

    .line 51
    invoke-virtual {v1, v7, v8}, Liij;->writeString(ILjava/lang/String;)V

    .line 53
    :cond_4
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoContext;->keyword:Ljava/lang/String;

    if-eqz v7, :cond_5

    .line 54
    invoke-virtual {v1, v13, v7}, Liij;->writeString(ILjava/lang/String;)V

    .line 56
    :cond_5
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoContext;->firstVideoInfo:Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;

    if-eqz v7, :cond_6

    .line 57
    invoke-virtual {v7}, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->computeSize()I

    move-result v7

    invoke-virtual {v1, v6, v7}, Liij;->gw(II)V

    .line 58
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoContext;->firstVideoInfo:Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;

    invoke-virtual {v6, v1}, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->writeFields(Liij;)V

    .line 60
    :cond_6
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoContext;->clickTag:Lcom/tencent/mm/protocal/protobuf/ShowTag;

    if-eqz v6, :cond_7

    .line 61
    invoke-virtual {v6}, Lcom/tencent/mm/protocal/protobuf/ShowTag;->computeSize()I

    move-result v6

    invoke-virtual {v1, v4, v6}, Liij;->gw(II)V

    .line 62
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoContext;->clickTag:Lcom/tencent/mm/protocal/protobuf/ShowTag;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/protocal/protobuf/ShowTag;->writeFields(Liij;)V

    .line 64
    :cond_7
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoContext;->extReqParams:Ljava/util/LinkedList;

    invoke-virtual {v1, v5, v13, v4}, Liij;->c(IILjava/util/LinkedList;)V

    .line 65
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoContext;->contextId:Ljava/lang/String;

    if-eqz v4, :cond_8

    const/16 v5, 0xc

    .line 66
    invoke-virtual {v1, v5, v4}, Liij;->writeString(ILjava/lang/String;)V

    .line 68
    :cond_8
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoContext;->offset:I

    invoke-virtual {v1, v3, v4}, Liij;->gx(II)V

    .line 69
    iget-boolean v3, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoContext;->enbaleMobileNet:Z

    invoke-virtual {v1, v2, v3}, Liij;->aV(IZ)V

    const/16 v2, 0xf

    .line 70
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoContext;->videoList:Ljava/util/LinkedList;

    invoke-virtual {v1, v2, v13, v3}, Liij;->c(IILjava/util/LinkedList;)V

    const/16 v2, 0x10

    .line 71
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoContext;->currentPlayPosition:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x11

    .line 72
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoContext;->currentPlaySecond:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x12

    .line 73
    iget-boolean v3, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoContext;->isMute:Z

    invoke-virtual {v1, v2, v3}, Liij;->aV(IZ)V

    .line 74
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoContext;->preNetType:Ljava/lang/String;

    if-eqz v2, :cond_9

    const/16 v3, 0x13

    .line 75
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_9
    const/16 v2, 0x14

    .line 77
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoContext;->hasCheckMobile:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/4 v15, 0x0

    return v15

    :cond_a
    if-ne v1, v14, :cond_15

    .line 82
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoContext;->relevantVid:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 83
    invoke-static {v14, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    goto :goto_0

    :cond_b
    const/4 v15, 0x0

    .line 85
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoContext;->relevantExpand:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 86
    invoke-static {v12, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 88
    :cond_c
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoContext;->relevantPreSearchId:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 89
    invoke-static {v11, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 91
    :cond_d
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoContext;->relevantSharedOpenID:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 92
    invoke-static {v8, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 94
    :cond_e
    iget-wide v11, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoContext;->recCategory:J

    invoke-static {v10, v11, v12}, Liic;->aw(IJ)I

    move-result v1

    add-int/2addr v15, v1

    .line 95
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoContext;->scene:I

    invoke-static {v9, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 96
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoContext;->searchId:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 97
    invoke-static {v7, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 99
    :cond_f
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoContext;->keyword:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 100
    invoke-static {v13, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 102
    :cond_10
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoContext;->firstVideoInfo:Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;

    if-eqz v1, :cond_11

    .line 103
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->computeSize()I

    move-result v1

    invoke-static {v6, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 105
    :cond_11
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoContext;->clickTag:Lcom/tencent/mm/protocal/protobuf/ShowTag;

    if-eqz v1, :cond_12

    .line 106
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/ShowTag;->computeSize()I

    move-result v1

    invoke-static {v4, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 108
    :cond_12
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoContext;->extReqParams:Ljava/util/LinkedList;

    invoke-static {v5, v13, v1}, Liic;->a(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v15, v1

    .line 109
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoContext;->contextId:Ljava/lang/String;

    if-eqz v1, :cond_13

    const/16 v4, 0xc

    .line 110
    invoke-static {v4, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 112
    :cond_13
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoContext;->offset:I

    invoke-static {v3, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 113
    iget-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoContext;->enbaleMobileNet:Z

    invoke-static {v2, v1}, Liic;->aU(IZ)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0xf

    .line 114
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoContext;->videoList:Ljava/util/LinkedList;

    invoke-static {v1, v13, v2}, Liic;->a(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0x10

    .line 115
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoContext;->currentPlayPosition:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0x11

    .line 116
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoContext;->currentPlaySecond:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0x12

    .line 117
    iget-boolean v2, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoContext;->isMute:Z

    invoke-static {v1, v2}, Liic;->aU(IZ)I

    move-result v1

    add-int/2addr v15, v1

    .line 118
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoContext;->preNetType:Ljava/lang/String;

    if-eqz v1, :cond_14

    const/16 v2, 0x13

    .line 119
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_14
    const/16 v1, 0x14

    .line 121
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoContext;->hasCheckMobile:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    return v15

    :cond_15
    if-ne v1, v12, :cond_18

    const/4 v2, 0x0

    .line 125
    aget-object v1, p2, v2

    check-cast v1, [B

    .line 126
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoContext;->extReqParams:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 127
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoContext;->videoList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 128
    new-instance v2, Liid;

    sget-object v3, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoContext;->unknownTagHandler:Liif;

    invoke-direct {v2, v1, v3}, Liid;-><init>([BLiif;)V

    .line 129
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    :goto_1
    if-lez v1, :cond_17

    .line 132
    invoke-super {v0, v2, v0, v1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    if-nez v1, :cond_16

    .line 133
    invoke-virtual {v2}, Liid;->eIP()V

    .line 135
    :cond_16
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    goto :goto_1

    :cond_17
    const/4 v3, 0x0

    return v3

    :cond_18
    const/4 v3, 0x0

    const/4 v2, -0x1

    if-ne v1, v11, :cond_21

    .line 141
    aget-object v1, p2, v3

    check-cast v1, Liid;

    .line 142
    aget-object v4, p2, v14

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoContext;

    .line 143
    aget-object v5, p2, v12

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    return v2

    .line 278
    :pswitch_0
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoContext;->hasCheckMobile:I

    return v3

    .line 274
    :pswitch_1
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoContext;->preNetType:Ljava/lang/String;

    return v3

    .line 270
    :pswitch_2
    invoke-virtual {v1, v5}, Liid;->Vf(I)Z

    move-result v1

    iput-boolean v1, v4, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoContext;->isMute:Z

    return v3

    .line 266
    :pswitch_3
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoContext;->currentPlaySecond:I

    return v3

    .line 262
    :pswitch_4
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoContext;->currentPlayPosition:I

    return v3

    .line 244
    :pswitch_5
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 245
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_1a

    .line 246
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 247
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;-><init>()V

    .line 248
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoContext;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_19

    .line 252
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 253
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_3

    .line 257
    :cond_19
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoContext;->videoList:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1a
    const/4 v3, 0x0

    return v3

    .line 240
    :pswitch_6
    invoke-virtual {v1, v5}, Liid;->Vf(I)Z

    move-result v1

    iput-boolean v1, v4, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoContext;->enbaleMobileNet:Z

    return v3

    .line 236
    :pswitch_7
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoContext;->offset:I

    return v3

    .line 232
    :pswitch_8
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoContext;->contextId:Ljava/lang/String;

    return v3

    .line 214
    :pswitch_9
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 215
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_1c

    .line 216
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 217
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/CommKvItem;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/CommKvItem;-><init>()V

    .line 218
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoContext;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_5
    if-eqz v5, :cond_1b

    .line 222
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 223
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/CommKvItem;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_5

    .line 227
    :cond_1b
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoContext;->extReqParams:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_1c
    const/4 v3, 0x0

    return v3

    .line 196
    :pswitch_a
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 197
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v2, :cond_1e

    .line 198
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 199
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/ShowTag;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/ShowTag;-><init>()V

    .line 200
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoContext;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_7
    if-eqz v5, :cond_1d

    .line 204
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 205
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/ShowTag;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_7

    .line 209
    :cond_1d
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoContext;->clickTag:Lcom/tencent/mm/protocal/protobuf/ShowTag;

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_1e
    const/4 v3, 0x0

    return v3

    .line 178
    :pswitch_b
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 179
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v2, :cond_20

    .line 180
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 181
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;-><init>()V

    .line 182
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoContext;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_9
    if-eqz v5, :cond_1f

    .line 186
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 187
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_9

    .line 191
    :cond_1f
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoContext;->firstVideoInfo:Lcom/tencent/mm/protocal/protobuf/TopStoryVideoInfo;

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_20
    const/4 v3, 0x0

    return v3

    .line 174
    :pswitch_c
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoContext;->keyword:Ljava/lang/String;

    return v3

    .line 170
    :pswitch_d
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoContext;->searchId:Ljava/lang/String;

    return v3

    .line 166
    :pswitch_e
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoContext;->scene:I

    return v3

    .line 162
    :pswitch_f
    invoke-virtual {v1, v5}, Liid;->Vi(I)J

    move-result-wide v1

    iput-wide v1, v4, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoContext;->recCategory:J

    return v3

    .line 158
    :pswitch_10
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoContext;->relevantSharedOpenID:Ljava/lang/String;

    return v3

    .line 154
    :pswitch_11
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoContext;->relevantPreSearchId:Ljava/lang/String;

    return v3

    .line 150
    :pswitch_12
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoContext;->relevantExpand:Ljava/lang/String;

    return v3

    .line 146
    :pswitch_13
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/TopStoryVideoContext;->relevantVid:Ljava/lang/String;

    return v3

    :cond_21
    return v2

    :pswitch_data_0
    .packed-switch 0x1
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
