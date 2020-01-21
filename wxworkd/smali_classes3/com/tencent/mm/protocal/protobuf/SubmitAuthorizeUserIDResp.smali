.class public Lcom/tencent/mm/protocal/protobuf/SubmitAuthorizeUserIDResp;
.super Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;
.source "SubmitAuthorizeUserIDResp.java"


# instance fields
.field public auth_base_response:Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDBaseResponse;

.field public auth_status:I

.field public auth_token:Ljava/lang/String;

.field public sms:Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDSmsInfo;


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

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez p1, :cond_5

    .line 19
    aget-object p1, p2, v5

    check-cast p1, Liij;

    .line 20
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SubmitAuthorizeUserIDResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p2, :cond_4

    .line 23
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SubmitAuthorizeUserIDResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p2, :cond_0

    .line 24
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SubmitAuthorizeUserIDResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result p2

    invoke-virtual {p1, v4, p2}, Liij;->gw(II)V

    .line 25
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SubmitAuthorizeUserIDResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->writeFields(Liij;)V

    .line 27
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SubmitAuthorizeUserIDResp;->auth_base_response:Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDBaseResponse;

    if-eqz p2, :cond_1

    .line 28
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDBaseResponse;->computeSize()I

    move-result p2

    invoke-virtual {p1, v3, p2}, Liij;->gw(II)V

    .line 29
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SubmitAuthorizeUserIDResp;->auth_base_response:Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDBaseResponse;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDBaseResponse;->writeFields(Liij;)V

    .line 31
    :cond_1
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/SubmitAuthorizeUserIDResp;->auth_status:I

    invoke-virtual {p1, v2, p2}, Liij;->gx(II)V

    .line 32
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SubmitAuthorizeUserIDResp;->sms:Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDSmsInfo;

    if-eqz p2, :cond_2

    .line 33
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDSmsInfo;->computeSize()I

    move-result p2

    invoke-virtual {p1, v1, p2}, Liij;->gw(II)V

    .line 34
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SubmitAuthorizeUserIDResp;->sms:Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDSmsInfo;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDSmsInfo;->writeFields(Liij;)V

    .line 36
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SubmitAuthorizeUserIDResp;->auth_token:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 37
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_3
    return v5

    .line 21
    :cond_4
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: BaseResponse"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    if-ne p1, v4, :cond_a

    .line 43
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/SubmitAuthorizeUserIDResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p1, :cond_6

    .line 44
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/SubmitAuthorizeUserIDResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result p1

    invoke-static {v4, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v5, p1

    .line 46
    :cond_6
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/SubmitAuthorizeUserIDResp;->auth_base_response:Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDBaseResponse;

    if-eqz p1, :cond_7

    .line 47
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDBaseResponse;->computeSize()I

    move-result p1

    invoke-static {v3, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v5, p1

    .line 49
    :cond_7
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/SubmitAuthorizeUserIDResp;->auth_status:I

    invoke-static {v2, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v5, p1

    .line 50
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/SubmitAuthorizeUserIDResp;->sms:Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDSmsInfo;

    if-eqz p1, :cond_8

    .line 51
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDSmsInfo;->computeSize()I

    move-result p1

    invoke-static {v1, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v5, p1

    .line 53
    :cond_8
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/SubmitAuthorizeUserIDResp;->auth_token:Ljava/lang/String;

    if-eqz p1, :cond_9

    .line 54
    invoke-static {v0, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v5, p1

    :cond_9
    return v5

    :cond_a
    if-ne p1, v3, :cond_e

    .line 59
    aget-object p1, p2, v5

    check-cast p1, [B

    .line 60
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/SubmitAuthorizeUserIDResp;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 61
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_c

    .line 64
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_b

    .line 65
    invoke-virtual {p2}, Liid;->eIP()V

    .line 67
    :cond_b
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    .line 70
    :cond_c
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/SubmitAuthorizeUserIDResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p1, :cond_d

    return v5

    .line 71
    :cond_d
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: BaseResponse"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    const/4 v0, -0x1

    if-ne p1, v2, :cond_15

    .line 76
    aget-object p1, p2, v5

    check-cast p1, Liid;

    .line 77
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/SubmitAuthorizeUserIDResp;

    .line 78
    aget-object p2, p2, v3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 139
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/SubmitAuthorizeUserIDResp;->auth_token:Ljava/lang/String;

    return v5

    .line 121
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 122
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_10

    .line 123
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 124
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDSmsInfo;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDSmsInfo;-><init>()V

    .line 125
    new-instance v6, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/SubmitAuthorizeUserIDResp;->unknownTagHandler:Liif;

    invoke-direct {v6, v2, v7}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_f

    .line 129
    invoke-static {v6}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 130
    invoke-virtual {v3, v6, v3, v2}, Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDSmsInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 134
    :cond_f
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/SubmitAuthorizeUserIDResp;->sms:Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDSmsInfo;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_10
    return v5

    .line 117
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/SubmitAuthorizeUserIDResp;->auth_status:I

    return v5

    .line 99
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_12

    .line 101
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 102
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDBaseResponse;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDBaseResponse;-><init>()V

    .line 103
    new-instance v6, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/SubmitAuthorizeUserIDResp;->unknownTagHandler:Liif;

    invoke-direct {v6, v2, v7}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_11

    .line 107
    invoke-static {v6}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 108
    invoke-virtual {v3, v6, v3, v2}, Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDBaseResponse;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_4

    .line 112
    :cond_11
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/SubmitAuthorizeUserIDResp;->auth_base_response:Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDBaseResponse;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_12
    return v5

    .line 81
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_5
    if-ge v0, p2, :cond_14

    .line 83
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 84
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    .line 85
    new-instance v6, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/SubmitAuthorizeUserIDResp;->unknownTagHandler:Liif;

    invoke-direct {v6, v2, v7}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_13

    .line 89
    invoke-static {v6}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 90
    invoke-virtual {v3, v6, v3, v2}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_6

    .line 94
    :cond_13
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/SubmitAuthorizeUserIDResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_14
    return v5

    :cond_15
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
