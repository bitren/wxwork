.class public Lcom/tencent/mm/protocal/protobuf/AdLogRequest;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "AdLogRequest.java"


# instance fields
.field public LogHead:Lcom/tencent/mm/protocal/protobuf/KVLogHead;

.field public LogList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/KVLogItem;",
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

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/AdLogRequest;->LogList:Ljava/util/LinkedList;

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

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_2

    .line 17
    aget-object p1, p2, v3

    check-cast p1, Liij;

    .line 18
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/AdLogRequest;->LogHead:Lcom/tencent/mm/protocal/protobuf/KVLogHead;

    if-eqz p2, :cond_1

    if-eqz p2, :cond_0

    .line 22
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/KVLogHead;->computeSize()I

    move-result p2

    invoke-virtual {p1, v2, p2}, Liij;->gw(II)V

    .line 23
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/AdLogRequest;->LogHead:Lcom/tencent/mm/protocal/protobuf/KVLogHead;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/KVLogHead;->writeFields(Liij;)V

    .line 25
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/AdLogRequest;->LogList:Ljava/util/LinkedList;

    invoke-virtual {p1, v1, v0, p2}, Liij;->c(IILjava/util/LinkedList;)V

    return v3

    .line 19
    :cond_1
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: LogHead"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-ne p1, v2, :cond_4

    .line 30
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/AdLogRequest;->LogHead:Lcom/tencent/mm/protocal/protobuf/KVLogHead;

    if-eqz p1, :cond_3

    .line 31
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/KVLogHead;->computeSize()I

    move-result p1

    invoke-static {v2, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v3, p1

    .line 33
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/AdLogRequest;->LogList:Ljava/util/LinkedList;

    invoke-static {v1, v0, p1}, Liic;->a(IILjava/util/LinkedList;)I

    move-result p1

    add-int/2addr v3, p1

    return v3

    :cond_4
    if-ne p1, v1, :cond_8

    .line 37
    aget-object p1, p2, v3

    check-cast p1, [B

    .line 38
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/AdLogRequest;->LogList:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 39
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/AdLogRequest;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 40
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_6

    .line 43
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_5

    .line 44
    invoke-virtual {p2}, Liid;->eIP()V

    .line 46
    :cond_5
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    .line 49
    :cond_6
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/AdLogRequest;->LogHead:Lcom/tencent/mm/protocal/protobuf/KVLogHead;

    if-eqz p1, :cond_7

    return v3

    .line 50
    :cond_7
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: LogHead"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const/4 v0, 0x3

    const/4 v4, -0x1

    if-ne p1, v0, :cond_d

    .line 55
    aget-object p1, p2, v3

    check-cast p1, Liid;

    .line 56
    aget-object v0, p2, v2

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/AdLogRequest;

    .line 57
    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v4

    .line 78
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_a

    .line 80
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 81
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/KVLogItem;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/KVLogItem;-><init>()V

    .line 82
    new-instance v6, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/AdLogRequest;->unknownTagHandler:Liif;

    invoke-direct {v6, v4, v7}, Liid;-><init>([BLiif;)V

    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_9

    .line 86
    invoke-static {v6}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v4

    .line 87
    invoke-virtual {v5, v6, v5, v4}, Lcom/tencent/mm/protocal/protobuf/KVLogItem;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v4

    goto :goto_2

    .line 91
    :cond_9
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/AdLogRequest;->LogList:Ljava/util/LinkedList;

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_a
    return v3

    .line 60
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p2, :cond_c

    .line 62
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 63
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/KVLogHead;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/KVLogHead;-><init>()V

    .line 64
    new-instance v6, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/AdLogRequest;->unknownTagHandler:Liif;

    invoke-direct {v6, v4, v7}, Liid;-><init>([BLiif;)V

    const/4 v4, 0x1

    :goto_4
    if-eqz v4, :cond_b

    .line 68
    invoke-static {v6}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v4

    .line 69
    invoke-virtual {v5, v6, v5, v4}, Lcom/tencent/mm/protocal/protobuf/KVLogHead;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v4

    goto :goto_4

    .line 73
    :cond_b
    iput-object v5, v0, Lcom/tencent/mm/protocal/protobuf/AdLogRequest;->LogHead:Lcom/tencent/mm/protocal/protobuf/KVLogHead;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_c
    return v3

    :cond_d
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
