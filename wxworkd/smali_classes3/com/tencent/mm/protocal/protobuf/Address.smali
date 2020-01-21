.class public Lcom/tencent/mm/protocal/protobuf/Address;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "Address.java"


# instance fields
.field public City:Ljava/lang/String;

.field public Country:Ljava/lang/String;

.field public Detail:Ljava/lang/String;

.field public Province:Ljava/lang/String;

.field public Tel:Ljava/lang/String;

.field public UserName:Ljava/lang/String;

.field public ZipCode:Ljava/lang/String;


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

    const/4 v0, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez p1, :cond_7

    .line 22
    aget-object p1, p2, v7

    check-cast p1, Liij;

    .line 23
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/Address;->Country:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 24
    invoke-virtual {p1, v6, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 26
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/Address;->Province:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 27
    invoke-virtual {p1, v5, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 29
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/Address;->City:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 30
    invoke-virtual {p1, v4, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 32
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/Address;->Detail:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 33
    invoke-virtual {p1, v3, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 35
    :cond_3
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/Address;->UserName:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 36
    invoke-virtual {p1, v2, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 38
    :cond_4
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/Address;->Tel:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 39
    invoke-virtual {p1, v1, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 41
    :cond_5
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/Address;->ZipCode:Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 42
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_6
    return v7

    :cond_7
    if-ne p1, v6, :cond_f

    .line 48
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/Address;->Country:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 49
    invoke-static {v6, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v7, p1

    .line 51
    :cond_8
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/Address;->Province:Ljava/lang/String;

    if-eqz p1, :cond_9

    .line 52
    invoke-static {v5, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v7, p1

    .line 54
    :cond_9
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/Address;->City:Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 55
    invoke-static {v4, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v7, p1

    .line 57
    :cond_a
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/Address;->Detail:Ljava/lang/String;

    if-eqz p1, :cond_b

    .line 58
    invoke-static {v3, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v7, p1

    .line 60
    :cond_b
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/Address;->UserName:Ljava/lang/String;

    if-eqz p1, :cond_c

    .line 61
    invoke-static {v2, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v7, p1

    .line 63
    :cond_c
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/Address;->Tel:Ljava/lang/String;

    if-eqz p1, :cond_d

    .line 64
    invoke-static {v1, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v7, p1

    .line 66
    :cond_d
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/Address;->ZipCode:Ljava/lang/String;

    if-eqz p1, :cond_e

    .line 67
    invoke-static {v0, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v7, p1

    :cond_e
    return v7

    :cond_f
    if-ne p1, v5, :cond_12

    .line 72
    aget-object p1, p2, v7

    check-cast p1, [B

    .line 73
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/Address;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 74
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_11

    .line 77
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_10

    .line 78
    invoke-virtual {p2}, Liid;->eIP()V

    .line 80
    :cond_10
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_11
    return v7

    :cond_12
    const/4 v0, -0x1

    if-ne p1, v4, :cond_13

    .line 86
    aget-object p1, p2, v7

    check-cast p1, Liid;

    .line 87
    aget-object v1, p2, v6

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/Address;

    .line 88
    aget-object p2, p2, v5

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 115
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/Address;->ZipCode:Ljava/lang/String;

    return v7

    .line 111
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/Address;->Tel:Ljava/lang/String;

    return v7

    .line 107
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/Address;->UserName:Ljava/lang/String;

    return v7

    .line 103
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/Address;->Detail:Ljava/lang/String;

    return v7

    .line 99
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/Address;->City:Ljava/lang/String;

    return v7

    .line 95
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/Address;->Province:Ljava/lang/String;

    return v7

    .line 91
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/Address;->Country:Ljava/lang/String;

    return v7

    :cond_13
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
