.class public Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "LuckyMoneyDetail.java"


# instance fields
.field public adMessage:Ljava/lang/String;

.field public adUrl:Ljava/lang/String;

.field public amount:J

.field public atomicFunc:Lcom/tencent/mm/plugin/luckymoney/model/Fission;

.field public background:Ljava/lang/String;

.field public canShare:I

.field public changeIconUrl:Ljava/lang/String;

.field public changeUrl:Ljava/lang/String;

.field public changeWording:Ljava/lang/String;

.field public contextMd5:Ljava/lang/String;

.field public externMess:Ljava/lang/String;

.field public gameMess:Ljava/lang/String;

.field public hasWriteAnswer:I

.field public hbKind:I

.field public hbStatus:I

.field public hbType:I

.field public headTitle:Ljava/lang/String;

.field public isContinue:I

.field public isSender:I

.field public jumpChange:I

.field public jumpChangeType:I

.field public operationHeaderList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/plugin/luckymoney/model/OperationInfo;",
            ">;"
        }
    .end annotation
.end field

.field public operationTail:Lcom/tencent/mm/plugin/luckymoney/model/OperationInfo;

.field public recAmount:J

.field public recNum:J

.field public receiveId:Ljava/lang/String;

.field public receiveStatus:I

.field public recordList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyRecord;",
            ">;"
        }
    .end annotation
.end field

.field public resourceId:I

.field public sendHeadImg:Ljava/lang/String;

.field public sendId:Ljava/lang/String;

.field public sendNickname:Ljava/lang/String;

.field public sendUserName:Ljava/lang/String;

.field public showSourceOpen:Ljava/lang/String;

.field public statusMess:Ljava/lang/String;

.field public totalAmount:J

.field public totalNum:I

.field public watermark:Ljava/lang/String;

