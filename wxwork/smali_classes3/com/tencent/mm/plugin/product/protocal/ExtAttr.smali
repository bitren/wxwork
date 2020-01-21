.class public Lcom/tencent/mm/plugin/product/protocal/ExtAttr;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "ExtAttr.java"


# instance fields
.field public ext_str:Ljava/lang/String;

.field public product_ext:Lcom/tencent/mm/plugin/product/protocal/ProductExtAttr;


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

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_2

    .line 17
    aget-object p1, p2, v2

    check-cast p1, Liij;

    .line 18
    iget-object p2, p0, Lcom/tencent/mm/plugin/product/protocal/ExtAttr;->product_ext:Lcom/tencent/mm/plugin/product/protocal/ProductExtAttr;

    if-eqz p2, :cond_0

    .line 19
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/product/protocal/ProductExtAttr;->computeSize()I

    move-result p2

    invoke-virtual {p1, v1, p2}, Liij;->gw(II)V

    .line 20
    iget-object p2, p0, Lcom/tencent/mm/plugin/product/protocal/ExtAttr;->product_ext:Lcom/tencent/mm/plugin/product/protocal/ProductExtAttr;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/plugin/product/protocal/ProductExtAttr;->writeFields(Liij;)V

    .line 22
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/plugin/product/protocal/ExtAttr;->ext_str:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 23
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_1
    return v2

    :cond_2
    if-ne p1, v1, :cond_5

    .line 29
    iget-object p1, p0, Lcom/tencent/mm/plugin/product/protocal/ExtAttr;->product_ext:Lcom/tencent/mm/plugin/product/protocal/ProductExtAttr;

    if-eqz p1, :cond_3

    .line 30
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/product/protocal/ProductExtAttr;->computeSize()I

    move-result p1

    invoke-static {v1, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v2, p1

    .line 32
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/plugin/product/protocal/ExtAttr;->ext_str:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 33
    invoke-static {v0, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v2, p1

    :cond_4
    return v2

    :cond_5
    if-ne p1, v0, :cond_8

    .line 38
    aget-object p1, p2, v2

    check-cast p1, [B

    .line 39
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/plugin/product/protocal/ExtAttr;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 40
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_7

    .line 43
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_6

    .line 44
    invoke-virtual {p2}, Liid;->eIP()V

    .line 46
    :cond_6
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_7
    return v2

    :cond_8
    const/4 v3, 0x3

    const/4 v4, -0x1

    if-ne p1, v3, :cond_b

    .line 52
    aget-object p1, p2, v2

    check-cast p1, Liid;

    .line 53
    aget-object v3, p2, v1

    check-cast v3, Lcom/tencent/mm/plugin/product/protocal/ExtAttr;

    .line 54
    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v4

    .line 75
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lcom/tencent/mm/plugin/product/protocal/ExtAttr;->ext_str:Ljava/lang/String;

    return v2

    .line 57
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_a

    .line 59
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 60
    new-instance v5, Lcom/tencent/mm/plugin/product/protocal/ProductExtAttr;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/product/protocal/ProductExtAttr;-><init>()V

    .line 61
    new-instance v6, Liid;

    sget-object v7, Lcom/tencent/mm/plugin/product/protocal/ExtAttr;->unknownTagHandler:Liif;

    invoke-direct {v6, v4, v7}, Liid;-><init>([BLiif;)V

    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_9

    .line 65
    invoke-static {v6}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v4

    .line 66
    invoke-virtual {v5, v6, v5, v4}, Lcom/tencent/mm/plugin/product/protocal/ProductExtAttr;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v4

    goto :goto_2

    .line 70
    :cond_9
    iput-object v5, v3, Lcom/tencent/mm/plugin/product/protocal/ExtAttr;->product_ext:Lcom/tencent/mm/plugin/product/protocal/ProductExtAttr;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_a
    return v2

    :cond_b
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
