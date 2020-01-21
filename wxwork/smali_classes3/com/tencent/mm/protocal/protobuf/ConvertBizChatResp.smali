.class public Lcom/tencent/mm/protocal/protobuf/ConvertBizChatResp;
.super Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;
.source "ConvertBizChatResp.java"


# instance fields
.field public bizchat_type:I

.field public brand_user_name:Ljava/lang/String;

.field public group_chat:Lcom/tencent/mm/protocal/protobuf/FullBizChat;

.field public qy_base_resp:Lcom/tencent/mm/protocal/protobuf/QyBaseResponse;

.field public single_chat:Lcom/tencent/mm/protocal/protobuf/BizChatUser;


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

    const/4 v0, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez p1, :cond_7

    .line 20
    aget-object p1, p2, v6

    check-cast p1, Liij;

    .line 21
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ConvertBizChatResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p2, :cond_6

    .line 24
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ConvertBizChatResp;->qy_base_resp:Lcom/tencent/mm/protocal/protobuf/QyBaseResponse;

    if-eqz p2, :cond_5

    .line 27
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ConvertBizChatResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p2, :cond_0

    .line 28
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ConvertBizChatResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result p2

    invoke-virtual {p1, v5, p2}, Liij;->gw(II)V

    .line 29
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ConvertBizChatResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->writeFields(Liij;)V

    .line 31
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ConvertBizChatResp;->qy_base_resp:Lcom/tencent/mm/protocal/protobuf/QyBaseResponse;

    if-eqz p2, :cond_1

    .line 32
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/QyBaseResponse;->computeSize()I

    move-result p2

    invoke-virtual {p1, v4, p2}, Liij;->gw(II)V

    .line 33
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ConvertBizChatResp;->qy_base_resp:Lcom/tencent/mm/protocal/protobuf/QyBaseResponse;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/QyBaseResponse;->writeFields(Liij;)V

    .line 35
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ConvertBizChatResp;->brand_user_name:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 36
    invoke-virtual {p1, v3, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 38
    :cond_2
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/ConvertBizChatResp;->bizchat_type:I

    invoke-virtual {p1, v2, p2}, Liij;->gx(II)V

    .line 39
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ConvertBizChatResp;->group_chat:Lcom/tencent/mm/protocal/protobuf/FullBizChat;

    if-eqz p2, :cond_3

    .line 40
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/FullBizChat;->computeSize()I

    move-result p2

    invoke-virtual {p1, v1, p2}, Liij;->gw(II)V

    .line 41
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ConvertBizChatResp;->group_chat:Lcom/tencent/mm/protocal/protobuf/FullBizChat;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/FullBizChat;->writeFields(Liij;)V

    .line 43
    :cond_3
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ConvertBizChatResp;->single_chat:Lcom/tencent/mm/protocal/protobuf/BizChatUser;

    if-eqz p2, :cond_4

    .line 44
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/BizChatUser;->computeSize()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Liij;->gw(II)V

    .line 45
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ConvertBizChatResp;->single_chat:Lcom/tencent/mm/protocal/protobuf/BizChatUser;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/BizChatUser;->writeFields(Liij;)V

    :cond_4
    return v6

    .line 25
    :cond_5
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: qy_base_resp"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_6
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: BaseResponse"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-ne p1, v5, :cond_d

    .line 51
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/ConvertBizChatResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p1, :cond_8

    .line 52
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/ConvertBizChatResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result p1

    invoke-static {v5, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v6, p1

    .line 54
    :cond_8
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/ConvertBizChatResp;->qy_base_resp:Lcom/tencent/mm/protocal/protobuf/QyBaseResponse;

    if-eqz p1, :cond_9

    .line 55
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/QyBaseResponse;->computeSize()I

    move-result p1

    invoke-static {v4, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v6, p1

    .line 57
    :cond_9
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/ConvertBizChatResp;->brand_user_name:Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 58
    invoke-static {v3, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v6, p1

    .line 60
    :cond_a
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/ConvertBizChatResp;->bizchat_type:I

    invoke-static {v2, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v6, p1

    .line 61
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/ConvertBizChatResp;->group_chat:Lcom/tencent/mm/protocal/protobuf/FullBizChat;

    if-eqz p1, :cond_b

    .line 62
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FullBizChat;->computeSize()I

    move-result p1

    invoke-static {v1, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v6, p1

    .line 64
    :cond_b
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/ConvertBizChatResp;->single_chat:Lcom/tencent/mm/protocal/protobuf/BizChatUser;

    if-eqz p1, :cond_c

    .line 65
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/BizChatUser;->computeSize()I

    move-result p1

    invoke-static {v0, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v6, p1

    :cond_c
    return v6

    :cond_d
    if-ne p1, v4, :cond_12

    .line 70
    aget-object p1, p2, v6

    check-cast p1, [B

    .line 71
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/ConvertBizChatResp;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 72
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_f

    .line 75
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_e

    .line 76
    invoke-virtual {p2}, Liid;->eIP()V

    .line 78
    :cond_e
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    .line 81
    :cond_f
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/ConvertBizChatResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p1, :cond_11

    .line 84
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/ConvertBizChatResp;->qy_base_resp:Lcom/tencent/mm/protocal/protobuf/QyBaseResponse;

    if-eqz p1, :cond_10

    return v6

    .line 85
    :cond_10
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: qy_base_resp"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :cond_11
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: BaseResponse"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    const/4 v0, -0x1

    if-ne p1, v3, :cond_1b

    .line 90
    aget-object p1, p2, v6

    check-cast p1, Liid;

    .line 91
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/ConvertBizChatResp;

    .line 92
    aget-object p2, p2, v4

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 157
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 158
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_14

    .line 159
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 160
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/BizChatUser;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/BizChatUser;-><init>()V

    .line 161
    new-instance v4, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/ConvertBizChatResp;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v7}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_13

    .line 165
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 166
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/BizChatUser;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 170
    :cond_13
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/ConvertBizChatResp;->single_chat:Lcom/tencent/mm/protocal/protobuf/BizChatUser;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_14
    return v6

    .line 139
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 140
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_16

    .line 141
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 142
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/FullBizChat;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/FullBizChat;-><init>()V

    .line 143
    new-instance v4, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/ConvertBizChatResp;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v7}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_15

    .line 147
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 148
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/FullBizChat;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_4

    .line 152
    :cond_15
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/ConvertBizChatResp;->group_chat:Lcom/tencent/mm/protocal/protobuf/FullBizChat;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_16
    return v6

    .line 135
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/ConvertBizChatResp;->bizchat_type:I

    return v6

    .line 131
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/ConvertBizChatResp;->brand_user_name:Ljava/lang/String;

    return v6

    .line 113
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_5
    if-ge v0, p2, :cond_18

    .line 115
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 116
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/QyBaseResponse;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/QyBaseResponse;-><init>()V

    .line 117
    new-instance v4, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/ConvertBizChatResp;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v7}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_17

    .line 121
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 122
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/QyBaseResponse;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_6

    .line 126
    :cond_17
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/ConvertBizChatResp;->qy_base_resp:Lcom/tencent/mm/protocal/protobuf/QyBaseResponse;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_18
    return v6

    .line 95
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_7
    if-ge v0, p2, :cond_1a

    .line 97
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 98
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    .line 99
    new-instance v4, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/ConvertBizChatResp;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v7}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_8
    if-eqz v2, :cond_19

    .line 103
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 104
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_8

    .line 108
    :cond_19
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/ConvertBizChatResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_1a
    return v6

    :cond_1b
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
