.class public Lcom/tencent/mm/protocal/protobuf/VerifySmsCodeReq;
.super Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;
.source "VerifySmsCodeReq.java"


# instance fields
.field public appid:Ljava/lang/String;

.field public bank_type:Ljava/lang/String;

.field public category_id:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public pay_token:Ljava/lang/String;

.field public phone_id:Ljava/lang/String;

.field public ticket:Ljava/lang/String;

.field public verify_code:Ljava/lang/String;

.field public verify_token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;-><init>()V

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/VerifySmsCodeReq;->category_id:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    const/16 v1, 0x8

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez p1, :cond_8

    .line 23
    aget-object p1, p2, v9

    check-cast p1, Liij;

    .line 24
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/VerifySmsCodeReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz p2, :cond_0

    .line 25
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/VerifySmsCodeReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result p2

    invoke-virtual {p1, v8, p2}, Liij;->gw(II)V

    .line 26
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/VerifySmsCodeReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->writeFields(Liij;)V

    .line 28
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/VerifySmsCodeReq;->appid:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 29
    invoke-virtual {p1, v7, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 31
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/VerifySmsCodeReq;->category_id:Ljava/util/LinkedList;

    invoke-virtual {p1, v6, v7, p2}, Liij;->c(IILjava/util/LinkedList;)V

    .line 32
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/VerifySmsCodeReq;->pay_token:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 33
    invoke-virtual {p1, v5, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 35
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/VerifySmsCodeReq;->phone_id:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 36
    invoke-virtual {p1, v4, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 38
    :cond_3
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/VerifySmsCodeReq;->ticket:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 39
    invoke-virtual {p1, v3, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 41
    :cond_4
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/VerifySmsCodeReq;->verify_code:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 42
    invoke-virtual {p1, v2, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 44
    :cond_5
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/VerifySmsCodeReq;->verify_token:Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 45
    invoke-virtual {p1, v1, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 47
    :cond_6
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/VerifySmsCodeReq;->bank_type:Ljava/lang/String;

    if-eqz p2, :cond_7

    .line 48
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_7
    return v9

    :cond_8
    if-ne p1, v8, :cond_11

    .line 54
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/VerifySmsCodeReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz p1, :cond_9

    .line 55
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/VerifySmsCodeReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result p1

    invoke-static {v8, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v9, p1

    .line 57
    :cond_9
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/VerifySmsCodeReq;->appid:Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 58
    invoke-static {v7, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v9, p1

    .line 60
    :cond_a
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/VerifySmsCodeReq;->category_id:Ljava/util/LinkedList;

    invoke-static {v6, v7, p1}, Liic;->a(IILjava/util/LinkedList;)I

    move-result p1

    add-int/2addr v9, p1

    .line 61
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/VerifySmsCodeReq;->pay_token:Ljava/lang/String;

    if-eqz p1, :cond_b

    .line 62
    invoke-static {v5, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v9, p1

    .line 64
    :cond_b
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/VerifySmsCodeReq;->phone_id:Ljava/lang/String;

    if-eqz p1, :cond_c

    .line 65
    invoke-static {v4, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v9, p1

    .line 67
    :cond_c
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/VerifySmsCodeReq;->ticket:Ljava/lang/String;

    if-eqz p1, :cond_d

    .line 68
    invoke-static {v3, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v9, p1

    .line 70
    :cond_d
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/VerifySmsCodeReq;->verify_code:Ljava/lang/String;

    if-eqz p1, :cond_e

    .line 71
    invoke-static {v2, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v9, p1

    .line 73
    :cond_e
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/VerifySmsCodeReq;->verify_token:Ljava/lang/String;

    if-eqz p1, :cond_f

    .line 74
    invoke-static {v1, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v9, p1

    .line 76
    :cond_f
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/VerifySmsCodeReq;->bank_type:Ljava/lang/String;

    if-eqz p1, :cond_10

    .line 77
    invoke-static {v0, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v9, p1

    :cond_10
    return v9

    :cond_11
    if-ne p1, v7, :cond_14

    .line 82
    aget-object p1, p2, v9

    check-cast p1, [B

    .line 83
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/VerifySmsCodeReq;->category_id:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 84
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/VerifySmsCodeReq;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 85
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_13

    .line 88
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_12

    .line 89
    invoke-virtual {p2}, Liid;->eIP()V

    .line 91
    :cond_12
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_13
    return v9

    :cond_14
    const/4 v0, -0x1

    if-ne p1, v6, :cond_17

    .line 97
    aget-object p1, p2, v9

    check-cast p1, Liid;

    .line 98
    aget-object v1, p2, v8

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/VerifySmsCodeReq;

    .line 99
    aget-object p2, p2, v7

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 148
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/VerifySmsCodeReq;->bank_type:Ljava/lang/String;

    return v9

    .line 144
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/VerifySmsCodeReq;->verify_token:Ljava/lang/String;

    return v9

    .line 140
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/VerifySmsCodeReq;->verify_code:Ljava/lang/String;

    return v9

    .line 136
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/VerifySmsCodeReq;->ticket:Ljava/lang/String;

    return v9

    .line 132
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/VerifySmsCodeReq;->phone_id:Ljava/lang/String;

    return v9

    .line 128
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/VerifySmsCodeReq;->pay_token:Ljava/lang/String;

    return v9

    .line 124
    :pswitch_6
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/VerifySmsCodeReq;->category_id:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return v9

    .line 120
    :pswitch_7
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/VerifySmsCodeReq;->appid:Ljava/lang/String;

    return v9

    .line 102
    :pswitch_8
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_16

    .line 104
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 105
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;-><init>()V

    .line 106
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/VerifySmsCodeReq;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_15

    .line 110
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 111
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 115
    :cond_15
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/VerifySmsCodeReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_16
    return v9

    :cond_17
    return v0

    :pswitch_data_0
    .packed-switch 0x1
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
