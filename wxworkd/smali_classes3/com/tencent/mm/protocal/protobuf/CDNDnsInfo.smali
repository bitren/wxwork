.class public Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "CDNDnsInfo.java"


# instance fields
.field public AuthKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public ExpireTime:I

.field public FrontID:I

.field public FrontIPCount:I

.field public FrontIPList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;",
            ">;"
        }
    .end annotation
.end field

.field public FrontIPPortCount:I

.field public FrontIPPortList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/CDNDnsPortInfo;",
            ">;"
        }
    .end annotation
.end field

.field public Uin:I

.field public Ver:I

.field public ZoneDomain:Ljava/lang/String;

.field public ZoneID:I

.field public ZoneIPCount:I

.field public ZoneIPList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;",
            ">;"
        }
    .end annotation
.end field

.field public ZoneIPPortCount:I

.field public ZoneIPPortList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/CDNDnsPortInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->FrontIPList:Ljava/util/LinkedList;

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->ZoneIPList:Ljava/util/LinkedList;

    .line 23
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->FrontIPPortList:Ljava/util/LinkedList;

    .line 24
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->ZoneIPPortList:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v2, 0xd

    const/16 v3, 0xc

    const/16 v4, 0xb

    const/16 v5, 0xa

    const/16 v6, 0x9

    const/4 v7, 0x7

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/16 v13, 0x8

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v1, :cond_3

    .line 30
    aget-object v1, p2, v15

    check-cast v1, Liij;

    .line 31
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->AuthKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v15, :cond_2

    .line 34
    iget v15, v0, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->Ver:I

    invoke-virtual {v1, v14, v15}, Liij;->gx(II)V

    .line 35
    iget v14, v0, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->Uin:I

    invoke-virtual {v1, v12, v14}, Liij;->gx(II)V

    .line 36
    iget v12, v0, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->ExpireTime:I

    invoke-virtual {v1, v11, v12}, Liij;->gx(II)V

    .line 37
    iget v11, v0, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->FrontID:I

    invoke-virtual {v1, v10, v11}, Liij;->gx(II)V

    .line 38
    iget v10, v0, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->FrontIPCount:I

    invoke-virtual {v1, v9, v10}, Liij;->gx(II)V

    .line 39
    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->FrontIPList:Ljava/util/LinkedList;

    invoke-virtual {v1, v8, v13, v9}, Liij;->c(IILjava/util/LinkedList;)V

    .line 40
    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->ZoneDomain:Ljava/lang/String;

    if-eqz v8, :cond_0

    .line 41
    invoke-virtual {v1, v7, v8}, Liij;->writeString(ILjava/lang/String;)V

    .line 43
    :cond_0
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->AuthKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v7, :cond_1

    .line 44
    invoke-virtual {v7}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v7

    invoke-virtual {v1, v13, v7}, Liij;->gw(II)V

    .line 45
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->AuthKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v7, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Liij;)V

    .line 47
    :cond_1
    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->ZoneID:I

    invoke-virtual {v1, v6, v7}, Liij;->gx(II)V

    .line 48
    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->ZoneIPCount:I

    invoke-virtual {v1, v5, v6}, Liij;->gx(II)V

    .line 49
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->ZoneIPList:Ljava/util/LinkedList;

    invoke-virtual {v1, v4, v13, v5}, Liij;->c(IILjava/util/LinkedList;)V

    .line 50
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->FrontIPPortList:Ljava/util/LinkedList;

    invoke-virtual {v1, v3, v13, v4}, Liij;->c(IILjava/util/LinkedList;)V

    .line 51
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->ZoneIPPortList:Ljava/util/LinkedList;

    invoke-virtual {v1, v2, v13, v3}, Liij;->c(IILjava/util/LinkedList;)V

    const/16 v2, 0xe

    .line 52
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->FrontIPPortCount:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0xf

    .line 53
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->ZoneIPPortCount:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/4 v15, 0x0

    return v15

    .line 32
    :cond_2
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: AuthKey"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    if-ne v1, v14, :cond_6

    .line 58
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->Ver:I

    invoke-static {v14, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v1, v15

    .line 59
    iget v14, v0, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->Uin:I

    invoke-static {v12, v14}, Liic;->gu(II)I

    move-result v12

    add-int/2addr v1, v12

    .line 60
    iget v12, v0, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->ExpireTime:I

    invoke-static {v11, v12}, Liic;->gu(II)I

    move-result v11

    add-int/2addr v1, v11

    .line 61
    iget v11, v0, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->FrontID:I

    invoke-static {v10, v11}, Liic;->gu(II)I

    move-result v10

    add-int/2addr v1, v10

    .line 62
    iget v10, v0, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->FrontIPCount:I

    invoke-static {v9, v10}, Liic;->gu(II)I

    move-result v9

    add-int/2addr v1, v9

    .line 63
    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->FrontIPList:Ljava/util/LinkedList;

    invoke-static {v8, v13, v9}, Liic;->a(IILjava/util/LinkedList;)I

    move-result v8

    add-int/2addr v1, v8

    .line 64
    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->ZoneDomain:Ljava/lang/String;

    if-eqz v8, :cond_4

    .line 65
    invoke-static {v7, v8}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v7

    add-int/2addr v1, v7

    .line 67
    :cond_4
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->AuthKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v7, :cond_5

    .line 68
    invoke-virtual {v7}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v7

    invoke-static {v13, v7}, Liic;->gv(II)I

    move-result v7

    add-int/2addr v1, v7

    .line 70
    :cond_5
    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->ZoneID:I

    invoke-static {v6, v7}, Liic;->gu(II)I

    move-result v6

    add-int/2addr v1, v6

    .line 71
    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->ZoneIPCount:I

    invoke-static {v5, v6}, Liic;->gu(II)I

    move-result v5

    add-int/2addr v1, v5

    .line 72
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->ZoneIPList:Ljava/util/LinkedList;

    invoke-static {v4, v13, v5}, Liic;->a(IILjava/util/LinkedList;)I

    move-result v4

    add-int/2addr v1, v4

    .line 73
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->FrontIPPortList:Ljava/util/LinkedList;

    invoke-static {v3, v13, v4}, Liic;->a(IILjava/util/LinkedList;)I

    move-result v3

    add-int/2addr v1, v3

    .line 74
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->ZoneIPPortList:Ljava/util/LinkedList;

    invoke-static {v2, v13, v3}, Liic;->a(IILjava/util/LinkedList;)I

    move-result v2

    add-int/2addr v1, v2

    const/16 v2, 0xe

    .line 75
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->FrontIPPortCount:I

    invoke-static {v2, v3}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    const/16 v2, 0xf

    .line 76
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->ZoneIPPortCount:I

    invoke-static {v2, v3}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    return v1

    :cond_6
    if-ne v1, v12, :cond_a

    const/4 v2, 0x0

    .line 80
    aget-object v1, p2, v2

    check-cast v1, [B

    .line 81
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->FrontIPList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 82
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->ZoneIPList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 83
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->FrontIPPortList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 84
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->ZoneIPPortList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 85
    new-instance v2, Liid;

    sget-object v3, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->unknownTagHandler:Liif;

    invoke-direct {v2, v1, v3}, Liid;-><init>([BLiif;)V

    .line 86
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    :goto_0
    if-lez v1, :cond_8

    .line 89
    invoke-super {v0, v2, v0, v1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    if-nez v1, :cond_7

    .line 90
    invoke-virtual {v2}, Liid;->eIP()V

    .line 92
    :cond_7
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    goto :goto_0

    .line 95
    :cond_8
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->AuthKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_9

    const/4 v2, 0x0

    return v2

    .line 96
    :cond_9
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: AuthKey"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v11, :cond_15

    .line 101
    aget-object v1, p2, v2

    check-cast v1, Liid;

    .line 102
    aget-object v4, p2, v14

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;

    .line 103
    aget-object v5, p2, v12

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    return v3

    .line 232
    :pswitch_0
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->ZoneIPPortCount:I

    return v2

    .line 228
    :pswitch_1
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->FrontIPPortCount:I

    return v2

    .line 210
    :pswitch_2
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 211
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_c

    .line 212
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 213
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/CDNDnsPortInfo;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/CDNDnsPortInfo;-><init>()V

    .line 214
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_b

    .line 218
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 219
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/CDNDnsPortInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_2

    .line 223
    :cond_b
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->ZoneIPPortList:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_c
    const/4 v3, 0x0

    return v3

    .line 192
    :pswitch_3
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 193
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_e

    .line 194
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 195
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/CDNDnsPortInfo;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/CDNDnsPortInfo;-><init>()V

    .line 196
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_d

    .line 200
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 201
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/CDNDnsPortInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_4

    .line 205
    :cond_d
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->FrontIPPortList:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_e
    const/4 v3, 0x0

    return v3

    .line 174
    :pswitch_4
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 175
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_10

    .line 176
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 177
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    .line 178
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_6
    if-eqz v5, :cond_f

    .line 182
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 183
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_6

    .line 187
    :cond_f
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->ZoneIPList:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_10
    const/4 v3, 0x0

    return v3

    :pswitch_5
    const/4 v3, 0x0

    .line 170
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->ZoneIPCount:I

    return v3

    :pswitch_6
    const/4 v3, 0x0

    .line 166
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->ZoneID:I

    return v3

    .line 148
    :pswitch_7
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 149
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v2, :cond_12

    .line 150
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 151
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 152
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_8
    if-eqz v5, :cond_11

    .line 156
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 157
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_8

    .line 161
    :cond_11
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->AuthKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_12
    const/4 v3, 0x0

    return v3

    :pswitch_8
    const/4 v3, 0x0

    .line 144
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->ZoneDomain:Ljava/lang/String;

    return v3

    .line 126
    :pswitch_9
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 127
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v2, :cond_14

    .line 128
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 129
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    .line 130
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_a
    if-eqz v5, :cond_13

    .line 134
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 135
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_a

    .line 139
    :cond_13
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->FrontIPList:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_14
    const/4 v3, 0x0

    return v3

    :pswitch_a
    const/4 v3, 0x0

    .line 122
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->FrontIPCount:I

    return v3

    :pswitch_b
    const/4 v3, 0x0

    .line 118
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->FrontID:I

    return v3

    :pswitch_c
    const/4 v3, 0x0

    .line 114
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->ExpireTime:I

    return v3

    :pswitch_d
    const/4 v3, 0x0

    .line 110
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->Uin:I

    return v3

    :pswitch_e
    const/4 v3, 0x0

    .line 106
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->Ver:I

    return v3

    :cond_15
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
