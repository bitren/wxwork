.class public Lcom/tencent/mm/protocal/protobuf/BusiF2FGetFavorReq;
.super Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;
.source "BusiF2FGetFavorReq.java"


# instance fields
.field public amount:I

.field public channel:I

.field public fail_click_cell:I

.field public favor_req_extend:Ljava/lang/String;

.field public favor_req_sign:Ljava/lang/String;

.field public mch_name:Ljava/lang/String;

.field public receiver_desc:Ljava/lang/String;

.field public receiver_openid:Ljava/lang/String;

.field public receiver_username:Ljava/lang/String;

.field public scan_scene:I


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

    const/16 v0, 0xa

    const/16 v1, 0xb

    const/16 v2, 0x9

    const/16 v3, 0x8

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez p1, :cond_7

    .line 25
    aget-object p1, p2, v11

    check-cast p1, Liij;

    .line 26
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BusiF2FGetFavorReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz p2, :cond_0

    .line 27
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BusiF2FGetFavorReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result p2

    invoke-virtual {p1, v10, p2}, Liij;->gw(II)V

    .line 28
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BusiF2FGetFavorReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->writeFields(Liij;)V

    .line 30
    :cond_0
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/BusiF2FGetFavorReq;->amount:I

    invoke-virtual {p1, v9, p2}, Liij;->gx(II)V

    .line 31
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/BusiF2FGetFavorReq;->channel:I

    invoke-virtual {p1, v8, p2}, Liij;->gx(II)V

    .line 32
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/BusiF2FGetFavorReq;->scan_scene:I

    invoke-virtual {p1, v7, p2}, Liij;->gx(II)V

    .line 33
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BusiF2FGetFavorReq;->receiver_desc:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 34
    invoke-virtual {p1, v6, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 36
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BusiF2FGetFavorReq;->mch_name:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 37
    invoke-virtual {p1, v5, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 39
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BusiF2FGetFavorReq;->favor_req_sign:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 40
    invoke-virtual {p1, v4, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 42
    :cond_3
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BusiF2FGetFavorReq;->receiver_openid:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 43
    invoke-virtual {p1, v3, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 45
    :cond_4
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BusiF2FGetFavorReq;->receiver_username:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 46
    invoke-virtual {p1, v2, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 48
    :cond_5
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BusiF2FGetFavorReq;->favor_req_extend:Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 49
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 51
    :cond_6
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/BusiF2FGetFavorReq;->fail_click_cell:I

    invoke-virtual {p1, v1, p2}, Liij;->gx(II)V

    return v11

    :cond_7
    if-ne p1, v10, :cond_f

    .line 56
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/BusiF2FGetFavorReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz p1, :cond_8

    .line 57
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/BusiF2FGetFavorReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result p1

    invoke-static {v10, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v11, p1

    .line 59
    :cond_8
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/BusiF2FGetFavorReq;->amount:I

    invoke-static {v9, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v11, p1

    .line 60
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/BusiF2FGetFavorReq;->channel:I

    invoke-static {v8, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v11, p1

    .line 61
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/BusiF2FGetFavorReq;->scan_scene:I

    invoke-static {v7, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v11, p1

    .line 62
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/BusiF2FGetFavorReq;->receiver_desc:Ljava/lang/String;

    if-eqz p1, :cond_9

    .line 63
    invoke-static {v6, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v11, p1

    .line 65
    :cond_9
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/BusiF2FGetFavorReq;->mch_name:Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 66
    invoke-static {v5, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v11, p1

    .line 68
    :cond_a
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/BusiF2FGetFavorReq;->favor_req_sign:Ljava/lang/String;

    if-eqz p1, :cond_b

    .line 69
    invoke-static {v4, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v11, p1

    .line 71
    :cond_b
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/BusiF2FGetFavorReq;->receiver_openid:Ljava/lang/String;

    if-eqz p1, :cond_c

    .line 72
    invoke-static {v3, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v11, p1

    .line 74
    :cond_c
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/BusiF2FGetFavorReq;->receiver_username:Ljava/lang/String;

    if-eqz p1, :cond_d

    .line 75
    invoke-static {v2, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v11, p1

    .line 77
    :cond_d
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/BusiF2FGetFavorReq;->favor_req_extend:Ljava/lang/String;

    if-eqz p1, :cond_e

    .line 78
    invoke-static {v0, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v11, p1

    .line 80
    :cond_e
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/BusiF2FGetFavorReq;->fail_click_cell:I

    invoke-static {v1, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v11, p1

    return v11

    :cond_f
    if-ne p1, v9, :cond_12

    .line 84
    aget-object p1, p2, v11

    check-cast p1, [B

    .line 85
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FGetFavorReq;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 86
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_11

    .line 89
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_10

    .line 90
    invoke-virtual {p2}, Liid;->eIP()V

    .line 92
    :cond_10
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_11
    return v11

    :cond_12
    const/4 v0, -0x1

    if-ne p1, v8, :cond_15

    .line 98
    aget-object p1, p2, v11

    check-cast p1, Liid;

    .line 99
    aget-object v1, p2, v10

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/BusiF2FGetFavorReq;

    .line 100
    aget-object p2, p2, v9

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 157
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/BusiF2FGetFavorReq;->fail_click_cell:I

    return v11

    .line 153
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/BusiF2FGetFavorReq;->favor_req_extend:Ljava/lang/String;

    return v11

    .line 149
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/BusiF2FGetFavorReq;->receiver_username:Ljava/lang/String;

    return v11

    .line 145
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/BusiF2FGetFavorReq;->receiver_openid:Ljava/lang/String;

    return v11

    .line 141
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/BusiF2FGetFavorReq;->favor_req_sign:Ljava/lang/String;

    return v11

    .line 137
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/BusiF2FGetFavorReq;->mch_name:Ljava/lang/String;

    return v11

    .line 133
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/BusiF2FGetFavorReq;->receiver_desc:Ljava/lang/String;

    return v11

    .line 129
    :pswitch_7
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/BusiF2FGetFavorReq;->scan_scene:I

    return v11

    .line 125
    :pswitch_8
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/BusiF2FGetFavorReq;->channel:I

    return v11

    .line 121
    :pswitch_9
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/BusiF2FGetFavorReq;->amount:I

    return v11

    .line 103
    :pswitch_a
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_14

    .line 105
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 106
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;-><init>()V

    .line 107
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/BusiF2FGetFavorReq;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_13

    .line 111
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 112
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 116
    :cond_13
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/BusiF2FGetFavorReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_14
    return v11

    :cond_15
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