.field public wishing:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    .line 37
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->operationHeaderList:Ljava/util/LinkedList;

    .line 44
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->recordList:Ljava/util/LinkedList;

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

    const/16 v2, 0xe

    const/16 v3, 0xd

    const/16 v4, 0xc

    const/16 v5, 0xb

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

    if-nez v1, :cond_15

    .line 54
    aget-object v1, p2, v15

    check-cast v1, Liij;

    .line 55
    iget v15, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->hbType:I

    invoke-virtual {v1, v14, v15}, Liij;->gx(II)V

    .line 56
    iget v14, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->hbStatus:I

    invoke-virtual {v1, v12, v14}, Liij;->gx(II)V

    .line 57
    iget-object v12, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->statusMess:Ljava/lang/String;

    if-eqz v12, :cond_0

    .line 58
    invoke-virtual {v1, v11, v12}, Liij;->writeString(ILjava/lang/String;)V

    .line 60
    :cond_0
    iget-object v11, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->gameMess:Ljava/lang/String;

    if-eqz v11, :cond_1

    .line 61
    invoke-virtual {v1, v10, v11}, Liij;->writeString(ILjava/lang/String;)V

    .line 63
    :cond_1
    iget-object v10, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->wishing:Ljava/lang/String;

    if-eqz v10, :cond_2

    .line 64
    invoke-virtual {v1, v9, v10}, Liij;->writeString(ILjava/lang/String;)V

    .line 66
    :cond_2
    iget-object v9, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->sendNickname:Ljava/lang/String;

    if-eqz v9, :cond_3

    .line 67
    invoke-virtual {v1, v8, v9}, Liij;->writeString(ILjava/lang/String;)V

    .line 69
    :cond_3
    iget-object v8, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->sendHeadImg:Ljava/lang/String;

    if-eqz v8, :cond_4

    .line 70
    invoke-virtual {v1, v7, v8}, Liij;->writeString(ILjava/lang/String;)V

    .line 72
    :cond_4
    iget-object v7, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->sendId:Ljava/lang/String;

    if-eqz v7, :cond_5

    .line 73
    invoke-virtual {v1, v13, v7}, Liij;->writeString(ILjava/lang/String;)V

    .line 75
    :cond_5
    iget-object v7, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->adMessage:Ljava/lang/String;

    if-eqz v7, :cond_6

    .line 76
    invoke-virtual {v1, v6, v7}, Liij;->writeString(ILjava/lang/String;)V

    .line 78
    :cond_6
    iget-object v6, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->adUrl:Ljava/lang/String;

    if-eqz v6, :cond_7

    const/16 v7, 0xa

    .line 79
    invoke-virtual {v1, v7, v6}, Liij;->writeString(ILjava/lang/String;)V

    .line 81
    :cond_7
    iget-wide v6, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->amount:J

    invoke-virtual {v1, v5, v6, v7}, Liij;->ax(IJ)V

    .line 82
    iget-wide v5, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->recNum:J

    invoke-virtual {v1, v4, v5, v6}, Liij;->ax(IJ)V

    .line 83
    iget-wide v4, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->recAmount:J

    invoke-virtual {v1, v3, v4, v5}, Liij;->ax(IJ)V

    .line 84
    iget v3, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->totalNum:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0xf

    .line 85
    iget-wide v3, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->totalAmount:J

    invoke-virtual {v1, v2, v3, v4}, Liij;->ax(IJ)V

    .line 86
    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->receiveId:Ljava/lang/String;

    if-eqz v2, :cond_8

    const/16 v3, 0x10

    .line 87
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_8
    const/16 v2, 0x11

    .line 89
    iget v3, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->hasWriteAnswer:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x12

    .line 90
    iget v3, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->isSender:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x13

    .line 91
    iget v3, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->isContinue:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 92
    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->headTitle:Ljava/lang/String;

    if-eqz v2, :cond_9

    const/16 v3, 0x14

    .line 93
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_9
    const/16 v2, 0x15

    .line 95
    iget v3, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->receiveStatus:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x16

    .line 96
    iget v3, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->canShare:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 97
    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->atomicFunc:Lcom/tencent/mm/plugin/luckymoney/model/Fission;

    if-eqz v2, :cond_a

    const/16 v3, 0x17

    .line 98
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/luckymoney/model/Fission;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 99
    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->atomicFunc:Lcom/tencent/mm/plugin/luckymoney/model/Fission;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/luckymoney/model/Fission;->writeFields(Liij;)V

    :cond_a
    const/16 v2, 0x18

    .line 101
    iget v3, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->jumpChange:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 102
    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->changeWording:Ljava/lang/String;

    if-eqz v2, :cond_b

    const/16 v3, 0x19

    .line 103
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_b
    const/16 v2, 0x1a

    .line 105
    iget-object v3, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->operationHeaderList:Ljava/util/LinkedList;

    invoke-virtual {v1, v2, v13, v3}, Liij;->c(IILjava/util/LinkedList;)V

    .line 106
    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->operationTail:Lcom/tencent/mm/plugin/luckymoney/model/OperationInfo;

    if-eqz v2, :cond_c

    const/16 v3, 0x1b

    .line 107
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/luckymoney/model/OperationInfo;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 108
    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->operationTail:Lcom/tencent/mm/plugin/luckymoney/model/OperationInfo;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/luckymoney/model/OperationInfo;->writeFields(Liij;)V

    .line 110
    :cond_c
    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->watermark:Ljava/lang/String;

    if-eqz v2, :cond_d

    const/16 v3, 0x1c

    .line 111
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 113
    :cond_d
    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->background:Ljava/lang/String;

    if-eqz v2, :cond_e

    const/16 v3, 0x1d

    .line 114
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_e
    const/16 v2, 0x1e

    .line 116
    iget v3, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->hbKind:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x1f

    .line 117
    iget v3, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->resourceId:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 118
    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->externMess:Ljava/lang/String;

    if-eqz v2, :cond_f

    const/16 v3, 0x20

    .line 119
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_f
    const/16 v2, 0x21

    .line 121
    iget-object v3, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->recordList:Ljava/util/LinkedList;

    invoke-virtual {v1, v2, v13, v3}, Liij;->c(IILjava/util/LinkedList;)V

    .line 122
    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->changeUrl:Ljava/lang/String;

    if-eqz v2, :cond_10

    const/16 v3, 0x22

    .line 123
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 125
    :cond_10
    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->contextMd5:Ljava/lang/String;

    if-eqz v2, :cond_11

    const/16 v3, 0x23

    .line 126
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 128
    :cond_11
    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->sendUserName:Ljava/lang/String;

    if-eqz v2, :cond_12

    const/16 v3, 0x24

    .line 129
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_12
    const/16 v2, 0x25

    .line 131
    iget v3, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->jumpChangeType:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 132
    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->changeIconUrl:Ljava/lang/String;

    if-eqz v2, :cond_13

    const/16 v3, 0x26

    .line 133
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 135
    :cond_13
    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->showSourceOpen:Ljava/lang/String;

    if-eqz v2, :cond_14

    const/16 v3, 0x27

    .line 136
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    const/4 v15, 0x0

    goto :goto_0

    :cond_14
    const/4 v15, 0x0

    :goto_0
    return v15

    :cond_15
    if-ne v1, v14, :cond_2b

    .line 142
    iget v1, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->hbType:I

    invoke-static {v14, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v1, v15

    .line 143
    iget v14, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->hbStatus:I

    invoke-static {v12, v14}, Liic;->gu(II)I

    move-result v12

    add-int/2addr v1, v12

    .line 144
    iget-object v12, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->statusMess:Ljava/lang/String;

    if-eqz v12, :cond_16

    .line 145
    invoke-static {v11, v12}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v11

    add-int/2addr v1, v11

    .line 147
    :cond_16
    iget-object v11, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->gameMess:Ljava/lang/String;

    if-eqz v11, :cond_17

    .line 148
    invoke-static {v10, v11}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v10

    add-int/2addr v1, v10

    .line 150
    :cond_17
    iget-object v10, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->wishing:Ljava/lang/String;

    if-eqz v10, :cond_18

    .line 151
    invoke-static {v9, v10}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v9

    add-int/2addr v1, v9

    .line 153
    :cond_18
    iget-object v9, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->sendNickname:Ljava/lang/String;

    if-eqz v9, :cond_19

    .line 154
    invoke-static {v8, v9}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v8

    add-int/2addr v1, v8

    .line 156
    :cond_19
    iget-object v8, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->sendHeadImg:Ljava/lang/String;

    if-eqz v8, :cond_1a

    .line 157
    invoke-static {v7, v8}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v7

    add-int/2addr v1, v7

    .line 159
    :cond_1a
    iget-object v7, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->sendId:Ljava/lang/String;

    if-eqz v7, :cond_1b

    .line 160
    invoke-static {v13, v7}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v7

    add-int/2addr v1, v7

    .line 162
    :cond_1b
    iget-object v7, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->adMessage:Ljava/lang/String;

    if-eqz v7, :cond_1c

    .line 163
    invoke-static {v6, v7}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v6

    add-int/2addr v1, v6

    .line 165
    :cond_1c
    iget-object v6, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->adUrl:Ljava/lang/String;

    if-eqz v6, :cond_1d

    const/16 v7, 0xa

    .line 166
    invoke-static {v7, v6}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v6

    add-int/2addr v1, v6

    .line 168
    :cond_1d
    iget-wide v6, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->amount:J

    invoke-static {v5, v6, v7}, Liic;->aw(IJ)I

    move-result v5

    add-int/2addr v1, v5

    .line 169
    iget-wide v5, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->recNum:J

    invoke-static {v4, v5, v6}, Liic;->aw(IJ)I

    move-result v4

    add-int/2addr v1, v4

    .line 170
    iget-wide v4, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->recAmount:J

    invoke-static {v3, v4, v5}, Liic;->aw(IJ)I

    move-result v3

    add-int/2addr v1, v3

    .line 171
    iget v3, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->totalNum:I

    invoke-static {v2, v3}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    const/16 v2, 0xf

    .line 172
    iget-wide v3, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->totalAmount:J

    invoke-static {v2, v3, v4}, Liic;->aw(IJ)I

    move-result v2

    add-int/2addr v1, v2

    .line 173
    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->receiveId:Ljava/lang/String;

    if-eqz v2, :cond_1e

    const/16 v3, 0x10

    .line 174
    invoke-static {v3, v2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_1e
    const/16 v2, 0x11

    .line 176
    iget v3, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->hasWriteAnswer:I

    invoke-static {v2, v3}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    const/16 v2, 0x12

    .line 177
    iget v3, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->isSender:I

    invoke-static {v2, v3}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    const/16 v2, 0x13

    .line 178
    iget v3, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->isContinue:I

    invoke-static {v2, v3}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 179
    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->headTitle:Ljava/lang/String;

    if-eqz v2, :cond_1f

    const/16 v3, 0x14

    .line 180
    invoke-static {v3, v2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_1f
    const/16 v2, 0x15

    .line 182
    iget v3, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->receiveStatus:I

    invoke-static {v2, v3}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    const/16 v2, 0x16

    .line 183
    iget v3, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->canShare:I

    invoke-static {v2, v3}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 184
    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->atomicFunc:Lcom/tencent/mm/plugin/luckymoney/model/Fission;

    if-eqz v2, :cond_20

    const/16 v3, 0x17

    .line 185
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/luckymoney/model/Fission;->computeSize()I

    move-result v2

    invoke-static {v3, v2}, Liic;->gv(II)I

    move-result v2

    add-int/2addr v1, v2

    :cond_20
    const/16 v2, 0x18

    .line 187
    iget v3, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->jumpChange:I

    invoke-static {v2, v3}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 188
    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->changeWording:Ljava/lang/String;

    if-eqz v2, :cond_21

    const/16 v3, 0x19

    .line 189
    invoke-static {v3, v2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_21
    const/16 v2, 0x1a

    .line 191
    iget-object v3, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->operationHeaderList:Ljava/util/LinkedList;

    invoke-static {v2, v13, v3}, Liic;->a(IILjava/util/LinkedList;)I

    move-result v2

    add-int/2addr v1, v2

    .line 192
    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->operationTail:Lcom/tencent/mm/plugin/luckymoney/model/OperationInfo;

    if-eqz v2, :cond_22

    const/16 v3, 0x1b

    .line 193
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/luckymoney/model/OperationInfo;->computeSize()I

    move-result v2

    invoke-static {v3, v2}, Liic;->gv(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 195
    :cond_22
    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->watermark:Ljava/lang/String;

    if-eqz v2, :cond_23

    const/16 v3, 0x1c

    .line 196
    invoke-static {v3, v2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 198
    :cond_23
    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->background:Ljava/lang/String;

    if-eqz v2, :cond_24

    const/16 v3, 0x1d

    .line 199
    invoke-static {v3, v2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_24
    const/16 v2, 0x1e

    .line 201
    iget v3, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->hbKind:I

    invoke-static {v2, v3}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    const/16 v2, 0x1f

    .line 202
    iget v3, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->resourceId:I

    invoke-static {v2, v3}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 203
    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->externMess:Ljava/lang/String;

    if-eqz v2, :cond_25

    const/16 v3, 0x20

    .line 204
    invoke-static {v3, v2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_25
    const/16 v2, 0x21

    .line 206
    iget-object v3, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->recordList:Ljava/util/LinkedList;

    invoke-static {v2, v13, v3}, Liic;->a(IILjava/util/LinkedList;)I

    move-result v2

    add-int/2addr v1, v2

    .line 207
    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->changeUrl:Ljava/lang/String;

    if-eqz v2, :cond_26

    const/16 v3, 0x22

    .line 208
    invoke-static {v3, v2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 210
    :cond_26
    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->contextMd5:Ljava/lang/String;

    if-eqz v2, :cond_27

    const/16 v3, 0x23

    .line 211
    invoke-static {v3, v2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 213
    :cond_27
    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->sendUserName:Ljava/lang/String;

    if-eqz v2, :cond_28

    const/16 v3, 0x24

    .line 214
    invoke-static {v3, v2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_28
    const/16 v2, 0x25

    .line 216
    iget v3, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->jumpChangeType:I

    invoke-static {v2, v3}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 217
    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->changeIconUrl:Ljava/lang/String;

    if-eqz v2, :cond_29

    const/16 v3, 0x26

    .line 218
    invoke-static {v3, v2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 220
    :cond_29
    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->showSourceOpen:Ljava/lang/String;

    if-eqz v2, :cond_2a

    const/16 v3, 0x27

    .line 221
    invoke-static {v3, v2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_2a
    return v1

    :cond_2b
    if-ne v1, v12, :cond_2e

    const/4 v2, 0x0

    .line 226
    aget-object v1, p2, v2

    check-cast v1, [B

    .line 227
    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->operationHeaderList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 228
    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->recordList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 229
    new-instance v2, Liid;

    sget-object v3, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->unknownTagHandler:Liif;

    invoke-direct {v2, v1, v3}, Liid;-><init>([BLiif;)V

    .line 230
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    :goto_1
    if-lez v1, :cond_2d

    .line 233
    invoke-super {v0, v2, v0, v1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    if-nez v1, :cond_2c

    .line 234
    invoke-virtual {v2}, Liid;->eIP()V

    .line 236
    :cond_2c
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    goto :goto_1

    :cond_2d
    const/4 v3, 0x0

    return v3

    :cond_2e
    const/4 v3, 0x0

    const/4 v2, -0x1

    if-ne v1, v11, :cond_37

    .line 242
    aget-object v1, p2, v3

    check-cast v1, Liid;

    .line 243
    aget-object v4, p2, v14

    check-cast v4, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;

    .line 244
    aget-object v5, p2, v12

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    return v2

    .line 455
    :pswitch_0
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->showSourceOpen:Ljava/lang/String;

    return v3

    .line 451
    :pswitch_1
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->changeIconUrl:Ljava/lang/String;

    return v3

    .line 447
    :pswitch_2
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->jumpChangeType:I

    return v3

    .line 443
    :pswitch_3
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->sendUserName:Ljava/lang/String;

    return v3

    .line 439
    :pswitch_4
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->contextMd5:Ljava/lang/String;

    return v3

    .line 435
    :pswitch_5
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->changeUrl:Ljava/lang/String;

    return v3

    .line 417
    :pswitch_6
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 418
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_30

    .line 419
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 420
    new-instance v6, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyRecord;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyRecord;-><init>()V

    .line 421
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_2f

    .line 425
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 426
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyRecord;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_3

    .line 430
    :cond_2f
    iget-object v5, v4, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->recordList:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_30
    const/4 v3, 0x0

    return v3

    .line 413
    :pswitch_7
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->externMess:Ljava/lang/String;

    return v3

    .line 409
    :pswitch_8
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->resourceId:I

    return v3

    .line 405
    :pswitch_9
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->hbKind:I

    return v3

    .line 401
    :pswitch_a
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->background:Ljava/lang/String;

    return v3

    .line 397
    :pswitch_b
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->watermark:Ljava/lang/String;

    return v3

    .line 379
    :pswitch_c
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 380
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_32

    .line 381
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 382
    new-instance v6, Lcom/tencent/mm/plugin/luckymoney/model/OperationInfo;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/luckymoney/model/OperationInfo;-><init>()V

    .line 383
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_5
    if-eqz v5, :cond_31

    .line 387
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 388
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/plugin/luckymoney/model/OperationInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_5

    .line 392
    :cond_31
    iput-object v6, v4, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->operationTail:Lcom/tencent/mm/plugin/luckymoney/model/OperationInfo;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_32
    const/4 v3, 0x0

    return v3

    .line 361
    :pswitch_d
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 362
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v2, :cond_34

    .line 363
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 364
    new-instance v6, Lcom/tencent/mm/plugin/luckymoney/model/OperationInfo;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/luckymoney/model/OperationInfo;-><init>()V

    .line 365
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_7
    if-eqz v5, :cond_33

    .line 369
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 370
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/plugin/luckymoney/model/OperationInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_7

    .line 374
    :cond_33
    iget-object v5, v4, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->operationHeaderList:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_34
    const/4 v3, 0x0

    return v3

    .line 357
    :pswitch_e
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->changeWording:Ljava/lang/String;

    return v3

    .line 353
    :pswitch_f
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->jumpChange:I

    return v3

    .line 335
    :pswitch_10
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 336
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v2, :cond_36

    .line 337
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 338
    new-instance v6, Lcom/tencent/mm/plugin/luckymoney/model/Fission;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/luckymoney/model/Fission;-><init>()V

    .line 339
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_9
    if-eqz v5, :cond_35

    .line 343
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 344
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/plugin/luckymoney/model/Fission;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_9

    .line 348
    :cond_35
    iput-object v6, v4, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->atomicFunc:Lcom/tencent/mm/plugin/luckymoney/model/Fission;

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_36
    const/4 v3, 0x0

    return v3

    .line 331
    :pswitch_11
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->canShare:I

    return v3

    .line 327
    :pswitch_12
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->receiveStatus:I

    return v3

    .line 323
    :pswitch_13
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->headTitle:Ljava/lang/String;

    return v3

    .line 319
    :pswitch_14
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->isContinue:I

    return v3

    .line 315
    :pswitch_15
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->isSender:I

    return v3

    .line 311
    :pswitch_16
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->hasWriteAnswer:I

    return v3

    .line 307
    :pswitch_17
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->receiveId:Ljava/lang/String;

    return v3

    .line 303
    :pswitch_18
    invoke-virtual {v1, v5}, Liid;->Vi(I)J

    move-result-wide v1

    iput-wide v1, v4, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->totalAmount:J

    return v3

    .line 299
    :pswitch_19
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->totalNum:I

    return v3

    .line 295
    :pswitch_1a
    invoke-virtual {v1, v5}, Liid;->Vi(I)J

    move-result-wide v1

    iput-wide v1, v4, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->recAmount:J

    return v3

    .line 291
    :pswitch_1b
    invoke-virtual {v1, v5}, Liid;->Vi(I)J

    move-result-wide v1

    iput-wide v1, v4, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->recNum:J

    return v3

    .line 287
    :pswitch_1c
    invoke-virtual {v1, v5}, Liid;->Vi(I)J

    move-result-wide v1

    iput-wide v1, v4, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->amount:J

    return v3

    .line 283
    :pswitch_1d
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->adUrl:Ljava/lang/String;

    return v3

    .line 279
    :pswitch_1e
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->adMessage:Ljava/lang/String;

    return v3

    .line 275
    :pswitch_1f
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->sendId:Ljava/lang/String;

    return v3

    .line 271
    :pswitch_20
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->sendHeadImg:Ljava/lang/String;

    return v3

    .line 267
    :pswitch_21
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->sendNickname:Ljava/lang/String;

    return v3

    .line 263
    :pswitch_22
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->wishing:Ljava/lang/String;

    return v3

    .line 259
    :pswitch_23
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->gameMess:Ljava/lang/String;

    return v3

    .line 255
    :pswitch_24
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->statusMess:Ljava/lang/String;

    return v3

    .line 251
    :pswitch_25
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->hbStatus:I

    return v3

    .line 247
    :pswitch_26
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyDetail;->hbType:I

    return v3

    :cond_37
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
