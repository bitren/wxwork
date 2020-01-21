.class public Lcom/tencent/mm/protocal/protobuf/AAOperationRes;
.super Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;
.source "AAOperationRes.java"


# instance fields
.field public max_payer_num:I

.field public max_per_amount:J

.field public max_receiver_num:I

.field public max_total_amount:J

.field public max_total_num:I

.field public notice:Ljava/lang/String;

.field public notice_url:Ljava/lang/String;

.field public retcode:I

.field public retmsg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;-><init>()V

    const v0, 0x10013140

    .line 12
    iput v0, p0, Lcom/tencent/mm/protocal/protobuf/AAOperationRes;->retcode:I

    const-string/jumbo v0, "\u8bf7\u6c42\u4e0d\u6210\u529f\uff0c\u8bf7\u7a0d\u5019\u518d\u8bd5"

    .line 13
    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/AAOperationRes;->retmsg:Ljava/lang/String;

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

    const/16 v1, 0x9

    const/16 v2, 0x8

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

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
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/AAOperationRes;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p2, :cond_4

    .line 28
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/AAOperationRes;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p2, :cond_0

    .line 29
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/AAOperationRes;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result p2

    invoke-virtual {p1, v9, p2}, Liij;->gw(II)V

    .line 30
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/AAOperationRes;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->writeFields(Liij;)V

    .line 32
    :cond_0
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/AAOperationRes;->retcode:I

    invoke-virtual {p1, v8, p2}, Liij;->gx(II)V

    .line 33
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/AAOperationRes;->retmsg:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 34
    invoke-virtual {p1, v7, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 36
    :cond_1
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/AAOperationRes;->max_payer_num:I

    invoke-virtual {p1, v6, p2}, Liij;->gx(II)V

    .line 37
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/AAOperationRes;->max_receiver_num:I

    invoke-virtual {p1, v5, p2}, Liij;->gx(II)V

    .line 38
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/AAOperationRes;->max_total_num:I

    invoke-virtual {p1, v4, p2}, Liij;->gx(II)V

    .line 39
    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/AAOperationRes;->max_total_amount:J

    invoke-virtual {p1, v3, v4, v5}, Liij;->ax(IJ)V

    .line 40
    iget-wide v3, p0, Lcom/tencent/mm/protocal/protobuf/AAOperationRes;->max_per_amount:J

    invoke-virtual {p1, v2, v3, v4}, Liij;->ax(IJ)V

    .line 41
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/AAOperationRes;->notice:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 42
    invoke-virtual {p1, v1, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 44
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/AAOperationRes;->notice_url:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 45
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

    .line 51
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/AAOperationRes;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p1, :cond_6

    .line 52
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/AAOperationRes;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result p1

    invoke-static {v9, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v10, p1

    .line 54
    :cond_6
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/AAOperationRes;->retcode:I

    invoke-static {v8, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v10, p1

    .line 55
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/AAOperationRes;->retmsg:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 56
    invoke-static {v7, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v10, p1

    .line 58
    :cond_7
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/AAOperationRes;->max_payer_num:I

    invoke-static {v6, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v10, p1

    .line 59
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/AAOperationRes;->max_receiver_num:I

    invoke-static {v5, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v10, p1

    .line 60
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/AAOperationRes;->max_total_num:I

    invoke-static {v4, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v10, p1

    .line 61
    iget-wide p1, p0, Lcom/tencent/mm/protocal/protobuf/AAOperationRes;->max_total_amount:J

    invoke-static {v3, p1, p2}, Liic;->aw(IJ)I

    move-result p1

    add-int/2addr v10, p1

    .line 62
    iget-wide p1, p0, Lcom/tencent/mm/protocal/protobuf/AAOperationRes;->max_per_amount:J

    invoke-static {v2, p1, p2}, Liic;->aw(IJ)I

    move-result p1

    add-int/2addr v10, p1

    .line 63
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/AAOperationRes;->notice:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 64
    invoke-static {v1, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v10, p1

    .line 66
    :cond_8
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/AAOperationRes;->notice_url:Ljava/lang/String;

    if-eqz p1, :cond_9

    .line 67
    invoke-static {v0, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v10, p1

    :cond_9
    return v10

    :cond_a
    if-ne p1, v8, :cond_e

    .line 72
    aget-object p1, p2, v10

    check-cast p1, [B

    .line 73
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/AAOperationRes;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 74
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_c

    .line 77
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_b

    .line 78
    invoke-virtual {p2}, Liid;->eIP()V

    .line 80
    :cond_b
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    .line 83
    :cond_c
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/AAOperationRes;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p1, :cond_d

    return v10

    .line 84
    :cond_d
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: BaseResponse"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    const/4 v0, -0x1

    if-ne p1, v7, :cond_11

    .line 89
    aget-object p1, p2, v10

    check-cast p1, Liid;

    .line 90
    aget-object v1, p2, v9

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/AAOperationRes;

    .line 91
    aget-object p2, p2, v8

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 144
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/AAOperationRes;->notice_url:Ljava/lang/String;

    return v10

    .line 140
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/AAOperationRes;->notice:Ljava/lang/String;

    return v10

    .line 136
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vi(I)J

    move-result-wide p1

    iput-wide p1, v1, Lcom/tencent/mm/protocal/protobuf/AAOperationRes;->max_per_amount:J

    return v10

    .line 132
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vi(I)J

    move-result-wide p1

    iput-wide p1, v1, Lcom/tencent/mm/protocal/protobuf/AAOperationRes;->max_total_amount:J

    return v10

    .line 128
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/AAOperationRes;->max_total_num:I

    return v10

    .line 124
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/AAOperationRes;->max_receiver_num:I

    return v10

    .line 120
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/AAOperationRes;->max_payer_num:I

    return v10

    .line 116
    :pswitch_7
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/AAOperationRes;->retmsg:Ljava/lang/String;

    return v10

    .line 112
    :pswitch_8
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/AAOperationRes;->retcode:I

    return v10

    .line 94
    :pswitch_9
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_10

    .line 96
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 97
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    .line 98
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/AAOperationRes;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_f

    .line 102
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 103
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 107
    :cond_f
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/AAOperationRes;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_10
    return v10

    :cond_11
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
