.class public Lcom/tencent/mm/protocal/protobuf/Country;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "Country.java"


# instance fields
.field public countrycode:I

.field public formats:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/Format;",
            ">;"
        }
    .end annotation
.end field

.field public isocode:Ljava/lang/String;

.field public maxlen:I

.field public minlen:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    const/16 v0, 0xa

    .line 14
    iput v0, p0, Lcom/tencent/mm/protocal/protobuf/Country;->minlen:I

    const/16 v0, 0x14

    .line 15
    iput v0, p0, Lcom/tencent/mm/protocal/protobuf/Country;->maxlen:I

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/Country;->formats:Ljava/util/LinkedList;

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

    const/16 v0, 0x8

    const/4 v1, 0x5

    const/16 v2, 0x1a4

    const/16 v3, 0x136

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez p1, :cond_1

    .line 20
    aget-object p1, p2, v6

    check-cast p1, Liij;

    .line 21
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/Country;->isocode:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 22
    invoke-virtual {p1, v5, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 24
    :cond_0
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/Country;->countrycode:I

    invoke-virtual {p1, v4, p2}, Liij;->gx(II)V

    .line 25
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/Country;->minlen:I

    invoke-virtual {p1, v3, p2}, Liij;->gx(II)V

    .line 26
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/Country;->maxlen:I

    invoke-virtual {p1, v2, p2}, Liij;->gx(II)V

    .line 27
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/Country;->formats:Ljava/util/LinkedList;

    invoke-virtual {p1, v1, v0, p2}, Liij;->c(IILjava/util/LinkedList;)V

    return v6

    :cond_1
    if-ne p1, v5, :cond_3

    .line 32
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/Country;->isocode:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 33
    invoke-static {v5, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v6, p1

    .line 35
    :cond_2
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/Country;->countrycode:I

    invoke-static {v4, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v6, p1

    .line 36
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/Country;->minlen:I

    invoke-static {v3, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v6, p1

    .line 37
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/Country;->maxlen:I

    invoke-static {v2, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v6, p1

    .line 38
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/Country;->formats:Ljava/util/LinkedList;

    invoke-static {v1, v0, p1}, Liic;->a(IILjava/util/LinkedList;)I

    move-result p1

    add-int/2addr v6, p1

    return v6

    :cond_3
    if-ne p1, v4, :cond_6

    .line 42
    aget-object p1, p2, v6

    check-cast p1, [B

    .line 43
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/Country;->formats:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 44
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/Country;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 45
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_5

    .line 48
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_4

    .line 49
    invoke-virtual {p2}, Liid;->eIP()V

    .line 51
    :cond_4
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_5
    return v6

    :cond_6
    const/4 v0, 0x3

    const/4 v7, -0x1

    if-ne p1, v0, :cond_c

    .line 57
    aget-object p1, p2, v6

    check-cast p1, Liid;

    .line 58
    aget-object v0, p2, v5

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/Country;

    .line 59
    aget-object p2, p2, v4

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq p2, v1, :cond_9

    if-eq p2, v3, :cond_8

    if-eq p2, v2, :cond_7

    packed-switch p2, :pswitch_data_0

    return v7

    .line 66
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/Country;->countrycode:I

    return v6

    .line 62
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/Country;->isocode:Ljava/lang/String;

    return v6

    .line 74
    :cond_7
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/Country;->maxlen:I

    return v6

    .line 70
    :cond_8
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/Country;->minlen:I

    return v6

    .line 78
    :cond_9
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_b

    .line 80
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 81
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/Format;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/Format;-><init>()V

    .line 82
    new-instance v4, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/Country;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v7}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_a

    .line 86
    invoke-static {v4}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 87
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/Format;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 91
    :cond_a
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/Country;->formats:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_b
    return v6

    :cond_c
    return v7

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
