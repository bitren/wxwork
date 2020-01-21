.class public Lcom/tencent/mm/protocal/protobuf/AppIdResource;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "AppIdResource.java"


# instance fields
.field public function_flag:I

.field public urls:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/OpenIMUrl;",
            ">;"
        }
    .end annotation
.end field

.field public wordings:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/OpenIMWording;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/AppIdResource;->wordings:Ljava/util/LinkedList;

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/AppIdResource;->urls:Ljava/util/LinkedList;

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

    const/4 v0, 0x3

    const/16 v1, 0x8

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_0

    .line 18
    aget-object p1, p2, v4

    check-cast p1, Liij;

    .line 19
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/AppIdResource;->function_flag:I

    invoke-virtual {p1, v3, p2}, Liij;->gx(II)V

    .line 20
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/AppIdResource;->wordings:Ljava/util/LinkedList;

    invoke-virtual {p1, v2, v1, p2}, Liij;->c(IILjava/util/LinkedList;)V

    .line 21
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/AppIdResource;->urls:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v1, p2}, Liij;->c(IILjava/util/LinkedList;)V

    return v4

    :cond_0
    if-ne p1, v3, :cond_1

    .line 26
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/AppIdResource;->function_flag:I

    invoke-static {v3, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr p1, v4

    .line 27
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/AppIdResource;->wordings:Ljava/util/LinkedList;

    invoke-static {v2, v1, p2}, Liic;->a(IILjava/util/LinkedList;)I

    move-result p2

    add-int/2addr p1, p2

    .line 28
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/AppIdResource;->urls:Ljava/util/LinkedList;

    invoke-static {v0, v1, p2}, Liic;->a(IILjava/util/LinkedList;)I

    move-result p2

    add-int/2addr p1, p2

    return p1

    :cond_1
    if-ne p1, v2, :cond_4

    .line 32
    aget-object p1, p2, v4

    check-cast p1, [B

    .line 33
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/AppIdResource;->wordings:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 34
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/AppIdResource;->urls:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 35
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/AppIdResource;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 36
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_3

    .line 39
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 40
    invoke-virtual {p2}, Liid;->eIP()V

    .line 42
    :cond_2
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_3
    return v4

    :cond_4
    const/4 v1, -0x1

    if-ne p1, v0, :cond_9

    .line 48
    aget-object p1, p2, v4

    check-cast p1, Liid;

    .line 49
    aget-object v0, p2, v3

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/AppIdResource;

    .line 50
    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v1

    .line 75
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_6

    .line 77
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 78
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/OpenIMUrl;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/OpenIMUrl;-><init>()V

    .line 79
    new-instance v6, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/AppIdResource;->unknownTagHandler:Liif;

    invoke-direct {v6, v2, v7}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_5

    .line 83
    invoke-static {v6}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 84
    invoke-virtual {v5, v6, v5, v2}, Lcom/tencent/mm/protocal/protobuf/OpenIMUrl;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 88
    :cond_5
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/AppIdResource;->urls:Ljava/util/LinkedList;

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return v4

    .line 57
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p2, :cond_8

    .line 59
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 60
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/OpenIMWording;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/OpenIMWording;-><init>()V

    .line 61
    new-instance v6, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/AppIdResource;->unknownTagHandler:Liif;

    invoke-direct {v6, v2, v7}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_7

    .line 65
    invoke-static {v6}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 66
    invoke-virtual {v5, v6, v5, v2}, Lcom/tencent/mm/protocal/protobuf/OpenIMWording;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_4

    .line 70
    :cond_7
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/AppIdResource;->wordings:Ljava/util/LinkedList;

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    return v4

    .line 53
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/AppIdResource;->function_flag:I

    return v4

    :cond_9
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
