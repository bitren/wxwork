.class public Lcom/tencent/mm/protocal/protobuf/GetCDNDnsResponse;
.super Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;
.source "GetCDNDnsResponse.java"


# instance fields
.field public AppDnsInfo:Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;

.field public CDNDnsRuleBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public DefaultConfig:Lcom/tencent/mm/protocal/protobuf/CDNClientConfig;

.field public DisasterConfig:Lcom/tencent/mm/protocal/protobuf/CDNClientConfig;

.field public DnsInfo:Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;

.field public FakeCDNDnsRuleBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public FakeDnsInfo:Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;

.field public GetCdnDnsIntervalMS:I

.field public SnsDnsInfo:Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    const/16 v1, 0x9

    const/4 v2, 0x7

    const/16 v3, 0x8

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez p1, :cond_b

    .line 24
    aget-object p1, p2, v10

    check-cast p1, Liij;

    .line 25
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetCDNDnsResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p2, :cond_a

    .line 28
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetCDNDnsResponse;->DnsInfo:Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;

    if-eqz p2, :cond_9

    .line 31
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetCDNDnsResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p2, :cond_0

    .line 32
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetCDNDnsResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result p2

    invoke-virtual {p1, v9, p2}, Liij;->gw(II)V

    .line 33
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetCDNDnsResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->writeFields(Liij;)V

    .line 35
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetCDNDnsResponse;->DnsInfo:Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;

    if-eqz p2, :cond_1

    .line 36
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->computeSize()I

    move-result p2

    invoke-virtual {p1, v8, p2}, Liij;->gw(II)V

    .line 37
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetCDNDnsResponse;->DnsInfo:Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->writeFields(Liij;)V

    .line 39
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetCDNDnsResponse;->SnsDnsInfo:Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;

    if-eqz p2, :cond_2

    .line 40
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->computeSize()I

    move-result p2

    invoke-virtual {p1, v7, p2}, Liij;->gw(II)V

    .line 41
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetCDNDnsResponse;->SnsDnsInfo:Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->writeFields(Liij;)V

    .line 43
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetCDNDnsResponse;->AppDnsInfo:Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;

    if-eqz p2, :cond_3

    .line 44
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->computeSize()I

    move-result p2

    invoke-virtual {p1, v6, p2}, Liij;->gw(II)V

    .line 45
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetCDNDnsResponse;->AppDnsInfo:Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->writeFields(Liij;)V

    .line 47
    :cond_3
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetCDNDnsResponse;->CDNDnsRuleBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz p2, :cond_4

    .line 48
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result p2

    invoke-virtual {p1, v5, p2}, Liij;->gw(II)V

    .line 49
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetCDNDnsResponse;->CDNDnsRuleBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Liij;)V

    .line 51
    :cond_4
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetCDNDnsResponse;->FakeCDNDnsRuleBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz p2, :cond_5

    .line 52
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result p2

    invoke-virtual {p1, v4, p2}, Liij;->gw(II)V

    .line 53
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetCDNDnsResponse;->FakeCDNDnsRuleBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Liij;)V

    .line 55
    :cond_5
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetCDNDnsResponse;->FakeDnsInfo:Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;

    if-eqz p2, :cond_6

    .line 56
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->computeSize()I

    move-result p2

    invoke-virtual {p1, v2, p2}, Liij;->gw(II)V

    .line 57
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetCDNDnsResponse;->FakeDnsInfo:Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->writeFields(Liij;)V

    .line 59
    :cond_6
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/GetCDNDnsResponse;->GetCdnDnsIntervalMS:I

    invoke-virtual {p1, v3, p2}, Liij;->gx(II)V

    .line 60
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetCDNDnsResponse;->DefaultConfig:Lcom/tencent/mm/protocal/protobuf/CDNClientConfig;

    if-eqz p2, :cond_7

    .line 61
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/CDNClientConfig;->computeSize()I

    move-result p2

    invoke-virtual {p1, v1, p2}, Liij;->gw(II)V

    .line 62
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetCDNDnsResponse;->DefaultConfig:Lcom/tencent/mm/protocal/protobuf/CDNClientConfig;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/CDNClientConfig;->writeFields(Liij;)V

    .line 64
    :cond_7
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetCDNDnsResponse;->DisasterConfig:Lcom/tencent/mm/protocal/protobuf/CDNClientConfig;

    if-eqz p2, :cond_8

    .line 65
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/CDNClientConfig;->computeSize()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Liij;->gw(II)V

    .line 66
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetCDNDnsResponse;->DisasterConfig:Lcom/tencent/mm/protocal/protobuf/CDNClientConfig;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/CDNClientConfig;->writeFields(Liij;)V

    :cond_8
    return v10

    .line 29
    :cond_9
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: DnsInfo"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_a
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: BaseResponse"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    if-ne p1, v9, :cond_15

    .line 72
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetCDNDnsResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p1, :cond_c

    .line 73
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetCDNDnsResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result p1

    invoke-static {v9, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v10, p1

    .line 75
    :cond_c
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetCDNDnsResponse;->DnsInfo:Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;

    if-eqz p1, :cond_d

    .line 76
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->computeSize()I

    move-result p1

    invoke-static {v8, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v10, p1

    .line 78
    :cond_d
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetCDNDnsResponse;->SnsDnsInfo:Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;

    if-eqz p1, :cond_e

    .line 79
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->computeSize()I

    move-result p1

    invoke-static {v7, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v10, p1

    .line 81
    :cond_e
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetCDNDnsResponse;->AppDnsInfo:Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;

    if-eqz p1, :cond_f

    .line 82
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->computeSize()I

    move-result p1

    invoke-static {v6, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v10, p1

    .line 84
    :cond_f
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetCDNDnsResponse;->CDNDnsRuleBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz p1, :cond_10

    .line 85
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result p1

    invoke-static {v5, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v10, p1

    .line 87
    :cond_10
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetCDNDnsResponse;->FakeCDNDnsRuleBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz p1, :cond_11

    .line 88
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result p1

    invoke-static {v4, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v10, p1

    .line 90
    :cond_11
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetCDNDnsResponse;->FakeDnsInfo:Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;

    if-eqz p1, :cond_12

    .line 91
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->computeSize()I

    move-result p1

    invoke-static {v2, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v10, p1

    .line 93
    :cond_12
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/GetCDNDnsResponse;->GetCdnDnsIntervalMS:I

    invoke-static {v3, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v10, p1

    .line 94
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetCDNDnsResponse;->DefaultConfig:Lcom/tencent/mm/protocal/protobuf/CDNClientConfig;

    if-eqz p1, :cond_13

    .line 95
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/CDNClientConfig;->computeSize()I

    move-result p1

    invoke-static {v1, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v10, p1

    .line 97
    :cond_13
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetCDNDnsResponse;->DisasterConfig:Lcom/tencent/mm/protocal/protobuf/CDNClientConfig;

    if-eqz p1, :cond_14

    .line 98
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/CDNClientConfig;->computeSize()I

    move-result p1

    invoke-static {v0, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v10, p1

    :cond_14
    return v10

    :cond_15
    if-ne p1, v8, :cond_1a

    .line 103
    aget-object p1, p2, v10

    check-cast p1, [B

    .line 104
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/GetCDNDnsResponse;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 105
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_17

    .line 108
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_16

    .line 109
    invoke-virtual {p2}, Liid;->eIP()V

    .line 111
    :cond_16
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    .line 114
    :cond_17
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetCDNDnsResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p1, :cond_19

    .line 117
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetCDNDnsResponse;->DnsInfo:Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;

    if-eqz p1, :cond_18

    return v10

    .line 118
    :cond_18
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: DnsInfo"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 115
    :cond_19
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: BaseResponse"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    const/4 v0, -0x1

    if-ne p1, v7, :cond_2d

    .line 123
    aget-object p1, p2, v10

    check-cast p1, Liid;

    .line 124
    aget-object v1, p2, v9

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/GetCDNDnsResponse;

    .line 125
    aget-object p2, p2, v8

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 276
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 277
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1c

    .line 278
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 279
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/CDNClientConfig;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/CDNClientConfig;-><init>()V

    .line 280
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/GetCDNDnsResponse;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_1b

    .line 284
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 285
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/CDNClientConfig;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 289
    :cond_1b
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/GetCDNDnsResponse;->DisasterConfig:Lcom/tencent/mm/protocal/protobuf/CDNClientConfig;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1c
    return v10

    .line 258
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 259
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_1e

    .line 260
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 261
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/CDNClientConfig;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/CDNClientConfig;-><init>()V

    .line 262
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/GetCDNDnsResponse;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_1d

    .line 266
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 267
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/CDNClientConfig;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_4

    .line 271
    :cond_1d
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/GetCDNDnsResponse;->DefaultConfig:Lcom/tencent/mm/protocal/protobuf/CDNClientConfig;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_1e
    return v10

    .line 254
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/GetCDNDnsResponse;->GetCdnDnsIntervalMS:I

    return v10

    .line 236
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 237
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_5
    if-ge v0, p2, :cond_20

    .line 238
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 239
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;-><init>()V

    .line 240
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/GetCDNDnsResponse;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_1f

    .line 244
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 245
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_6

    .line 249
    :cond_1f
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/GetCDNDnsResponse;->FakeDnsInfo:Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_20
    return v10

    .line 218
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 219
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_7
    if-ge v0, p2, :cond_22

    .line 220
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 221
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 222
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/GetCDNDnsResponse;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_8
    if-eqz v2, :cond_21

    .line 226
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 227
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_8

    .line 231
    :cond_21
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/GetCDNDnsResponse;->FakeCDNDnsRuleBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_22
    return v10

    .line 200
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 201
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_9
    if-ge v0, p2, :cond_24

    .line 202
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 203
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 204
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/GetCDNDnsResponse;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_a
    if-eqz v2, :cond_23

    .line 208
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 209
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_a

    .line 213
    :cond_23
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/GetCDNDnsResponse;->CDNDnsRuleBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_24
    return v10

    .line 182
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 183
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_b
    if-ge v0, p2, :cond_26

    .line 184
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 185
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;-><init>()V

    .line 186
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/GetCDNDnsResponse;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_c
    if-eqz v2, :cond_25

    .line 190
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 191
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_c

    .line 195
    :cond_25
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/GetCDNDnsResponse;->AppDnsInfo:Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_26
    return v10

    .line 164
    :pswitch_7
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 165
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_d
    if-ge v0, p2, :cond_28

    .line 166
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 167
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;-><init>()V

    .line 168
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/GetCDNDnsResponse;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_e
    if-eqz v2, :cond_27

    .line 172
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 173
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_e

    .line 177
    :cond_27
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/GetCDNDnsResponse;->SnsDnsInfo:Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_28
    return v10

    .line 146
    :pswitch_8
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 147
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_f
    if-ge v0, p2, :cond_2a

    .line 148
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 149
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;-><init>()V

    .line 150
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/GetCDNDnsResponse;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_10
    if-eqz v2, :cond_29

    .line 154
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 155
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_10

    .line 159
    :cond_29
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/GetCDNDnsResponse;->DnsInfo:Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_2a
    return v10

    .line 128
    :pswitch_9
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 129
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_11
    if-ge v0, p2, :cond_2c

    .line 130
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 131
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    .line 132
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/GetCDNDnsResponse;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_12
    if-eqz v2, :cond_2b

    .line 136
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 137
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_12

    .line 141
    :cond_2b
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/GetCDNDnsResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_2c
    return v10

    :cond_2d
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
