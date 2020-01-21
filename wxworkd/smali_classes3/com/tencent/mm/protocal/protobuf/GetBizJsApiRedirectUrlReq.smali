.class public Lcom/tencent/mm/protocal/protobuf/GetBizJsApiRedirectUrlReq;
.super Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;
.source "GetBizJsApiRedirectUrlReq.java"


# instance fields
.field public corp_id:Ljava/lang/String;

.field public from_url:Ljava/lang/String;

.field public group_id:Ljava/lang/String;

.field public nonce_str:Ljava/lang/String;

.field public post_data:Ljava/lang/String;

.field public signature:Ljava/lang/String;

.field public time_stamp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;-><init>()V

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

    if-nez p1, :cond_e

    .line 22
    aget-object p1, p2, v8

    check-cast p1, Liij;

    .line 23
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetBizJsApiRedirectUrlReq;->corp_id:Ljava/lang/String;

    if-eqz p2, :cond_d

    .line 26
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetBizJsApiRedirectUrlReq;->group_id:Ljava/lang/String;

    if-eqz p2, :cond_c

    .line 29
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetBizJsApiRedirectUrlReq;->time_stamp:Ljava/lang/String;

    if-eqz p2, :cond_b

    .line 32
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetBizJsApiRedirectUrlReq;->nonce_str:Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 35
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetBizJsApiRedirectUrlReq;->signature:Ljava/lang/String;

    if-eqz p2, :cond_9

    .line 38
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetBizJsApiRedirectUrlReq;->from_url:Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 41
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetBizJsApiRedirectUrlReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz p2, :cond_0

    .line 42
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetBizJsApiRedirectUrlReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result p2

    invoke-virtual {p1, v7, p2}, Liij;->gw(II)V

    .line 43
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetBizJsApiRedirectUrlReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->writeFields(Liij;)V

    .line 45
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetBizJsApiRedirectUrlReq;->corp_id:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 46
    invoke-virtual {p1, v6, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 48
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetBizJsApiRedirectUrlReq;->group_id:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 49
    invoke-virtual {p1, v5, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 51
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetBizJsApiRedirectUrlReq;->time_stamp:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 52
    invoke-virtual {p1, v4, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 54
    :cond_3
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetBizJsApiRedirectUrlReq;->nonce_str:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 55
    invoke-virtual {p1, v3, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 57
    :cond_4
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetBizJsApiRedirectUrlReq;->signature:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 58
    invoke-virtual {p1, v2, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 60
    :cond_5
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetBizJsApiRedirectUrlReq;->from_url:Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 61
    invoke-virtual {p1, v1, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 63
    :cond_6
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetBizJsApiRedirectUrlReq;->post_data:Ljava/lang/String;

    if-eqz p2, :cond_7

    .line 64
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_7
    return v8

    .line 39
    :cond_8
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: from_url"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_9
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: signature"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_a
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: nonce_str"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_b
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: time_stamp"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_c
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: group_id"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_d
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: corp_id"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    if-ne p1, v7, :cond_17

    .line 70
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetBizJsApiRedirectUrlReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz p1, :cond_f

    .line 71
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetBizJsApiRedirectUrlReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result p1

    invoke-static {v7, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v8, p1

    .line 73
    :cond_f
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetBizJsApiRedirectUrlReq;->corp_id:Ljava/lang/String;

    if-eqz p1, :cond_10

    .line 74
    invoke-static {v6, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v8, p1

    .line 76
    :cond_10
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetBizJsApiRedirectUrlReq;->group_id:Ljava/lang/String;

    if-eqz p1, :cond_11

    .line 77
    invoke-static {v5, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v8, p1

    .line 79
    :cond_11
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetBizJsApiRedirectUrlReq;->time_stamp:Ljava/lang/String;

    if-eqz p1, :cond_12

    .line 80
    invoke-static {v4, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v8, p1

    .line 82
    :cond_12
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetBizJsApiRedirectUrlReq;->nonce_str:Ljava/lang/String;

    if-eqz p1, :cond_13

    .line 83
    invoke-static {v3, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v8, p1

    .line 85
    :cond_13
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetBizJsApiRedirectUrlReq;->signature:Ljava/lang/String;

    if-eqz p1, :cond_14

    .line 86
    invoke-static {v2, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v8, p1

    .line 88
    :cond_14
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetBizJsApiRedirectUrlReq;->from_url:Ljava/lang/String;

    if-eqz p1, :cond_15

    .line 89
    invoke-static {v1, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v8, p1

    .line 91
    :cond_15
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetBizJsApiRedirectUrlReq;->post_data:Ljava/lang/String;

    if-eqz p1, :cond_16

    .line 92
    invoke-static {v0, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v8, p1

    :cond_16
    return v8

    :cond_17
    if-ne p1, v6, :cond_20

    .line 97
    aget-object p1, p2, v8

    check-cast p1, [B

    .line 98
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/GetBizJsApiRedirectUrlReq;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 99
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_19

    .line 102
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_18

    .line 103
    invoke-virtual {p2}, Liid;->eIP()V

    .line 105
    :cond_18
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    .line 108
    :cond_19
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetBizJsApiRedirectUrlReq;->corp_id:Ljava/lang/String;

    if-eqz p1, :cond_1f

    .line 111
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetBizJsApiRedirectUrlReq;->group_id:Ljava/lang/String;

    if-eqz p1, :cond_1e

    .line 114
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetBizJsApiRedirectUrlReq;->time_stamp:Ljava/lang/String;

    if-eqz p1, :cond_1d

    .line 117
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetBizJsApiRedirectUrlReq;->nonce_str:Ljava/lang/String;

    if-eqz p1, :cond_1c

    .line 120
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetBizJsApiRedirectUrlReq;->signature:Ljava/lang/String;

    if-eqz p1, :cond_1b

    .line 123
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetBizJsApiRedirectUrlReq;->from_url:Ljava/lang/String;

    if-eqz p1, :cond_1a

    return v8

    .line 124
    :cond_1a
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: from_url"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 121
    :cond_1b
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: signature"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 118
    :cond_1c
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: nonce_str"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 115
    :cond_1d
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: time_stamp"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 112
    :cond_1e
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: group_id"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 109
    :cond_1f
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: corp_id"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_20
    const/4 v0, -0x1

    if-ne p1, v5, :cond_23

    .line 129
    aget-object p1, p2, v8

    check-cast p1, Liid;

    .line 130
    aget-object v1, p2, v7

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/GetBizJsApiRedirectUrlReq;

    .line 131
    aget-object p2, p2, v6

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 176
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/GetBizJsApiRedirectUrlReq;->post_data:Ljava/lang/String;

    return v8

    .line 172
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/GetBizJsApiRedirectUrlReq;->from_url:Ljava/lang/String;

    return v8

    .line 168
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/GetBizJsApiRedirectUrlReq;->signature:Ljava/lang/String;

    return v8

    .line 164
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/GetBizJsApiRedirectUrlReq;->nonce_str:Ljava/lang/String;

    return v8

    .line 160
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/GetBizJsApiRedirectUrlReq;->time_stamp:Ljava/lang/String;

    return v8

    .line 156
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/GetBizJsApiRedirectUrlReq;->group_id:Ljava/lang/String;

    return v8

    .line 152
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/GetBizJsApiRedirectUrlReq;->corp_id:Ljava/lang/String;

    return v8

    .line 134
    :pswitch_7
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 135
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_22

    .line 136
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 137
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;-><init>()V

    .line 138
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/GetBizJsApiRedirectUrlReq;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_21

    .line 142
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 143
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 147
    :cond_21
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/GetBizJsApiRedirectUrlReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_22
    return v8

    :cond_23
    return v0

    nop

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
