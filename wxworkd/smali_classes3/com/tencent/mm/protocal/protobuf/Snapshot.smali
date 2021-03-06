.class public Lcom/tencent/mm/protocal/protobuf/Snapshot;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "Snapshot.java"


# instance fields
.field public Address:Lcom/tencent/mm/protocal/protobuf/Address;

.field public Express:Lcom/tencent/mm/protocal/protobuf/Express;

.field public LockId:Ljava/lang/String;

.field public ProductCount:I

.field public Productions:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/Production;",
            ">;"
        }
    .end annotation
.end field

.field public Receipt:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/Receipt;",
            ">;"
        }
    .end annotation
.end field

.field public ReceiptCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/Snapshot;->Productions:Ljava/util/LinkedList;

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/Snapshot;->Receipt:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/16 v5, 0x8

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez p1, :cond_3

    .line 22
    aget-object p1, p2, v8

    check-cast p1, Liij;

    .line 23
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/Snapshot;->ProductCount:I

    invoke-virtual {p1, v7, p2}, Liij;->gx(II)V

    .line 24
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/Snapshot;->Productions:Ljava/util/LinkedList;

    invoke-virtual {p1, v6, v5, p2}, Liij;->c(IILjava/util/LinkedList;)V

    .line 25
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/Snapshot;->Express:Lcom/tencent/mm/protocal/protobuf/Express;

    if-eqz p2, :cond_0

    .line 26
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/Express;->computeSize()I

    move-result p2

    invoke-virtual {p1, v4, p2}, Liij;->gw(II)V

    .line 27
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/Snapshot;->Express:Lcom/tencent/mm/protocal/protobuf/Express;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/Express;->writeFields(Liij;)V

    .line 29
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/Snapshot;->Address:Lcom/tencent/mm/protocal/protobuf/Address;

    if-eqz p2, :cond_1

    .line 30
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/Address;->computeSize()I

    move-result p2

    invoke-virtual {p1, v1, p2}, Liij;->gw(II)V

    .line 31
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/Snapshot;->Address:Lcom/tencent/mm/protocal/protobuf/Address;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/Address;->writeFields(Liij;)V

    .line 33
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/Snapshot;->Receipt:Ljava/util/LinkedList;

    invoke-virtual {p1, v3, v5, p2}, Liij;->c(IILjava/util/LinkedList;)V

    .line 34
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/Snapshot;->ReceiptCount:I

    invoke-virtual {p1, v2, p2}, Liij;->gx(II)V

    .line 35
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/Snapshot;->LockId:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 36
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_2
    return v8

    :cond_3
    if-ne p1, v7, :cond_7

    .line 42
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/Snapshot;->ProductCount:I

    invoke-static {v7, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr p1, v8

    .line 43
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/Snapshot;->Productions:Ljava/util/LinkedList;

    invoke-static {v6, v5, p2}, Liic;->a(IILjava/util/LinkedList;)I

    move-result p2

    add-int/2addr p1, p2

    .line 44
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/Snapshot;->Express:Lcom/tencent/mm/protocal/protobuf/Express;

    if-eqz p2, :cond_4

    .line 45
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/Express;->computeSize()I

    move-result p2

    invoke-static {v4, p2}, Liic;->gv(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 47
    :cond_4
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/Snapshot;->Address:Lcom/tencent/mm/protocal/protobuf/Address;

    if-eqz p2, :cond_5

    .line 48
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/Address;->computeSize()I

    move-result p2

    invoke-static {v1, p2}, Liic;->gv(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 50
    :cond_5
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/Snapshot;->Receipt:Ljava/util/LinkedList;

    invoke-static {v3, v5, p2}, Liic;->a(IILjava/util/LinkedList;)I

    move-result p2

    add-int/2addr p1, p2

    .line 51
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/Snapshot;->ReceiptCount:I

    invoke-static {v2, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 52
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/Snapshot;->LockId:Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 53
    invoke-static {v0, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    :cond_6
    return p1

    :cond_7
    if-ne p1, v6, :cond_a

    .line 58
    aget-object p1, p2, v8

    check-cast p1, [B

    .line 59
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/Snapshot;->Productions:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 60
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/Snapshot;->Receipt:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 61
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/Snapshot;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 62
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_9

    .line 65
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_8

    .line 66
    invoke-virtual {p2}, Liid;->eIP()V

    .line 68
    :cond_8
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_9
    return v8

    :cond_a
    const/4 v0, -0x1

    if-ne p1, v4, :cond_13

    .line 74
    aget-object p1, p2, v8

    check-cast p1, Liid;

    .line 75
    aget-object v1, p2, v7

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/Snapshot;

    .line 76
    aget-object p2, p2, v6

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 159
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/Snapshot;->LockId:Ljava/lang/String;

    return v8

    .line 155
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/Snapshot;->ReceiptCount:I

    return v8

    .line 137
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 138
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_c

    .line 139
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 140
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/Receipt;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/Receipt;-><init>()V

    .line 141
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/Snapshot;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_b

    .line 145
    invoke-static {v4}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 146
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/Receipt;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 150
    :cond_b
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/Snapshot;->Receipt:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_c
    return v8

    .line 119
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_e

    .line 121
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 122
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/Address;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/Address;-><init>()V

    .line 123
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/Snapshot;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_d

    .line 127
    invoke-static {v4}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 128
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/Address;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_4

    .line 132
    :cond_d
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/Snapshot;->Address:Lcom/tencent/mm/protocal/protobuf/Address;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_e
    return v8

    .line 101
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_5
    if-ge v0, p2, :cond_10

    .line 103
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 104
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/Express;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/Express;-><init>()V

    .line 105
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/Snapshot;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_f

    .line 109
    invoke-static {v4}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 110
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/Express;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_6

    .line 114
    :cond_f
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/Snapshot;->Express:Lcom/tencent/mm/protocal/protobuf/Express;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_10
    return v8

    .line 83
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_7
    if-ge v0, p2, :cond_12

    .line 85
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 86
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/Production;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/Production;-><init>()V

    .line 87
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/Snapshot;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_8
    if-eqz v2, :cond_11

    .line 91
    invoke-static {v4}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 92
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/Production;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_8

    .line 96
    :cond_11
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/Snapshot;->Productions:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_12
    return v8

    .line 79
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/Snapshot;->ProductCount:I

    return v8

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
