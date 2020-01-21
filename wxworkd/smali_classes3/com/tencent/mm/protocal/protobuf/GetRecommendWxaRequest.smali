.class public Lcom/tencent/mm/protocal/protobuf/GetRecommendWxaRequest;
.super Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;
.source "GetRecommendWxaRequest.java"


# instance fields
.field public cate_option:Lcom/tencent/mm/protocal/protobuf/CategaryOption;

.field public client_info:Lcom/tencent/mm/protocal/protobuf/ClientInfo;

.field public filter_type:I

.field public page_num:I

.field public session_id:J


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

    const/4 v0, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez p1, :cond_3

    .line 20
    aget-object p1, p2, v6

    check-cast p1, Liij;

    .line 21
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetRecommendWxaRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz p2, :cond_0

    .line 22
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetRecommendWxaRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result p2

    invoke-virtual {p1, v5, p2}, Liij;->gw(II)V

    .line 23
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetRecommendWxaRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->writeFields(Liij;)V

    .line 25
    :cond_0
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/GetRecommendWxaRequest;->page_num:I

    invoke-virtual {p1, v4, p2}, Liij;->gx(II)V

    .line 26
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/GetRecommendWxaRequest;->filter_type:I

    invoke-virtual {p1, v3, p2}, Liij;->gx(II)V

    .line 27
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetRecommendWxaRequest;->cate_option:Lcom/tencent/mm/protocal/protobuf/CategaryOption;

    if-eqz p2, :cond_1

    .line 28
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/CategaryOption;->computeSize()I

    move-result p2

    invoke-virtual {p1, v1, p2}, Liij;->gw(II)V

    .line 29
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetRecommendWxaRequest;->cate_option:Lcom/tencent/mm/protocal/protobuf/CategaryOption;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/CategaryOption;->writeFields(Liij;)V

    .line 31
    :cond_1
    iget-wide v3, p0, Lcom/tencent/mm/protocal/protobuf/GetRecommendWxaRequest;->session_id:J

    invoke-virtual {p1, v2, v3, v4}, Liij;->ax(IJ)V

    .line 32
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetRecommendWxaRequest;->client_info:Lcom/tencent/mm/protocal/protobuf/ClientInfo;

    if-eqz p2, :cond_2

    .line 33
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/ClientInfo;->computeSize()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Liij;->gw(II)V

    .line 34
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetRecommendWxaRequest;->client_info:Lcom/tencent/mm/protocal/protobuf/ClientInfo;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/ClientInfo;->writeFields(Liij;)V

    :cond_2
    return v6

    :cond_3
    if-ne p1, v5, :cond_7

    .line 40
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetRecommendWxaRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz p1, :cond_4

    .line 41
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetRecommendWxaRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result p1

    invoke-static {v5, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v6, p1

    .line 43
    :cond_4
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/GetRecommendWxaRequest;->page_num:I

    invoke-static {v4, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v6, p1

    .line 44
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/GetRecommendWxaRequest;->filter_type:I

    invoke-static {v3, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v6, p1

    .line 45
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetRecommendWxaRequest;->cate_option:Lcom/tencent/mm/protocal/protobuf/CategaryOption;

    if-eqz p1, :cond_5

    .line 46
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/CategaryOption;->computeSize()I

    move-result p1

    invoke-static {v1, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v6, p1

    .line 48
    :cond_5
    iget-wide p1, p0, Lcom/tencent/mm/protocal/protobuf/GetRecommendWxaRequest;->session_id:J

    invoke-static {v2, p1, p2}, Liic;->aw(IJ)I

    move-result p1

    add-int/2addr v6, p1

    .line 49
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetRecommendWxaRequest;->client_info:Lcom/tencent/mm/protocal/protobuf/ClientInfo;

    if-eqz p1, :cond_6

    .line 50
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/ClientInfo;->computeSize()I

    move-result p1

    invoke-static {v0, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v6, p1

    :cond_6
    return v6

    :cond_7
    if-ne p1, v4, :cond_a

    .line 55
    aget-object p1, p2, v6

    check-cast p1, [B

    .line 56
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/GetRecommendWxaRequest;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 57
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_9

    .line 60
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_8

    .line 61
    invoke-virtual {p2}, Liid;->eIP()V

    .line 63
    :cond_8
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_9
    return v6

    :cond_a
    const/4 v0, -0x1

    if-ne p1, v3, :cond_11

    .line 69
    aget-object p1, p2, v6

    check-cast p1, Liid;

    .line 70
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/GetRecommendWxaRequest;

    .line 71
    aget-object p2, p2, v4

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 122
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 123
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_c

    .line 124
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 125
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/ClientInfo;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/ClientInfo;-><init>()V

    .line 126
    new-instance v4, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/GetRecommendWxaRequest;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v7}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_b

    .line 130
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 131
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/ClientInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 135
    :cond_b
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/GetRecommendWxaRequest;->client_info:Lcom/tencent/mm/protocal/protobuf/ClientInfo;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_c
    return v6

    .line 118
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vi(I)J

    move-result-wide p1

    iput-wide p1, v1, Lcom/tencent/mm/protocal/protobuf/GetRecommendWxaRequest;->session_id:J

    return v6

    .line 100
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_e

    .line 102
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 103
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/CategaryOption;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/CategaryOption;-><init>()V

    .line 104
    new-instance v4, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/GetRecommendWxaRequest;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v7}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_d

    .line 108
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 109
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/CategaryOption;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_4

    .line 113
    :cond_d
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/GetRecommendWxaRequest;->cate_option:Lcom/tencent/mm/protocal/protobuf/CategaryOption;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_e
    return v6

    .line 96
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/GetRecommendWxaRequest;->filter_type:I

    return v6

    .line 92
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/GetRecommendWxaRequest;->page_num:I

    return v6

    .line 74
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_5
    if-ge v0, p2, :cond_10

    .line 76
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 77
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;-><init>()V

    .line 78
    new-instance v4, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/GetRecommendWxaRequest;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v7}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_f

    .line 82
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 83
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_6

    .line 87
    :cond_f
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/GetRecommendWxaRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_10
    return v6

    :cond_11
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
