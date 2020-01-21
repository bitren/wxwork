.class public Lcom/tencent/mm/protocal/protobuf/TopStoryHomeContext;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "TopStoryHomeContext.java"


# instance fields
.field public CheckDocidList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public channelId:I

.field public contextId:Ljava/lang/String;

.field public extReqParams:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/CommKvItem;",
            ">;"
        }
    .end annotation
.end field

.field public firstLoadWebView:I

.field public keyword:Ljava/lang/String;

.field public navigationId:Ljava/lang/String;

.field public netType:Ljava/lang/String;

.field public offset:I

.field public pageId:I

.field public pageTitle:Ljava/lang/String;

.field public requestId:Ljava/lang/String;

.field public scene:I

.field public searchId:Ljava/lang/String;

.field public sessionId:Ljava/lang/String;

.field public stageList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/TopStoryStage;",
            ">;"
        }
    .end annotation
.end field

.field public subSessionId:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public webviewType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TopStoryHomeContext;->extReqParams:Ljava/util/LinkedList;

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TopStoryHomeContext;->stageList:Ljava/util/LinkedList;

    .line 30
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TopStoryHomeContext;->CheckDocidList:Ljava/util/LinkedList;

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

    const/16 v2, 0xa

    const/16 v3, 0xd

    const/16 v4, 0xc

    const/16 v5, 0xb

    const/16 v6, 0x9

    const/4 v7, 0x7

    const/4 v8, 0x5

    const/4 v9, 0x6

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/16 v13, 0x8

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v1, :cond_b

    .line 34
    aget-object v1, p2, v15

    check-cast v1, Liij;

    .line 35
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryHomeContext;->searchId:Ljava/lang/String;

    if-eqz v15, :cond_0

    .line 36
    invoke-virtual {v1, v14, v15}, Liij;->writeString(ILjava/lang/String;)V

    .line 38
    :cond_0
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryHomeContext;->sessionId:Ljava/lang/String;

    if-eqz v15, :cond_1

    .line 39
    invoke-virtual {v1, v12, v15}, Liij;->writeString(ILjava/lang/String;)V

    .line 41
    :cond_1
    iget-object v12, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryHomeContext;->subSessionId:Ljava/lang/String;

    if-eqz v12, :cond_2

    .line 42
    invoke-virtual {v1, v11, v12}, Liij;->writeString(ILjava/lang/String;)V

    .line 44
    :cond_2
    iget v11, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryHomeContext;->offset:I

    invoke-virtual {v1, v10, v11}, Liij;->gx(II)V

    .line 45
    iget-object v10, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryHomeContext;->keyword:Ljava/lang/String;

    if-eqz v10, :cond_3

    .line 46
    invoke-virtual {v1, v8, v10}, Liij;->writeString(ILjava/lang/String;)V

    .line 48
    :cond_3
    iget v8, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryHomeContext;->scene:I

    invoke-virtual {v1, v9, v8}, Liij;->gx(II)V

    .line 49
    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryHomeContext;->url:Ljava/lang/String;

    if-eqz v8, :cond_4

    .line 50
    invoke-virtual {v1, v7, v8}, Liij;->writeString(ILjava/lang/String;)V

    .line 52
    :cond_4
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryHomeContext;->requestId:Ljava/lang/String;

    if-eqz v7, :cond_5

    .line 53
    invoke-virtual {v1, v13, v7}, Liij;->writeString(ILjava/lang/String;)V

    .line 55
    :cond_5
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryHomeContext;->extReqParams:Ljava/util/LinkedList;

    invoke-virtual {v1, v6, v13, v7}, Liij;->c(IILjava/util/LinkedList;)V

    .line 56
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryHomeContext;->contextId:Ljava/lang/String;

    if-eqz v6, :cond_6

    .line 57
    invoke-virtual {v1, v2, v6}, Liij;->writeString(ILjava/lang/String;)V

    .line 59
    :cond_6
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryHomeContext;->stageList:Ljava/util/LinkedList;

    invoke-virtual {v1, v5, v13, v2}, Liij;->c(IILjava/util/LinkedList;)V

    .line 60
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryHomeContext;->firstLoadWebView:I

    invoke-virtual {v1, v4, v2}, Liij;->gx(II)V

    .line 61
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryHomeContext;->channelId:I

    invoke-virtual {v1, v3, v2}, Liij;->gx(II)V

    .line 62
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryHomeContext;->navigationId:Ljava/lang/String;

    if-eqz v2, :cond_7

    const/16 v3, 0xe

    .line 63
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_7
    const/16 v2, 0xf

    .line 65
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryHomeContext;->pageId:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 66
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryHomeContext;->pageTitle:Ljava/lang/String;

    if-eqz v2, :cond_8

    const/16 v3, 0x10

    .line 67
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 69
    :cond_8
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryHomeContext;->netType:Ljava/lang/String;

    if-eqz v2, :cond_9

    const/16 v3, 0x11

    .line 70
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 72
    :cond_9
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryHomeContext;->webviewType:Ljava/lang/String;

    if-eqz v2, :cond_a

    const/16 v3, 0x12

    .line 73
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_a
    const/16 v2, 0x13

    .line 75
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryHomeContext;->CheckDocidList:Ljava/util/LinkedList;

    invoke-virtual {v1, v2, v14, v3}, Liij;->c(IILjava/util/LinkedList;)V

    const/4 v15, 0x0

    return v15

    :cond_b
    if-ne v1, v14, :cond_17

    .line 80
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryHomeContext;->searchId:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 81
    invoke-static {v14, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    goto :goto_0

    :cond_c
    const/4 v15, 0x0

    .line 83
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryHomeContext;->sessionId:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 84
    invoke-static {v12, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 86
    :cond_d
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryHomeContext;->subSessionId:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 87
    invoke-static {v11, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 89
    :cond_e
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryHomeContext;->offset:I

    invoke-static {v10, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 90
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryHomeContext;->keyword:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 91
    invoke-static {v8, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 93
    :cond_f
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryHomeContext;->scene:I

    invoke-static {v9, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 94
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryHomeContext;->url:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 95
    invoke-static {v7, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 97
    :cond_10
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryHomeContext;->requestId:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 98
    invoke-static {v13, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 100
    :cond_11
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryHomeContext;->extReqParams:Ljava/util/LinkedList;

    invoke-static {v6, v13, v1}, Liic;->a(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v15, v1

    .line 101
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryHomeContext;->contextId:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 102
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 104
    :cond_12
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryHomeContext;->stageList:Ljava/util/LinkedList;

    invoke-static {v5, v13, v1}, Liic;->a(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v15, v1

    .line 105
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryHomeContext;->firstLoadWebView:I

    invoke-static {v4, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 106
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryHomeContext;->channelId:I

    invoke-static {v3, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 107
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryHomeContext;->navigationId:Ljava/lang/String;

    if-eqz v1, :cond_13

    const/16 v2, 0xe

    .line 108
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_13
    const/16 v1, 0xf

    .line 110
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryHomeContext;->pageId:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 111
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryHomeContext;->pageTitle:Ljava/lang/String;

    if-eqz v1, :cond_14

    const/16 v2, 0x10

    .line 112
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 114
    :cond_14
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryHomeContext;->netType:Ljava/lang/String;

    if-eqz v1, :cond_15

    const/16 v2, 0x11

    .line 115
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 117
    :cond_15
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryHomeContext;->webviewType:Ljava/lang/String;

    if-eqz v1, :cond_16

    const/16 v2, 0x12

    .line 118
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_16
    const/16 v1, 0x13

    .line 120
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryHomeContext;->CheckDocidList:Ljava/util/LinkedList;

    invoke-static {v1, v14, v2}, Liic;->a(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v15, v1

    return v15

    :cond_17
    if-ne v1, v12, :cond_1a

    const/4 v2, 0x0

    .line 124
    aget-object v1, p2, v2

    check-cast v1, [B

    .line 125
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryHomeContext;->extReqParams:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 126
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryHomeContext;->stageList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 127
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryHomeContext;->CheckDocidList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 128
    new-instance v2, Liid;

    sget-object v3, Lcom/tencent/mm/protocal/protobuf/TopStoryHomeContext;->unknownTagHandler:Liif;

    invoke-direct {v2, v1, v3}, Liid;-><init>([BLiif;)V

    .line 129
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    :goto_1
    if-lez v1, :cond_19

    .line 132
    invoke-super {v0, v2, v0, v1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    if-nez v1, :cond_18

    .line 133
    invoke-virtual {v2}, Liid;->eIP()V

    .line 135
    :cond_18
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    goto :goto_1

    :cond_19
    const/4 v3, 0x0

    return v3

    :cond_1a
    const/4 v3, 0x0

    const/4 v2, -0x1

    if-ne v1, v11, :cond_1f

    .line 141
    aget-object v1, p2, v3

    check-cast v1, Liid;

    .line 142
    aget-object v4, p2, v14

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/TopStoryHomeContext;

    .line 143
    aget-object v5, p2, v12

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    return v2

    .line 246
    :pswitch_0
    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/TopStoryHomeContext;->CheckDocidList:Ljava/util/LinkedList;

    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return v3

    .line 242
    :pswitch_1
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/TopStoryHomeContext;->webviewType:Ljava/lang/String;

    return v3

    .line 238
    :pswitch_2
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/TopStoryHomeContext;->netType:Ljava/lang/String;

    return v3

    .line 234
    :pswitch_3
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/TopStoryHomeContext;->pageTitle:Ljava/lang/String;

    return v3

    .line 230
    :pswitch_4
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/TopStoryHomeContext;->pageId:I

    return v3

    .line 226
    :pswitch_5
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/TopStoryHomeContext;->navigationId:Ljava/lang/String;

    return v3

    .line 222
    :pswitch_6
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/TopStoryHomeContext;->channelId:I

    return v3

    .line 218
    :pswitch_7
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/TopStoryHomeContext;->firstLoadWebView:I

    return v3

    .line 200
    :pswitch_8
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 201
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_1c

    .line 202
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 203
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/TopStoryStage;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/TopStoryStage;-><init>()V

    .line 204
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/TopStoryHomeContext;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_1b

    .line 208
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 209
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/TopStoryStage;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_3

    .line 213
    :cond_1b
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/TopStoryHomeContext;->stageList:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1c
    const/4 v3, 0x0

    return v3

    .line 196
    :pswitch_9
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/TopStoryHomeContext;->contextId:Ljava/lang/String;

    return v3

    .line 178
    :pswitch_a
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 179
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_1e

    .line 180
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 181
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/CommKvItem;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/CommKvItem;-><init>()V

    .line 182
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/TopStoryHomeContext;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_5
    if-eqz v5, :cond_1d

    .line 186
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 187
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/CommKvItem;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_5

    .line 191
    :cond_1d
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/TopStoryHomeContext;->extReqParams:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_1e
    const/4 v3, 0x0

    return v3

    .line 174
    :pswitch_b
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/TopStoryHomeContext;->requestId:Ljava/lang/String;

    return v3

    .line 170
    :pswitch_c
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/TopStoryHomeContext;->url:Ljava/lang/String;

    return v3

    .line 166
    :pswitch_d
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/TopStoryHomeContext;->scene:I

    return v3

    .line 162
    :pswitch_e
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/TopStoryHomeContext;->keyword:Ljava/lang/String;

    return v3

    .line 158
    :pswitch_f
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/TopStoryHomeContext;->offset:I

    return v3

    .line 154
    :pswitch_10
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/TopStoryHomeContext;->subSessionId:Ljava/lang/String;

    return v3

    .line 150
    :pswitch_11
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/TopStoryHomeContext;->sessionId:Ljava/lang/String;

    return v3

    .line 146
    :pswitch_12
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/TopStoryHomeContext;->searchId:Ljava/lang/String;

    return v3

    :cond_1f
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
