.class public Lcom/tencent/mm/protocal/protobuf/MMBizRecvTmpMsgOptionSetRequest;
.super Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;
.source "MMBizRecvTmpMsgOptionSetRequest.java"


# instance fields
.field public BizUsername:Ljava/lang/String;

.field public Operation:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/MMBizRecvTmpMsgOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;-><init>()V

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/MMBizRecvTmpMsgOptionSetRequest;->Operation:Ljava/util/LinkedList;

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

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_2

    .line 17
    aget-object p1, p2, v4

    check-cast p1, Liij;

    .line 18
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/MMBizRecvTmpMsgOptionSetRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz p2, :cond_0

    .line 19
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/MMBizRecvTmpMsgOptionSetRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result p2

    invoke-virtual {p1, v3, p2}, Liij;->gw(II)V

    .line 20
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/MMBizRecvTmpMsgOptionSetRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->writeFields(Liij;)V

    .line 22
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/MMBizRecvTmpMsgOptionSetRequest;->BizUsername:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 23
    invoke-virtual {p1, v2, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 25
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/MMBizRecvTmpMsgOptionSetRequest;->Operation:Ljava/util/LinkedList;

    invoke-virtual {p1, v1, v0, p2}, Liij;->c(IILjava/util/LinkedList;)V

    return v4

    :cond_2
    if-ne p1, v3, :cond_5

    .line 30
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/MMBizRecvTmpMsgOptionSetRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz p1, :cond_3

    .line 31
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/MMBizRecvTmpMsgOptionSetRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result p1

    invoke-static {v3, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v4, p1

    .line 33
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/MMBizRecvTmpMsgOptionSetRequest;->BizUsername:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 34
    invoke-static {v2, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v4, p1

    .line 36
    :cond_4
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/MMBizRecvTmpMsgOptionSetRequest;->Operation:Ljava/util/LinkedList;

    invoke-static {v1, v0, p1}, Liic;->a(IILjava/util/LinkedList;)I

    move-result p1

    add-int/2addr v4, p1

    return v4

    :cond_5
    if-ne p1, v2, :cond_8

    .line 40
    aget-object p1, p2, v4

    check-cast p1, [B

    .line 41
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/MMBizRecvTmpMsgOptionSetRequest;->Operation:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 42
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/MMBizRecvTmpMsgOptionSetRequest;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 43
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_7

    .line 46
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_6

    .line 47
    invoke-virtual {p2}, Liid;->eIP()V

    .line 49
    :cond_6
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_7
    return v4

    :cond_8
    const/4 v0, -0x1

    if-ne p1, v1, :cond_d

    .line 55
    aget-object p1, p2, v4

    check-cast p1, Liid;

    .line 56
    aget-object v1, p2, v3

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/MMBizRecvTmpMsgOptionSetRequest;

    .line 57
    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 82
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_a

    .line 84
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 85
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/MMBizRecvTmpMsgOption;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/MMBizRecvTmpMsgOption;-><init>()V

    .line 86
    new-instance v6, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/MMBizRecvTmpMsgOptionSetRequest;->unknownTagHandler:Liif;

    invoke-direct {v6, v2, v7}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_9

    .line 90
    invoke-static {v6}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 91
    invoke-virtual {v5, v6, v5, v2}, Lcom/tencent/mm/protocal/protobuf/MMBizRecvTmpMsgOption;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 95
    :cond_9
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/MMBizRecvTmpMsgOptionSetRequest;->Operation:Ljava/util/LinkedList;

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_a
    return v4

    .line 78
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/MMBizRecvTmpMsgOptionSetRequest;->BizUsername:Ljava/lang/String;

    return v4

    .line 60
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_c

    .line 62
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 63
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;-><init>()V

    .line 64
    new-instance v6, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/MMBizRecvTmpMsgOptionSetRequest;->unknownTagHandler:Liif;

    invoke-direct {v6, v2, v7}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_b

    .line 68
    invoke-static {v6}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 69
    invoke-virtual {v5, v6, v5, v2}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_4

    .line 73
    :cond_b
    iput-object v5, v1, Lcom/tencent/mm/protocal/protobuf/MMBizRecvTmpMsgOptionSetRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_c
    return v4

    :cond_d
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
