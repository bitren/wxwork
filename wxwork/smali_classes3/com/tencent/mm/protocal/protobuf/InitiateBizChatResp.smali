.class public Lcom/tencent/mm/protocal/protobuf/InitiateBizChatResp;
.super Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;
.source "InitiateBizChatResp.java"


# instance fields
.field public bizchat_type:I

.field public brand_user_name:Ljava/lang/String;

.field public group_chat:Lcom/tencent/mm/protocal/protobuf/FullBizChat;

.field public qy_base_resp:Lcom/tencent/mm/protocal/protobuf/QyBaseResponse;

.field public qychat_id:Ljava/lang/String;

.field public qychat_type:Ljava/lang/String;

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
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez p1, :cond_9

    .line 22
    aget-object p1, p2, v8

    check-cast p1, Liij;

    .line 23
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/InitiateBizChatResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p2, :cond_8

    .line 26
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/InitiateBizChatResp;->qy_base_resp:Lcom/tencent/mm/protocal/protobuf/QyBaseResponse;

    if-eqz p2, :cond_7

    .line 29
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/InitiateBizChatResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p2, :cond_0

    .line 30
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/InitiateBizChatResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result p2

    invoke-virtual {p1, v7, p2}, Liij;->gw(II)V

    .line 31
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/InitiateBizChatResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->writeFields(Liij;)V

    .line 33
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/InitiateBizChatResp;->qy_base_resp:Lcom/tencent/mm/protocal/protobuf/QyBaseResponse;

    if-eqz p2, :cond_1

    .line 34
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/QyBaseResponse;->computeSize()I

    move-result p2

    invoke-virtual {p1, v6, p2}, Liij;->gw(II)V

    .line 35
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/InitiateBizChatResp;->qy_base_resp:Lcom/tencent/mm/protocal/protobuf/QyBaseResponse;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/QyBaseResponse;->writeFields(Liij;)V

    .line 37
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/InitiateBizChatResp;->brand_user_name:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 38
    invoke-virtual {p1, v5, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 40
    :cond_2
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/InitiateBizChatResp;->bizchat_type:I

    invoke-virtual {p1, v4, p2}, Liij;->gx(II)V

    .line 41
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/InitiateBizChatResp;->group_chat:Lcom/tencent/mm/protocal/protobuf/FullBizChat;

    if-eqz p2, :cond_3

    .line 42
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/FullBizChat;->computeSize()I

    move-result p2

    invoke-virtual {p1, v3, p2}, Liij;->gw(II)V

    .line 43
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/InitiateBizChatResp;->group_chat:Lcom/tencent/mm/protocal/protobuf/FullBizChat;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/FullBizChat;->writeFields(Liij;)V

    .line 45
    :cond_3
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/InitiateBizChatResp;->single_chat:Lcom/tencent/mm/protocal/protobuf/BizChatUser;

    if-eqz p2, :cond_4

    .line 46
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/BizChatUser;->computeSize()I

    move-result p2

    invoke-virtual {p1, v2, p2}, Liij;->gw(II)V

    .line 47
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/InitiateBizChatResp;->single_chat:Lcom/tencent/mm/protocal/protobuf/BizChatUser;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/BizChatUser;->writeFields(Liij;)V

    .line 49
    :cond_4
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/InitiateBizChatResp;->qychat_type:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 50
    invoke-virtual {p1, v1, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 52
    :cond_5
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/InitiateBizChatResp;->qychat_id:Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 53
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_6
    return v8

    .line 27
    :cond_7
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: qy_base_resp"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_8
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: BaseResponse"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    if-ne p1, v7, :cond_11

    .line 59
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/InitiateBizChatResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p1, :cond_a

    .line 60
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/InitiateBizChatResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result p1

    invoke-static {v7, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v8, p1

    .line 62
    :cond_a
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/InitiateBizChatResp;->qy_base_resp:Lcom/tencent/mm/protocal/protobuf/QyBaseResponse;

    if-eqz p1, :cond_b

    .line 63
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/QyBaseResponse;->computeSize()I

    move-result p1

    invoke-static {v6, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v8, p1

    .line 65
    :cond_b
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/InitiateBizChatResp;->brand_user_name:Ljava/lang/String;

    if-eqz p1, :cond_c

    .line 66
    invoke-static {v5, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v8, p1

    .line 68
    :cond_c
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/InitiateBizChatResp;->bizchat_type:I

    invoke-static {v4, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v8, p1

    .line 69
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/InitiateBizChatResp;->group_chat:Lcom/tencent/mm/protocal/protobuf/FullBizChat;

    if-eqz p1, :cond_d

    .line 70
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FullBizChat;->computeSize()I

    move-result p1

    invoke-static {v3, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v8, p1

    .line 72
    :cond_d
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/InitiateBizChatResp;->single_chat:Lcom/tencent/mm/protocal/protobuf/BizChatUser;

    if-eqz p1, :cond_e

    .line 73
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/BizChatUser;->computeSize()I

    move-result p1

    invoke-static {v2, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v8, p1

    .line 75
    :cond_e
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/InitiateBizChatResp;->qychat_type:Ljava/lang/String;

    if-eqz p1, :cond_f

    .line 76
    invoke-static {v1, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v8, p1

    .line 78
    :cond_f
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/InitiateBizChatResp;->qychat_id:Ljava/lang/String;

    if-eqz p1, :cond_10

    .line 79
    invoke-static {v0, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v8, p1

    :cond_10
    return v8

    :cond_11
    if-ne p1, v6, :cond_16

    .line 84
    aget-object p1, p2, v8

    check-cast p1, [B

    .line 85
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/InitiateBizChatResp;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 86
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_13

    .line 89
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_12

    .line 90
    invoke-virtual {p2}, Liid;->eIP()V

    .line 92
    :cond_12
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    .line 95
    :cond_13
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/InitiateBizChatResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p1, :cond_15

    .line 98
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/InitiateBizChatResp;->qy_base_resp:Lcom/tencent/mm/protocal/protobuf/QyBaseResponse;

    if-eqz p1, :cond_14

    return v8

    .line 99
    :cond_14
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: qy_base_resp"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 96
    :cond_15
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: BaseResponse"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    const/4 v0, -0x1

    if-ne p1, v5, :cond_1f

    .line 104
    aget-object p1, p2, v8

    check-cast p1, Liid;

    .line 105
    aget-object v1, p2, v7

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/InitiateBizChatResp;

    .line 106
    aget-object p2, p2, v6

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 193
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/InitiateBizChatResp;->qychat_id:Ljava/lang/String;

    return v8

    .line 189
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/InitiateBizChatResp;->qychat_type:Ljava/lang/String;

    return v8

    .line 171
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 172
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_18

    .line 173
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 174
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/BizChatUser;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/BizChatUser;-><init>()V

    .line 175
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/InitiateBizChatResp;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_17

    .line 179
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 180
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/BizChatUser;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 184
    :cond_17
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/InitiateBizChatResp;->single_chat:Lcom/tencent/mm/protocal/protobuf/BizChatUser;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_18
    return v8

    .line 153
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 154
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_1a

    .line 155
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 156
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/FullBizChat;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/FullBizChat;-><init>()V

    .line 157
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/InitiateBizChatResp;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_19

    .line 161
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 162
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/FullBizChat;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_4

    .line 166
    :cond_19
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/InitiateBizChatResp;->group_chat:Lcom/tencent/mm/protocal/protobuf/FullBizChat;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_1a
    return v8

    .line 149
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/InitiateBizChatResp;->bizchat_type:I

    return v8

    .line 145
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/InitiateBizChatResp;->brand_user_name:Ljava/lang/String;

    return v8

    .line 127
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_5
    if-ge v0, p2, :cond_1c

    .line 129
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 130
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/QyBaseResponse;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/QyBaseResponse;-><init>()V

    .line 131
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/InitiateBizChatResp;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_1b

    .line 135
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 136
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/QyBaseResponse;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_6

    .line 140
    :cond_1b
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/InitiateBizChatResp;->qy_base_resp:Lcom/tencent/mm/protocal/protobuf/QyBaseResponse;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_1c
    return v8

    .line 109
    :pswitch_7
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_7
    if-ge v0, p2, :cond_1e

    .line 111
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 112
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    .line 113
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/InitiateBizChatResp;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_8
    if-eqz v2, :cond_1d

    .line 117
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 118
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_8

    .line 122
    :cond_1d
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/InitiateBizChatResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_1e
    return v8

    :cond_1f
    return v0

    :pswitch_data_0
    .packed-switch 0x1
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
