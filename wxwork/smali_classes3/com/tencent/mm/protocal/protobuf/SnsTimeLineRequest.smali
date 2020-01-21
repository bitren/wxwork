.class public Lcom/tencent/mm/protocal/protobuf/SnsTimeLineRequest;
.super Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;
.source "SnsTimeLineRequest.java"


# instance fields
.field public ClientLatestId:J

.field public FirstPageMd5:Ljava/lang/String;

.field public LastRequestTime:I

.field public MaxId:J

.field public MinFilterId:J

.field public NetworkType:I

.field public RealFeedExposureIdsCount:I

.field public Session:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public realFeedExposureIds:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public updateTimelineScene:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;-><init>()V

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/SnsTimeLineRequest;->realFeedExposureIds:Ljava/util/LinkedList;

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

    const/4 v2, 0x7

    const/16 v3, 0xd

    const/16 v4, 0xc

    const/16 v5, 0xb

    const/16 v6, 0x8

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x3

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-nez v1, :cond_3

    .line 25
    aget-object v1, p2, v13

    check-cast v1, Liij;

    .line 26
    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/SnsTimeLineRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz v14, :cond_0

    .line 27
    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/SnsTimeLineRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {v14}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result v14

    invoke-virtual {v1, v12, v14}, Liij;->gw(II)V

    .line 28
    iget-object v12, v0, Lcom/tencent/mm/protocal/protobuf/SnsTimeLineRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {v12, v1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->writeFields(Liij;)V

    .line 30
    :cond_0
    iget-object v12, v0, Lcom/tencent/mm/protocal/protobuf/SnsTimeLineRequest;->FirstPageMd5:Ljava/lang/String;

    if-eqz v12, :cond_1

    .line 31
    invoke-virtual {v1, v10, v12}, Liij;->writeString(ILjava/lang/String;)V

    .line 33
    :cond_1
    iget-wide v14, v0, Lcom/tencent/mm/protocal/protobuf/SnsTimeLineRequest;->MaxId:J

    invoke-virtual {v1, v11, v14, v15}, Liij;->ax(IJ)V

    .line 34
    iget-wide v14, v0, Lcom/tencent/mm/protocal/protobuf/SnsTimeLineRequest;->MinFilterId:J

    invoke-virtual {v1, v9, v14, v15}, Liij;->ax(IJ)V

    .line 35
    iget v9, v0, Lcom/tencent/mm/protocal/protobuf/SnsTimeLineRequest;->LastRequestTime:I

    invoke-virtual {v1, v8, v9}, Liij;->gx(II)V

    .line 36
    iget-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/SnsTimeLineRequest;->ClientLatestId:J

    invoke-virtual {v1, v7, v8, v9}, Liij;->ax(IJ)V

    .line 37
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/SnsTimeLineRequest;->Session:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v7, :cond_2

    .line 38
    invoke-virtual {v7}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v7

    invoke-virtual {v1, v2, v7}, Liij;->gw(II)V

    .line 39
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsTimeLineRequest;->Session:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Liij;)V

    .line 41
    :cond_2
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsTimeLineRequest;->NetworkType:I

    invoke-virtual {v1, v6, v2}, Liij;->gx(II)V

    .line 42
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsTimeLineRequest;->RealFeedExposureIdsCount:I

    invoke-virtual {v1, v5, v2}, Liij;->gx(II)V

    .line 43
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsTimeLineRequest;->realFeedExposureIds:Ljava/util/LinkedList;

    invoke-virtual {v1, v4, v11, v2}, Liij;->d(IILjava/util/LinkedList;)V

    .line 44
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsTimeLineRequest;->updateTimelineScene:I

    invoke-virtual {v1, v3, v2}, Liij;->gx(II)V

    return v13

    :cond_3
    if-ne v1, v12, :cond_7

    .line 49
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsTimeLineRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz v1, :cond_4

    .line 50
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsTimeLineRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result v1

    invoke-static {v12, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v13, v1

    .line 52
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsTimeLineRequest;->FirstPageMd5:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 53
    invoke-static {v10, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v13, v1

    .line 55
    :cond_5
    iget-wide v14, v0, Lcom/tencent/mm/protocal/protobuf/SnsTimeLineRequest;->MaxId:J

    invoke-static {v11, v14, v15}, Liic;->aw(IJ)I

    move-result v1

    add-int/2addr v13, v1

    .line 56
    iget-wide v14, v0, Lcom/tencent/mm/protocal/protobuf/SnsTimeLineRequest;->MinFilterId:J

    invoke-static {v9, v14, v15}, Liic;->aw(IJ)I

    move-result v1

    add-int/2addr v13, v1

    .line 57
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsTimeLineRequest;->LastRequestTime:I

    invoke-static {v8, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v13, v1

    .line 58
    iget-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/SnsTimeLineRequest;->ClientLatestId:J

    invoke-static {v7, v8, v9}, Liic;->aw(IJ)I

    move-result v1

    add-int/2addr v13, v1

    .line 59
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsTimeLineRequest;->Session:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_6

    .line 60
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v13, v1

    .line 62
    :cond_6
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsTimeLineRequest;->NetworkType:I

    invoke-static {v6, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v13, v1

    .line 63
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsTimeLineRequest;->RealFeedExposureIdsCount:I

    invoke-static {v5, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v13, v1

    .line 64
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsTimeLineRequest;->realFeedExposureIds:Ljava/util/LinkedList;

    invoke-static {v4, v11, v1}, Liic;->b(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v13, v1

    .line 65
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsTimeLineRequest;->updateTimelineScene:I

    invoke-static {v3, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v13, v1

    return v13

    :cond_7
    if-ne v1, v10, :cond_a

    .line 69
    aget-object v1, p2, v13

    check-cast v1, [B

    .line 70
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsTimeLineRequest;->realFeedExposureIds:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 71
    new-instance v2, Liid;

    sget-object v3, Lcom/tencent/mm/protocal/protobuf/SnsTimeLineRequest;->unknownTagHandler:Liif;

    invoke-direct {v2, v1, v3}, Liid;-><init>([BLiif;)V

    .line 72
    invoke-static {v2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    :goto_0
    if-lez v1, :cond_9

    .line 75
    invoke-super {v0, v2, v0, v1}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    if-nez v1, :cond_8

    .line 76
    invoke-virtual {v2}, Liid;->eIP()V

    .line 78
    :cond_8
    invoke-static {v2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    goto :goto_0

    :cond_9
    return v13

    :cond_a
    const/4 v2, -0x1

    if-ne v1, v11, :cond_f

    .line 84
    aget-object v1, p2, v13

    check-cast v1, Liid;

    .line 85
    aget-object v3, p2, v12

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/SnsTimeLineRequest;

    .line 86
    aget-object v4, p2, v10

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    return v2

    .line 160
    :pswitch_1
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v3, Lcom/tencent/mm/protocal/protobuf/SnsTimeLineRequest;->updateTimelineScene:I

    return v13

    .line 153
    :pswitch_2
    invoke-virtual {v1, v4}, Liid;->Vk(I)Lcom/tencent/mm/protobuf/ByteString;

    move-result-object v1

    .line 154
    new-instance v2, Liid;

    invoke-virtual {v1}, Lcom/tencent/mm/protobuf/ByteString;->getBytes()[B

    move-result-object v1

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/SnsTimeLineRequest;->unknownTagHandler:Liif;

    invoke-direct {v2, v1, v5}, Liid;-><init>([BLiif;)V

    .line 155
    invoke-virtual {v2, v4}, Liid;->Vj(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 156
    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/SnsTimeLineRequest;->realFeedExposureIds:Ljava/util/LinkedList;

    return v13

    .line 149
    :pswitch_3
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v3, Lcom/tencent/mm/protocal/protobuf/SnsTimeLineRequest;->RealFeedExposureIdsCount:I

    return v13

    .line 145
    :pswitch_4
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v3, Lcom/tencent/mm/protocal/protobuf/SnsTimeLineRequest;->NetworkType:I

    return v13

    .line 127
    :pswitch_5
    invoke-virtual {v1, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 128
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_c

    .line 129
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 130
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 131
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/SnsTimeLineRequest;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_b

    .line 135
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 136
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_2

    .line 140
    :cond_b
    iput-object v6, v3, Lcom/tencent/mm/protocal/protobuf/SnsTimeLineRequest;->Session:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_c
    return v13

    .line 123
    :pswitch_6
    invoke-virtual {v1, v4}, Liid;->Vi(I)J

    move-result-wide v1

    iput-wide v1, v3, Lcom/tencent/mm/protocal/protobuf/SnsTimeLineRequest;->ClientLatestId:J

    return v13

    .line 119
    :pswitch_7
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v3, Lcom/tencent/mm/protocal/protobuf/SnsTimeLineRequest;->LastRequestTime:I

    return v13

    .line 115
    :pswitch_8
    invoke-virtual {v1, v4}, Liid;->Vi(I)J

    move-result-wide v1

    iput-wide v1, v3, Lcom/tencent/mm/protocal/protobuf/SnsTimeLineRequest;->MinFilterId:J

    return v13

    .line 111
    :pswitch_9
    invoke-virtual {v1, v4}, Liid;->Vi(I)J

    move-result-wide v1

    iput-wide v1, v3, Lcom/tencent/mm/protocal/protobuf/SnsTimeLineRequest;->MaxId:J

    return v13

    .line 107
    :pswitch_a
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/SnsTimeLineRequest;->FirstPageMd5:Ljava/lang/String;

    return v13

    .line 89
    :pswitch_b
    invoke-virtual {v1, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_e

    .line 91
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 92
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;-><init>()V

    .line 93
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/SnsTimeLineRequest;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_d

    .line 97
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 98
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_4

    .line 102
    :cond_d
    iput-object v6, v3, Lcom/tencent/mm/protocal/protobuf/SnsTimeLineRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_e
    return v13

    :cond_f
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
