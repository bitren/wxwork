.class public Lcom/tencent/mm/protocal/protobuf/PreDownloadCodeReq;
.super Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;
.source "PreDownloadCodeReq.java"


# instance fields
.field public req:Lcom/tencent/mm/protocal/protobuf/SyncVersionSingleReqInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;-><init>()V

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

    .line 16
    aget-object p1, p2, v2

    check-cast p1, Liij;

    .line 17
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/PreDownloadCodeReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz p2, :cond_0

    .line 18
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/PreDownloadCodeReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result p2

    invoke-virtual {p1, v1, p2}, Liij;->gw(II)V

    .line 19
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/PreDownloadCodeReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->writeFields(Liij;)V

    .line 21
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/PreDownloadCodeReq;->req:Lcom/tencent/mm/protocal/protobuf/SyncVersionSingleReqInfo;

    if-eqz p2, :cond_1

    .line 22
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/SyncVersionSingleReqInfo;->computeSize()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Liij;->gw(II)V

    .line 23
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/PreDownloadCodeReq;->req:Lcom/tencent/mm/protocal/protobuf/SyncVersionSingleReqInfo;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/SyncVersionSingleReqInfo;->writeFields(Liij;)V

    :cond_1
    return v2

    :cond_2
    if-ne p1, v1, :cond_5

    .line 29
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/PreDownloadCodeReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz p1, :cond_3

    .line 30
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/PreDownloadCodeReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result p1

    invoke-static {v1, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v2, p1

    .line 32
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/PreDownloadCodeReq;->req:Lcom/tencent/mm/protocal/protobuf/SyncVersionSingleReqInfo;

    if-eqz p1, :cond_4

    .line 33
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/SyncVersionSingleReqInfo;->computeSize()I

    move-result p1

    invoke-static {v0, p1}, Liic;->gv(II)I

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

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/PreDownloadCodeReq;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 40
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_7

    .line 43
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_6

    .line 44
    invoke-virtual {p2}, Liid;->eIP()V

    .line 46
    :cond_6
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_7
    return v2

    :cond_8
    const/4 v3, 0x3

    const/4 v4, -0x1

    if-ne p1, v3, :cond_d

    .line 52
    aget-object p1, p2, v2

    check-cast p1, Liid;

    .line 53
    aget-object v3, p2, v1

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/PreDownloadCodeReq;

    .line 54
    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v4

    .line 75
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_a

    .line 77
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 78
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/SyncVersionSingleReqInfo;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/SyncVersionSingleReqInfo;-><init>()V

    .line 79
    new-instance v6, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/PreDownloadCodeReq;->unknownTagHandler:Liif;

    invoke-direct {v6, v4, v7}, Liid;-><init>([BLiif;)V

    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_9

    .line 83
    invoke-static {v6}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v4

    .line 84
    invoke-virtual {v5, v6, v5, v4}, Lcom/tencent/mm/protocal/protobuf/SyncVersionSingleReqInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v4

    goto :goto_2

    .line 88
    :cond_9
    iput-object v5, v3, Lcom/tencent/mm/protocal/protobuf/PreDownloadCodeReq;->req:Lcom/tencent/mm/protocal/protobuf/SyncVersionSingleReqInfo;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_a
    return v2

    .line 57
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_c

    .line 59
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 60
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;-><init>()V

    .line 61
    new-instance v6, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/PreDownloadCodeReq;->unknownTagHandler:Liif;

    invoke-direct {v6, v4, v7}, Liid;-><init>([BLiif;)V

    const/4 v4, 0x1

    :goto_4
    if-eqz v4, :cond_b

    .line 65
    invoke-static {v6}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v4

    .line 66
    invoke-virtual {v5, v6, v5, v4}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v4

    goto :goto_4

    .line 70
    :cond_b
    iput-object v5, v3, Lcom/tencent/mm/protocal/protobuf/PreDownloadCodeReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_c
    return v2

    :cond_d
    return v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
