.class public Lcom/tencent/mm/protocal/protobuf/BusinessProductItem;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "BusinessProductItem.java"


# instance fields
.field public Price:I

.field public ProductId:Ljava/lang/String;

.field public ProductImgUrl:Ljava/lang/String;

.field public ProductName:Ljava/lang/String;

.field public SellerName:Ljava/lang/String;

.field public SellerUserName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez p1, :cond_9

    .line 21
    aget-object p1, p2, v6

    check-cast p1, Liij;

    .line 22
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BusinessProductItem;->ProductId:Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 25
    iget-object v7, p0, Lcom/tencent/mm/protocal/protobuf/BusinessProductItem;->ProductName:Ljava/lang/String;

    if-eqz v7, :cond_7

    .line 28
    iget-object v7, p0, Lcom/tencent/mm/protocal/protobuf/BusinessProductItem;->SellerName:Ljava/lang/String;

    if-eqz v7, :cond_6

    .line 31
    iget-object v7, p0, Lcom/tencent/mm/protocal/protobuf/BusinessProductItem;->SellerUserName:Ljava/lang/String;

    if-eqz v7, :cond_5

    if-eqz p2, :cond_0

    .line 35
    invoke-virtual {p1, v5, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 37
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BusinessProductItem;->ProductName:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 38
    invoke-virtual {p1, v4, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 40
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BusinessProductItem;->SellerName:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 41
    invoke-virtual {p1, v3, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 43
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BusinessProductItem;->SellerUserName:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 44
    invoke-virtual {p1, v1, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 46
    :cond_3
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/BusinessProductItem;->Price:I

    invoke-virtual {p1, v2, p2}, Liij;->gx(II)V

    .line 47
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BusinessProductItem;->ProductImgUrl:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 48
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_4
    return v6

    .line 32
    :cond_5
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: SellerUserName"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_6
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: SellerName"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_7
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: ProductName"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_8
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: ProductId"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    if-ne p1, v5, :cond_f

    .line 54
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/BusinessProductItem;->ProductId:Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 55
    invoke-static {v5, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v6, p1

    .line 57
    :cond_a
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/BusinessProductItem;->ProductName:Ljava/lang/String;

    if-eqz p1, :cond_b

    .line 58
    invoke-static {v4, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v6, p1

    .line 60
    :cond_b
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/BusinessProductItem;->SellerName:Ljava/lang/String;

    if-eqz p1, :cond_c

    .line 61
    invoke-static {v3, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v6, p1

    .line 63
    :cond_c
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/BusinessProductItem;->SellerUserName:Ljava/lang/String;

    if-eqz p1, :cond_d

    .line 64
    invoke-static {v1, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v6, p1

    .line 66
    :cond_d
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/BusinessProductItem;->Price:I

    invoke-static {v2, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v6, p1

    .line 67
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/BusinessProductItem;->ProductImgUrl:Ljava/lang/String;

    if-eqz p1, :cond_e

    .line 68
    invoke-static {v0, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v6, p1

    :cond_e
    return v6

    :cond_f
    if-ne p1, v4, :cond_16

    .line 73
    aget-object p1, p2, v6

    check-cast p1, [B

    .line 74
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/BusinessProductItem;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 75
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_11

    .line 78
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_10

    .line 79
    invoke-virtual {p2}, Liid;->eIP()V

    .line 81
    :cond_10
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    .line 84
    :cond_11
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/BusinessProductItem;->ProductId:Ljava/lang/String;

    if-eqz p1, :cond_15

    .line 87
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/BusinessProductItem;->ProductName:Ljava/lang/String;

    if-eqz p1, :cond_14

    .line 90
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/BusinessProductItem;->SellerName:Ljava/lang/String;

    if-eqz p1, :cond_13

    .line 93
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/BusinessProductItem;->SellerUserName:Ljava/lang/String;

    if-eqz p1, :cond_12

    return v6

    .line 94
    :cond_12
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: SellerUserName"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :cond_13
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: SellerName"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 88
    :cond_14
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: ProductName"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_15
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: ProductId"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    const/4 v0, -0x1

    if-ne p1, v3, :cond_17

    .line 99
    aget-object p1, p2, v6

    check-cast p1, Liid;

    .line 100
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/BusinessProductItem;

    .line 101
    aget-object p2, p2, v4

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 124
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/BusinessProductItem;->ProductImgUrl:Ljava/lang/String;

    return v6

    .line 120
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/BusinessProductItem;->Price:I

    return v6

    .line 116
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/BusinessProductItem;->SellerUserName:Ljava/lang/String;

    return v6

    .line 112
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/BusinessProductItem;->SellerName:Ljava/lang/String;

    return v6

    .line 108
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/BusinessProductItem;->ProductName:Ljava/lang/String;

    return v6

    .line 104
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/BusinessProductItem;->ProductId:Ljava/lang/String;

    return v6

    :cond_17
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
