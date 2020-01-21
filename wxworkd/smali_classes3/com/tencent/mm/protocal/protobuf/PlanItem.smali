.class public Lcom/tencent/mm/protocal/protobuf/PlanItem;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "PlanItem.java"


# instance fields
.field public amount:J

.field public bank_name:Ljava/lang/String;

.field public bank_type:Ljava/lang/String;

.field public bind_serial_no:Ljava/lang/String;

.field public card_tail:Ljava/lang/String;

.field public day:I

.field public mng_plan:Lcom/tencent/mm/protocal/protobuf/MngPlanItem;

.field public records:Lcom/tencent/mm/protocal/protobuf/MoreRecords;

.field public state:I

.field public trans_dst:Ljava/lang/String;

.field public trans_tips:Lcom/tencent/mm/protocal/protobuf/TransTipsItem;

.field public usr_plan_id:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

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

    const/16 v2, 0xc

    const/16 v3, 0x9

    const/16 v4, 0xb

    const/16 v5, 0xa

    const/16 v6, 0x8

    const/4 v7, 0x7

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-nez v1, :cond_8

    .line 27
    aget-object v1, p2, v14

    check-cast v1, Liij;

    .line 28
    iget v15, v0, Lcom/tencent/mm/protocal/protobuf/PlanItem;->day:I

    invoke-virtual {v1, v13, v15}, Liij;->gx(II)V

    .line 29
    iget-wide v14, v0, Lcom/tencent/mm/protocal/protobuf/PlanItem;->amount:J

    invoke-virtual {v1, v12, v14, v15}, Liij;->ax(IJ)V

    .line 30
    iget-object v12, v0, Lcom/tencent/mm/protocal/protobuf/PlanItem;->bank_type:Ljava/lang/String;

    if-eqz v12, :cond_0

    .line 31
    invoke-virtual {v1, v11, v12}, Liij;->writeString(ILjava/lang/String;)V

    .line 33
    :cond_0
    iget-object v11, v0, Lcom/tencent/mm/protocal/protobuf/PlanItem;->card_tail:Ljava/lang/String;

    if-eqz v11, :cond_1

    .line 34
    invoke-virtual {v1, v10, v11}, Liij;->writeString(ILjava/lang/String;)V

    .line 36
    :cond_1
    iget-object v10, v0, Lcom/tencent/mm/protocal/protobuf/PlanItem;->bind_serial_no:Ljava/lang/String;

    if-eqz v10, :cond_2

    .line 37
    invoke-virtual {v1, v9, v10}, Liij;->writeString(ILjava/lang/String;)V

    .line 39
    :cond_2
    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/PlanItem;->trans_dst:Ljava/lang/String;

    if-eqz v9, :cond_3

    .line 40
    invoke-virtual {v1, v8, v9}, Liij;->writeString(ILjava/lang/String;)V

    .line 42
    :cond_3
    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/PlanItem;->trans_tips:Lcom/tencent/mm/protocal/protobuf/TransTipsItem;

    if-eqz v8, :cond_4

    .line 43
    invoke-virtual {v8}, Lcom/tencent/mm/protocal/protobuf/TransTipsItem;->computeSize()I

    move-result v8

    invoke-virtual {v1, v7, v8}, Liij;->gw(II)V

    .line 44
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/PlanItem;->trans_tips:Lcom/tencent/mm/protocal/protobuf/TransTipsItem;

    invoke-virtual {v7, v1}, Lcom/tencent/mm/protocal/protobuf/TransTipsItem;->writeFields(Liij;)V

    .line 46
    :cond_4
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/PlanItem;->records:Lcom/tencent/mm/protocal/protobuf/MoreRecords;

    if-eqz v7, :cond_5

    .line 47
    invoke-virtual {v7}, Lcom/tencent/mm/protocal/protobuf/MoreRecords;->computeSize()I

    move-result v7

    invoke-virtual {v1, v6, v7}, Liij;->gw(II)V

    .line 48
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/PlanItem;->records:Lcom/tencent/mm/protocal/protobuf/MoreRecords;

    invoke-virtual {v6, v1}, Lcom/tencent/mm/protocal/protobuf/MoreRecords;->writeFields(Liij;)V

    .line 50
    :cond_5
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/PlanItem;->mng_plan:Lcom/tencent/mm/protocal/protobuf/MngPlanItem;

    if-eqz v6, :cond_6

    .line 51
    invoke-virtual {v6}, Lcom/tencent/mm/protocal/protobuf/MngPlanItem;->computeSize()I

    move-result v6

    invoke-virtual {v1, v3, v6}, Liij;->gw(II)V

    .line 52
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/PlanItem;->mng_plan:Lcom/tencent/mm/protocal/protobuf/MngPlanItem;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/protobuf/MngPlanItem;->writeFields(Liij;)V

    .line 54
    :cond_6
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/PlanItem;->usr_plan_id:I

    invoke-virtual {v1, v5, v3}, Liij;->gx(II)V

    .line 55
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/PlanItem;->state:I

    invoke-virtual {v1, v4, v3}, Liij;->gx(II)V

    .line 56
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/PlanItem;->bank_name:Ljava/lang/String;

    if-eqz v3, :cond_7

    .line 57
    invoke-virtual {v1, v2, v3}, Liij;->writeString(ILjava/lang/String;)V

    const/4 v14, 0x0

    goto :goto_0

    :cond_7
    const/4 v14, 0x0

    :goto_0
    return v14

    :cond_8
    if-ne v1, v13, :cond_11

    .line 63
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/PlanItem;->day:I

    invoke-static {v13, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v1, v14

    .line 64
    iget-wide v13, v0, Lcom/tencent/mm/protocal/protobuf/PlanItem;->amount:J

    invoke-static {v12, v13, v14}, Liic;->aw(IJ)I

    move-result v12

    add-int/2addr v1, v12

    .line 65
    iget-object v12, v0, Lcom/tencent/mm/protocal/protobuf/PlanItem;->bank_type:Ljava/lang/String;

    if-eqz v12, :cond_9

    .line 66
    invoke-static {v11, v12}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v11

    add-int/2addr v1, v11

    .line 68
    :cond_9
    iget-object v11, v0, Lcom/tencent/mm/protocal/protobuf/PlanItem;->card_tail:Ljava/lang/String;

    if-eqz v11, :cond_a

    .line 69
    invoke-static {v10, v11}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v10

    add-int/2addr v1, v10

    .line 71
    :cond_a
    iget-object v10, v0, Lcom/tencent/mm/protocal/protobuf/PlanItem;->bind_serial_no:Ljava/lang/String;

    if-eqz v10, :cond_b

    .line 72
    invoke-static {v9, v10}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v9

    add-int/2addr v1, v9

    .line 74
    :cond_b
    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/PlanItem;->trans_dst:Ljava/lang/String;

    if-eqz v9, :cond_c

    .line 75
    invoke-static {v8, v9}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v8

    add-int/2addr v1, v8

    .line 77
    :cond_c
    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/PlanItem;->trans_tips:Lcom/tencent/mm/protocal/protobuf/TransTipsItem;

    if-eqz v8, :cond_d

    .line 78
    invoke-virtual {v8}, Lcom/tencent/mm/protocal/protobuf/TransTipsItem;->computeSize()I

    move-result v8

    invoke-static {v7, v8}, Liic;->gv(II)I

    move-result v7

    add-int/2addr v1, v7

    .line 80
    :cond_d
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/PlanItem;->records:Lcom/tencent/mm/protocal/protobuf/MoreRecords;

    if-eqz v7, :cond_e

    .line 81
    invoke-virtual {v7}, Lcom/tencent/mm/protocal/protobuf/MoreRecords;->computeSize()I

    move-result v7

    invoke-static {v6, v7}, Liic;->gv(II)I

    move-result v6

    add-int/2addr v1, v6

    .line 83
    :cond_e
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/PlanItem;->mng_plan:Lcom/tencent/mm/protocal/protobuf/MngPlanItem;

    if-eqz v6, :cond_f

    .line 84
    invoke-virtual {v6}, Lcom/tencent/mm/protocal/protobuf/MngPlanItem;->computeSize()I

    move-result v6

    invoke-static {v3, v6}, Liic;->gv(II)I

    move-result v3

    add-int/2addr v1, v3

    .line 86
    :cond_f
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/PlanItem;->usr_plan_id:I

    invoke-static {v5, v3}, Liic;->gu(II)I

    move-result v3

    add-int/2addr v1, v3

    .line 87
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/PlanItem;->state:I

    invoke-static {v4, v3}, Liic;->gu(II)I

    move-result v3

    add-int/2addr v1, v3

    .line 88
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/PlanItem;->bank_name:Ljava/lang/String;

    if-eqz v3, :cond_10

    .line 89
    invoke-static {v2, v3}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_10
    return v1

    :cond_11
    if-ne v1, v12, :cond_14

    const/4 v2, 0x0

    .line 94
    aget-object v1, p2, v2

    check-cast v1, [B

    .line 95
    new-instance v2, Liid;

    sget-object v3, Lcom/tencent/mm/protocal/protobuf/PlanItem;->unknownTagHandler:Liif;

    invoke-direct {v2, v1, v3}, Liid;-><init>([BLiif;)V

    .line 96
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    :goto_1
    if-lez v1, :cond_13

    .line 99
    invoke-super {v0, v2, v0, v1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    if-nez v1, :cond_12

    .line 100
    invoke-virtual {v2}, Liid;->eIP()V

    .line 102
    :cond_12
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    goto :goto_1

    :cond_13
    const/4 v3, 0x0

    return v3

    :cond_14
    const/4 v3, 0x0

    const/4 v2, -0x1

    if-ne v1, v11, :cond_1b

    .line 108
    aget-object v1, p2, v3

    check-cast v1, Liid;

    .line 109
    aget-object v4, p2, v13

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/PlanItem;

    .line 110
    aget-object v5, p2, v12

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    return v2

    .line 199
    :pswitch_0
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/PlanItem;->bank_name:Ljava/lang/String;

    return v3

    .line 195
    :pswitch_1
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/PlanItem;->state:I

    return v3

    .line 191
    :pswitch_2
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/PlanItem;->usr_plan_id:I

    return v3

    .line 173
    :pswitch_3
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 174
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_16

    .line 175
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 176
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/MngPlanItem;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/MngPlanItem;-><init>()V

    .line 177
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/PlanItem;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_15

    .line 181
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 182
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/MngPlanItem;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_3

    .line 186
    :cond_15
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/PlanItem;->mng_plan:Lcom/tencent/mm/protocal/protobuf/MngPlanItem;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_16
    const/4 v3, 0x0

    return v3

    .line 155
    :pswitch_4
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 156
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_18

    .line 157
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 158
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/MoreRecords;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/MoreRecords;-><init>()V

    .line 159
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/PlanItem;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_5
    if-eqz v5, :cond_17

    .line 163
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 164
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/MoreRecords;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_5

    .line 168
    :cond_17
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/PlanItem;->records:Lcom/tencent/mm/protocal/protobuf/MoreRecords;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_18
    const/4 v3, 0x0

    return v3

    .line 137
    :pswitch_5
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 138
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v2, :cond_1a

    .line 139
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 140
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/TransTipsItem;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/TransTipsItem;-><init>()V

    .line 141
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/PlanItem;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_7
    if-eqz v5, :cond_19

    .line 145
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 146
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/TransTipsItem;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_7

    .line 150
    :cond_19
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/PlanItem;->trans_tips:Lcom/tencent/mm/protocal/protobuf/TransTipsItem;

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_1a
    const/4 v3, 0x0

    return v3

    .line 133
    :pswitch_6
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/PlanItem;->trans_dst:Ljava/lang/String;

    return v3

    .line 129
    :pswitch_7
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/PlanItem;->bind_serial_no:Ljava/lang/String;

    return v3

    .line 125
    :pswitch_8
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/PlanItem;->card_tail:Ljava/lang/String;

    return v3

    .line 121
    :pswitch_9
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/PlanItem;->bank_type:Ljava/lang/String;

    return v3

    .line 117
    :pswitch_a
    invoke-virtual {v1, v5}, Liid;->Vi(I)J

    move-result-wide v1

    iput-wide v1, v4, Lcom/tencent/mm/protocal/protobuf/PlanItem;->amount:J

    return v3

    .line 113
    :pswitch_b
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/PlanItem;->day:I

    return v3

    :cond_1b
    return v2

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
