.class public Lcom/tencent/mm/protocal/protobuf/UpdateWxaEvaluateRequest;
.super Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;
.source "UpdateWxaEvaluateRequest.java"


# instance fields
.field public evaluate_info:Lcom/tencent/mm/protocal/protobuf/EvaluateInfo;

.field public oper_type:I

.field public username:Ljava/lang/String;


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

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_3

    .line 18
    aget-object p1, p2, v4

    check-cast p1, Liij;

    .line 19
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/UpdateWxaEvaluateRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz p2, :cond_0

    .line 20
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/UpdateWxaEvaluateRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result p2

    invoke-virtual {p1, v3, p2}, Liij;->gw(II)V

    .line 21
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/UpdateWxaEvaluateRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->writeFields(Liij;)V

    .line 23
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/UpdateWxaEvaluateRequest;->username:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 24
    invoke-virtual {p1, v2, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 26
    :cond_1
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/UpdateWxaEvaluateRequest;->oper_type:I

    invoke-virtual {p1, v1, p2}, Liij;->gx(II)V

    .line 27
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/UpdateWxaEvaluateRequest;->evaluate_info:Lcom/tencent/mm/protocal/protobuf/EvaluateInfo;

    if-eqz p2, :cond_2

    .line 28
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/EvaluateInfo;->computeSize()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Liij;->gw(II)V

    .line 29
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/UpdateWxaEvaluateRequest;->evaluate_info:Lcom/tencent/mm/protocal/protobuf/EvaluateInfo;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/EvaluateInfo;->writeFields(Liij;)V

    :cond_2
    return v4

    :cond_3
    if-ne p1, v3, :cond_7

    .line 35
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/UpdateWxaEvaluateRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz p1, :cond_4

    .line 36
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/UpdateWxaEvaluateRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result p1

    invoke-static {v3, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v4, p1

    .line 38
    :cond_4
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/UpdateWxaEvaluateRequest;->username:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 39
    invoke-static {v2, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v4, p1

    .line 41
    :cond_5
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/UpdateWxaEvaluateRequest;->oper_type:I

    invoke-static {v1, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v4, p1

    .line 42
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/UpdateWxaEvaluateRequest;->evaluate_info:Lcom/tencent/mm/protocal/protobuf/EvaluateInfo;

    if-eqz p1, :cond_6

    .line 43
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/EvaluateInfo;->computeSize()I

    move-result p1

    invoke-static {v0, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v4, p1

    :cond_6
    return v4

    :cond_7
    if-ne p1, v2, :cond_a

    .line 48
    aget-object p1, p2, v4

    check-cast p1, [B

    .line 49
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/UpdateWxaEvaluateRequest;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 50
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_9

    .line 53
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_8

    .line 54
    invoke-virtual {p2}, Liid;->eIP()V

    .line 56
    :cond_8
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_9
    return v4

    :cond_a
    const/4 v0, -0x1

    if-ne p1, v1, :cond_f

    .line 62
    aget-object p1, p2, v4

    check-cast p1, Liid;

    .line 63
    aget-object v1, p2, v3

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/UpdateWxaEvaluateRequest;

    .line 64
    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 93
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_c

    .line 95
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 96
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/EvaluateInfo;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/EvaluateInfo;-><init>()V

    .line 97
    new-instance v6, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/UpdateWxaEvaluateRequest;->unknownTagHandler:Liif;

    invoke-direct {v6, v2, v7}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_b

    .line 101
    invoke-static {v6}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 102
    invoke-virtual {v5, v6, v5, v2}, Lcom/tencent/mm/protocal/protobuf/EvaluateInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 106
    :cond_b
    iput-object v5, v1, Lcom/tencent/mm/protocal/protobuf/UpdateWxaEvaluateRequest;->evaluate_info:Lcom/tencent/mm/protocal/protobuf/EvaluateInfo;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_c
    return v4

    .line 89
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/UpdateWxaEvaluateRequest;->oper_type:I

    return v4

    .line 85
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/UpdateWxaEvaluateRequest;->username:Ljava/lang/String;

    return v4

    .line 67
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_e

    .line 69
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 70
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;-><init>()V

    .line 71
    new-instance v6, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/UpdateWxaEvaluateRequest;->unknownTagHandler:Liif;

    invoke-direct {v6, v2, v7}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_d

    .line 75
    invoke-static {v6}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 76
    invoke-virtual {v5, v6, v5, v2}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_4

    .line 80
    :cond_d
    iput-object v5, v1, Lcom/tencent/mm/protocal/protobuf/UpdateWxaEvaluateRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_e
    return v4

    :cond_f
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
