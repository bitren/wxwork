.class public Lcom/tencent/mm/protocal/protobuf/AddMsgDigest;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "AddMsgDigest.java"


# instance fields
.field public ChatRoomId:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

.field public CreateTime:I

.field public DigestContent:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

.field public IsAted:I

.field public MsgSeq:I

.field public MsgType:I

.field public NewMsgId:J

.field public UnDeliverCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

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

    const/4 v0, 0x6

    const/16 v1, 0x8

    const/4 v2, 0x7

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez p1, :cond_4

    .line 23
    aget-object p1, p2, v8

    check-cast p1, Liij;

    .line 24
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/AddMsgDigest;->ChatRoomId:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz p2, :cond_3

    .line 27
    iget-object v9, p0, Lcom/tencent/mm/protocal/protobuf/AddMsgDigest;->DigestContent:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v9, :cond_2

    if-eqz p2, :cond_0

    .line 31
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result p2

    invoke-virtual {p1, v7, p2}, Liij;->gw(II)V

    .line 32
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/AddMsgDigest;->ChatRoomId:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->writeFields(Liij;)V

    .line 34
    :cond_0
    iget-wide v9, p0, Lcom/tencent/mm/protocal/protobuf/AddMsgDigest;->NewMsgId:J

    invoke-virtual {p1, v6, v9, v10}, Liij;->ax(IJ)V

    .line 35
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/AddMsgDigest;->MsgSeq:I

    invoke-virtual {p1, v5, p2}, Liij;->gx(II)V

    .line 36
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/AddMsgDigest;->CreateTime:I

    invoke-virtual {p1, v4, p2}, Liij;->gx(II)V

    .line 37
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/AddMsgDigest;->UnDeliverCount:I

    invoke-virtual {p1, v3, p2}, Liij;->gx(II)V

    .line 38
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/AddMsgDigest;->DigestContent:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz p2, :cond_1

    .line 39
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Liij;->gw(II)V

    .line 40
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/AddMsgDigest;->DigestContent:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->writeFields(Liij;)V

    .line 42
    :cond_1
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/AddMsgDigest;->IsAted:I

    invoke-virtual {p1, v2, p2}, Liij;->gx(II)V

    .line 43
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/AddMsgDigest;->MsgType:I

    invoke-virtual {p1, v1, p2}, Liij;->gx(II)V

    return v8

    .line 28
    :cond_2
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: DigestContent"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_3
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: ChatRoomId"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-ne p1, v7, :cond_7

    .line 48
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/AddMsgDigest;->ChatRoomId:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz p1, :cond_5

    .line 49
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result p1

    invoke-static {v7, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v8, p1

    .line 51
    :cond_5
    iget-wide p1, p0, Lcom/tencent/mm/protocal/protobuf/AddMsgDigest;->NewMsgId:J

    invoke-static {v6, p1, p2}, Liic;->aw(IJ)I

    move-result p1

    add-int/2addr v8, p1

    .line 52
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/AddMsgDigest;->MsgSeq:I

    invoke-static {v5, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v8, p1

    .line 53
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/AddMsgDigest;->CreateTime:I

    invoke-static {v4, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v8, p1

    .line 54
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/AddMsgDigest;->UnDeliverCount:I

    invoke-static {v3, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v8, p1

    .line 55
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/AddMsgDigest;->DigestContent:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz p1, :cond_6

    .line 56
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result p1

    invoke-static {v0, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v8, p1

    .line 58
    :cond_6
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/AddMsgDigest;->IsAted:I

    invoke-static {v2, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v8, p1

    .line 59
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/AddMsgDigest;->MsgType:I

    invoke-static {v1, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v8, p1

    return v8

    :cond_7
    if-ne p1, v6, :cond_c

    .line 63
    aget-object p1, p2, v8

    check-cast p1, [B

    .line 64
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/AddMsgDigest;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 65
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_9

    .line 68
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_8

    .line 69
    invoke-virtual {p2}, Liid;->eIP()V

    .line 71
    :cond_8
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    .line 74
    :cond_9
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/AddMsgDigest;->ChatRoomId:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz p1, :cond_b

    .line 77
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/AddMsgDigest;->DigestContent:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz p1, :cond_a

    return v8

    .line 78
    :cond_a
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: DigestContent"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_b
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: ChatRoomId"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    const/4 v0, -0x1

    if-ne p1, v5, :cond_11

    .line 83
    aget-object p1, p2, v8

    check-cast p1, Liid;

    .line 84
    aget-object v1, p2, v7

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/AddMsgDigest;

    .line 85
    aget-object p2, p2, v6

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 144
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/AddMsgDigest;->MsgType:I

    return v8

    .line 140
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/AddMsgDigest;->IsAted:I

    return v8

    .line 122
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 123
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_e

    .line 124
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 125
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    .line 126
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/AddMsgDigest;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_d

    .line 130
    invoke-static {v4}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 131
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 135
    :cond_d
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/AddMsgDigest;->DigestContent:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_e
    return v8

    .line 118
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/AddMsgDigest;->UnDeliverCount:I

    return v8

    .line 114
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/AddMsgDigest;->CreateTime:I

    return v8

    .line 110
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/AddMsgDigest;->MsgSeq:I

    return v8

    .line 106
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->Vi(I)J

    move-result-wide p1

    iput-wide p1, v1, Lcom/tencent/mm/protocal/protobuf/AddMsgDigest;->NewMsgId:J

    return v8

    .line 88
    :pswitch_7
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_10

    .line 90
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 91
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    .line 92
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/AddMsgDigest;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_f

    .line 96
    invoke-static {v4}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 97
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_4

    .line 101
    :cond_f
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/AddMsgDigest;->ChatRoomId:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_10
    return v8

    :cond_11
    return v0

    :pswitch_data_0
    .packed-switch 0x1
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
