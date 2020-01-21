.class public Lcom/tencent/mm/protocal/protobuf/VerifyPurchaseRequest;
.super Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;
.source "VerifyPurchaseRequest.java"


# instance fields
.field public BillNo:Ljava/lang/String;

.field public CurrencyType:Ljava/lang/String;

.field public PayTime:I

.field public PayType:I

.field public Price:Ljava/lang/String;

.field public ProductID:Ljava/lang/String;

.field public Quantity:I

.field public Receipt:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public ReceiptSig:Ljava/lang/String;

.field public VerifyType:I


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

    const/16 v2, 0x8

    const/16 v3, 0x9

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez p1, :cond_8

    .line 25
    aget-object p1, p2, v11

    check-cast p1, Liij;

    .line 26
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/VerifyPurchaseRequest;->Receipt:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz p2, :cond_7

    .line 29
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/VerifyPurchaseRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz p2, :cond_0

    .line 30
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/VerifyPurchaseRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result p2

    invoke-virtual {p1, v10, p2}, Liij;->gw(II)V

    .line 31
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/VerifyPurchaseRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->writeFields(Liij;)V

    .line 33
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/VerifyPurchaseRequest;->Receipt:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz p2, :cond_1

    .line 34
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result p2

    invoke-virtual {p1, v9, p2}, Liij;->gw(II)V

    .line 35
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/VerifyPurchaseRequest;->Receipt:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Liij;)V

    .line 37
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/VerifyPurchaseRequest;->ProductID:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 38
    invoke-virtual {p1, v8, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 40
    :cond_2
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/VerifyPurchaseRequest;->VerifyType:I

    invoke-virtual {p1, v7, p2}, Liij;->gx(II)V

    .line 41
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/VerifyPurchaseRequest;->PayType:I

    invoke-virtual {p1, v6, p2}, Liij;->gx(II)V

    .line 42
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/VerifyPurchaseRequest;->Price:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 43
    invoke-virtual {p1, v5, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 45
    :cond_3
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/VerifyPurchaseRequest;->CurrencyType:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 46
    invoke-virtual {p1, v4, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 48
    :cond_4
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/VerifyPurchaseRequest;->BillNo:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 49
    invoke-virtual {p1, v2, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 51
    :cond_5
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/VerifyPurchaseRequest;->PayTime:I

    invoke-virtual {p1, v3, p2}, Liij;->gx(II)V

    .line 52
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/VerifyPurchaseRequest;->ReceiptSig:Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 53
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 55
    :cond_6
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/VerifyPurchaseRequest;->Quantity:I

    invoke-virtual {p1, v1, p2}, Liij;->gx(II)V

    return v11

    .line 27
    :cond_7
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: Receipt"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    if-ne p1, v10, :cond_10

    .line 60
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/VerifyPurchaseRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz p1, :cond_9

    .line 61
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/VerifyPurchaseRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result p1

    invoke-static {v10, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v11, p1

    .line 63
    :cond_9
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/VerifyPurchaseRequest;->Receipt:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz p1, :cond_a

    .line 64
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result p1

    invoke-static {v9, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v11, p1

    .line 66
    :cond_a
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/VerifyPurchaseRequest;->ProductID:Ljava/lang/String;

    if-eqz p1, :cond_b

    .line 67
    invoke-static {v8, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v11, p1

    .line 69
    :cond_b
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/VerifyPurchaseRequest;->VerifyType:I

    invoke-static {v7, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v11, p1

    .line 70
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/VerifyPurchaseRequest;->PayType:I

    invoke-static {v6, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v11, p1

    .line 71
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/VerifyPurchaseRequest;->Price:Ljava/lang/String;

    if-eqz p1, :cond_c

    .line 72
    invoke-static {v5, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v11, p1

    .line 74
    :cond_c
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/VerifyPurchaseRequest;->CurrencyType:Ljava/lang/String;

    if-eqz p1, :cond_d

    .line 75
    invoke-static {v4, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v11, p1

    .line 77
    :cond_d
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/VerifyPurchaseRequest;->BillNo:Ljava/lang/String;

    if-eqz p1, :cond_e

    .line 78
    invoke-static {v2, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v11, p1

    .line 80
    :cond_e
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/VerifyPurchaseRequest;->PayTime:I

    invoke-static {v3, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v11, p1

    .line 81
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/VerifyPurchaseRequest;->ReceiptSig:Ljava/lang/String;

    if-eqz p1, :cond_f

    .line 82
    invoke-static {v0, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v11, p1

    .line 84
    :cond_f
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/VerifyPurchaseRequest;->Quantity:I

    invoke-static {v1, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v11, p1

    return v11

    :cond_10
    if-ne p1, v9, :cond_14

    .line 88
    aget-object p1, p2, v11

    check-cast p1, [B

    .line 89
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/VerifyPurchaseRequest;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 90
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_12

    .line 93
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_11

    .line 94
    invoke-virtual {p2}, Liid;->eIP()V

    .line 96
    :cond_11
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    .line 99
    :cond_12
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/VerifyPurchaseRequest;->Receipt:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz p1, :cond_13

    return v11

    .line 100
    :cond_13
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: Receipt"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    const/4 v0, -0x1

    if-ne p1, v8, :cond_19

    .line 105
    aget-object p1, p2, v11

    check-cast p1, Liid;

    .line 106
    aget-object v1, p2, v10

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/VerifyPurchaseRequest;

    .line 107
    aget-object p2, p2, v9

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 178
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/VerifyPurchaseRequest;->Quantity:I

    return v11

    .line 174
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/VerifyPurchaseRequest;->ReceiptSig:Ljava/lang/String;

    return v11

    .line 170
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/VerifyPurchaseRequest;->PayTime:I

    return v11

    .line 166
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/VerifyPurchaseRequest;->BillNo:Ljava/lang/String;

    return v11

    .line 162
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/VerifyPurchaseRequest;->CurrencyType:Ljava/lang/String;

    return v11

    .line 158
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/VerifyPurchaseRequest;->Price:Ljava/lang/String;

    return v11

    .line 154
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/VerifyPurchaseRequest;->PayType:I

    return v11

    .line 150
    :pswitch_7
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/VerifyPurchaseRequest;->VerifyType:I

    return v11

    .line 146
    :pswitch_8
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/VerifyPurchaseRequest;->ProductID:Ljava/lang/String;

    return v11

    .line 128
    :pswitch_9
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 129
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_16

    .line 130
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 131
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 132
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/VerifyPurchaseRequest;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_15

    .line 136
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 137
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 141
    :cond_15
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/VerifyPurchaseRequest;->Receipt:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_16
    return v11

    .line 110
    :pswitch_a
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_18

    .line 112
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 113
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;-><init>()V

    .line 114
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/VerifyPurchaseRequest;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_17

    .line 118
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 119
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_4

    .line 123
    :cond_17
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/VerifyPurchaseRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_18
    return v11

    :cond_19
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
