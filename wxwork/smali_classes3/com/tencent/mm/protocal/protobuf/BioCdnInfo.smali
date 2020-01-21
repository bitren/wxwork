.class public Lcom/tencent/mm/protocal/protobuf/BioCdnInfo;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "BioCdnInfo.java"


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
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 10
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

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez p1, :cond_8

    .line 24
    aget-object p1, p2, v9

    check-cast p1, Liij;

    .line 25
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BioCdnInfo;->DnsInfo:Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;

    if-eqz p2, :cond_0

    .line 26
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->computeSize()I

    move-result p2

    invoke-virtual {p1, v8, p2}, Liij;->gw(II)V

    .line 27
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BioCdnInfo;->DnsInfo:Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->writeFields(Liij;)V

    .line 29
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BioCdnInfo;->SnsDnsInfo:Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;

    if-eqz p2, :cond_1

    .line 30
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->computeSize()I

    move-result p2

    invoke-virtual {p1, v7, p2}, Liij;->gw(II)V

    .line 31
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BioCdnInfo;->SnsDnsInfo:Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->writeFields(Liij;)V

    .line 33
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BioCdnInfo;->AppDnsInfo:Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;

    if-eqz p2, :cond_2

    .line 34
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->computeSize()I

    move-result p2

    invoke-virtual {p1, v6, p2}, Liij;->gw(II)V

    .line 35
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BioCdnInfo;->AppDnsInfo:Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->writeFields(Liij;)V

    .line 37
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BioCdnInfo;->CDNDnsRuleBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz p2, :cond_3

    .line 38
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result p2

    invoke-virtual {p1, v5, p2}, Liij;->gw(II)V

    .line 39
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BioCdnInfo;->CDNDnsRuleBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Liij;)V

    .line 41
    :cond_3
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BioCdnInfo;->FakeCDNDnsRuleBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz p2, :cond_4

    .line 42
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result p2

    invoke-virtual {p1, v4, p2}, Liij;->gw(II)V

    .line 43
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BioCdnInfo;->FakeCDNDnsRuleBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Liij;)V

    .line 45
    :cond_4
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BioCdnInfo;->FakeDnsInfo:Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;

    if-eqz p2, :cond_5

    .line 46
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->computeSize()I

    move-result p2

    invoke-virtual {p1, v2, p2}, Liij;->gw(II)V

    .line 47
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BioCdnInfo;->FakeDnsInfo:Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->writeFields(Liij;)V

    .line 49
    :cond_5
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/BioCdnInfo;->GetCdnDnsIntervalMS:I

    invoke-virtual {p1, v3, p2}, Liij;->gx(II)V

    .line 50
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BioCdnInfo;->DefaultConfig:Lcom/tencent/mm/protocal/protobuf/CDNClientConfig;

    if-eqz p2, :cond_6

    .line 51
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/CDNClientConfig;->computeSize()I

    move-result p2

    invoke-virtual {p1, v1, p2}, Liij;->gw(II)V

    .line 52
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BioCdnInfo;->DefaultConfig:Lcom/tencent/mm/protocal/protobuf/CDNClientConfig;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/CDNClientConfig;->writeFields(Liij;)V

    .line 54
    :cond_6
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BioCdnInfo;->DisasterConfig:Lcom/tencent/mm/protocal/protobuf/CDNClientConfig;

    if-eqz p2, :cond_7

    .line 55
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/CDNClientConfig;->computeSize()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Liij;->gw(II)V

    .line 56
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BioCdnInfo;->DisasterConfig:Lcom/tencent/mm/protocal/protobuf/CDNClientConfig;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/CDNClientConfig;->writeFields(Liij;)V

    :cond_7
    return v9

    :cond_8
    if-ne p1, v8, :cond_11

    .line 62
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/BioCdnInfo;->DnsInfo:Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;

    if-eqz p1, :cond_9

    .line 63
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->computeSize()I

    move-result p1

    invoke-static {v8, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v9, p1

    .line 65
    :cond_9
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/BioCdnInfo;->SnsDnsInfo:Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;

    if-eqz p1, :cond_a

    .line 66
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->computeSize()I

    move-result p1

    invoke-static {v7, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v9, p1

    .line 68
    :cond_a
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/BioCdnInfo;->AppDnsInfo:Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;

    if-eqz p1, :cond_b

    .line 69
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->computeSize()I

    move-result p1

    invoke-static {v6, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v9, p1

    .line 71
    :cond_b
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/BioCdnInfo;->CDNDnsRuleBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz p1, :cond_c

    .line 72
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result p1

    invoke-static {v5, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v9, p1

    .line 74
    :cond_c
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/BioCdnInfo;->FakeCDNDnsRuleBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz p1, :cond_d

    .line 75
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result p1

    invoke-static {v4, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v9, p1

    .line 77
    :cond_d
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/BioCdnInfo;->FakeDnsInfo:Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;

    if-eqz p1, :cond_e

    .line 78
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->computeSize()I

    move-result p1

    invoke-static {v2, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v9, p1

    .line 80
    :cond_e
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/BioCdnInfo;->GetCdnDnsIntervalMS:I

    invoke-static {v3, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v9, p1

    .line 81
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/BioCdnInfo;->DefaultConfig:Lcom/tencent/mm/protocal/protobuf/CDNClientConfig;

    if-eqz p1, :cond_f

    .line 82
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/CDNClientConfig;->computeSize()I

    move-result p1

    invoke-static {v1, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v9, p1

    .line 84
    :cond_f
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/BioCdnInfo;->DisasterConfig:Lcom/tencent/mm/protocal/protobuf/CDNClientConfig;

    if-eqz p1, :cond_10

    .line 85
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/CDNClientConfig;->computeSize()I

    move-result p1

    invoke-static {v0, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v9, p1

    :cond_10
    return v9

    :cond_11
    if-ne p1, v7, :cond_14

    .line 90
    aget-object p1, p2, v9

    check-cast p1, [B

    .line 91
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/BioCdnInfo;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 92
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_13

    .line 95
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_12

    .line 96
    invoke-virtual {p2}, Liid;->eIP()V

    .line 98
    :cond_12
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_13
    return v9

    :cond_14
    const/4 v0, 0x3

    const/4 v1, -0x1

    if-ne p1, v0, :cond_25

    .line 104
    aget-object p1, p2, v9

    check-cast p1, Liid;

    .line 105
    aget-object v0, p2, v8

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/BioCdnInfo;

    .line 106
    aget-object p2, p2, v7

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    return v1

    .line 239
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 240
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_16

    .line 241
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 242
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/CDNClientConfig;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/CDNClientConfig;-><init>()V

    .line 243
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/BioCdnInfo;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_15

    .line 247
    invoke-static {v4}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 248
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/CDNClientConfig;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 252
    :cond_15
    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/BioCdnInfo;->DisasterConfig:Lcom/tencent/mm/protocal/protobuf/CDNClientConfig;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_16
    return v9

    .line 221
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 222
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p2, :cond_18

    .line 223
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 224
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/CDNClientConfig;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/CDNClientConfig;-><init>()V

    .line 225
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/BioCdnInfo;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_17

    .line 229
    invoke-static {v4}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 230
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/CDNClientConfig;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_4

    .line 234
    :cond_17
    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/BioCdnInfo;->DefaultConfig:Lcom/tencent/mm/protocal/protobuf/CDNClientConfig;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_18
    return v9

    .line 217
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/BioCdnInfo;->GetCdnDnsIntervalMS:I

    return v9

    .line 199
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 200
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_5
    if-ge v1, p2, :cond_1a

    .line 201
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 202
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;-><init>()V

    .line 203
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/BioCdnInfo;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_19

    .line 207
    invoke-static {v4}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 208
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_6

    .line 212
    :cond_19
    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/BioCdnInfo;->FakeDnsInfo:Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_1a
    return v9

    .line 181
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 182
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_7
    if-ge v1, p2, :cond_1c

    .line 183
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 184
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 185
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/BioCdnInfo;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_8
    if-eqz v2, :cond_1b

    .line 189
    invoke-static {v4}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 190
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_8

    .line 194
    :cond_1b
    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/BioCdnInfo;->FakeCDNDnsRuleBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1c
    return v9

    .line 163
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 164
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_9
    if-ge v1, p2, :cond_1e

    .line 165
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 166
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 167
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/BioCdnInfo;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_a
    if-eqz v2, :cond_1d

    .line 171
    invoke-static {v4}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 172
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_a

    .line 176
    :cond_1d
    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/BioCdnInfo;->CDNDnsRuleBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_1e
    return v9

    .line 145
    :pswitch_7
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 146
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_b
    if-ge v1, p2, :cond_20

    .line 147
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 148
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;-><init>()V

    .line 149
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/BioCdnInfo;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_c
    if-eqz v2, :cond_1f

    .line 153
    invoke-static {v4}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 154
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_c

    .line 158
    :cond_1f
    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/BioCdnInfo;->AppDnsInfo:Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_20
    return v9

    .line 127
    :pswitch_8
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_d
    if-ge v1, p2, :cond_22

    .line 129
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 130
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;-><init>()V

    .line 131
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/BioCdnInfo;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_e
    if-eqz v2, :cond_21

    .line 135
    invoke-static {v4}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 136
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_e

    .line 140
    :cond_21
    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/BioCdnInfo;->SnsDnsInfo:Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_22
    return v9

    .line 109
    :pswitch_9
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_f
    if-ge v1, p2, :cond_24

    .line 111
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 112
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;-><init>()V

    .line 113
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/BioCdnInfo;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_10
    if-eqz v2, :cond_23

    .line 117
    invoke-static {v4}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 118
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_10

    .line 122
    :cond_23
    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/BioCdnInfo;->DnsInfo:Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_24
    return v9

    :cond_25
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
