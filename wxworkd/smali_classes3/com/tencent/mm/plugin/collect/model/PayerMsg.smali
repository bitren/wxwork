.class public Lcom/tencent/mm/plugin/collect/model/PayerMsg;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "PayerMsg.java"


# instance fields
.field public displayName:Ljava/lang/String;

.field public fee:D

.field public feeType:Ljava/lang/String;

.field public msgType:I

.field public outtradeno:Ljava/lang/String;

.field public scene:I

.field public status:I

.field public timestamp:I

.field public transactionId:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

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

    const/16 v1, 0x9

    const/16 v2, 0xa

    const/16 v3, 0x8

    const/4 v4, 0x4

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez p1, :cond_9

    .line 26
    aget-object p1, p2, v11

    check-cast p1, Liij;

    .line 27
    iget-object p2, p0, Lcom/tencent/mm/plugin/collect/model/PayerMsg;->username:Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 30
    iget-object v12, p0, Lcom/tencent/mm/plugin/collect/model/PayerMsg;->transactionId:Ljava/lang/String;

    if-eqz v12, :cond_7

    .line 33
    iget-object v12, p0, Lcom/tencent/mm/plugin/collect/model/PayerMsg;->feeType:Ljava/lang/String;

    if-eqz v12, :cond_6

    if-eqz p2, :cond_0

    .line 37
    invoke-virtual {p1, v10, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 39
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/plugin/collect/model/PayerMsg;->transactionId:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 40
    invoke-virtual {p1, v9, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 42
    :cond_1
    iget-wide v9, p0, Lcom/tencent/mm/plugin/collect/model/PayerMsg;->fee:D

    invoke-virtual {p1, v8, v9, v10}, Liij;->writeDouble(ID)V

    .line 43
    iget-object p2, p0, Lcom/tencent/mm/plugin/collect/model/PayerMsg;->feeType:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 44
    invoke-virtual {p1, v4, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 46
    :cond_2
    iget p2, p0, Lcom/tencent/mm/plugin/collect/model/PayerMsg;->timestamp:I

    invoke-virtual {p1, v7, p2}, Liij;->gx(II)V

    .line 47
    iget p2, p0, Lcom/tencent/mm/plugin/collect/model/PayerMsg;->scene:I

    invoke-virtual {p1, v6, p2}, Liij;->gx(II)V

    .line 48
    iget p2, p0, Lcom/tencent/mm/plugin/collect/model/PayerMsg;->status:I

    invoke-virtual {p1, v5, p2}, Liij;->gx(II)V

    .line 49
    iget-object p2, p0, Lcom/tencent/mm/plugin/collect/model/PayerMsg;->displayName:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 50
    invoke-virtual {p1, v3, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 52
    :cond_3
    iget-object p2, p0, Lcom/tencent/mm/plugin/collect/model/PayerMsg;->outtradeno:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 53
    invoke-virtual {p1, v1, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 55
    :cond_4
    iget p2, p0, Lcom/tencent/mm/plugin/collect/model/PayerMsg;->msgType:I

    invoke-virtual {p1, v2, p2}, Liij;->gx(II)V

    .line 56
    iget-object p2, p0, Lcom/tencent/mm/plugin/collect/model/PayerMsg;->type:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 57
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_5
    return v11

    .line 34
    :cond_6
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: feeType"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_7
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: transactionId"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_8
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: username"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    if-ne p1, v10, :cond_10

    .line 63
    iget-object p1, p0, Lcom/tencent/mm/plugin/collect/model/PayerMsg;->username:Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 64
    invoke-static {v10, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v11, p1

    .line 66
    :cond_a
    iget-object p1, p0, Lcom/tencent/mm/plugin/collect/model/PayerMsg;->transactionId:Ljava/lang/String;

    if-eqz p1, :cond_b

    .line 67
    invoke-static {v9, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v11, p1

    .line 69
    :cond_b
    iget-wide p1, p0, Lcom/tencent/mm/plugin/collect/model/PayerMsg;->fee:D

    invoke-static {v8, p1, p2}, Liic;->computeDoubleSize(ID)I

    move-result p1

    add-int/2addr v11, p1

    .line 70
    iget-object p1, p0, Lcom/tencent/mm/plugin/collect/model/PayerMsg;->feeType:Ljava/lang/String;

    if-eqz p1, :cond_c

    .line 71
    invoke-static {v4, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v11, p1

    .line 73
    :cond_c
    iget p1, p0, Lcom/tencent/mm/plugin/collect/model/PayerMsg;->timestamp:I

    invoke-static {v7, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v11, p1

    .line 74
    iget p1, p0, Lcom/tencent/mm/plugin/collect/model/PayerMsg;->scene:I

    invoke-static {v6, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v11, p1

    .line 75
    iget p1, p0, Lcom/tencent/mm/plugin/collect/model/PayerMsg;->status:I

    invoke-static {v5, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v11, p1

    .line 76
    iget-object p1, p0, Lcom/tencent/mm/plugin/collect/model/PayerMsg;->displayName:Ljava/lang/String;

    if-eqz p1, :cond_d

    .line 77
    invoke-static {v3, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v11, p1

    .line 79
    :cond_d
    iget-object p1, p0, Lcom/tencent/mm/plugin/collect/model/PayerMsg;->outtradeno:Ljava/lang/String;

    if-eqz p1, :cond_e

    .line 80
    invoke-static {v1, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v11, p1

    .line 82
    :cond_e
    iget p1, p0, Lcom/tencent/mm/plugin/collect/model/PayerMsg;->msgType:I

    invoke-static {v2, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v11, p1

    .line 83
    iget-object p1, p0, Lcom/tencent/mm/plugin/collect/model/PayerMsg;->type:Ljava/lang/String;

    if-eqz p1, :cond_f

    .line 84
    invoke-static {v0, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v11, p1

    :cond_f
    return v11

    :cond_10
    if-ne p1, v9, :cond_16

    .line 89
    aget-object p1, p2, v11

    check-cast p1, [B

    .line 90
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/plugin/collect/model/PayerMsg;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 91
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_12

    .line 94
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_11

    .line 95
    invoke-virtual {p2}, Liid;->eIP()V

    .line 97
    :cond_11
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    .line 100
    :cond_12
    iget-object p1, p0, Lcom/tencent/mm/plugin/collect/model/PayerMsg;->username:Ljava/lang/String;

    if-eqz p1, :cond_15

    .line 103
    iget-object p1, p0, Lcom/tencent/mm/plugin/collect/model/PayerMsg;->transactionId:Ljava/lang/String;

    if-eqz p1, :cond_14

    .line 106
    iget-object p1, p0, Lcom/tencent/mm/plugin/collect/model/PayerMsg;->feeType:Ljava/lang/String;

    if-eqz p1, :cond_13

    return v11

    .line 107
    :cond_13
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: feeType"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 104
    :cond_14
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: transactionId"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 101
    :cond_15
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: username"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    const/4 v0, -0x1

    if-ne p1, v8, :cond_17

    .line 112
    aget-object p1, p2, v11

    check-cast p1, Liid;

    .line 113
    aget-object v1, p2, v10

    check-cast v1, Lcom/tencent/mm/plugin/collect/model/PayerMsg;

    .line 114
    aget-object p2, p2, v9

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 157
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/plugin/collect/model/PayerMsg;->type:Ljava/lang/String;

    return v11

    .line 153
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/plugin/collect/model/PayerMsg;->msgType:I

    return v11

    .line 149
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/plugin/collect/model/PayerMsg;->outtradeno:Ljava/lang/String;

    return v11

    .line 145
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/plugin/collect/model/PayerMsg;->displayName:Ljava/lang/String;

    return v11

    .line 141
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/plugin/collect/model/PayerMsg;->status:I

    return v11

    .line 137
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/plugin/collect/model/PayerMsg;->scene:I

    return v11

    .line 133
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/plugin/collect/model/PayerMsg;->timestamp:I

    return v11

    .line 129
    :pswitch_7
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/plugin/collect/model/PayerMsg;->feeType:Ljava/lang/String;

    return v11

    .line 125
    :pswitch_8
    invoke-virtual {p1, p2}, Liid;->Vg(I)D

    move-result-wide p1

    iput-wide p1, v1, Lcom/tencent/mm/plugin/collect/model/PayerMsg;->fee:D

    return v11

    .line 121
    :pswitch_9
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/plugin/collect/model/PayerMsg;->transactionId:Ljava/lang/String;

    return v11

    .line 117
    :pswitch_a
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/plugin/collect/model/PayerMsg;->username:Ljava/lang/String;

    return v11

    :cond_17
    return v0

    nop

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
