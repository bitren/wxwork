.class public Lcom/tencent/mm/protocal/protobuf/BusiF2FPayOkReq;
.super Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;
.source "BusiF2FPayOkReq.java"


# instance fields
.field public f2f_id:Ljava/lang/String;

.field public payok_checksign:Ljava/lang/String;

.field public receiver_openid:Ljava/lang/String;

.field public total_amount:I

.field public trans_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;-><init>()V

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

    const/4 v1, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez p1, :cond_8

    .line 20
    aget-object p1, p2, v6

    check-cast p1, Liij;

    .line 21
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPayOkReq;->f2f_id:Ljava/lang/String;

    if-eqz p2, :cond_7

    .line 24
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPayOkReq;->trans_id:Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 27
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPayOkReq;->receiver_openid:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 30
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPayOkReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz p2, :cond_0

    .line 31
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPayOkReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result p2

    invoke-virtual {p1, v5, p2}, Liij;->gw(II)V

    .line 32
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPayOkReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->writeFields(Liij;)V

    .line 34
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPayOkReq;->f2f_id:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 35
    invoke-virtual {p1, v4, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 37
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPayOkReq;->trans_id:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 38
    invoke-virtual {p1, v3, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 40
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPayOkReq;->receiver_openid:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 41
    invoke-virtual {p1, v1, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 43
    :cond_3
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPayOkReq;->total_amount:I

    invoke-virtual {p1, v2, p2}, Liij;->gx(II)V

    .line 44
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPayOkReq;->payok_checksign:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 45
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_4
    return v6

    .line 28
    :cond_5
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: receiver_openid"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_6
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: trans_id"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_7
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: f2f_id"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    if-ne p1, v5, :cond_e

    .line 51
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPayOkReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz p1, :cond_9

    .line 52
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPayOkReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result p1

    invoke-static {v5, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v6, p1

    .line 54
    :cond_9
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPayOkReq;->f2f_id:Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 55
    invoke-static {v4, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v6, p1

    .line 57
    :cond_a
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPayOkReq;->trans_id:Ljava/lang/String;

    if-eqz p1, :cond_b

    .line 58
    invoke-static {v3, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v6, p1

    .line 60
    :cond_b
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPayOkReq;->receiver_openid:Ljava/lang/String;

    if-eqz p1, :cond_c

    .line 61
    invoke-static {v1, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v6, p1

    .line 63
    :cond_c
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPayOkReq;->total_amount:I

    invoke-static {v2, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v6, p1

    .line 64
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPayOkReq;->payok_checksign:Ljava/lang/String;

    if-eqz p1, :cond_d

    .line 65
    invoke-static {v0, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v6, p1

    :cond_d
    return v6

    :cond_e
    if-ne p1, v4, :cond_14

    .line 70
    aget-object p1, p2, v6

    check-cast p1, [B

    .line 71
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPayOkReq;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 72
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_10

    .line 75
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_f

    .line 76
    invoke-virtual {p2}, Liid;->eIP()V

    .line 78
    :cond_f
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    .line 81
    :cond_10
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPayOkReq;->f2f_id:Ljava/lang/String;

    if-eqz p1, :cond_13

    .line 84
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPayOkReq;->trans_id:Ljava/lang/String;

    if-eqz p1, :cond_12

    .line 87
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/BusiF2FPayOkReq;->receiver_openid:Ljava/lang/String;

    if-eqz p1, :cond_11

    return v6

    .line 88
    :cond_11
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: receiver_openid"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_12
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: trans_id"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :cond_13
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: f2f_id"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    const/4 v0, -0x1

    if-ne p1, v3, :cond_17

    .line 93
    aget-object p1, p2, v6

    check-cast p1, Liid;

    .line 94
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/BusiF2FPayOkReq;

    .line 95
    aget-object p2, p2, v4

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 132
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/BusiF2FPayOkReq;->payok_checksign:Ljava/lang/String;

    return v6

    .line 128
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/BusiF2FPayOkReq;->total_amount:I

    return v6

    .line 124
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/BusiF2FPayOkReq;->receiver_openid:Ljava/lang/String;

    return v6

    .line 120
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/BusiF2FPayOkReq;->trans_id:Ljava/lang/String;

    return v6

    .line 116
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/BusiF2FPayOkReq;->f2f_id:Ljava/lang/String;

    return v6

    .line 98
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_16

    .line 100
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 101
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;-><init>()V

    .line 102
    new-instance v4, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/BusiF2FPayOkReq;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v7}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_15

    .line 106
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 107
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 111
    :cond_15
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/BusiF2FPayOkReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_16
    return v6

    :cond_17
    return v0

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
