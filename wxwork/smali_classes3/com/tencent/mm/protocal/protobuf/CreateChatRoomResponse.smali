.class public Lcom/tencent/mm/protocal/protobuf/CreateChatRoomResponse;
.super Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;
.source "CreateChatRoomResponse.java"


# instance fields
.field public BigHeadImgUrl:Ljava/lang/String;

.field public ChatRoomName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

.field public ImgBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public MemberCount:I

.field public MemberList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/MemberResp;",
            ">;"
        }
    .end annotation
.end field

.field public PYInitial:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

.field public QuanPin:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

.field public SmallHeadImgUrl:Ljava/lang/String;

.field public Topic:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;-><init>()V

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/CreateChatRoomResponse;->MemberList:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    const/16 v1, 0x9

    const/4 v2, 0x7

    const/4 v3, 0x4

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/16 v7, 0x8

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez p1, :cond_e

    .line 24
    aget-object p1, p2, v10

    check-cast p1, Liij;

    .line 25
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CreateChatRoomResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p2, :cond_d

    .line 28
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CreateChatRoomResponse;->Topic:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz p2, :cond_c

    .line 31
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CreateChatRoomResponse;->PYInitial:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz p2, :cond_b

    .line 34
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CreateChatRoomResponse;->QuanPin:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz p2, :cond_a

    .line 37
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CreateChatRoomResponse;->ChatRoomName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz p2, :cond_9

    .line 40
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CreateChatRoomResponse;->ImgBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz p2, :cond_8

    .line 43
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CreateChatRoomResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p2, :cond_0

    .line 44
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CreateChatRoomResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result p2

    invoke-virtual {p1, v9, p2}, Liij;->gw(II)V

    .line 45
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CreateChatRoomResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->writeFields(Liij;)V

    .line 47
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CreateChatRoomResponse;->Topic:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz p2, :cond_1

    .line 48
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result p2

    invoke-virtual {p1, v8, p2}, Liij;->gw(II)V

    .line 49
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CreateChatRoomResponse;->Topic:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->writeFields(Liij;)V

    .line 51
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CreateChatRoomResponse;->PYInitial:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz p2, :cond_2

    .line 52
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result p2

    invoke-virtual {p1, v6, p2}, Liij;->gw(II)V

    .line 53
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CreateChatRoomResponse;->PYInitial:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->writeFields(Liij;)V

    .line 55
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CreateChatRoomResponse;->QuanPin:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz p2, :cond_3

    .line 56
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result p2

    invoke-virtual {p1, v3, p2}, Liij;->gw(II)V

    .line 57
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CreateChatRoomResponse;->QuanPin:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->writeFields(Liij;)V

    .line 59
    :cond_3
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/CreateChatRoomResponse;->MemberCount:I

    invoke-virtual {p1, v5, p2}, Liij;->gx(II)V

    .line 60
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CreateChatRoomResponse;->MemberList:Ljava/util/LinkedList;

    invoke-virtual {p1, v4, v7, p2}, Liij;->c(IILjava/util/LinkedList;)V

    .line 61
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CreateChatRoomResponse;->ChatRoomName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz p2, :cond_4

    .line 62
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result p2

    invoke-virtual {p1, v2, p2}, Liij;->gw(II)V

    .line 63
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CreateChatRoomResponse;->ChatRoomName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->writeFields(Liij;)V

    .line 65
    :cond_4
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CreateChatRoomResponse;->ImgBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz p2, :cond_5

    .line 66
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result p2

    invoke-virtual {p1, v7, p2}, Liij;->gw(II)V

    .line 67
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CreateChatRoomResponse;->ImgBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Liij;)V

    .line 69
    :cond_5
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CreateChatRoomResponse;->BigHeadImgUrl:Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 70
    invoke-virtual {p1, v1, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 72
    :cond_6
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CreateChatRoomResponse;->SmallHeadImgUrl:Ljava/lang/String;

    if-eqz p2, :cond_7

    .line 73
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_7
    return v10

    .line 41
    :cond_8
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: ImgBuf"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_9
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: ChatRoomName"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_a
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: QuanPin"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_b
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: PYInitial"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_c
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: Topic"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_d
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: BaseResponse"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    if-ne p1, v9, :cond_17

    .line 79
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/CreateChatRoomResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p1, :cond_f

    .line 80
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/CreateChatRoomResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result p1

    invoke-static {v9, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v10, p1

    .line 82
    :cond_f
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/CreateChatRoomResponse;->Topic:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz p1, :cond_10

    .line 83
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result p1

    invoke-static {v8, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v10, p1

    .line 85
    :cond_10
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/CreateChatRoomResponse;->PYInitial:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz p1, :cond_11

    .line 86
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result p1

    invoke-static {v6, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v10, p1

    .line 88
    :cond_11
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/CreateChatRoomResponse;->QuanPin:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz p1, :cond_12

    .line 89
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result p1

    invoke-static {v3, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v10, p1

    .line 91
    :cond_12
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/CreateChatRoomResponse;->MemberCount:I

    invoke-static {v5, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v10, p1

    .line 92
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/CreateChatRoomResponse;->MemberList:Ljava/util/LinkedList;

    invoke-static {v4, v7, p1}, Liic;->a(IILjava/util/LinkedList;)I

    move-result p1

    add-int/2addr v10, p1

    .line 93
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/CreateChatRoomResponse;->ChatRoomName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz p1, :cond_13

    .line 94
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result p1

    invoke-static {v2, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v10, p1

    .line 96
    :cond_13
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/CreateChatRoomResponse;->ImgBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz p1, :cond_14

    .line 97
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result p1

    invoke-static {v7, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v10, p1

    .line 99
    :cond_14
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/CreateChatRoomResponse;->BigHeadImgUrl:Ljava/lang/String;

    if-eqz p1, :cond_15

    .line 100
    invoke-static {v1, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v10, p1

    .line 102
    :cond_15
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/CreateChatRoomResponse;->SmallHeadImgUrl:Ljava/lang/String;

    if-eqz p1, :cond_16

    .line 103
    invoke-static {v0, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v10, p1

    :cond_16
    return v10

    :cond_17
    if-ne p1, v8, :cond_20

    .line 108
    aget-object p1, p2, v10

    check-cast p1, [B

    .line 109
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CreateChatRoomResponse;->MemberList:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 110
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/CreateChatRoomResponse;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 111
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_19

    .line 114
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_18

    .line 115
    invoke-virtual {p2}, Liid;->eIP()V

    .line 117
    :cond_18
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    .line 120
    :cond_19
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/CreateChatRoomResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p1, :cond_1f

    .line 123
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/CreateChatRoomResponse;->Topic:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz p1, :cond_1e

    .line 126
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/CreateChatRoomResponse;->PYInitial:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz p1, :cond_1d

    .line 129
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/CreateChatRoomResponse;->QuanPin:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz p1, :cond_1c

    .line 132
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/CreateChatRoomResponse;->ChatRoomName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz p1, :cond_1b

    .line 135
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/CreateChatRoomResponse;->ImgBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz p1, :cond_1a

    return v10

    .line 136
    :cond_1a
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: ImgBuf"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 133
    :cond_1b
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: ChatRoomName"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 130
    :cond_1c
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: QuanPin"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 127
    :cond_1d
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: PYInitial"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 124
    :cond_1e
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: Topic"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 121
    :cond_1f
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: BaseResponse"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_20
    const/4 v0, -0x1

    if-ne p1, v6, :cond_2f

    .line 141
    aget-object p1, p2, v10

    check-cast p1, Liid;

    .line 142
    aget-object v1, p2, v9

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/CreateChatRoomResponse;

    .line 143
    aget-object p2, p2, v8

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 280
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/CreateChatRoomResponse;->SmallHeadImgUrl:Ljava/lang/String;

    return v10

    .line 276
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/CreateChatRoomResponse;->BigHeadImgUrl:Ljava/lang/String;

    return v10

    .line 258
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 259
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_22

    .line 260
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 261
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 262
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/CreateChatRoomResponse;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_21

    .line 266
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 267
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 271
    :cond_21
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/CreateChatRoomResponse;->ImgBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_22
    return v10

    .line 240
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 241
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_24

    .line 242
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 243
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    .line 244
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/CreateChatRoomResponse;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_23

    .line 248
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 249
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_4

    .line 253
    :cond_23
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/CreateChatRoomResponse;->ChatRoomName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_24
    return v10

    .line 222
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 223
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_5
    if-ge v0, p2, :cond_26

    .line 224
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 225
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/MemberResp;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/MemberResp;-><init>()V

    .line 226
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/CreateChatRoomResponse;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_25

    .line 230
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 231
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/MemberResp;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_6

    .line 235
    :cond_25
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/CreateChatRoomResponse;->MemberList:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_26
    return v10

    .line 218
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/CreateChatRoomResponse;->MemberCount:I

    return v10

    .line 200
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 201
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_7
    if-ge v0, p2, :cond_28

    .line 202
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 203
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    .line 204
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/CreateChatRoomResponse;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_8
    if-eqz v2, :cond_27

    .line 208
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 209
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_8

    .line 213
    :cond_27
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/CreateChatRoomResponse;->QuanPin:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_28
    return v10

    .line 182
    :pswitch_7
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 183
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_9
    if-ge v0, p2, :cond_2a

    .line 184
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 185
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    .line 186
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/CreateChatRoomResponse;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_a
    if-eqz v2, :cond_29

    .line 190
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 191
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_a

    .line 195
    :cond_29
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/CreateChatRoomResponse;->PYInitial:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_2a
    return v10

    .line 164
    :pswitch_8
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 165
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_b
    if-ge v0, p2, :cond_2c

    .line 166
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 167
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    .line 168
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/CreateChatRoomResponse;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_c
    if-eqz v2, :cond_2b

    .line 172
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 173
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_c

    .line 177
    :cond_2b
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/CreateChatRoomResponse;->Topic:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_2c
    return v10

    .line 146
    :pswitch_9
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 147
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_d
    if-ge v0, p2, :cond_2e

    .line 148
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 149
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    .line 150
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/CreateChatRoomResponse;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_e
    if-eqz v2, :cond_2d

    .line 154
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 155
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_e

    .line 159
    :cond_2d
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/CreateChatRoomResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_2e
    return v10

    :cond_2f
    return v0

    :pswitch_data_0
    .packed-switch 0x1
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
