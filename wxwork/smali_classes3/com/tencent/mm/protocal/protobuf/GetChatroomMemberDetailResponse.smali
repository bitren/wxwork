.class public Lcom/tencent/mm/protocal/protobuf/GetChatroomMemberDetailResponse;
.super Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;
.source "GetChatroomMemberDetailResponse.java"


# instance fields
.field public ChatroomUserName:Ljava/lang/String;

.field public NewChatroomData:Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberData;

.field public ServerVersion:I


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

    if-nez p1, :cond_5

    .line 18
    aget-object p1, p2, v4

    check-cast p1, Liij;

    .line 19
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetChatroomMemberDetailResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p2, :cond_4

    .line 22
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetChatroomMemberDetailResponse;->NewChatroomData:Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberData;

    if-eqz p2, :cond_3

    .line 25
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetChatroomMemberDetailResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p2, :cond_0

    .line 26
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetChatroomMemberDetailResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result p2

    invoke-virtual {p1, v3, p2}, Liij;->gw(II)V

    .line 27
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetChatroomMemberDetailResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->writeFields(Liij;)V

    .line 29
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetChatroomMemberDetailResponse;->ChatroomUserName:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 30
    invoke-virtual {p1, v2, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 32
    :cond_1
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/GetChatroomMemberDetailResponse;->ServerVersion:I

    invoke-virtual {p1, v1, p2}, Liij;->gx(II)V

    .line 33
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetChatroomMemberDetailResponse;->NewChatroomData:Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberData;

    if-eqz p2, :cond_2

    .line 34
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberData;->computeSize()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Liij;->gw(II)V

    .line 35
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetChatroomMemberDetailResponse;->NewChatroomData:Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberData;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberData;->writeFields(Liij;)V

    :cond_2
    return v4

    .line 23
    :cond_3
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: NewChatroomData"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_4
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: BaseResponse"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    if-ne p1, v3, :cond_9

    .line 41
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetChatroomMemberDetailResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p1, :cond_6

    .line 42
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetChatroomMemberDetailResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result p1

    invoke-static {v3, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v4, p1

    .line 44
    :cond_6
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetChatroomMemberDetailResponse;->ChatroomUserName:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 45
    invoke-static {v2, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v4, p1

    .line 47
    :cond_7
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/GetChatroomMemberDetailResponse;->ServerVersion:I

    invoke-static {v1, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v4, p1

    .line 48
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetChatroomMemberDetailResponse;->NewChatroomData:Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberData;

    if-eqz p1, :cond_8

    .line 49
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberData;->computeSize()I

    move-result p1

    invoke-static {v0, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v4, p1

    :cond_8
    return v4

    :cond_9
    if-ne p1, v2, :cond_e

    .line 54
    aget-object p1, p2, v4

    check-cast p1, [B

    .line 55
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/GetChatroomMemberDetailResponse;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 56
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_b

    .line 59
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_a

    .line 60
    invoke-virtual {p2}, Liid;->eIP()V

    .line 62
    :cond_a
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    .line 65
    :cond_b
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetChatroomMemberDetailResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p1, :cond_d

    .line 68
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetChatroomMemberDetailResponse;->NewChatroomData:Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberData;

    if-eqz p1, :cond_c

    return v4

    .line 69
    :cond_c
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: NewChatroomData"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_d
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: BaseResponse"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    const/4 v0, -0x1

    if-ne p1, v1, :cond_13

    .line 74
    aget-object p1, p2, v4

    check-cast p1, Liid;

    .line 75
    aget-object v1, p2, v3

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/GetChatroomMemberDetailResponse;

    .line 76
    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 105
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_10

    .line 107
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 108
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberData;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberData;-><init>()V

    .line 109
    new-instance v6, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/GetChatroomMemberDetailResponse;->unknownTagHandler:Liif;

    invoke-direct {v6, v2, v7}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_f

    .line 113
    invoke-static {v6}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 114
    invoke-virtual {v5, v6, v5, v2}, Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberData;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 118
    :cond_f
    iput-object v5, v1, Lcom/tencent/mm/protocal/protobuf/GetChatroomMemberDetailResponse;->NewChatroomData:Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberData;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_10
    return v4

    .line 101
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/GetChatroomMemberDetailResponse;->ServerVersion:I

    return v4

    .line 97
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/GetChatroomMemberDetailResponse;->ChatroomUserName:Ljava/lang/String;

    return v4

    .line 79
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_12

    .line 81
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 82
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    .line 83
    new-instance v6, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/GetChatroomMemberDetailResponse;->unknownTagHandler:Liif;

    invoke-direct {v6, v2, v7}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_11

    .line 87
    invoke-static {v6}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 88
    invoke-virtual {v5, v6, v5, v2}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_4

    .line 92
    :cond_11
    iput-object v5, v1, Lcom/tencent/mm/protocal/protobuf/GetChatroomMemberDetailResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_12
    return v4

    :cond_13
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
