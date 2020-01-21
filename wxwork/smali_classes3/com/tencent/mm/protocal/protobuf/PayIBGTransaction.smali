.class public Lcom/tencent/mm/protocal/protobuf/PayIBGTransaction;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "PayIBGTransaction.java"


# instance fields
.field public buy_bank_name:Ljava/lang/String;

.field public des:Ljava/lang/String;

.field public discount_array:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/PayIBGDiscountInfo;",
            ">;"
        }
    .end annotation
.end field

.field public fee_type:Ljava/lang/String;

.field public modify_timestamp:I

.field public original_total_fee:J

.field public pay_status_name:Ljava/lang/String;

.field public prepay_id:Ljava/lang/String;

.field public sp_name:Ljava/lang/String;

.field public total_fee:I

.field public trade_status:I

.field public transaction_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    .line 23
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/PayIBGTransaction;->discount_array:Ljava/util/LinkedList;

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

    const/16 v0, 0xa

    const/16 v1, 0xc

    const/16 v2, 0xb

    const/16 v3, 0x9

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/16 v9, 0x8

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez p1, :cond_7

    .line 27
    aget-object p1, p2, v12

    check-cast p1, Liij;

    .line 28
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/PayIBGTransaction;->modify_timestamp:I

    invoke-virtual {p1, v11, p2}, Liij;->gx(II)V

    .line 29
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/PayIBGTransaction;->buy_bank_name:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 30
    invoke-virtual {p1, v10, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 32
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/PayIBGTransaction;->prepay_id:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 33
    invoke-virtual {p1, v8, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 35
    :cond_1
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/PayIBGTransaction;->total_fee:I

    invoke-virtual {p1, v7, p2}, Liij;->gx(II)V

    .line 36
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/PayIBGTransaction;->fee_type:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 37
    invoke-virtual {p1, v6, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 39
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/PayIBGTransaction;->sp_name:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 40
    invoke-virtual {p1, v5, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 42
    :cond_3
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/PayIBGTransaction;->transaction_id:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 43
    invoke-virtual {p1, v4, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 45
    :cond_4
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/PayIBGTransaction;->trade_status:I

    invoke-virtual {p1, v9, p2}, Liij;->gx(II)V

    .line 46
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/PayIBGTransaction;->des:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 47
    invoke-virtual {p1, v3, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 49
    :cond_5
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/PayIBGTransaction;->pay_status_name:Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 50
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 52
    :cond_6
    iget-wide v3, p0, Lcom/tencent/mm/protocal/protobuf/PayIBGTransaction;->original_total_fee:J

    invoke-virtual {p1, v2, v3, v4}, Liij;->ax(IJ)V

    .line 53
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/PayIBGTransaction;->discount_array:Ljava/util/LinkedList;

    invoke-virtual {p1, v1, v9, p2}, Liij;->c(IILjava/util/LinkedList;)V

    return v12

    :cond_7
    if-ne p1, v11, :cond_f

    .line 58
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/PayIBGTransaction;->modify_timestamp:I

    invoke-static {v11, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr p1, v12

    .line 59
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/PayIBGTransaction;->buy_bank_name:Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 60
    invoke-static {v10, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    .line 62
    :cond_8
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/PayIBGTransaction;->prepay_id:Ljava/lang/String;

    if-eqz p2, :cond_9

    .line 63
    invoke-static {v8, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    .line 65
    :cond_9
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/PayIBGTransaction;->total_fee:I

    invoke-static {v7, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 66
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/PayIBGTransaction;->fee_type:Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 67
    invoke-static {v6, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    .line 69
    :cond_a
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/PayIBGTransaction;->sp_name:Ljava/lang/String;

    if-eqz p2, :cond_b

    .line 70
    invoke-static {v5, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    .line 72
    :cond_b
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/PayIBGTransaction;->transaction_id:Ljava/lang/String;

    if-eqz p2, :cond_c

    .line 73
    invoke-static {v4, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    .line 75
    :cond_c
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/PayIBGTransaction;->trade_status:I

    invoke-static {v9, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 76
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/PayIBGTransaction;->des:Ljava/lang/String;

    if-eqz p2, :cond_d

    .line 77
    invoke-static {v3, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    .line 79
    :cond_d
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/PayIBGTransaction;->pay_status_name:Ljava/lang/String;

    if-eqz p2, :cond_e

    .line 80
    invoke-static {v0, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    .line 82
    :cond_e
    iget-wide v3, p0, Lcom/tencent/mm/protocal/protobuf/PayIBGTransaction;->original_total_fee:J

    invoke-static {v2, v3, v4}, Liic;->aw(IJ)I

    move-result p2

    add-int/2addr p1, p2

    .line 83
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/PayIBGTransaction;->discount_array:Ljava/util/LinkedList;

    invoke-static {v1, v9, p2}, Liic;->a(IILjava/util/LinkedList;)I

    move-result p2

    add-int/2addr p1, p2

    return p1

    :cond_f
    if-ne p1, v10, :cond_12

    .line 87
    aget-object p1, p2, v12

    check-cast p1, [B

    .line 88
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/PayIBGTransaction;->discount_array:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 89
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/PayIBGTransaction;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 90
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_11

    .line 93
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_10

    .line 94
    invoke-virtual {p2}, Liid;->eIP()V

    .line 96
    :cond_10
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_11
    return v12

    :cond_12
    const/4 v0, -0x1

    if-ne p1, v8, :cond_15

    .line 102
    aget-object p1, p2, v12

    check-cast p1, Liid;

    .line 103
    aget-object v1, p2, v11

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/PayIBGTransaction;

    .line 104
    aget-object p2, p2, v10

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 151
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 152
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_14

    .line 153
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 154
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/PayIBGDiscountInfo;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/PayIBGDiscountInfo;-><init>()V

    .line 155
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/PayIBGTransaction;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_13

    .line 159
    invoke-static {v4}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 160
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/PayIBGDiscountInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 164
    :cond_13
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/PayIBGTransaction;->discount_array:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_14
    return v12

    .line 147
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vi(I)J

    move-result-wide p1

    iput-wide p1, v1, Lcom/tencent/mm/protocal/protobuf/PayIBGTransaction;->original_total_fee:J

    return v12

    .line 143
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/PayIBGTransaction;->pay_status_name:Ljava/lang/String;

    return v12

    .line 139
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/PayIBGTransaction;->des:Ljava/lang/String;

    return v12

    .line 135
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/PayIBGTransaction;->trade_status:I

    return v12

    .line 131
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/PayIBGTransaction;->transaction_id:Ljava/lang/String;

    return v12

    .line 127
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/PayIBGTransaction;->sp_name:Ljava/lang/String;

    return v12

    .line 123
    :pswitch_7
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/PayIBGTransaction;->fee_type:Ljava/lang/String;

    return v12

    .line 119
    :pswitch_8
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/PayIBGTransaction;->total_fee:I

    return v12

    .line 115
    :pswitch_9
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/PayIBGTransaction;->prepay_id:Ljava/lang/String;

    return v12

    .line 111
    :pswitch_a
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/PayIBGTransaction;->buy_bank_name:Ljava/lang/String;

    return v12

    .line 107
    :pswitch_b
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/PayIBGTransaction;->modify_timestamp:I

    return v12

    :cond_15
    return v0

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
