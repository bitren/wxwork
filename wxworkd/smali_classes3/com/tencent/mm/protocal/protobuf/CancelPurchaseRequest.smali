.class public Lcom/tencent/mm/protocal/protobuf/CancelPurchaseRequest;
.super Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;
.source "CancelPurchaseRequest.java"


# instance fields
.field public BillNo:Ljava/lang/String;

.field public CurrencyType:Ljava/lang/String;

.field public ErrorCode:I

.field public ErrorDescription:Ljava/lang/String;

.field public PayTime:I

.field public PayType:I

.field public Price:Ljava/lang/String;

.field public ProductID:Ljava/lang/String;

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
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    const/4 v1, 0x7

    const/16 v2, 0x9

    const/16 v3, 0x8

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez p1, :cond_6

    .line 24
    aget-object p1, p2, v10

    check-cast p1, Liij;

    .line 25
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CancelPurchaseRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz p2, :cond_0

    .line 26
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CancelPurchaseRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result p2

    invoke-virtual {p1, v9, p2}, Liij;->gw(II)V

    .line 27
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CancelPurchaseRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->writeFields(Liij;)V

    .line 29
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CancelPurchaseRequest;->ProductID:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 30
    invoke-virtual {p1, v8, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 32
    :cond_1
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/CancelPurchaseRequest;->VerifyType:I

    invoke-virtual {p1, v7, p2}, Liij;->gx(II)V

    .line 33
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/CancelPurchaseRequest;->PayType:I

    invoke-virtual {p1, v6, p2}, Liij;->gx(II)V

    .line 34
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CancelPurchaseRequest;->Price:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 35
    invoke-virtual {p1, v5, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 37
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CancelPurchaseRequest;->CurrencyType:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 38
    invoke-virtual {p1, v4, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 40
    :cond_3
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CancelPurchaseRequest;->BillNo:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 41
    invoke-virtual {p1, v1, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 43
    :cond_4
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/CancelPurchaseRequest;->PayTime:I

    invoke-virtual {p1, v3, p2}, Liij;->gx(II)V

    .line 44
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/CancelPurchaseRequest;->ErrorCode:I

    invoke-virtual {p1, v2, p2}, Liij;->gx(II)V

    .line 45
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CancelPurchaseRequest;->ErrorDescription:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 46
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_5
    return v10

    :cond_6
    if-ne p1, v9, :cond_d

    .line 52
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/CancelPurchaseRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz p1, :cond_7

    .line 53
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/CancelPurchaseRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result p1

    invoke-static {v9, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v10, p1

    .line 55
    :cond_7
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/CancelPurchaseRequest;->ProductID:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 56
    invoke-static {v8, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v10, p1

    .line 58
    :cond_8
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/CancelPurchaseRequest;->VerifyType:I

    invoke-static {v7, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v10, p1

    .line 59
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/CancelPurchaseRequest;->PayType:I

    invoke-static {v6, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v10, p1

    .line 60
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/CancelPurchaseRequest;->Price:Ljava/lang/String;

    if-eqz p1, :cond_9

    .line 61
    invoke-static {v5, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v10, p1

    .line 63
    :cond_9
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/CancelPurchaseRequest;->CurrencyType:Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 64
    invoke-static {v4, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v10, p1

    .line 66
    :cond_a
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/CancelPurchaseRequest;->BillNo:Ljava/lang/String;

    if-eqz p1, :cond_b

    .line 67
    invoke-static {v1, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v10, p1

    .line 69
    :cond_b
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/CancelPurchaseRequest;->PayTime:I

    invoke-static {v3, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v10, p1

    .line 70
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/CancelPurchaseRequest;->ErrorCode:I

    invoke-static {v2, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v10, p1

    .line 71
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/CancelPurchaseRequest;->ErrorDescription:Ljava/lang/String;

    if-eqz p1, :cond_c

    .line 72
    invoke-static {v0, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v10, p1

    :cond_c
    return v10

    :cond_d
    if-ne p1, v8, :cond_10

    .line 77
    aget-object p1, p2, v10

    check-cast p1, [B

    .line 78
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/CancelPurchaseRequest;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 79
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_f

    .line 82
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_e

    .line 83
    invoke-virtual {p2}, Liid;->eIP()V

    .line 85
    :cond_e
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_f
    return v10

    :cond_10
    const/4 v0, -0x1

    if-ne p1, v7, :cond_13

    .line 91
    aget-object p1, p2, v10

    check-cast p1, Liid;

    .line 92
    aget-object v1, p2, v9

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/CancelPurchaseRequest;

    .line 93
    aget-object p2, p2, v8

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 146
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/CancelPurchaseRequest;->ErrorDescription:Ljava/lang/String;

    return v10

    .line 142
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/CancelPurchaseRequest;->ErrorCode:I

    return v10

    .line 138
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/CancelPurchaseRequest;->PayTime:I

    return v10

    .line 134
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/CancelPurchaseRequest;->BillNo:Ljava/lang/String;

    return v10

    .line 130
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/CancelPurchaseRequest;->CurrencyType:Ljava/lang/String;

    return v10

    .line 126
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/CancelPurchaseRequest;->Price:Ljava/lang/String;

    return v10

    .line 122
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/CancelPurchaseRequest;->PayType:I

    return v10

    .line 118
    :pswitch_7
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/CancelPurchaseRequest;->VerifyType:I

    return v10

    .line 114
    :pswitch_8
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/CancelPurchaseRequest;->ProductID:Ljava/lang/String;

    return v10

    .line 96
    :pswitch_9
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_12

    .line 98
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 99
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;-><init>()V

    .line 100
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/CancelPurchaseRequest;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_11

    .line 104
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 105
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 109
    :cond_11
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/CancelPurchaseRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_12
    return v10

    :cond_13
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