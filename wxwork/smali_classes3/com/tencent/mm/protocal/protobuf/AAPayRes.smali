.class public Lcom/tencent/mm/protocal/protobuf/AAPayRes;
.super Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;
.source "AAPayRes.java"


# instance fields
.field public alert_item:Lcom/tencent/mm/protocal/protobuf/AAAlertItem;

.field public msgxml:Ljava/lang/String;

.field public out_trade_no:Ljava/lang/String;

.field public paymsgid:Ljava/lang/String;

.field public receiver_true_name:Ljava/lang/String;

.field public reqkey:Ljava/lang/String;

.field public retcode:I

.field public retmsg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;-><init>()V

    const v0, 0x10013140

    .line 12
    iput v0, p0, Lcom/tencent/mm/protocal/protobuf/AAPayRes;->retcode:I

    const-string/jumbo v0, "\u8bf7\u6c42\u4e0d\u6210\u529f\uff0c\u8bf7\u7a0d\u5019\u518d\u8bd5"

    .line 13
    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/AAPayRes;->retmsg:Ljava/lang/String;

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

    const/16 v0, 0xa

    const/16 v1, 0x9

    const/16 v2, 0x8

    const/4 v3, 0x7

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez p1, :cond_9

    .line 23
    aget-object p1, p2, v9

    check-cast p1, Liij;

    .line 24
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/AAPayRes;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p2, :cond_8

    .line 27
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/AAPayRes;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p2, :cond_0

    .line 28
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/AAPayRes;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result p2

    invoke-virtual {p1, v8, p2}, Liij;->gw(II)V

    .line 29
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/AAPayRes;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->writeFields(Liij;)V

    .line 31
    :cond_0
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/AAPayRes;->retcode:I

    invoke-virtual {p1, v7, p2}, Liij;->gx(II)V

    .line 32
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/AAPayRes;->retmsg:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 33
    invoke-virtual {p1, v6, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 35
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/AAPayRes;->reqkey:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 36
    invoke-virtual {p1, v5, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 38
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/AAPayRes;->paymsgid:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 39
    invoke-virtual {p1, v4, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 41
    :cond_3
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/AAPayRes;->receiver_true_name:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 42
    invoke-virtual {p1, v3, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 44
    :cond_4
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/AAPayRes;->msgxml:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 45
    invoke-virtual {p1, v2, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 47
    :cond_5
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/AAPayRes;->alert_item:Lcom/tencent/mm/protocal/protobuf/AAAlertItem;

    if-eqz p2, :cond_6

    .line 48
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/AAAlertItem;->computeSize()I

    move-result p2

    invoke-virtual {p1, v1, p2}, Liij;->gw(II)V

    .line 49
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/AAPayRes;->alert_item:Lcom/tencent/mm/protocal/protobuf/AAAlertItem;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/AAAlertItem;->writeFields(Liij;)V

    .line 51
    :cond_6
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/AAPayRes;->out_trade_no:Ljava/lang/String;

    if-eqz p2, :cond_7

    .line 52
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_7
    return v9

    .line 25
    :cond_8
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: BaseResponse"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    if-ne p1, v8, :cond_12

    .line 58
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/AAPayRes;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p1, :cond_a

    .line 59
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/AAPayRes;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result p1

    invoke-static {v8, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v9, p1

    .line 61
    :cond_a
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/AAPayRes;->retcode:I

    invoke-static {v7, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v9, p1

    .line 62
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/AAPayRes;->retmsg:Ljava/lang/String;

    if-eqz p1, :cond_b

    .line 63
    invoke-static {v6, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v9, p1

    .line 65
    :cond_b
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/AAPayRes;->reqkey:Ljava/lang/String;

    if-eqz p1, :cond_c

    .line 66
    invoke-static {v5, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v9, p1

    .line 68
    :cond_c
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/AAPayRes;->paymsgid:Ljava/lang/String;

    if-eqz p1, :cond_d

    .line 69
    invoke-static {v4, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v9, p1

    .line 71
    :cond_d
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/AAPayRes;->receiver_true_name:Ljava/lang/String;

    if-eqz p1, :cond_e

    .line 72
    invoke-static {v3, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v9, p1

    .line 74
    :cond_e
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/AAPayRes;->msgxml:Ljava/lang/String;

    if-eqz p1, :cond_f

    .line 75
    invoke-static {v2, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v9, p1

    .line 77
    :cond_f
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/AAPayRes;->alert_item:Lcom/tencent/mm/protocal/protobuf/AAAlertItem;

    if-eqz p1, :cond_10

    .line 78
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/AAAlertItem;->computeSize()I

    move-result p1

    invoke-static {v1, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v9, p1

    .line 80
    :cond_10
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/AAPayRes;->out_trade_no:Ljava/lang/String;

    if-eqz p1, :cond_11

    .line 81
    invoke-static {v0, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v9, p1

    :cond_11
    return v9

    :cond_12
    if-ne p1, v7, :cond_16

    .line 86
    aget-object p1, p2, v9

    check-cast p1, [B

    .line 87
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/AAPayRes;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 88
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_14

    .line 91
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_13

    .line 92
    invoke-virtual {p2}, Liid;->eIP()V

    .line 94
    :cond_13
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    .line 97
    :cond_14
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/AAPayRes;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p1, :cond_15

    return v9

    .line 98
    :cond_15
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: BaseResponse"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    const/4 v0, -0x1

    if-ne p1, v6, :cond_1b

    .line 103
    aget-object p1, p2, v9

    check-cast p1, Liid;

    .line 104
    aget-object v1, p2, v8

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/AAPayRes;

    .line 105
    aget-object p2, p2, v7

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    return v0

    .line 168
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/AAPayRes;->out_trade_no:Ljava/lang/String;

    return v9

    .line 150
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 151
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_18

    .line 152
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 153
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/AAAlertItem;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/AAAlertItem;-><init>()V

    .line 154
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/AAPayRes;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_17

    .line 158
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 159
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/AAAlertItem;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 163
    :cond_17
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/AAPayRes;->alert_item:Lcom/tencent/mm/protocal/protobuf/AAAlertItem;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_18
    return v9

    .line 146
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/AAPayRes;->msgxml:Ljava/lang/String;

    return v9

    .line 142
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/AAPayRes;->receiver_true_name:Ljava/lang/String;

    return v9

    .line 138
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/AAPayRes;->paymsgid:Ljava/lang/String;

    return v9

    .line 134
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/AAPayRes;->reqkey:Ljava/lang/String;

    return v9

    .line 130
    :pswitch_7
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/AAPayRes;->retmsg:Ljava/lang/String;

    return v9

    .line 126
    :pswitch_8
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/AAPayRes;->retcode:I

    return v9

    .line 108
    :pswitch_9
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_1a

    .line 110
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 111
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    .line 112
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/AAPayRes;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_19

    .line 116
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 117
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_4

    .line 121
    :cond_19
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/AAPayRes;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_1a
    return v9

    :cond_1b
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
