.class public Lcom/tencent/mm/protocal/protobuf/GetBioConfigRequest;
.super Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;
.source "GetBioConfigRequest.java"


# instance fields
.field public CheckLiveFlag:I

.field public RandomEncryKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public Scene:I

.field public Type:I

.field public UserTicket:Ljava/lang/String;


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

    const/4 v0, 0x5

    const/4 v1, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez p1, :cond_3

    .line 20
    aget-object p1, p2, v6

    check-cast p1, Liij;

    .line 21
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetBioConfigRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz p2, :cond_0

    .line 22
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetBioConfigRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result p2

    invoke-virtual {p1, v5, p2}, Liij;->gw(II)V

    .line 23
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetBioConfigRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->writeFields(Liij;)V

    .line 25
    :cond_0
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/GetBioConfigRequest;->Type:I

    invoke-virtual {p1, v4, p2}, Liij;->gx(II)V

    .line 26
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/GetBioConfigRequest;->Scene:I

    invoke-virtual {p1, v3, p2}, Liij;->gx(II)V

    .line 27
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetBioConfigRequest;->UserTicket:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 28
    invoke-virtual {p1, v2, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 30
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetBioConfigRequest;->RandomEncryKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz p2, :cond_2

    .line 31
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Liij;->gw(II)V

    .line 32
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetBioConfigRequest;->RandomEncryKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Liij;)V

    .line 34
    :cond_2
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/GetBioConfigRequest;->CheckLiveFlag:I

    invoke-virtual {p1, v1, p2}, Liij;->gx(II)V

    return v6

    :cond_3
    if-ne p1, v5, :cond_7

    .line 39
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetBioConfigRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz p1, :cond_4

    .line 40
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetBioConfigRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result p1

    invoke-static {v5, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v6, p1

    .line 42
    :cond_4
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/GetBioConfigRequest;->Type:I

    invoke-static {v4, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v6, p1

    .line 43
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/GetBioConfigRequest;->Scene:I

    invoke-static {v3, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v6, p1

    .line 44
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetBioConfigRequest;->UserTicket:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 45
    invoke-static {v2, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v6, p1

    .line 47
    :cond_5
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetBioConfigRequest;->RandomEncryKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz p1, :cond_6

    .line 48
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result p1

    invoke-static {v0, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v6, p1

    .line 50
    :cond_6
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/GetBioConfigRequest;->CheckLiveFlag:I

    invoke-static {v1, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v6, p1

    return v6

    :cond_7
    if-ne p1, v4, :cond_a

    .line 54
    aget-object p1, p2, v6

    check-cast p1, [B

    .line 55
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/GetBioConfigRequest;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 56
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_9

    .line 59
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_8

    .line 60
    invoke-virtual {p2}, Liid;->eIP()V

    .line 62
    :cond_8
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_9
    return v6

    :cond_a
    const/4 v0, -0x1

    if-ne p1, v3, :cond_f

    .line 68
    aget-object p1, p2, v6

    check-cast p1, Liid;

    .line 69
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/GetBioConfigRequest;

    .line 70
    aget-object p2, p2, v4

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 121
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/GetBioConfigRequest;->CheckLiveFlag:I

    return v6

    .line 103
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_c

    .line 105
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 106
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 107
    new-instance v4, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/GetBioConfigRequest;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v7}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_b

    .line 111
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 112
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 116
    :cond_b
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/GetBioConfigRequest;->RandomEncryKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_c
    return v6

    .line 99
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/GetBioConfigRequest;->UserTicket:Ljava/lang/String;

    return v6

    .line 95
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/GetBioConfigRequest;->Scene:I

    return v6

    .line 91
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/GetBioConfigRequest;->Type:I

    return v6

    .line 73
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_e

    .line 75
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 76
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;-><init>()V

    .line 77
    new-instance v4, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/GetBioConfigRequest;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v7}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_d

    .line 81
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 82
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_4

    .line 86
    :cond_d
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/GetBioConfigRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_e
    return v6

    :cond_f
    return v0

    nop

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