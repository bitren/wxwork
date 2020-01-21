.class public Lcom/tencent/mm/plugin/order/model/PayBatchUserRollResponse;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "PayBatchUserRollResponse.java"


# instance fields
.field public Extbuf:Ljava/lang/String;

.field public MonthNum:I

.field public RecNum:I

.field public TotalNum:I

.field public UserRollList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/plugin/order/model/PayBatchUserRoll;",
            ">;"
        }
    .end annotation
.end field

.field public month_info:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/plugin/order/model/MonthRecordInfo;",
            ">;"
        }
    .end annotation
.end field

.field public retcode:Ljava/lang/String;

.field public retmsg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/model/PayBatchUserRollResponse;->UserRollList:Ljava/util/LinkedList;

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/model/PayBatchUserRollResponse;->month_info:Ljava/util/LinkedList;

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

    const/4 v0, 0x6

    const/4 v1, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/16 v6, 0x8

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez p1, :cond_5

    .line 23
    aget-object p1, p2, v8

    check-cast p1, Liij;

    .line 24
    iget-object p2, p0, Lcom/tencent/mm/plugin/order/model/PayBatchUserRollResponse;->retcode:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 27
    iget-object v9, p0, Lcom/tencent/mm/plugin/order/model/PayBatchUserRollResponse;->retmsg:Ljava/lang/String;

    if-eqz v9, :cond_3

    if-eqz p2, :cond_0

    .line 31
    invoke-virtual {p1, v7, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 33
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/plugin/order/model/PayBatchUserRollResponse;->retmsg:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 34
    invoke-virtual {p1, v5, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 36
    :cond_1
    iget p2, p0, Lcom/tencent/mm/plugin/order/model/PayBatchUserRollResponse;->TotalNum:I

    invoke-virtual {p1, v4, p2}, Liij;->gx(II)V

    .line 37
    iget p2, p0, Lcom/tencent/mm/plugin/order/model/PayBatchUserRollResponse;->RecNum:I

    invoke-virtual {p1, v3, p2}, Liij;->gx(II)V

    .line 38
    iget-object p2, p0, Lcom/tencent/mm/plugin/order/model/PayBatchUserRollResponse;->UserRollList:Ljava/util/LinkedList;

    invoke-virtual {p1, v2, v6, p2}, Liij;->c(IILjava/util/LinkedList;)V

    .line 39
    iget-object p2, p0, Lcom/tencent/mm/plugin/order/model/PayBatchUserRollResponse;->Extbuf:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 40
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 42
    :cond_2
    iget p2, p0, Lcom/tencent/mm/plugin/order/model/PayBatchUserRollResponse;->MonthNum:I

    invoke-virtual {p1, v1, p2}, Liij;->gx(II)V

    .line 43
    iget-object p2, p0, Lcom/tencent/mm/plugin/order/model/PayBatchUserRollResponse;->month_info:Ljava/util/LinkedList;

    invoke-virtual {p1, v6, v6, p2}, Liij;->c(IILjava/util/LinkedList;)V

    return v8

    .line 28
    :cond_3
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: retmsg"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_4
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: retcode"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    if-ne p1, v7, :cond_9

    .line 48
    iget-object p1, p0, Lcom/tencent/mm/plugin/order/model/PayBatchUserRollResponse;->retcode:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 49
    invoke-static {v7, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v8, p1

    .line 51
    :cond_6
    iget-object p1, p0, Lcom/tencent/mm/plugin/order/model/PayBatchUserRollResponse;->retmsg:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 52
    invoke-static {v5, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v8, p1

    .line 54
    :cond_7
    iget p1, p0, Lcom/tencent/mm/plugin/order/model/PayBatchUserRollResponse;->TotalNum:I

    invoke-static {v4, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v8, p1

    .line 55
    iget p1, p0, Lcom/tencent/mm/plugin/order/model/PayBatchUserRollResponse;->RecNum:I

    invoke-static {v3, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v8, p1

    .line 56
    iget-object p1, p0, Lcom/tencent/mm/plugin/order/model/PayBatchUserRollResponse;->UserRollList:Ljava/util/LinkedList;

    invoke-static {v2, v6, p1}, Liic;->a(IILjava/util/LinkedList;)I

    move-result p1

    add-int/2addr v8, p1

    .line 57
    iget-object p1, p0, Lcom/tencent/mm/plugin/order/model/PayBatchUserRollResponse;->Extbuf:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 58
    invoke-static {v0, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v8, p1

    .line 60
    :cond_8
    iget p1, p0, Lcom/tencent/mm/plugin/order/model/PayBatchUserRollResponse;->MonthNum:I

    invoke-static {v1, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v8, p1

    .line 61
    iget-object p1, p0, Lcom/tencent/mm/plugin/order/model/PayBatchUserRollResponse;->month_info:Ljava/util/LinkedList;

    invoke-static {v6, v6, p1}, Liic;->a(IILjava/util/LinkedList;)I

    move-result p1

    add-int/2addr v8, p1

    return v8

    :cond_9
    if-ne p1, v5, :cond_e

    .line 65
    aget-object p1, p2, v8

    check-cast p1, [B

    .line 66
    iget-object p2, p0, Lcom/tencent/mm/plugin/order/model/PayBatchUserRollResponse;->UserRollList:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 67
    iget-object p2, p0, Lcom/tencent/mm/plugin/order/model/PayBatchUserRollResponse;->month_info:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 68
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/plugin/order/model/PayBatchUserRollResponse;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 69
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_b

    .line 72
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_a

    .line 73
    invoke-virtual {p2}, Liid;->eIP()V

    .line 75
    :cond_a
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    .line 78
    :cond_b
    iget-object p1, p0, Lcom/tencent/mm/plugin/order/model/PayBatchUserRollResponse;->retcode:Ljava/lang/String;

    if-eqz p1, :cond_d

    .line 81
    iget-object p1, p0, Lcom/tencent/mm/plugin/order/model/PayBatchUserRollResponse;->retmsg:Ljava/lang/String;

    if-eqz p1, :cond_c

    return v8

    .line 82
    :cond_c
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: retmsg"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :cond_d
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: retcode"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    const/4 v0, -0x1

    if-ne p1, v4, :cond_13

    .line 87
    aget-object p1, p2, v8

    check-cast p1, Liid;

    .line 88
    aget-object v1, p2, v7

    check-cast v1, Lcom/tencent/mm/plugin/order/model/PayBatchUserRollResponse;

    .line 89
    aget-object p2, p2, v5

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 134
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 135
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_10

    .line 136
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 137
    new-instance v3, Lcom/tencent/mm/plugin/order/model/MonthRecordInfo;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/order/model/MonthRecordInfo;-><init>()V

    .line 138
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/plugin/order/model/PayBatchUserRollResponse;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_f

    .line 142
    invoke-static {v4}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 143
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/plugin/order/model/MonthRecordInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 147
    :cond_f
    iget-object v2, v1, Lcom/tencent/mm/plugin/order/model/PayBatchUserRollResponse;->month_info:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_10
    return v8

    .line 130
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/plugin/order/model/PayBatchUserRollResponse;->MonthNum:I

    return v8

    .line 126
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/plugin/order/model/PayBatchUserRollResponse;->Extbuf:Ljava/lang/String;

    return v8

    .line 108
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_12

    .line 110
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 111
    new-instance v3, Lcom/tencent/mm/plugin/order/model/PayBatchUserRoll;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/order/model/PayBatchUserRoll;-><init>()V

    .line 112
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/plugin/order/model/PayBatchUserRollResponse;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_11

    .line 116
    invoke-static {v4}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 117
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/plugin/order/model/PayBatchUserRoll;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_4

    .line 121
    :cond_11
    iget-object v2, v1, Lcom/tencent/mm/plugin/order/model/PayBatchUserRollResponse;->UserRollList:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_12
    return v8

    .line 104
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/plugin/order/model/PayBatchUserRollResponse;->RecNum:I

    return v8

    .line 100
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/plugin/order/model/PayBatchUserRollResponse;->TotalNum:I

    return v8

    .line 96
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/plugin/order/model/PayBatchUserRollResponse;->retmsg:Ljava/lang/String;

    return v8

    .line 92
    :pswitch_7
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/plugin/order/model/PayBatchUserRollResponse;->retcode:Ljava/lang/String;

    return v8

    :cond_13
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
