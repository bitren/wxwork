.class public Lcom/tencent/mm/protocal/protobuf/AfterPlaceOrderCommReq;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "AfterPlaceOrderCommReq.java"


# instance fields
.field public channel:I

.field public f2f_id:Ljava/lang/String;

.field public favor_compose_info:Lcom/tencent/mm/protocal/protobuf/FavorComposeInfo;

.field public payok_checksign:Ljava/lang/String;

.field public receiver_openid:Ljava/lang/String;

.field public receiver_username:Ljava/lang/String;

.field public scan_scene:I

.field public scene:I

.field public total_amount:I

.field public trans_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

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

    const/16 v0, 0x9

    const/16 v1, 0xa

    const/16 v2, 0x8

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez p1, :cond_8

    .line 25
    aget-object p1, p2, v10

    check-cast p1, Liij;

    .line 26
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/AfterPlaceOrderCommReq;->f2f_id:Ljava/lang/String;

    if-eqz p2, :cond_7

    .line 29
    iget-object v11, p0, Lcom/tencent/mm/protocal/protobuf/AfterPlaceOrderCommReq;->payok_checksign:Ljava/lang/String;

    if-eqz v11, :cond_6

    if-eqz p2, :cond_0

    .line 33
    invoke-virtual {p1, v9, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 35
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/AfterPlaceOrderCommReq;->trans_id:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 36
    invoke-virtual {p1, v8, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 38
    :cond_1
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/AfterPlaceOrderCommReq;->channel:I

    invoke-virtual {p1, v7, p2}, Liij;->gx(II)V

    .line 39
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/AfterPlaceOrderCommReq;->scan_scene:I

    invoke-virtual {p1, v6, p2}, Liij;->gx(II)V

    .line 40
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/AfterPlaceOrderCommReq;->scene:I

    invoke-virtual {p1, v5, p2}, Liij;->gx(II)V

    .line 41
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/AfterPlaceOrderCommReq;->payok_checksign:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 42
    invoke-virtual {p1, v4, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 44
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/AfterPlaceOrderCommReq;->favor_compose_info:Lcom/tencent/mm/protocal/protobuf/FavorComposeInfo;

    if-eqz p2, :cond_3

    .line 45
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/FavorComposeInfo;->computeSize()I

    move-result p2

    invoke-virtual {p1, v3, p2}, Liij;->gw(II)V

    .line 46
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/AfterPlaceOrderCommReq;->favor_compose_info:Lcom/tencent/mm/protocal/protobuf/FavorComposeInfo;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/FavorComposeInfo;->writeFields(Liij;)V

    .line 48
    :cond_3
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/AfterPlaceOrderCommReq;->receiver_username:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 49
    invoke-virtual {p1, v2, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 51
    :cond_4
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/AfterPlaceOrderCommReq;->receiver_openid:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 52
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 54
    :cond_5
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/AfterPlaceOrderCommReq;->total_amount:I

    invoke-virtual {p1, v1, p2}, Liij;->gx(II)V

    return v10

    .line 30
    :cond_6
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: payok_checksign"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_7
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: f2f_id"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    if-ne p1, v9, :cond_f

    .line 59
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/AfterPlaceOrderCommReq;->f2f_id:Ljava/lang/String;

    if-eqz p1, :cond_9

    .line 60
    invoke-static {v9, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v10, p1

    .line 62
    :cond_9
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/AfterPlaceOrderCommReq;->trans_id:Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 63
    invoke-static {v8, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v10, p1

    .line 65
    :cond_a
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/AfterPlaceOrderCommReq;->channel:I

    invoke-static {v7, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v10, p1

    .line 66
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/AfterPlaceOrderCommReq;->scan_scene:I

    invoke-static {v6, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v10, p1

    .line 67
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/AfterPlaceOrderCommReq;->scene:I

    invoke-static {v5, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v10, p1

    .line 68
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/AfterPlaceOrderCommReq;->payok_checksign:Ljava/lang/String;

    if-eqz p1, :cond_b

    .line 69
    invoke-static {v4, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v10, p1

    .line 71
    :cond_b
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/AfterPlaceOrderCommReq;->favor_compose_info:Lcom/tencent/mm/protocal/protobuf/FavorComposeInfo;

    if-eqz p1, :cond_c

    .line 72
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavorComposeInfo;->computeSize()I

    move-result p1

    invoke-static {v3, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v10, p1

    .line 74
    :cond_c
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/AfterPlaceOrderCommReq;->receiver_username:Ljava/lang/String;

    if-eqz p1, :cond_d

    .line 75
    invoke-static {v2, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v10, p1

    .line 77
    :cond_d
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/AfterPlaceOrderCommReq;->receiver_openid:Ljava/lang/String;

    if-eqz p1, :cond_e

    .line 78
    invoke-static {v0, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v10, p1

    .line 80
    :cond_e
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/AfterPlaceOrderCommReq;->total_amount:I

    invoke-static {v1, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v10, p1

    return v10

    :cond_f
    if-ne p1, v8, :cond_14

    .line 84
    aget-object p1, p2, v10

    check-cast p1, [B

    .line 85
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/AfterPlaceOrderCommReq;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 86
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_11

    .line 89
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_10

    .line 90
    invoke-virtual {p2}, Liid;->eIP()V

    .line 92
    :cond_10
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    .line 95
    :cond_11
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/AfterPlaceOrderCommReq;->f2f_id:Ljava/lang/String;

    if-eqz p1, :cond_13

    .line 98
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/AfterPlaceOrderCommReq;->payok_checksign:Ljava/lang/String;

    if-eqz p1, :cond_12

    return v10

    .line 99
    :cond_12
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: payok_checksign"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 96
    :cond_13
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: f2f_id"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    const/4 v0, -0x1

    if-ne p1, v7, :cond_17

    .line 104
    aget-object p1, p2, v10

    check-cast p1, Liid;

    .line 105
    aget-object v1, p2, v9

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/AfterPlaceOrderCommReq;

    .line 106
    aget-object p2, p2, v8

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 159
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/AfterPlaceOrderCommReq;->total_amount:I

    return v10

    .line 155
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/AfterPlaceOrderCommReq;->receiver_openid:Ljava/lang/String;

    return v10

    .line 151
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/AfterPlaceOrderCommReq;->receiver_username:Ljava/lang/String;

    return v10

    .line 133
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 134
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_16

    .line 135
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 136
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/FavorComposeInfo;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/FavorComposeInfo;-><init>()V

    .line 137
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/AfterPlaceOrderCommReq;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_15

    .line 141
    invoke-static {v4}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 142
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/FavorComposeInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 146
    :cond_15
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/AfterPlaceOrderCommReq;->favor_compose_info:Lcom/tencent/mm/protocal/protobuf/FavorComposeInfo;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_16
    return v10

    .line 129
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/AfterPlaceOrderCommReq;->payok_checksign:Ljava/lang/String;

    return v10

    .line 125
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/AfterPlaceOrderCommReq;->scene:I

    return v10

    .line 121
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/AfterPlaceOrderCommReq;->scan_scene:I

    return v10

    .line 117
    :pswitch_7
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/AfterPlaceOrderCommReq;->channel:I

    return v10

    .line 113
    :pswitch_8
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/AfterPlaceOrderCommReq;->trans_id:Ljava/lang/String;

    return v10

    .line 109
    :pswitch_9
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/AfterPlaceOrderCommReq;->f2f_id:Ljava/lang/String;

    return v10

    :cond_17
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
