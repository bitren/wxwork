.class public Lcom/tencent/mm/protocal/protobuf/LocationItemData;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "LocationItemData.java"


# instance fields
.field public cityName:Ljava/lang/String;

.field public matrix:Lcom/tencent/mm/protocal/protobuf/ViewMatrix;

.field public poiName:Ljava/lang/String;


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

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_6

    .line 18
    aget-object p1, p2, v3

    check-cast p1, Liij;

    .line 19
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/LocationItemData;->cityName:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 22
    iget-object v4, p0, Lcom/tencent/mm/protocal/protobuf/LocationItemData;->poiName:Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 25
    iget-object v4, p0, Lcom/tencent/mm/protocal/protobuf/LocationItemData;->matrix:Lcom/tencent/mm/protocal/protobuf/ViewMatrix;

    if-eqz v4, :cond_3

    if-eqz p2, :cond_0

    .line 29
    invoke-virtual {p1, v2, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 31
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/LocationItemData;->poiName:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 32
    invoke-virtual {p1, v1, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 34
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/LocationItemData;->matrix:Lcom/tencent/mm/protocal/protobuf/ViewMatrix;

    if-eqz p2, :cond_2

    .line 35
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/ViewMatrix;->computeSize()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Liij;->gw(II)V

    .line 36
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/LocationItemData;->matrix:Lcom/tencent/mm/protocal/protobuf/ViewMatrix;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/ViewMatrix;->writeFields(Liij;)V

    :cond_2
    return v3

    .line 26
    :cond_3
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: matrix"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_4
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: poiName"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_5
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: cityName"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-ne p1, v2, :cond_a

    .line 42
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/LocationItemData;->cityName:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 43
    invoke-static {v2, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v3, p1

    .line 45
    :cond_7
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/LocationItemData;->poiName:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 46
    invoke-static {v1, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v3, p1

    .line 48
    :cond_8
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/LocationItemData;->matrix:Lcom/tencent/mm/protocal/protobuf/ViewMatrix;

    if-eqz p1, :cond_9

    .line 49
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/ViewMatrix;->computeSize()I

    move-result p1

    invoke-static {v0, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v3, p1

    :cond_9
    return v3

    :cond_a
    if-ne p1, v1, :cond_10

    .line 54
    aget-object p1, p2, v3

    check-cast p1, [B

    .line 55
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/LocationItemData;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 56
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_c

    .line 59
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_b

    .line 60
    invoke-virtual {p2}, Liid;->eIP()V

    .line 62
    :cond_b
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    .line 65
    :cond_c
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/LocationItemData;->cityName:Ljava/lang/String;

    if-eqz p1, :cond_f

    .line 68
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/LocationItemData;->poiName:Ljava/lang/String;

    if-eqz p1, :cond_e

    .line 71
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/LocationItemData;->matrix:Lcom/tencent/mm/protocal/protobuf/ViewMatrix;

    if-eqz p1, :cond_d

    return v3

    .line 72
    :cond_d
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: matrix"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_e
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: poiName"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_f
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: cityName"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    const/4 v4, 0x3

    const/4 v5, -0x1

    if-ne p1, v4, :cond_14

    .line 77
    aget-object p1, p2, v3

    check-cast p1, Liid;

    .line 78
    aget-object v4, p2, v2

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/LocationItemData;

    .line 79
    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq p2, v0, :cond_11

    packed-switch p2, :pswitch_data_0

    return v5

    .line 86
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, Lcom/tencent/mm/protocal/protobuf/LocationItemData;->poiName:Ljava/lang/String;

    return v3

    .line 82
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, Lcom/tencent/mm/protocal/protobuf/LocationItemData;->cityName:Ljava/lang/String;

    return v3

    .line 90
    :cond_11
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_13

    .line 92
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 93
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/ViewMatrix;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/ViewMatrix;-><init>()V

    .line 94
    new-instance v6, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/LocationItemData;->unknownTagHandler:Liif;

    invoke-direct {v6, v1, v7}, Liid;-><init>([BLiif;)V

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_12

    .line 98
    invoke-static {v6}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    .line 99
    invoke-virtual {v5, v6, v5, v1}, Lcom/tencent/mm/protocal/protobuf/ViewMatrix;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    goto :goto_2

    .line 103
    :cond_12
    iput-object v5, v4, Lcom/tencent/mm/protocal/protobuf/LocationItemData;->matrix:Lcom/tencent/mm/protocal/protobuf/ViewMatrix;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_13
    return v3

    :cond_14
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
