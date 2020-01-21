.class public Lcom/tencent/mm/protocal/protobuf/StatisticOplogProto;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "StatisticOplogProto.java"


# instance fields
.field public DataFlowResultInfo:Ljava/lang/String;

.field public DataFlowSourceInfo:Ljava/lang/String;

.field public StatusDesc1:Ljava/lang/String;

.field public StatusDesc2:Ljava/lang/String;

.field public model:I

.field public netWork:I

.field public opType:I

.field public page:I

.field public seq:I

.field public timeStamp:J


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

    const/16 v0, 0xa

    const/16 v1, 0x9

    const/16 v2, 0x8

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez p1, :cond_8

    .line 25
    aget-object p1, p2, v10

    check-cast p1, Liij;

    .line 26
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/StatisticOplogProto;->StatusDesc1:Ljava/lang/String;

    if-eqz p2, :cond_7

    .line 29
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/StatisticOplogProto;->StatusDesc2:Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 32
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/StatisticOplogProto;->DataFlowSourceInfo:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 35
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/StatisticOplogProto;->DataFlowResultInfo:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 38
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/StatisticOplogProto;->opType:I

    invoke-virtual {p1, v9, p2}, Liij;->gx(II)V

    .line 39
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/StatisticOplogProto;->page:I

    invoke-virtual {p1, v8, p2}, Liij;->gx(II)V

    .line 40
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/StatisticOplogProto;->model:I

    invoke-virtual {p1, v7, p2}, Liij;->gx(II)V

    .line 41
    iget-wide v7, p0, Lcom/tencent/mm/protocal/protobuf/StatisticOplogProto;->timeStamp:J

    invoke-virtual {p1, v6, v7, v8}, Liij;->ax(IJ)V

    .line 42
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/StatisticOplogProto;->seq:I

    invoke-virtual {p1, v5, p2}, Liij;->gx(II)V

    .line 43
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/StatisticOplogProto;->netWork:I

    invoke-virtual {p1, v4, p2}, Liij;->gx(II)V

    .line 44
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/StatisticOplogProto;->StatusDesc1:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 45
    invoke-virtual {p1, v3, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 47
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/StatisticOplogProto;->StatusDesc2:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 48
    invoke-virtual {p1, v2, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 50
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/StatisticOplogProto;->DataFlowSourceInfo:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 51
    invoke-virtual {p1, v1, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 53
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/StatisticOplogProto;->DataFlowResultInfo:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 54
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_3
    return v10

    .line 36
    :cond_4
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: DataFlowResultInfo"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_5
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: DataFlowSourceInfo"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_6
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: StatusDesc2"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_7
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: StatusDesc1"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    if-ne p1, v9, :cond_d

    .line 60
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/StatisticOplogProto;->opType:I

    invoke-static {v9, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr p1, v10

    .line 61
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/StatisticOplogProto;->page:I

    invoke-static {v8, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 62
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/StatisticOplogProto;->model:I

    invoke-static {v7, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 63
    iget-wide v7, p0, Lcom/tencent/mm/protocal/protobuf/StatisticOplogProto;->timeStamp:J

    invoke-static {v6, v7, v8}, Liic;->aw(IJ)I

    move-result p2

    add-int/2addr p1, p2

    .line 64
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/StatisticOplogProto;->seq:I

    invoke-static {v5, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 65
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/StatisticOplogProto;->netWork:I

    invoke-static {v4, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 66
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/StatisticOplogProto;->StatusDesc1:Ljava/lang/String;

    if-eqz p2, :cond_9

    .line 67
    invoke-static {v3, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    .line 69
    :cond_9
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/StatisticOplogProto;->StatusDesc2:Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 70
    invoke-static {v2, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    .line 72
    :cond_a
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/StatisticOplogProto;->DataFlowSourceInfo:Ljava/lang/String;

    if-eqz p2, :cond_b

    .line 73
    invoke-static {v1, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    .line 75
    :cond_b
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/StatisticOplogProto;->DataFlowResultInfo:Ljava/lang/String;

    if-eqz p2, :cond_c

    .line 76
    invoke-static {v0, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    :cond_c
    return p1

    :cond_d
    if-ne p1, v8, :cond_14

    .line 81
    aget-object p1, p2, v10

    check-cast p1, [B

    .line 82
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/StatisticOplogProto;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 83
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_f

    .line 86
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_e

    .line 87
    invoke-virtual {p2}, Liid;->eIP()V

    .line 89
    :cond_e
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    .line 92
    :cond_f
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/StatisticOplogProto;->StatusDesc1:Ljava/lang/String;

    if-eqz p1, :cond_13

    .line 95
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/StatisticOplogProto;->StatusDesc2:Ljava/lang/String;

    if-eqz p1, :cond_12

    .line 98
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/StatisticOplogProto;->DataFlowSourceInfo:Ljava/lang/String;

    if-eqz p1, :cond_11

    .line 101
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/StatisticOplogProto;->DataFlowResultInfo:Ljava/lang/String;

    if-eqz p1, :cond_10

    return v10

    .line 102
    :cond_10
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: DataFlowResultInfo"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 99
    :cond_11
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: DataFlowSourceInfo"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 96
    :cond_12
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: StatusDesc2"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 93
    :cond_13
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: StatusDesc1"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    const/4 v0, -0x1

    if-ne p1, v7, :cond_15

    .line 107
    aget-object p1, p2, v10

    check-cast p1, Liid;

    .line 108
    aget-object v1, p2, v9

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/StatisticOplogProto;

    .line 109
    aget-object p2, p2, v8

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 148
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/StatisticOplogProto;->DataFlowResultInfo:Ljava/lang/String;

    return v10

    .line 144
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/StatisticOplogProto;->DataFlowSourceInfo:Ljava/lang/String;

    return v10

    .line 140
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/StatisticOplogProto;->StatusDesc2:Ljava/lang/String;

    return v10

    .line 136
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/StatisticOplogProto;->StatusDesc1:Ljava/lang/String;

    return v10

    .line 132
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/StatisticOplogProto;->netWork:I

    return v10

    .line 128
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/StatisticOplogProto;->seq:I

    return v10

    .line 124
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->Vi(I)J

    move-result-wide p1

    iput-wide p1, v1, Lcom/tencent/mm/protocal/protobuf/StatisticOplogProto;->timeStamp:J

    return v10

    .line 120
    :pswitch_7
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/StatisticOplogProto;->model:I

    return v10

    .line 116
    :pswitch_8
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/StatisticOplogProto;->page:I

    return v10

    .line 112
    :pswitch_9
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/StatisticOplogProto;->opType:I

    return v10

    :cond_15
    return v0

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
