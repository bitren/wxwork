.class public Lcom/tencent/mm/protocal/protobuf/GetQQGroupResponse;
.super Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;
.source "GetQQGroupResponse.java"


# instance fields
.field public OpType:I

.field public QQFriend:Lcom/tencent/mm/protocal/protobuf/QQFriendList;

.field public QQGroup:Lcom/tencent/mm/protocal/protobuf/QQGroupList;


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

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_6

    .line 18
    aget-object p1, p2, v4

    check-cast p1, Liij;

    .line 19
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetQQGroupResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p2, :cond_5

    .line 22
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetQQGroupResponse;->QQGroup:Lcom/tencent/mm/protocal/protobuf/QQGroupList;

    if-eqz p2, :cond_4

    .line 25
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetQQGroupResponse;->QQFriend:Lcom/tencent/mm/protocal/protobuf/QQFriendList;

    if-eqz p2, :cond_3

    .line 28
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetQQGroupResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p2, :cond_0

    .line 29
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetQQGroupResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result p2

    invoke-virtual {p1, v3, p2}, Liij;->gw(II)V

    .line 30
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetQQGroupResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->writeFields(Liij;)V

    .line 32
    :cond_0
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/GetQQGroupResponse;->OpType:I

    invoke-virtual {p1, v2, p2}, Liij;->gx(II)V

    .line 33
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetQQGroupResponse;->QQGroup:Lcom/tencent/mm/protocal/protobuf/QQGroupList;

    if-eqz p2, :cond_1

    .line 34
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/QQGroupList;->computeSize()I

    move-result p2

    invoke-virtual {p1, v1, p2}, Liij;->gw(II)V

    .line 35
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetQQGroupResponse;->QQGroup:Lcom/tencent/mm/protocal/protobuf/QQGroupList;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/QQGroupList;->writeFields(Liij;)V

    .line 37
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetQQGroupResponse;->QQFriend:Lcom/tencent/mm/protocal/protobuf/QQFriendList;

    if-eqz p2, :cond_2

    .line 38
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/QQFriendList;->computeSize()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Liij;->gw(II)V

    .line 39
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetQQGroupResponse;->QQFriend:Lcom/tencent/mm/protocal/protobuf/QQFriendList;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/QQFriendList;->writeFields(Liij;)V

    :cond_2
    return v4

    .line 26
    :cond_3
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: QQFriend"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_4
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: QQGroup"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_5
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: BaseResponse"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-ne p1, v3, :cond_a

    .line 45
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetQQGroupResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p1, :cond_7

    .line 46
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetQQGroupResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result p1

    invoke-static {v3, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v4, p1

    .line 48
    :cond_7
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/GetQQGroupResponse;->OpType:I

    invoke-static {v2, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v4, p1

    .line 49
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetQQGroupResponse;->QQGroup:Lcom/tencent/mm/protocal/protobuf/QQGroupList;

    if-eqz p1, :cond_8

    .line 50
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/QQGroupList;->computeSize()I

    move-result p1

    invoke-static {v1, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v4, p1

    .line 52
    :cond_8
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetQQGroupResponse;->QQFriend:Lcom/tencent/mm/protocal/protobuf/QQFriendList;

    if-eqz p1, :cond_9

    .line 53
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/QQFriendList;->computeSize()I

    move-result p1

    invoke-static {v0, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v4, p1

    :cond_9
    return v4

    :cond_a
    if-ne p1, v2, :cond_10

    .line 58
    aget-object p1, p2, v4

    check-cast p1, [B

    .line 59
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/GetQQGroupResponse;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 60
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_c

    .line 63
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_b

    .line 64
    invoke-virtual {p2}, Liid;->eIP()V

    .line 66
    :cond_b
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    .line 69
    :cond_c
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetQQGroupResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p1, :cond_f

    .line 72
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetQQGroupResponse;->QQGroup:Lcom/tencent/mm/protocal/protobuf/QQGroupList;

    if-eqz p1, :cond_e

    .line 75
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetQQGroupResponse;->QQFriend:Lcom/tencent/mm/protocal/protobuf/QQFriendList;

    if-eqz p1, :cond_d

    return v4

    .line 76
    :cond_d
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: QQFriend"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :cond_e
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: QQGroup"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_f
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: BaseResponse"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    const/4 v0, -0x1

    if-ne p1, v1, :cond_17

    .line 81
    aget-object p1, p2, v4

    check-cast p1, Liid;

    .line 82
    aget-object v1, p2, v3

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/GetQQGroupResponse;

    .line 83
    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 126
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_12

    .line 128
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 129
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/QQFriendList;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/QQFriendList;-><init>()V

    .line 130
    new-instance v6, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/GetQQGroupResponse;->unknownTagHandler:Liif;

    invoke-direct {v6, v2, v7}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_11

    .line 134
    invoke-static {v6}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 135
    invoke-virtual {v5, v6, v5, v2}, Lcom/tencent/mm/protocal/protobuf/QQFriendList;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 139
    :cond_11
    iput-object v5, v1, Lcom/tencent/mm/protocal/protobuf/GetQQGroupResponse;->QQFriend:Lcom/tencent/mm/protocal/protobuf/QQFriendList;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_12
    return v4

    .line 108
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_14

    .line 110
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 111
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/QQGroupList;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/QQGroupList;-><init>()V

    .line 112
    new-instance v6, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/GetQQGroupResponse;->unknownTagHandler:Liif;

    invoke-direct {v6, v2, v7}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_13

    .line 116
    invoke-static {v6}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 117
    invoke-virtual {v5, v6, v5, v2}, Lcom/tencent/mm/protocal/protobuf/QQGroupList;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_4

    .line 121
    :cond_13
    iput-object v5, v1, Lcom/tencent/mm/protocal/protobuf/GetQQGroupResponse;->QQGroup:Lcom/tencent/mm/protocal/protobuf/QQGroupList;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_14
    return v4

    .line 104
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/GetQQGroupResponse;->OpType:I

    return v4

    .line 86
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_5
    if-ge v0, p2, :cond_16

    .line 88
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 89
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    .line 90
    new-instance v6, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/GetQQGroupResponse;->unknownTagHandler:Liif;

    invoke-direct {v6, v2, v7}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_15

    .line 94
    invoke-static {v6}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 95
    invoke-virtual {v5, v6, v5, v2}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_6

    .line 99
    :cond_15
    iput-object v5, v1, Lcom/tencent/mm/protocal/protobuf/GetQQGroupResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_16
    return v4

    :cond_17
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
