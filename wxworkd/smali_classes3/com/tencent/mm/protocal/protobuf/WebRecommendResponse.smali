.class public Lcom/tencent/mm/protocal/protobuf/WebRecommendResponse;
.super Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;
.source "WebRecommendResponse.java"


# instance fields
.field public ClientCache:Lcom/tencent/mm/protocal/protobuf/RecClientCache;

.field public Json:Ljava/lang/String;

.field public Offset:I

.field public Plugin:Lcom/tencent/mm/protocal/protobuf/RecPluinMsg;

.field public RedDotTimeStamp:I

.field public UpdateCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;-><init>()V

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

    const/4 v1, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez p1, :cond_4

    .line 21
    aget-object p1, p2, v7

    check-cast p1, Liij;

    .line 22
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/WebRecommendResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p2, :cond_0

    .line 23
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/WebRecommendResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result p2

    invoke-virtual {p1, v6, p2}, Liij;->gw(II)V

    .line 24
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/WebRecommendResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->writeFields(Liij;)V

    .line 26
    :cond_0
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/WebRecommendResponse;->UpdateCode:I

    invoke-virtual {p1, v5, p2}, Liij;->gx(II)V

    .line 27
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/WebRecommendResponse;->Offset:I

    invoke-virtual {p1, v4, p2}, Liij;->gx(II)V

    .line 28
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/WebRecommendResponse;->Json:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 29
    invoke-virtual {p1, v3, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 31
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/WebRecommendResponse;->Plugin:Lcom/tencent/mm/protocal/protobuf/RecPluinMsg;

    if-eqz p2, :cond_2

    .line 32
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/RecPluinMsg;->computeSize()I

    move-result p2

    invoke-virtual {p1, v2, p2}, Liij;->gw(II)V

    .line 33
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/WebRecommendResponse;->Plugin:Lcom/tencent/mm/protocal/protobuf/RecPluinMsg;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/RecPluinMsg;->writeFields(Liij;)V

    .line 35
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/WebRecommendResponse;->ClientCache:Lcom/tencent/mm/protocal/protobuf/RecClientCache;

    if-eqz p2, :cond_3

    .line 36
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/RecClientCache;->computeSize()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Liij;->gw(II)V

    .line 37
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/WebRecommendResponse;->ClientCache:Lcom/tencent/mm/protocal/protobuf/RecClientCache;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/RecClientCache;->writeFields(Liij;)V

    .line 39
    :cond_3
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/WebRecommendResponse;->RedDotTimeStamp:I

    invoke-virtual {p1, v1, p2}, Liij;->gx(II)V

    return v7

    :cond_4
    if-ne p1, v6, :cond_9

    .line 44
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/WebRecommendResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p1, :cond_5

    .line 45
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/WebRecommendResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result p1

    invoke-static {v6, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v7, p1

    .line 47
    :cond_5
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/WebRecommendResponse;->UpdateCode:I

    invoke-static {v5, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v7, p1

    .line 48
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/WebRecommendResponse;->Offset:I

    invoke-static {v4, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v7, p1

    .line 49
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/WebRecommendResponse;->Json:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 50
    invoke-static {v3, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v7, p1

    .line 52
    :cond_6
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/WebRecommendResponse;->Plugin:Lcom/tencent/mm/protocal/protobuf/RecPluinMsg;

    if-eqz p1, :cond_7

    .line 53
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/RecPluinMsg;->computeSize()I

    move-result p1

    invoke-static {v2, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v7, p1

    .line 55
    :cond_7
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/WebRecommendResponse;->ClientCache:Lcom/tencent/mm/protocal/protobuf/RecClientCache;

    if-eqz p1, :cond_8

    .line 56
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/RecClientCache;->computeSize()I

    move-result p1

    invoke-static {v0, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v7, p1

    .line 58
    :cond_8
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/WebRecommendResponse;->RedDotTimeStamp:I

    invoke-static {v1, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v7, p1

    return v7

    :cond_9
    if-ne p1, v5, :cond_c

    .line 62
    aget-object p1, p2, v7

    check-cast p1, [B

    .line 63
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/WebRecommendResponse;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 64
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_b

    .line 67
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_a

    .line 68
    invoke-virtual {p2}, Liid;->eIP()V

    .line 70
    :cond_a
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_b
    return v7

    :cond_c
    const/4 v0, -0x1

    if-ne p1, v4, :cond_13

    .line 76
    aget-object p1, p2, v7

    check-cast p1, Liid;

    .line 77
    aget-object v1, p2, v6

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/WebRecommendResponse;

    .line 78
    aget-object p2, p2, v5

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 147
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/WebRecommendResponse;->RedDotTimeStamp:I

    return v7

    .line 129
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_e

    .line 131
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 132
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/RecClientCache;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/RecClientCache;-><init>()V

    .line 133
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/WebRecommendResponse;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_d

    .line 137
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 138
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/RecClientCache;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 142
    :cond_d
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/WebRecommendResponse;->ClientCache:Lcom/tencent/mm/protocal/protobuf/RecClientCache;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_e
    return v7

    .line 111
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_10

    .line 113
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 114
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/RecPluinMsg;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/RecPluinMsg;-><init>()V

    .line 115
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/WebRecommendResponse;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_f

    .line 119
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 120
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/RecPluinMsg;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_4

    .line 124
    :cond_f
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/WebRecommendResponse;->Plugin:Lcom/tencent/mm/protocal/protobuf/RecPluinMsg;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_10
    return v7

    .line 107
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/WebRecommendResponse;->Json:Ljava/lang/String;

    return v7

    .line 103
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/WebRecommendResponse;->Offset:I

    return v7

    .line 99
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/WebRecommendResponse;->UpdateCode:I

    return v7

    .line 81
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_5
    if-ge v0, p2, :cond_12

    .line 83
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 84
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    .line 85
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/WebRecommendResponse;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_11

    .line 89
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 90
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_6

    .line 94
    :cond_11
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/WebRecommendResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_12
    return v7

    :cond_13
    return v0

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
