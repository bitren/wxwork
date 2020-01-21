.class public Lcom/tencent/mm/protocal/protobuf/ReportBrandSessionRequest;
.super Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;
.source "ReportBrandSessionRequest.java"


# instance fields
.field public MsgReport:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/ReportBrandSessionMsgInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;-><init>()V

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ReportBrandSessionRequest;->MsgReport:Ljava/util/LinkedList;

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

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_1

    .line 16
    aget-object p1, p2, v3

    check-cast p1, Liij;

    .line 17
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ReportBrandSessionRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz p2, :cond_0

    .line 18
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ReportBrandSessionRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result p2

    invoke-virtual {p1, v2, p2}, Liij;->gw(II)V

    .line 19
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ReportBrandSessionRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->writeFields(Liij;)V

    .line 21
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ReportBrandSessionRequest;->MsgReport:Ljava/util/LinkedList;

    invoke-virtual {p1, v1, v0, p2}, Liij;->c(IILjava/util/LinkedList;)V

    return v3

    :cond_1
    if-ne p1, v2, :cond_3

    .line 26
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/ReportBrandSessionRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz p1, :cond_2

    .line 27
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/ReportBrandSessionRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result p1

    invoke-static {v2, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v3, p1

    .line 29
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/ReportBrandSessionRequest;->MsgReport:Ljava/util/LinkedList;

    invoke-static {v1, v0, p1}, Liic;->a(IILjava/util/LinkedList;)I

    move-result p1

    add-int/2addr v3, p1

    return v3

    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    .line 33
    aget-object p1, p2, v3

    check-cast p1, [B

    .line 34
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ReportBrandSessionRequest;->MsgReport:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 35
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/ReportBrandSessionRequest;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 36
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_5

    .line 39
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_4

    .line 40
    invoke-virtual {p2}, Liid;->eIP()V

    .line 42
    :cond_4
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_5
    return v3

    :cond_6
    const/4 v4, 0x3

    const/4 v5, -0x1

    if-ne p1, v4, :cond_d

    .line 48
    aget-object p1, p2, v3

    check-cast p1, Liid;

    .line 49
    aget-object v4, p2, v2

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/ReportBrandSessionRequest;

    .line 50
    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq p2, v2, :cond_a

    if-eq p2, v1, :cond_7

    return v5

    .line 71
    :cond_7
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_9

    .line 73
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 74
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/ReportBrandSessionMsgInfo;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/ReportBrandSessionMsgInfo;-><init>()V

    .line 75
    new-instance v6, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/ReportBrandSessionRequest;->unknownTagHandler:Liif;

    invoke-direct {v6, v1, v7}, Liid;-><init>([BLiif;)V

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_8

    .line 79
    invoke-static {v6}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    .line 80
    invoke-virtual {v5, v6, v5, v1}, Lcom/tencent/mm/protocal/protobuf/ReportBrandSessionMsgInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    goto :goto_2

    .line 84
    :cond_8
    iget-object v1, v4, Lcom/tencent/mm/protocal/protobuf/ReportBrandSessionRequest;->MsgReport:Ljava/util/LinkedList;

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    return v3

    .line 53
    :cond_a
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_c

    .line 55
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 56
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;-><init>()V

    .line 57
    new-instance v6, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/ReportBrandSessionRequest;->unknownTagHandler:Liif;

    invoke-direct {v6, v1, v7}, Liid;-><init>([BLiif;)V

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_b

    .line 61
    invoke-static {v6}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    .line 62
    invoke-virtual {v5, v6, v5, v1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    goto :goto_4

    .line 66
    :cond_b
    iput-object v5, v4, Lcom/tencent/mm/protocal/protobuf/ReportBrandSessionRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_c
    return v3

    :cond_d
    return v5
.end method
