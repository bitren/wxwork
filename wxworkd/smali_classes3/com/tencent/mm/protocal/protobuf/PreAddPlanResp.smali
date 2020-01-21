.class public Lcom/tencent/mm/protocal/protobuf/PreAddPlanResp;
.super Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;
.source "PreAddPlanResp.java"


# instance fields
.field public array:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;",
            ">;"
        }
    .end annotation
.end field

.field public day_quota_3_tips:Ljava/lang/String;

.field public default_amount:J

.field public default_card_bind_serial:Ljava/lang/String;

.field public default_trans_day:I

.field public is_hide_bank_card:Z

.field public protocol:Lcom/tencent/mm/protocal/protobuf/ProtocolItem;

.field public ret_code:I

.field public ret_msg:Ljava/lang/String;

.field public tips:Lcom/tencent/mm/protocal/protobuf/IncomeTipsItem;

.field public usr_plan_id:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;-><init>()V

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/PreAddPlanResp;->array:Ljava/util/LinkedList;

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/PreAddPlanResp;->is_hide_bank_card:Z

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    const/16 v1, 0xc

    const/16 v2, 0xb

    const/4 v3, 0x6

    const/16 v4, 0x9

    const/4 v5, 0x7

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/16 v9, 0x8

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez p1, :cond_7

    .line 26
    aget-object p1, p2, v12

    check-cast p1, Liij;

    .line 27
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/PreAddPlanResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p2, :cond_6

    .line 30
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/PreAddPlanResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p2, :cond_0

    .line 31
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/PreAddPlanResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result p2

    invoke-virtual {p1, v11, p2}, Liij;->gw(II)V

    .line 32
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/PreAddPlanResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->writeFields(Liij;)V

    .line 34
    :cond_0
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/PreAddPlanResp;->ret_code:I

    invoke-virtual {p1, v10, p2}, Liij;->gx(II)V

    .line 35
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/PreAddPlanResp;->ret_msg:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 36
    invoke-virtual {p1, v8, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 38
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/PreAddPlanResp;->tips:Lcom/tencent/mm/protocal/protobuf/IncomeTipsItem;

    if-eqz p2, :cond_2

    .line 39
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/IncomeTipsItem;->computeSize()I

    move-result p2

    invoke-virtual {p1, v7, p2}, Liij;->gw(II)V

    .line 40
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/PreAddPlanResp;->tips:Lcom/tencent/mm/protocal/protobuf/IncomeTipsItem;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/IncomeTipsItem;->writeFields(Liij;)V

    .line 42
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/PreAddPlanResp;->protocol:Lcom/tencent/mm/protocal/protobuf/ProtocolItem;

    if-eqz p2, :cond_3

    .line 43
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/ProtocolItem;->computeSize()I

    move-result p2

    invoke-virtual {p1, v6, p2}, Liij;->gw(II)V

    .line 44
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/PreAddPlanResp;->protocol:Lcom/tencent/mm/protocal/protobuf/ProtocolItem;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/ProtocolItem;->writeFields(Liij;)V

    .line 46
    :cond_3
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/PreAddPlanResp;->default_card_bind_serial:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 47
    invoke-virtual {p1, v3, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 49
    :cond_4
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/PreAddPlanResp;->array:Ljava/util/LinkedList;

    invoke-virtual {p1, v5, v9, p2}, Liij;->c(IILjava/util/LinkedList;)V

    .line 50
    iget-boolean p2, p0, Lcom/tencent/mm/protocal/protobuf/PreAddPlanResp;->is_hide_bank_card:Z

    invoke-virtual {p1, v9, p2}, Liij;->aV(IZ)V

    .line 51
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/PreAddPlanResp;->usr_plan_id:I

    invoke-virtual {p1, v4, p2}, Liij;->gx(II)V

    .line 52
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/PreAddPlanResp;->day_quota_3_tips:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 53
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 55
    :cond_5
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/PreAddPlanResp;->default_trans_day:I

    invoke-virtual {p1, v2, p2}, Liij;->gx(II)V

    .line 56
    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/PreAddPlanResp;->default_amount:J

    invoke-virtual {p1, v1, v2, v3}, Liij;->ax(IJ)V

    return v12

    .line 28
    :cond_6
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: BaseResponse"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-ne p1, v11, :cond_e

    .line 61
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/PreAddPlanResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p1, :cond_8

    .line 62
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/PreAddPlanResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result p1

    invoke-static {v11, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v12, p1

    .line 64
    :cond_8
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/PreAddPlanResp;->ret_code:I

    invoke-static {v10, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v12, p1

    .line 65
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/PreAddPlanResp;->ret_msg:Ljava/lang/String;

    if-eqz p1, :cond_9

    .line 66
    invoke-static {v8, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v12, p1

    .line 68
    :cond_9
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/PreAddPlanResp;->tips:Lcom/tencent/mm/protocal/protobuf/IncomeTipsItem;

    if-eqz p1, :cond_a

    .line 69
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/IncomeTipsItem;->computeSize()I

    move-result p1

    invoke-static {v7, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v12, p1

    .line 71
    :cond_a
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/PreAddPlanResp;->protocol:Lcom/tencent/mm/protocal/protobuf/ProtocolItem;

    if-eqz p1, :cond_b

    .line 72
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/ProtocolItem;->computeSize()I

    move-result p1

    invoke-static {v6, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v12, p1

    .line 74
    :cond_b
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/PreAddPlanResp;->default_card_bind_serial:Ljava/lang/String;

    if-eqz p1, :cond_c

    .line 75
    invoke-static {v3, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v12, p1

    .line 77
    :cond_c
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/PreAddPlanResp;->array:Ljava/util/LinkedList;

    invoke-static {v5, v9, p1}, Liic;->a(IILjava/util/LinkedList;)I

    move-result p1

    add-int/2addr v12, p1

    .line 78
    iget-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/PreAddPlanResp;->is_hide_bank_card:Z

    invoke-static {v9, p1}, Liic;->aU(IZ)I

    move-result p1

    add-int/2addr v12, p1

    .line 79
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/PreAddPlanResp;->usr_plan_id:I

    invoke-static {v4, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v12, p1

    .line 80
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/PreAddPlanResp;->day_quota_3_tips:Ljava/lang/String;

    if-eqz p1, :cond_d

    .line 81
    invoke-static {v0, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v12, p1

    .line 83
    :cond_d
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/PreAddPlanResp;->default_trans_day:I

    invoke-static {v2, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v12, p1

    .line 84
    iget-wide p1, p0, Lcom/tencent/mm/protocal/protobuf/PreAddPlanResp;->default_amount:J

    invoke-static {v1, p1, p2}, Liic;->aw(IJ)I

    move-result p1

    add-int/2addr v12, p1

    return v12

    :cond_e
    if-ne p1, v10, :cond_12

    .line 88
    aget-object p1, p2, v12

    check-cast p1, [B

    .line 89
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/PreAddPlanResp;->array:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 90
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/PreAddPlanResp;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 91
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_10

    .line 94
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_f

    .line 95
    invoke-virtual {p2}, Liid;->eIP()V

    .line 97
    :cond_f
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    .line 100
    :cond_10
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/PreAddPlanResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p1, :cond_11

    return v12

    .line 101
    :cond_11
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: BaseResponse"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    const/4 v0, -0x1

    if-ne p1, v8, :cond_1b

    .line 106
    aget-object p1, p2, v12

    check-cast p1, Liid;

    .line 107
    aget-object v1, p2, v11

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/PreAddPlanResp;

    .line 108
    aget-object p2, p2, v10

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 211
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vi(I)J

    move-result-wide p1

    iput-wide p1, v1, Lcom/tencent/mm/protocal/protobuf/PreAddPlanResp;->default_amount:J

    return v12

    .line 207
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/PreAddPlanResp;->default_trans_day:I

    return v12

    .line 203
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/PreAddPlanResp;->day_quota_3_tips:Ljava/lang/String;

    return v12

    .line 199
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/PreAddPlanResp;->usr_plan_id:I

    return v12

    .line 195
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->Vf(I)Z

    move-result p1

    iput-boolean p1, v1, Lcom/tencent/mm/protocal/protobuf/PreAddPlanResp;->is_hide_bank_card:Z

    return v12

    .line 177
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 178
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_14

    .line 179
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 180
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;-><init>()V

    .line 181
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/PreAddPlanResp;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_13

    .line 185
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 186
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 190
    :cond_13
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/PreAddPlanResp;->array:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_14
    return v12

    .line 173
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/PreAddPlanResp;->default_card_bind_serial:Ljava/lang/String;

    return v12

    .line 155
    :pswitch_7
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_16

    .line 157
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 158
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/ProtocolItem;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/ProtocolItem;-><init>()V

    .line 159
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/PreAddPlanResp;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_15

    .line 163
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 164
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/ProtocolItem;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_4

    .line 168
    :cond_15
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/PreAddPlanResp;->protocol:Lcom/tencent/mm/protocal/protobuf/ProtocolItem;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_16
    return v12

    .line 137
    :pswitch_8
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 138
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_5
    if-ge v0, p2, :cond_18

    .line 139
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 140
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/IncomeTipsItem;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/IncomeTipsItem;-><init>()V

    .line 141
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/PreAddPlanResp;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_17

    .line 145
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 146
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/IncomeTipsItem;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_6

    .line 150
    :cond_17
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/PreAddPlanResp;->tips:Lcom/tencent/mm/protocal/protobuf/IncomeTipsItem;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_18
    return v12

    .line 133
    :pswitch_9
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/PreAddPlanResp;->ret_msg:Ljava/lang/String;

    return v12

    .line 129
    :pswitch_a
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/PreAddPlanResp;->ret_code:I

    return v12

    .line 111
    :pswitch_b
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_7
    if-ge v0, p2, :cond_1a

    .line 113
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 114
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    .line 115
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/PreAddPlanResp;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_8
    if-eqz v2, :cond_19

    .line 119
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 120
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_8

    .line 124
    :cond_19
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/PreAddPlanResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_1a
    return v12

    :cond_1b
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
