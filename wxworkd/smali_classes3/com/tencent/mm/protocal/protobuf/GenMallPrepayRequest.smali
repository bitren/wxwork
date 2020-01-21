.class public Lcom/tencent/mm/protocal/protobuf/GenMallPrepayRequest;
.super Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;
.source "GenMallPrepayRequest.java"


# instance fields
.field public AppId:Ljava/lang/String;

.field public Channel:I

.field public ContactAppUsername:Ljava/lang/String;

.field public ExtInfo:Ljava/lang/String;

.field public NonceStr:Ljava/lang/String;

.field public Package:Ljava/lang/String;

.field public Scene:I

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
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xb

    const/16 v1, 0xc

    const/16 v2, 0x9

    const/16 v3, 0xa

    const/16 v4, 0x8

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez p1, :cond_a

    .line 26
    aget-object p1, p2, v12

    check-cast p1, Liij;

    .line 27
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GenMallPrepayRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz p2, :cond_0

    .line 28
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GenMallPrepayRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result p2

    invoke-virtual {p1, v11, p2}, Liij;->gw(II)V

    .line 29
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GenMallPrepayRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->writeFields(Liij;)V

    .line 31
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GenMallPrepayRequest;->AppId:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 32
    invoke-virtual {p1, v10, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 34
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GenMallPrepayRequest;->NonceStr:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 35
    invoke-virtual {p1, v9, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 37
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GenMallPrepayRequest;->Timestamp:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 38
    invoke-virtual {p1, v8, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 40
    :cond_3
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GenMallPrepayRequest;->Package:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 41
    invoke-virtual {p1, v7, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 43
    :cond_4
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GenMallPrepayRequest;->Sign:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 44
    invoke-virtual {p1, v6, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 46
    :cond_5
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GenMallPrepayRequest;->SignType:Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 47
    invoke-virtual {p1, v5, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 49
    :cond_6
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GenMallPrepayRequest;->WebViewUrl:Ljava/lang/String;

    if-eqz p2, :cond_7

    .line 50
    invoke-virtual {p1, v4, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 52
    :cond_7
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GenMallPrepayRequest;->ContactAppUsername:Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 53
    invoke-virtual {p1, v2, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 55
    :cond_8
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/GenMallPrepayRequest;->Channel:I

    invoke-virtual {p1, v3, p2}, Liij;->gx(II)V

    .line 56
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GenMallPrepayRequest;->ExtInfo:Ljava/lang/String;

    if-eqz p2, :cond_9

    .line 57
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 59
    :cond_9
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/GenMallPrepayRequest;->Scene:I

    invoke-virtual {p1, v1, p2}, Liij;->gx(II)V

    return v12

    :cond_a
    if-ne p1, v11, :cond_15

    .line 64
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GenMallPrepayRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz p1, :cond_b

    .line 65
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GenMallPrepayRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result p1

    invoke-static {v11, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v12, p1

    .line 67
    :cond_b
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GenMallPrepayRequest;->AppId:Ljava/lang/String;

    if-eqz p1, :cond_c

    .line 68
    invoke-static {v10, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v12, p1

    .line 70
    :cond_c
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GenMallPrepayRequest;->NonceStr:Ljava/lang/String;

    if-eqz p1, :cond_d

    .line 71
    invoke-static {v9, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v12, p1

    .line 73
    :cond_d
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GenMallPrepayRequest;->Timestamp:Ljava/lang/String;

    if-eqz p1, :cond_e

    .line 74
    invoke-static {v8, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v12, p1

    .line 76
    :cond_e
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GenMallPrepayRequest;->Package:Ljava/lang/String;

    if-eqz p1, :cond_f

    .line 77
    invoke-static {v7, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v12, p1

    .line 79
    :cond_f
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GenMallPrepayRequest;->Sign:Ljava/lang/String;

    if-eqz p1, :cond_10

    .line 80
    invoke-static {v6, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v12, p1

    .line 82
    :cond_10
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GenMallPrepayRequest;->SignType:Ljava/lang/String;

    if-eqz p1, :cond_11

    .line 83
    invoke-static {v5, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v12, p1

    .line 85
    :cond_11
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GenMallPrepayRequest;->WebViewUrl:Ljava/lang/String;

    if-eqz p1, :cond_12

    .line 86
    invoke-static {v4, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v12, p1

    .line 88
    :cond_12
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GenMallPrepayRequest;->ContactAppUsername:Ljava/lang/String;

    if-eqz p1, :cond_13

    .line 89
    invoke-static {v2, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v12, p1

    .line 91
    :cond_13
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/GenMallPrepayRequest;->Channel:I

    invoke-static {v3, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v12, p1

    .line 92
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GenMallPrepayRequest;->ExtInfo:Ljava/lang/String;

    if-eqz p1, :cond_14

    .line 93
    invoke-static {v0, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v12, p1

    .line 95
    :cond_14
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/GenMallPrepayRequest;->Scene:I

    invoke-static {v1, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v12, p1

    return v12

    :cond_15
    if-ne p1, v10, :cond_18

    .line 99
    aget-object p1, p2, v12

    check-cast p1, [B

    .line 100
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/GenMallPrepayRequest;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 101
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_17

    .line 104
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_16

    .line 105
    invoke-virtual {p2}, Liid;->eIP()V

    .line 107
    :cond_16
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_17
    return v12

    :cond_18
    const/4 v0, -0x1

    if-ne p1, v9, :cond_1b

    .line 113
    aget-object p1, p2, v12

    check-cast p1, Liid;

    .line 114
    aget-object v1, p2, v11

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/GenMallPrepayRequest;

    .line 115
    aget-object p2, p2, v10

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 176
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/GenMallPrepayRequest;->Scene:I

    return v12

    .line 172
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/GenMallPrepayRequest;->ExtInfo:Ljava/lang/String;

    return v12

    .line 168
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/GenMallPrepayRequest;->Channel:I

    return v12

    .line 164
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/GenMallPrepayRequest;->ContactAppUsername:Ljava/lang/String;

    return v12

    .line 160
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/GenMallPrepayRequest;->WebViewUrl:Ljava/lang/String;

    return v12

    .line 156
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/GenMallPrepayRequest;->SignType:Ljava/lang/String;

    return v12

    .line 152
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/GenMallPrepayRequest;->Sign:Ljava/lang/String;

    return v12

    .line 148
    :pswitch_7
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/GenMallPrepayRequest;->Package:Ljava/lang/String;

    return v12

    .line 144
    :pswitch_8
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/GenMallPrepayRequest;->Timestamp:Ljava/lang/String;

    return v12

    .line 140
    :pswitch_9
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/GenMallPrepayRequest;->NonceStr:Ljava/lang/String;

    return v12

    .line 136
    :pswitch_a
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/GenMallPrepayRequest;->AppId:Ljava/lang/String;

    return v12

    .line 118
    :pswitch_b
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 119
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1a

    .line 120
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 121
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;-><init>()V

    .line 122
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/GenMallPrepayRequest;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_19

    .line 126
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 127
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 131
    :cond_19
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/GenMallPrepayRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1a
    return v12

    :cond_1b
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
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
