.class public Lcom/tencent/mm/protocal/protobuf/ManualAuthRsaReqData;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "ManualAuthRsaReqData.java"


# instance fields
.field public CliPubECDHKey:Lcom/tencent/mm/protocal/protobuf/ECDHKey;

.field public Pwd:Ljava/lang/String;

.field public Pwd2:Ljava/lang/String;

.field public RandomEncryKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public UserName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

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

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez p1, :cond_7

    .line 20
    aget-object p1, p2, v5

    check-cast p1, Liij;

    .line 21
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ManualAuthRsaReqData;->RandomEncryKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz p2, :cond_6

    .line 24
    iget-object v6, p0, Lcom/tencent/mm/protocal/protobuf/ManualAuthRsaReqData;->CliPubECDHKey:Lcom/tencent/mm/protocal/protobuf/ECDHKey;

    if-eqz v6, :cond_5

    if-eqz p2, :cond_0

    .line 28
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result p2

    invoke-virtual {p1, v4, p2}, Liij;->gw(II)V

    .line 29
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ManualAuthRsaReqData;->RandomEncryKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Liij;)V

    .line 31
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ManualAuthRsaReqData;->CliPubECDHKey:Lcom/tencent/mm/protocal/protobuf/ECDHKey;

    if-eqz p2, :cond_1

    .line 32
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/ECDHKey;->computeSize()I

    move-result p2

    invoke-virtual {p1, v3, p2}, Liij;->gw(II)V

    .line 33
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ManualAuthRsaReqData;->CliPubECDHKey:Lcom/tencent/mm/protocal/protobuf/ECDHKey;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/ECDHKey;->writeFields(Liij;)V

    .line 35
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ManualAuthRsaReqData;->UserName:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 36
    invoke-virtual {p1, v2, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 38
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ManualAuthRsaReqData;->Pwd:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 39
    invoke-virtual {p1, v1, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 41
    :cond_3
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ManualAuthRsaReqData;->Pwd2:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 42
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_4
    return v5

    .line 25
    :cond_5
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: CliPubECDHKey"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_6
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: RandomEncryKey"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-ne p1, v4, :cond_d

    .line 48
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/ManualAuthRsaReqData;->RandomEncryKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz p1, :cond_8

    .line 49
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result p1

    invoke-static {v4, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v5, p1

    .line 51
    :cond_8
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/ManualAuthRsaReqData;->CliPubECDHKey:Lcom/tencent/mm/protocal/protobuf/ECDHKey;

    if-eqz p1, :cond_9

    .line 52
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/ECDHKey;->computeSize()I

    move-result p1

    invoke-static {v3, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v5, p1

    .line 54
    :cond_9
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/ManualAuthRsaReqData;->UserName:Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 55
    invoke-static {v2, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v5, p1

    .line 57
    :cond_a
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/ManualAuthRsaReqData;->Pwd:Ljava/lang/String;

    if-eqz p1, :cond_b

    .line 58
    invoke-static {v1, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v5, p1

    .line 60
    :cond_b
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/ManualAuthRsaReqData;->Pwd2:Ljava/lang/String;

    if-eqz p1, :cond_c

    .line 61
    invoke-static {v0, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v5, p1

    :cond_c
    return v5

    :cond_d
    if-ne p1, v3, :cond_12

    .line 66
    aget-object p1, p2, v5

    check-cast p1, [B

    .line 67
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/ManualAuthRsaReqData;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 68
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_f

    .line 71
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_e

    .line 72
    invoke-virtual {p2}, Liid;->eIP()V

    .line 74
    :cond_e
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    .line 77
    :cond_f
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/ManualAuthRsaReqData;->RandomEncryKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz p1, :cond_11

    .line 80
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/ManualAuthRsaReqData;->CliPubECDHKey:Lcom/tencent/mm/protocal/protobuf/ECDHKey;

    if-eqz p1, :cond_10

    return v5

    .line 81
    :cond_10
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: CliPubECDHKey"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_11
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: RandomEncryKey"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    const/4 v0, -0x1

    if-ne p1, v2, :cond_17

    .line 86
    aget-object p1, p2, v5

    check-cast p1, Liid;

    .line 87
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/ManualAuthRsaReqData;

    .line 88
    aget-object p2, p2, v3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 135
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/ManualAuthRsaReqData;->Pwd2:Ljava/lang/String;

    return v5

    .line 131
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/ManualAuthRsaReqData;->Pwd:Ljava/lang/String;

    return v5

    .line 127
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/ManualAuthRsaReqData;->UserName:Ljava/lang/String;

    return v5

    .line 109
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_14

    .line 111
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 112
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/ECDHKey;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/ECDHKey;-><init>()V

    .line 113
    new-instance v6, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/ManualAuthRsaReqData;->unknownTagHandler:Liif;

    invoke-direct {v6, v2, v7}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_13

    .line 117
    invoke-static {v6}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 118
    invoke-virtual {v3, v6, v3, v2}, Lcom/tencent/mm/protocal/protobuf/ECDHKey;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 122
    :cond_13
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/ManualAuthRsaReqData;->CliPubECDHKey:Lcom/tencent/mm/protocal/protobuf/ECDHKey;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_14
    return v5

    .line 91
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_16

    .line 93
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 94
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 95
    new-instance v6, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/ManualAuthRsaReqData;->unknownTagHandler:Liif;

    invoke-direct {v6, v2, v7}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_15

    .line 99
    invoke-static {v6}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 100
    invoke-virtual {v3, v6, v3, v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_4

    .line 104
    :cond_15
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/ManualAuthRsaReqData;->RandomEncryKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_16
    return v5

    :cond_17
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
