.class public Lcom/tencent/mm/protocal/protobuf/ModOpenIMChatRoomTopicResp;
.super Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;
.source "ModOpenIMChatRoomTopicResp.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 15
    aget-object p1, p2, v1

    check-cast p1, Liij;

    .line 16
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ModOpenIMChatRoomTopicResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p2, :cond_0

    .line 17
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ModOpenIMChatRoomTopicResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Liij;->gw(II)V

    .line 18
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ModOpenIMChatRoomTopicResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->writeFields(Liij;)V

    :cond_0
    return v1

    :cond_1
    if-ne p1, v0, :cond_3

    .line 24
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/ModOpenIMChatRoomTopicResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p1, :cond_2

    .line 25
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/ModOpenIMChatRoomTopicResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result p1

    invoke-static {v0, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v1, p1

    :cond_2
    return v1

    :cond_3
    const/4 v2, 0x2

    if-ne p1, v2, :cond_6

    .line 30
    aget-object p1, p2, v1

    check-cast p1, [B

    .line 31
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/ModOpenIMChatRoomTopicResp;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 32
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_5

    .line 35
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_4

    .line 36
    invoke-virtual {p2}, Liid;->eIP()V

    .line 38
    :cond_4
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_5
    return v1

    :cond_6
    const/4 v3, 0x3

    const/4 v4, -0x1

    if-ne p1, v3, :cond_a

    .line 44
    aget-object p1, p2, v1

    check-cast p1, Liid;

    .line 45
    aget-object v3, p2, v0

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/ModOpenIMChatRoomTopicResp;

    .line 46
    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq p2, v0, :cond_7

    return v4

    .line 49
    :cond_7
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_9

    .line 51
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 52
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    .line 53
    new-instance v6, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/ModOpenIMChatRoomTopicResp;->unknownTagHandler:Liif;

    invoke-direct {v6, v4, v7}, Liid;-><init>([BLiif;)V

    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_8

    .line 57
    invoke-static {v6}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v4

    .line 58
    invoke-virtual {v5, v6, v5, v4}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v4

    goto :goto_2

    .line 62
    :cond_8
    iput-object v5, v3, Lcom/tencent/mm/protocal/protobuf/ModOpenIMChatRoomTopicResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    return v1

    :cond_a
    return v4
.end method
