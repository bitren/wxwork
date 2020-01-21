.class public Lcom/tencent/mm/protocal/protobuf/PayIBGGenPrepayReq;
.super Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;
.source "PayIBGGenPrepayReq.java"


# instance fields
.field public AppId:Ljava/lang/String;

.field public Channel:I

.field public ContactAppUsername:Ljava/lang/String;

.field public ExtInfo:Ljava/lang/String;

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
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xb

    const/16 v1, 0x9

    const/16 v2, 0xa

    const/16 v3, 0x8

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez p1, :cond_a

    .line 25
    aget-object p1, p2, v11

    check-cast p1, Liij;

    .line 26
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/PayIBGGenPrepayReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz p2, :cond_0

    .line 27
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/PayIBGGenPrepayReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result p2

    invoke-virtual {p1, v10, p2}, Liij;->gw(II)V

    .line 28
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/PayIBGGenPrepayReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->writeFields(Liij;)V

    .line 30
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/PayIBGGenPrepayReq;->AppId:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 31
    invoke-virtual {p1, v9, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 33
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/PayIBGGenPrepayReq;->NonceStr:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 34
    invoke-virtual {p1, v8, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 36
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/PayIBGGenPrepayReq;->Timestamp:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 37
    invoke-virtual {p1, v7, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 39
    :cond_3
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/PayIBGGenPrepayReq;->Package:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 40
    invoke-virtual {p1, v6, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 42
    :cond_4
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/PayIBGGenPrepayReq;->Sign:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 43
    invoke-virtual {p1, v5, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 45
    :cond_5
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/PayIBGGenPrepayReq;->SignType:Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 46
    invoke-virtual {p1, v4, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 48
    :cond_6
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/PayIBGGenPrepayReq;->WebViewUrl:Ljava/lang/String;

    if-eqz p2, :cond_7

    .line 49
    invoke-virtual {p1, v3, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 51
    :cond_7
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/PayIBGGenPrepayReq;->ContactAppUsername:Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 52
    invoke-virtual {p1, v1, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 54
    :cond_8
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/PayIBGGenPrepayReq;->Channel:I

    invoke-virtual {p1, v2, p2}, Liij;->gx(II)V

    .line 55
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/PayIBGGenPrepayReq;->ExtInfo:Ljava/lang/String;

    if-eqz p2, :cond_9

    .line 56
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_9
    return v11

    :cond_a
    if-ne p1, v10, :cond_15

    .line 62
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/PayIBGGenPrepayReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz p1, :cond_b

    .line 63
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/PayIBGGenPrepayReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result p1

    invoke-static {v10, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v11, p1

    .line 65
    :cond_b
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/PayIBGGenPrepayReq;->AppId:Ljava/lang/String;

    if-eqz p1, :cond_c

    .line 66
    invoke-static {v9, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v11, p1

    .line 68
    :cond_c
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/PayIBGGenPrepayReq;->NonceStr:Ljava/lang/String;

    if-eqz p1, :cond_d

    .line 69
    invoke-static {v8, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v11, p1

    .line 71
    :cond_d
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/PayIBGGenPrepayReq;->Timestamp:Ljava/lang/String;

    if-eqz p1, :cond_e

    .line 72
    invoke-static {v7, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v11, p1

    .line 74
    :cond_e
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/PayIBGGenPrepayReq;->Package:Ljava/lang/String;

    if-eqz p1, :cond_f

    .line 75
    invoke-static {v6, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v11, p1

    .line 77
    :cond_f
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/PayIBGGenPrepayReq;->Sign:Ljava/lang/String;

    if-eqz p1, :cond_10

    .line 78
    invoke-static {v5, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v11, p1

    .line 80
    :cond_10
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/PayIBGGenPrepayReq;->SignType:Ljava/lang/String;

    if-eqz p1, :cond_11

    .line 81
    invoke-static {v4, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v11, p1

    .line 83
    :cond_11
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/PayIBGGenPrepayReq;->WebViewUrl:Ljava/lang/String;

    if-eqz p1, :cond_12

    .line 84
    invoke-static {v3, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v11, p1

    .line 86
    :cond_12
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/PayIBGGenPrepayReq;->ContactAppUsername:Ljava/lang/String;

    if-eqz p1, :cond_13

    .line 87
    invoke-static {v1, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v11, p1

    .line 89
    :cond_13
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/PayIBGGenPrepayReq;->Channel:I

    invoke-static {v2, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v11, p1

    .line 90
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/PayIBGGenPrepayReq;->ExtInfo:Ljava/lang/String;

    if-eqz p1, :cond_14

    .line 91
    invoke-static {v0, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v11, p1

    :cond_14
    return v11

    :cond_15
    if-ne p1, v9, :cond_18

    .line 96
    aget-object p1, p2, v11

    check-cast p1, [B

    .line 97
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/PayIBGGenPrepayReq;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 98
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_17

    .line 101
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_16

    .line 102
    invoke-virtual {p2}, Liid;->eIP()V

    .line 104
    :cond_16
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_17
    return v11

    :cond_18
    const/4 v0, -0x1

    if-ne p1, v8, :cond_1b

    .line 110
    aget-object p1, p2, v11

    check-cast p1, Liid;

    .line 111
    aget-object v1, p2, v10

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/PayIBGGenPrepayReq;

    .line 112
    aget-object p2, p2, v9

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 169
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/PayIBGGenPrepayReq;->ExtInfo:Ljava/lang/String;

    return v11

    .line 165
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/PayIBGGenPrepayReq;->Channel:I

    return v11

    .line 161
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/PayIBGGenPrepayReq;->ContactAppUsername:Ljava/lang/String;

    return v11

    .line 157
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/PayIBGGenPrepayReq;->WebViewUrl:Ljava/lang/String;

    return v11

    .line 153
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/PayIBGGenPrepayReq;->SignType:Ljava/lang/String;

    return v11

    .line 149
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/PayIBGGenPrepayReq;->Sign:Ljava/lang/String;

    return v11

    .line 145
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/PayIBGGenPrepayReq;->Package:Ljava/lang/String;

    return v11

    .line 141
    :pswitch_7
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/PayIBGGenPrepayReq;->Timestamp:Ljava/lang/String;

    return v11

    .line 137
    :pswitch_8
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/PayIBGGenPrepayReq;->NonceStr:Ljava/lang/String;

    return v11

    .line 133
    :pswitch_9
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/PayIBGGenPrepayReq;->AppId:Ljava/lang/String;

    return v11

    .line 115
    :pswitch_a
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1a

    .line 117
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 118
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;-><init>()V

    .line 119
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/PayIBGGenPrepayReq;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_19

    .line 123
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 124
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 128
    :cond_19
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/PayIBGGenPrepayReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1a
    return v11

    :cond_1b
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
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
