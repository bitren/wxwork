.class public Lcom/tencent/mm/protocal/protobuf/PayIBGCheckJsapiSignReq;
.super Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;
.source "PayIBGCheckJsapiSignReq.java"


# instance fields
.field public AppId:Ljava/lang/String;

.field public NonceStr:Ljava/lang/String;

.field public Package:Ljava/lang/String;

.field public Sign:Ljava/lang/String;

.field public SignType:Ljava/lang/String;

.field public Timestamp:Ljava/lang/String;

.field public WebViewUrl:Ljava/lang/String;


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

    if-nez p1, :cond_8

    .line 22
    aget-object p1, p2, v8

    check-cast p1, Liij;

    .line 23
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/PayIBGCheckJsapiSignReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz p2, :cond_0

    .line 24
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/PayIBGCheckJsapiSignReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result p2

    invoke-virtual {p1, v7, p2}, Liij;->gw(II)V

    .line 25
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/PayIBGCheckJsapiSignReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->writeFields(Liij;)V

    .line 27
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/PayIBGCheckJsapiSignReq;->AppId:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 28
    invoke-virtual {p1, v6, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 30
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/PayIBGCheckJsapiSignReq;->NonceStr:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 31
    invoke-virtual {p1, v5, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 33
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/PayIBGCheckJsapiSignReq;->Timestamp:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 34
    invoke-virtual {p1, v4, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 36
    :cond_3
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/PayIBGCheckJsapiSignReq;->Package:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 37
    invoke-virtual {p1, v3, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 39
    :cond_4
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/PayIBGCheckJsapiSignReq;->Sign:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 40
    invoke-virtual {p1, v2, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 42
    :cond_5
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/PayIBGCheckJsapiSignReq;->SignType:Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 43
    invoke-virtual {p1, v1, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 45
    :cond_6
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/PayIBGCheckJsapiSignReq;->WebViewUrl:Ljava/lang/String;

    if-eqz p2, :cond_7

    .line 46
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_7
    return v8

    :cond_8
    if-ne p1, v7, :cond_11

    .line 52
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/PayIBGCheckJsapiSignReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz p1, :cond_9

    .line 53
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/PayIBGCheckJsapiSignReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result p1

    invoke-static {v7, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v8, p1

    .line 55
    :cond_9
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/PayIBGCheckJsapiSignReq;->AppId:Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 56
    invoke-static {v6, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v8, p1

    .line 58
    :cond_a
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/PayIBGCheckJsapiSignReq;->NonceStr:Ljava/lang/String;

    if-eqz p1, :cond_b

    .line 59
    invoke-static {v5, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v8, p1

    .line 61
    :cond_b
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/PayIBGCheckJsapiSignReq;->Timestamp:Ljava/lang/String;

    if-eqz p1, :cond_c

    .line 62
    invoke-static {v4, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v8, p1

    .line 64
    :cond_c
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/PayIBGCheckJsapiSignReq;->Package:Ljava/lang/String;

    if-eqz p1, :cond_d

    .line 65
    invoke-static {v3, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v8, p1

    .line 67
    :cond_d
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/PayIBGCheckJsapiSignReq;->Sign:Ljava/lang/String;

    if-eqz p1, :cond_e

    .line 68
    invoke-static {v2, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v8, p1

    .line 70
    :cond_e
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/PayIBGCheckJsapiSignReq;->SignType:Ljava/lang/String;

    if-eqz p1, :cond_f

    .line 71
    invoke-static {v1, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v8, p1

    .line 73
    :cond_f
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/PayIBGCheckJsapiSignReq;->WebViewUrl:Ljava/lang/String;

    if-eqz p1, :cond_10

    .line 74
    invoke-static {v0, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v8, p1

    :cond_10
    return v8

    :cond_11
    if-ne p1, v6, :cond_14

    .line 79
    aget-object p1, p2, v8

    check-cast p1, [B

    .line 80
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/PayIBGCheckJsapiSignReq;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 81
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_13

    .line 84
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_12

    .line 85
    invoke-virtual {p2}, Liid;->eIP()V

    .line 87
    :cond_12
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_13
    return v8

    :cond_14
    const/4 v0, -0x1

    if-ne p1, v5, :cond_17

    .line 93
    aget-object p1, p2, v8

    check-cast p1, Liid;

    .line 94
    aget-object v1, p2, v7

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/PayIBGCheckJsapiSignReq;

    .line 95
    aget-object p2, p2, v6

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 140
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/PayIBGCheckJsapiSignReq;->WebViewUrl:Ljava/lang/String;

    return v8

    .line 136
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/PayIBGCheckJsapiSignReq;->SignType:Ljava/lang/String;

    return v8

    .line 132
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/PayIBGCheckJsapiSignReq;->Sign:Ljava/lang/String;

    return v8

    .line 128
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/PayIBGCheckJsapiSignReq;->Package:Ljava/lang/String;

    return v8

    .line 124
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/PayIBGCheckJsapiSignReq;->Timestamp:Ljava/lang/String;

    return v8

    .line 120
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/PayIBGCheckJsapiSignReq;->NonceStr:Ljava/lang/String;

    return v8

    .line 116
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/PayIBGCheckJsapiSignReq;->AppId:Ljava/lang/String;

    return v8

    .line 98
    :pswitch_7
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

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/PayIBGCheckJsapiSignReq;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

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
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/PayIBGCheckJsapiSignReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_16
    return v8

    :cond_17
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
