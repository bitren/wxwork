.class public Lcom/tencent/mm/protocal/protobuf/SnsADCommentResponse;
.super Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;
.source "SnsADCommentResponse.java"


# instance fields
.field public SnsADObject:Lcom/tencent/mm/protocal/protobuf/SnsADObject;

.field public SnsRecommendObject:Lcom/tencent/mm/protocal/protobuf/SnsRecommendObject;


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

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_4

    .line 17
    aget-object p1, p2, v3

    check-cast p1, Liij;

    .line 18
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SnsADCommentResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p2, :cond_3

    .line 21
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SnsADCommentResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p2, :cond_0

    .line 22
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SnsADCommentResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result p2

    invoke-virtual {p1, v2, p2}, Liij;->gw(II)V

    .line 23
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SnsADCommentResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->writeFields(Liij;)V

    .line 25
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SnsADCommentResponse;->SnsADObject:Lcom/tencent/mm/protocal/protobuf/SnsADObject;

    if-eqz p2, :cond_1

    .line 26
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/SnsADObject;->computeSize()I

    move-result p2

    invoke-virtual {p1, v1, p2}, Liij;->gw(II)V

    .line 27
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SnsADCommentResponse;->SnsADObject:Lcom/tencent/mm/protocal/protobuf/SnsADObject;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/SnsADObject;->writeFields(Liij;)V

    .line 29
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SnsADCommentResponse;->SnsRecommendObject:Lcom/tencent/mm/protocal/protobuf/SnsRecommendObject;

    if-eqz p2, :cond_2

    .line 30
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/SnsRecommendObject;->computeSize()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Liij;->gw(II)V

    .line 31
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SnsADCommentResponse;->SnsRecommendObject:Lcom/tencent/mm/protocal/protobuf/SnsRecommendObject;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/SnsRecommendObject;->writeFields(Liij;)V

    :cond_2
    return v3

    .line 19
    :cond_3
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: BaseResponse"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-ne p1, v2, :cond_8

    .line 37
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/SnsADCommentResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p1, :cond_5

    .line 38
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/SnsADCommentResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result p1

    invoke-static {v2, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v3, p1

    .line 40
    :cond_5
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/SnsADCommentResponse;->SnsADObject:Lcom/tencent/mm/protocal/protobuf/SnsADObject;

    if-eqz p1, :cond_6

    .line 41
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/SnsADObject;->computeSize()I

    move-result p1

    invoke-static {v1, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v3, p1

    .line 43
    :cond_6
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/SnsADCommentResponse;->SnsRecommendObject:Lcom/tencent/mm/protocal/protobuf/SnsRecommendObject;

    if-eqz p1, :cond_7

    .line 44
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/SnsRecommendObject;->computeSize()I

    move-result p1

    invoke-static {v0, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v3, p1

    :cond_7
    return v3

    :cond_8
    if-ne p1, v1, :cond_c

    .line 49
    aget-object p1, p2, v3

    check-cast p1, [B

    .line 50
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/SnsADCommentResponse;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 51
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_a

    .line 54
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_9

    .line 55
    invoke-virtual {p2}, Liid;->eIP()V

    .line 57
    :cond_9
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    .line 60
    :cond_a
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/SnsADCommentResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p1, :cond_b

    return v3

    .line 61
    :cond_b
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: BaseResponse"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    const/4 v4, -0x1

    if-ne p1, v0, :cond_13

    .line 66
    aget-object p1, p2, v3

    check-cast p1, Liid;

    .line 67
    aget-object v0, p2, v2

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/SnsADCommentResponse;

    .line 68
    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v4

    .line 107
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_e

    .line 109
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 110
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/SnsRecommendObject;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/SnsRecommendObject;-><init>()V

    .line 111
    new-instance v6, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/SnsADCommentResponse;->unknownTagHandler:Liif;

    invoke-direct {v6, v4, v7}, Liid;-><init>([BLiif;)V

    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_d

    .line 115
    invoke-static {v6}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v4

    .line 116
    invoke-virtual {v5, v6, v5, v4}, Lcom/tencent/mm/protocal/protobuf/SnsRecommendObject;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v4

    goto :goto_2

    .line 120
    :cond_d
    iput-object v5, v0, Lcom/tencent/mm/protocal/protobuf/SnsADCommentResponse;->SnsRecommendObject:Lcom/tencent/mm/protocal/protobuf/SnsRecommendObject;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_e
    return v3

    .line 89
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p2, :cond_10

    .line 91
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 92
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/SnsADObject;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/SnsADObject;-><init>()V

    .line 93
    new-instance v6, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/SnsADCommentResponse;->unknownTagHandler:Liif;

    invoke-direct {v6, v4, v7}, Liid;-><init>([BLiif;)V

    const/4 v4, 0x1

    :goto_4
    if-eqz v4, :cond_f

    .line 97
    invoke-static {v6}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v4

    .line 98
    invoke-virtual {v5, v6, v5, v4}, Lcom/tencent/mm/protocal/protobuf/SnsADObject;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v4

    goto :goto_4

    .line 102
    :cond_f
    iput-object v5, v0, Lcom/tencent/mm/protocal/protobuf/SnsADCommentResponse;->SnsADObject:Lcom/tencent/mm/protocal/protobuf/SnsADObject;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_10
    return v3

    .line 71
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_5
    if-ge v1, p2, :cond_12

    .line 73
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 74
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    .line 75
    new-instance v6, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/SnsADCommentResponse;->unknownTagHandler:Liif;

    invoke-direct {v6, v4, v7}, Liid;-><init>([BLiif;)V

    const/4 v4, 0x1

    :goto_6
    if-eqz v4, :cond_11

    .line 79
    invoke-static {v6}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v4

    .line 80
    invoke-virtual {v5, v6, v5, v4}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v4

    goto :goto_6

    .line 84
    :cond_11
    iput-object v5, v0, Lcom/tencent/mm/protocal/protobuf/SnsADCommentResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_12
    return v3

    :cond_13
    return v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
