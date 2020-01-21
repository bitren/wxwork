.class public Lcom/tencent/mm/protocal/protobuf/GetCertResponse;
.super Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;
.source "GetCertResponse.java"


# instance fields
.field public CertValue:Lcom/tencent/mm/protocal/protobuf/RSACert;

.field public CertVersion:I


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
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetCertResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p2, :cond_3

    .line 21
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetCertResponse;->CertValue:Lcom/tencent/mm/protocal/protobuf/RSACert;

    if-eqz p2, :cond_2

    .line 24
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetCertResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p2, :cond_0

    .line 25
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetCertResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result p2

    invoke-virtual {p1, v2, p2}, Liij;->gw(II)V

    .line 26
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetCertResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->writeFields(Liij;)V

    .line 28
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetCertResponse;->CertValue:Lcom/tencent/mm/protocal/protobuf/RSACert;

    if-eqz p2, :cond_1

    .line 29
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/RSACert;->computeSize()I

    move-result p2

    invoke-virtual {p1, v1, p2}, Liij;->gw(II)V

    .line 30
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetCertResponse;->CertValue:Lcom/tencent/mm/protocal/protobuf/RSACert;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/RSACert;->writeFields(Liij;)V

    .line 32
    :cond_1
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/GetCertResponse;->CertVersion:I

    invoke-virtual {p1, v0, p2}, Liij;->gx(II)V

    return v3

    .line 22
    :cond_2
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: CertValue"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_3
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: BaseResponse"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-ne p1, v2, :cond_7

    .line 37
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetCertResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p1, :cond_5

    .line 38
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetCertResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result p1

    invoke-static {v2, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v3, p1

    .line 40
    :cond_5
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetCertResponse;->CertValue:Lcom/tencent/mm/protocal/protobuf/RSACert;

    if-eqz p1, :cond_6

    .line 41
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/RSACert;->computeSize()I

    move-result p1

    invoke-static {v1, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v3, p1

    .line 43
    :cond_6
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/GetCertResponse;->CertVersion:I

    invoke-static {v0, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v3, p1

    return v3

    :cond_7
    if-ne p1, v1, :cond_c

    .line 47
    aget-object p1, p2, v3

    check-cast p1, [B

    .line 48
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/GetCertResponse;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 49
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_9

    .line 52
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_8

    .line 53
    invoke-virtual {p2}, Liid;->eIP()V

    .line 55
    :cond_8
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    .line 58
    :cond_9
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetCertResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p1, :cond_b

    .line 61
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetCertResponse;->CertValue:Lcom/tencent/mm/protocal/protobuf/RSACert;

    if-eqz p1, :cond_a

    return v3

    .line 62
    :cond_a
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: CertValue"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_b
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: BaseResponse"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    const/4 v4, -0x1

    if-ne p1, v0, :cond_11

    .line 67
    aget-object p1, p2, v3

    check-cast p1, Liid;

    .line 68
    aget-object v0, p2, v2

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/GetCertResponse;

    .line 69
    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v4

    .line 108
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/GetCertResponse;->CertVersion:I

    return v3

    .line 90
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_e

    .line 92
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 93
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/RSACert;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/RSACert;-><init>()V

    .line 94
    new-instance v6, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/GetCertResponse;->unknownTagHandler:Liif;

    invoke-direct {v6, v4, v7}, Liid;-><init>([BLiif;)V

    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_d

    .line 98
    invoke-static {v6}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v4

    .line 99
    invoke-virtual {v5, v6, v5, v4}, Lcom/tencent/mm/protocal/protobuf/RSACert;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v4

    goto :goto_2

    .line 103
    :cond_d
    iput-object v5, v0, Lcom/tencent/mm/protocal/protobuf/GetCertResponse;->CertValue:Lcom/tencent/mm/protocal/protobuf/RSACert;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_e
    return v3

    .line 72
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p2, :cond_10

    .line 74
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 75
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    .line 76
    new-instance v6, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/GetCertResponse;->unknownTagHandler:Liif;

    invoke-direct {v6, v4, v7}, Liid;-><init>([BLiif;)V

    const/4 v4, 0x1

    :goto_4
    if-eqz v4, :cond_f

    .line 80
    invoke-static {v6}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v4

    .line 81
    invoke-virtual {v5, v6, v5, v4}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v4

    goto :goto_4

    .line 85
    :cond_f
    iput-object v5, v0, Lcom/tencent/mm/protocal/protobuf/GetCertResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_10
    return v3

    :cond_11
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
