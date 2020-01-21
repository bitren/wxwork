.class public Lcom/tencent/mm/protocal/protobuf/BusiF2FSucPageResp;
.super Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;
.source "BusiF2FSucPageResp.java"


# instance fields
.field public activity_type:J

.field public exposure_info:Lmmtenpay/mmpaymktactivity/comm/ExposureInfo;

.field public favor_desc_list:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public received_amount:J

.field public ret_code:I

.field public ret_msg:Ljava/lang/String;

.field public show_favor_flag:I

.field public show_received_amount_flag:I

.field public total_favor_desc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;-><init>()V

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/BusiF2FSucPageResp;->favor_desc_list:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    const/4 v1, 0x5

    const/16 v2, 0x9

    const/16 v3, 0x8

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez p1, :cond_5

    .line 24
    aget-object p1, p2, v10

    check-cast p1, Liij;

    .line 25
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BusiF2FSucPageResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p2, :cond_4

    .line 28
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BusiF2FSucPageResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p2, :cond_0

    .line 29
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BusiF2FSucPageResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result p2

    invoke-virtual {p1, v9, p2}, Liij;->gw(II)V

    .line 30
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BusiF2FSucPageResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->writeFields(Liij;)V

    .line 32
    :cond_0
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/BusiF2FSucPageResp;->ret_code:I

    invoke-virtual {p1, v8, p2}, Liij;->gx(II)V

    .line 33
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BusiF2FSucPageResp;->ret_msg:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 34
    invoke-virtual {p1, v7, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 36
    :cond_1
    iget-wide v7, p0, Lcom/tencent/mm/protocal/protobuf/BusiF2FSucPageResp;->activity_type:J

    invoke-virtual {p1, v6, v7, v8}, Liij;->ax(IJ)V

    .line 37
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BusiF2FSucPageResp;->exposure_info:Lmmtenpay/mmpaymktactivity/comm/ExposureInfo;

    if-eqz p2, :cond_2

    .line 38
    invoke-virtual {p2}, Lmmtenpay/mmpaymktactivity/comm/ExposureInfo;->computeSize()I

    move-result p2

    invoke-virtual {p1, v1, p2}, Liij;->gw(II)V

    .line 39
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BusiF2FSucPageResp;->exposure_info:Lmmtenpay/mmpaymktactivity/comm/ExposureInfo;

    invoke-virtual {p2, p1}, Lmmtenpay/mmpaymktactivity/comm/ExposureInfo;->writeFields(Liij;)V

    .line 41
    :cond_2
    iget-wide v6, p0, Lcom/tencent/mm/protocal/protobuf/BusiF2FSucPageResp;->received_amount:J

    invoke-virtual {p1, v5, v6, v7}, Liij;->ax(IJ)V

    .line 42
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BusiF2FSucPageResp;->favor_desc_list:Ljava/util/LinkedList;

    invoke-virtual {p1, v4, v9, p2}, Liij;->c(IILjava/util/LinkedList;)V

    .line 43
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/BusiF2FSucPageResp;->show_favor_flag:I

    invoke-virtual {p1, v3, p2}, Liij;->gx(II)V

    .line 44
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/BusiF2FSucPageResp;->show_received_amount_flag:I

    invoke-virtual {p1, v2, p2}, Liij;->gx(II)V

    .line 45
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BusiF2FSucPageResp;->total_favor_desc:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 46
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_3
    return v10

    .line 26
    :cond_4
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: BaseResponse"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    if-ne p1, v9, :cond_a

    .line 52
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/BusiF2FSucPageResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p1, :cond_6

    .line 53
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/BusiF2FSucPageResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result p1

    invoke-static {v9, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v10, p1

    .line 55
    :cond_6
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/BusiF2FSucPageResp;->ret_code:I

    invoke-static {v8, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v10, p1

    .line 56
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/BusiF2FSucPageResp;->ret_msg:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 57
    invoke-static {v7, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v10, p1

    .line 59
    :cond_7
    iget-wide p1, p0, Lcom/tencent/mm/protocal/protobuf/BusiF2FSucPageResp;->activity_type:J

    invoke-static {v6, p1, p2}, Liic;->aw(IJ)I

    move-result p1

    add-int/2addr v10, p1

    .line 60
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/BusiF2FSucPageResp;->exposure_info:Lmmtenpay/mmpaymktactivity/comm/ExposureInfo;

    if-eqz p1, :cond_8

    .line 61
    invoke-virtual {p1}, Lmmtenpay/mmpaymktactivity/comm/ExposureInfo;->computeSize()I

    move-result p1

    invoke-static {v1, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v10, p1

    .line 63
    :cond_8
    iget-wide p1, p0, Lcom/tencent/mm/protocal/protobuf/BusiF2FSucPageResp;->received_amount:J

    invoke-static {v5, p1, p2}, Liic;->aw(IJ)I

    move-result p1

    add-int/2addr v10, p1

    .line 64
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/BusiF2FSucPageResp;->favor_desc_list:Ljava/util/LinkedList;

    invoke-static {v4, v9, p1}, Liic;->a(IILjava/util/LinkedList;)I

    move-result p1

    add-int/2addr v10, p1

    .line 65
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/BusiF2FSucPageResp;->show_favor_flag:I

    invoke-static {v3, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v10, p1

    .line 66
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/BusiF2FSucPageResp;->show_received_amount_flag:I

    invoke-static {v2, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v10, p1

    .line 67
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/BusiF2FSucPageResp;->total_favor_desc:Ljava/lang/String;

    if-eqz p1, :cond_9

    .line 68
    invoke-static {v0, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v10, p1

    :cond_9
    return v10

    :cond_a
    if-ne p1, v8, :cond_e

    .line 73
    aget-object p1, p2, v10

    check-cast p1, [B

    .line 74
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BusiF2FSucPageResp;->favor_desc_list:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 75
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FSucPageResp;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 76
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_c

    .line 79
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_b

    .line 80
    invoke-virtual {p2}, Liid;->eIP()V

    .line 82
    :cond_b
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    .line 85
    :cond_c
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/BusiF2FSucPageResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p1, :cond_d

    return v10

    .line 86
    :cond_d
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: BaseResponse"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    const/4 v0, -0x1

    if-ne p1, v7, :cond_13

    .line 91
    aget-object p1, p2, v10

    check-cast p1, Liid;

    .line 92
    aget-object v1, p2, v9

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/BusiF2FSucPageResp;

    .line 93
    aget-object p2, p2, v8

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 160
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/BusiF2FSucPageResp;->total_favor_desc:Ljava/lang/String;

    return v10

    .line 156
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/BusiF2FSucPageResp;->show_received_amount_flag:I

    return v10

    .line 152
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/BusiF2FSucPageResp;->show_favor_flag:I

    return v10

    .line 148
    :pswitch_3
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/BusiF2FSucPageResp;->favor_desc_list:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return v10

    .line 144
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->Vi(I)J

    move-result-wide p1

    iput-wide p1, v1, Lcom/tencent/mm/protocal/protobuf/BusiF2FSucPageResp;->received_amount:J

    return v10

    .line 126
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_10

    .line 128
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 129
    new-instance v3, Lmmtenpay/mmpaymktactivity/comm/ExposureInfo;

    invoke-direct {v3}, Lmmtenpay/mmpaymktactivity/comm/ExposureInfo;-><init>()V

    .line 130
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/BusiF2FSucPageResp;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_f

    .line 134
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 135
    invoke-virtual {v3, v4, v3, v2}, Lmmtenpay/mmpaymktactivity/comm/ExposureInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 139
    :cond_f
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/BusiF2FSucPageResp;->exposure_info:Lmmtenpay/mmpaymktactivity/comm/ExposureInfo;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_10
    return v10

    .line 122
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->Vi(I)J

    move-result-wide p1

    iput-wide p1, v1, Lcom/tencent/mm/protocal/protobuf/BusiF2FSucPageResp;->activity_type:J

    return v10

    .line 118
    :pswitch_7
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/BusiF2FSucPageResp;->ret_msg:Ljava/lang/String;

    return v10

    .line 114
    :pswitch_8
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/BusiF2FSucPageResp;->ret_code:I

    return v10

    .line 96
    :pswitch_9
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_12

    .line 98
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 99
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    .line 100
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/BusiF2FSucPageResp;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_11

    .line 104
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 105
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_4

    .line 109
    :cond_11
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/BusiF2FSucPageResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_12
    return v10

    :cond_13
    return v0

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
