.class public Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyMyRecord;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "LuckyMoneyMyRecord.java"


# instance fields
.field public hbKind:I

.field public hbType:I

.field public recNum:J

.field public receiveAmount:J

.field public receiveId:Ljava/lang/String;

.field public receiveTime:Ljava/lang/String;

.field public sendHeadImg:Ljava/lang/String;

.field public sendId:Ljava/lang/String;

.field public sendName:Ljava/lang/String;

.field public sendTime:Ljava/lang/String;

.field public sendTitle:Ljava/lang/String;

.field public status:I

.field public thxCount:I

.field public totalAmount:J

.field public totalNum:J


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

    const/16 v2, 0xd

    const/4 v3, 0x7

    const/16 v4, 0xc

    const/16 v5, 0xb

    const/16 v6, 0xa

    const/16 v7, 0x9

    const/16 v8, 0x8

    const/4 v9, 0x6

    const/4 v10, 0x4

    const/4 v11, 0x5

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v1, :cond_7

    .line 30
    aget-object v1, p2, v15

    check-cast v1, Liij;

    .line 31
    iget-object v15, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyMyRecord;->sendName:Ljava/lang/String;

    if-eqz v15, :cond_0

    .line 32
    invoke-virtual {v1, v14, v15}, Liij;->writeString(ILjava/lang/String;)V

    .line 34
    :cond_0
    iget-object v14, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyMyRecord;->sendHeadImg:Ljava/lang/String;

    if-eqz v14, :cond_1

    .line 35
    invoke-virtual {v1, v13, v14}, Liij;->writeString(ILjava/lang/String;)V

    .line 37
    :cond_1
    iget-wide v13, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyMyRecord;->receiveAmount:J

    invoke-virtual {v1, v12, v13, v14}, Liij;->ax(IJ)V

    .line 38
    iget-object v12, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyMyRecord;->receiveTime:Ljava/lang/String;

    if-eqz v12, :cond_2

    .line 39
    invoke-virtual {v1, v10, v12}, Liij;->writeString(ILjava/lang/String;)V

    .line 41
    :cond_2
    iget v10, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyMyRecord;->hbType:I

    invoke-virtual {v1, v11, v10}, Liij;->gx(II)V

    .line 42
    iget-object v10, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyMyRecord;->sendTitle:Ljava/lang/String;

    if-eqz v10, :cond_3

    .line 43
    invoke-virtual {v1, v9, v10}, Liij;->writeString(ILjava/lang/String;)V

    .line 45
    :cond_3
    iget-object v9, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyMyRecord;->sendTime:Ljava/lang/String;

    if-eqz v9, :cond_4

    .line 46
    invoke-virtual {v1, v3, v9}, Liij;->writeString(ILjava/lang/String;)V

    .line 48
    :cond_4
    iget-wide v9, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyMyRecord;->totalAmount:J

    invoke-virtual {v1, v8, v9, v10}, Liij;->ax(IJ)V

    .line 49
    iget-wide v8, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyMyRecord;->totalNum:J

    invoke-virtual {v1, v7, v8, v9}, Liij;->ax(IJ)V

    .line 50
    iget-wide v7, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyMyRecord;->recNum:J

    invoke-virtual {v1, v6, v7, v8}, Liij;->ax(IJ)V

    .line 51
    iget v3, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyMyRecord;->status:I

    invoke-virtual {v1, v5, v3}, Liij;->gx(II)V

    .line 52
    iget v3, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyMyRecord;->thxCount:I

    invoke-virtual {v1, v4, v3}, Liij;->gx(II)V

    .line 53
    iget-object v3, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyMyRecord;->receiveId:Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 54
    invoke-virtual {v1, v2, v3}, Liij;->writeString(ILjava/lang/String;)V

    .line 56
    :cond_5
    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyMyRecord;->sendId:Ljava/lang/String;

    if-eqz v2, :cond_6

    const/16 v3, 0xe

    .line 57
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_6
    const/16 v2, 0xf

    .line 59
    iget v3, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyMyRecord;->hbKind:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/4 v15, 0x0

    return v15

    :cond_7
    if-ne v1, v14, :cond_f

    .line 64
    iget-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyMyRecord;->sendName:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 65
    invoke-static {v14, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    goto :goto_0

    :cond_8
    const/4 v15, 0x0

    .line 67
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyMyRecord;->sendHeadImg:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 68
    invoke-static {v13, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 70
    :cond_9
    iget-wide v13, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyMyRecord;->receiveAmount:J

    invoke-static {v12, v13, v14}, Liic;->aw(IJ)I

    move-result v1

    add-int/2addr v15, v1

    .line 71
    iget-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyMyRecord;->receiveTime:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 72
    invoke-static {v10, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 74
    :cond_a
    iget v1, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyMyRecord;->hbType:I

    invoke-static {v11, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 75
    iget-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyMyRecord;->sendTitle:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 76
    invoke-static {v9, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 78
    :cond_b
    iget-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyMyRecord;->sendTime:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 79
    invoke-static {v3, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 81
    :cond_c
    iget-wide v9, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyMyRecord;->totalAmount:J

    invoke-static {v8, v9, v10}, Liic;->aw(IJ)I

    move-result v1

    add-int/2addr v15, v1

    .line 82
    iget-wide v8, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyMyRecord;->totalNum:J

    invoke-static {v7, v8, v9}, Liic;->aw(IJ)I

    move-result v1

    add-int/2addr v15, v1

    .line 83
    iget-wide v7, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyMyRecord;->recNum:J

    invoke-static {v6, v7, v8}, Liic;->aw(IJ)I

    move-result v1

    add-int/2addr v15, v1

    .line 84
    iget v1, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyMyRecord;->status:I

    invoke-static {v5, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 85
    iget v1, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyMyRecord;->thxCount:I

    invoke-static {v4, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 86
    iget-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyMyRecord;->receiveId:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 87
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 89
    :cond_d
    iget-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyMyRecord;->sendId:Ljava/lang/String;

    if-eqz v1, :cond_e

    const/16 v2, 0xe

    .line 90
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_e
    const/16 v1, 0xf

    .line 92
    iget v2, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyMyRecord;->hbKind:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    return v15

    :cond_f
    if-ne v1, v13, :cond_12

    const/4 v2, 0x0

    .line 96
    aget-object v1, p2, v2

    check-cast v1, [B

    .line 97
    new-instance v2, Liid;

    sget-object v3, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyMyRecord;->unknownTagHandler:Liif;

    invoke-direct {v2, v1, v3}, Liid;-><init>([BLiif;)V

    .line 98
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    :goto_1
    if-lez v1, :cond_11

    .line 101
    invoke-super {v0, v2, v0, v1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    if-nez v1, :cond_10

    .line 102
    invoke-virtual {v2}, Liid;->eIP()V

    .line 104
    :cond_10
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    goto :goto_1

    :cond_11
    const/4 v3, 0x0

    return v3

    :cond_12
    const/4 v3, 0x0

    const/4 v2, -0x1

    if-ne v1, v12, :cond_13

    .line 110
    aget-object v1, p2, v3

    check-cast v1, Liid;

    .line 111
    aget-object v4, p2, v14

    check-cast v4, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyMyRecord;

    .line 112
    aget-object v5, p2, v13

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    return v2

    .line 171
    :pswitch_0
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyMyRecord;->hbKind:I

    return v3

    .line 167
    :pswitch_1
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyMyRecord;->sendId:Ljava/lang/String;

    return v3

    .line 163
    :pswitch_2
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyMyRecord;->receiveId:Ljava/lang/String;

    return v3

    .line 159
    :pswitch_3
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyMyRecord;->thxCount:I

    return v3

    .line 155
    :pswitch_4
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyMyRecord;->status:I

    return v3

    .line 151
    :pswitch_5
    invoke-virtual {v1, v5}, Liid;->Vi(I)J

    move-result-wide v1

    iput-wide v1, v4, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyMyRecord;->recNum:J

    return v3

    .line 147
    :pswitch_6
    invoke-virtual {v1, v5}, Liid;->Vi(I)J

    move-result-wide v1

    iput-wide v1, v4, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyMyRecord;->totalNum:J

    return v3

    .line 143
    :pswitch_7
    invoke-virtual {v1, v5}, Liid;->Vi(I)J

    move-result-wide v1

    iput-wide v1, v4, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyMyRecord;->totalAmount:J

    return v3

    .line 139
    :pswitch_8
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyMyRecord;->sendTime:Ljava/lang/String;

    return v3

    .line 135
    :pswitch_9
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyMyRecord;->sendTitle:Ljava/lang/String;

    return v3

    .line 131
    :pswitch_a
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyMyRecord;->hbType:I

    return v3

    .line 127
    :pswitch_b
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyMyRecord;->receiveTime:Ljava/lang/String;

    return v3

    .line 123
    :pswitch_c
    invoke-virtual {v1, v5}, Liid;->Vi(I)J

    move-result-wide v1

    iput-wide v1, v4, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyMyRecord;->receiveAmount:J

    return v3

    .line 119
    :pswitch_d
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyMyRecord;->sendHeadImg:Ljava/lang/String;

    return v3

    .line 115
    :pswitch_e
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyMyRecord;->sendName:Ljava/lang/String;

    return v3

    :cond_13
    return v2

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
