.class public Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;
.super Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;
.source "UnifyAuthResponse.java"


# instance fields
.field public AcctSectResp:Lcom/tencent/mm/protocal/protobuf/AcctSectResp;

.field public AuthSectResp:Lcom/tencent/mm/protocal/protobuf/AuthSectResp;

.field public NetworkSectResp:Lcom/tencent/mm/protocal/protobuf/NetworkSectResp;

.field public UnifyAuthSectFlag:I


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
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p2, :cond_4

    .line 23
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p2, :cond_0

    .line 24
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result p2

    invoke-virtual {p1, v4, p2}, Liij;->gw(II)V

    .line 25
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->writeFields(Liij;)V

    .line 27
    :cond_0
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->UnifyAuthSectFlag:I

    invoke-virtual {p1, v3, p2}, Liij;->gx(II)V

    .line 28
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->AuthSectResp:Lcom/tencent/mm/protocal/protobuf/AuthSectResp;

    if-eqz p2, :cond_1

    .line 29
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->computeSize()I

    move-result p2

    invoke-virtual {p1, v2, p2}, Liij;->gw(II)V

    .line 30
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->AuthSectResp:Lcom/tencent/mm/protocal/protobuf/AuthSectResp;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->writeFields(Liij;)V

    .line 32
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->AcctSectResp:Lcom/tencent/mm/protocal/protobuf/AcctSectResp;

    if-eqz p2, :cond_2

    .line 33
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/AcctSectResp;->computeSize()I

    move-result p2

    invoke-virtual {p1, v1, p2}, Liij;->gw(II)V

    .line 34
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->AcctSectResp:Lcom/tencent/mm/protocal/protobuf/AcctSectResp;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/AcctSectResp;->writeFields(Liij;)V

    .line 36
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->NetworkSectResp:Lcom/tencent/mm/protocal/protobuf/NetworkSectResp;

    if-eqz p2, :cond_3

    .line 37
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/NetworkSectResp;->computeSize()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Liij;->gw(II)V

    .line 38
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->NetworkSectResp:Lcom/tencent/mm/protocal/protobuf/NetworkSectResp;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/NetworkSectResp;->writeFields(Liij;)V

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

    .line 44
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p1, :cond_6

    .line 45
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result p1

    invoke-static {v4, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v5, p1

    .line 47
    :cond_6
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->UnifyAuthSectFlag:I

    invoke-static {v3, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v5, p1

    .line 48
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->AuthSectResp:Lcom/tencent/mm/protocal/protobuf/AuthSectResp;

    if-eqz p1, :cond_7

    .line 49
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->computeSize()I

    move-result p1

    invoke-static {v2, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v5, p1

    .line 51
    :cond_7
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->AcctSectResp:Lcom/tencent/mm/protocal/protobuf/AcctSectResp;

    if-eqz p1, :cond_8

    .line 52
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/AcctSectResp;->computeSize()I

    move-result p1

    invoke-static {v1, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v5, p1

    .line 54
    :cond_8
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->NetworkSectResp:Lcom/tencent/mm/protocal/protobuf/NetworkSectResp;

    if-eqz p1, :cond_9

    .line 55
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/NetworkSectResp;->computeSize()I

    move-result p1

    invoke-static {v0, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v5, p1

    :cond_9
    return v5

    :cond_a
    if-ne p1, v3, :cond_e

    .line 60
    aget-object p1, p2, v5

    check-cast p1, [B

    .line 61
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 62
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_c

    .line 65
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_b

    .line 66
    invoke-virtual {p2}, Liid;->eIP()V

    .line 68
    :cond_b
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    .line 71
    :cond_c
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p1, :cond_d

    return v5

    .line 72
    :cond_d
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: BaseResponse"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    const/4 v0, -0x1

    if-ne p1, v2, :cond_17

    .line 77
    aget-object p1, p2, v5

    check-cast p1, Liid;

    .line 78
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;

    .line 79
    aget-object p2, p2, v3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 140
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 141
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_10

    .line 142
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 143
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/NetworkSectResp;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/NetworkSectResp;-><init>()V

    .line 144
    new-instance v6, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->unknownTagHandler:Liif;

    invoke-direct {v6, v2, v7}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_f

    .line 148
    invoke-static {v6}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 149
    invoke-virtual {v3, v6, v3, v2}, Lcom/tencent/mm/protocal/protobuf/NetworkSectResp;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 153
    :cond_f
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->NetworkSectResp:Lcom/tencent/mm/protocal/protobuf/NetworkSectResp;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_10
    return v5

    .line 122
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 123
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_12

    .line 124
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 125
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/AcctSectResp;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/AcctSectResp;-><init>()V

    .line 126
    new-instance v6, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->unknownTagHandler:Liif;

    invoke-direct {v6, v2, v7}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_11

    .line 130
    invoke-static {v6}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 131
    invoke-virtual {v3, v6, v3, v2}, Lcom/tencent/mm/protocal/protobuf/AcctSectResp;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_4

    .line 135
    :cond_11
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->AcctSectResp:Lcom/tencent/mm/protocal/protobuf/AcctSectResp;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_12
    return v5

    .line 104
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_5
    if-ge v0, p2, :cond_14

    .line 106
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 107
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;-><init>()V

    .line 108
    new-instance v6, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->unknownTagHandler:Liif;

    invoke-direct {v6, v2, v7}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_13

    .line 112
    invoke-static {v6}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 113
    invoke-virtual {v3, v6, v3, v2}, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_6

    .line 117
    :cond_13
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->AuthSectResp:Lcom/tencent/mm/protocal/protobuf/AuthSectResp;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_14
    return v5

    .line 100
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->UnifyAuthSectFlag:I

    return v5

    .line 82
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_7
    if-ge v0, p2, :cond_16

    .line 84
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 85
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    .line 86
    new-instance v6, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->unknownTagHandler:Liif;

    invoke-direct {v6, v2, v7}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_8
    if-eqz v2, :cond_15

    .line 90
    invoke-static {v6}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 91
    invoke-virtual {v3, v6, v3, v2}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_8

    .line 95
    :cond_15
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_16
    return v5

    :cond_17
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
