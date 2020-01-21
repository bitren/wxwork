.class public Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "SDStatusInfo.java"


# instance fields
.field public eAvailableBlockCount_:J

.field public eAvailablePer_:I

.field public eAvailableSize_:J

.field public eBlockCount_:J

.field public eBlockSize_:J

.field public ePath_:Ljava/lang/String;

.field public eTotalSize_:J

.field public fSystem_:Ljava/lang/String;

.field public hasUnRemovable_:I

.field public ratioHeavy_:I

.field public root_:Ljava/lang/String;

.field public sAvailableBlockCount_:J

.field public sAvailablePer_:I

.field public sAvailableSize_:J

.field public sBlockCount_:J

.field public sBlockSize_:J

.field public sTotalSize_:J

.field public sizeHeavy_:I

.field public useExternal_:I

.field public weChatPer_:I

.field public weChatSDInfo_:Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v3, 0xd

    const/16 v4, 0xc

    const/16 v5, 0xb

    const/16 v6, 0xa

    const/16 v7, 0x9

    const/16 v8, 0x8

    const/4 v9, 0x7

    const/4 v10, 0x6

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/16 v16, 0x0

    if-nez v1, :cond_5

    .line 36
    aget-object v1, p2, v16

    check-cast v1, Liij;

    .line 37
    iget-object v2, v0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->weChatSDInfo_:Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;

    if-eqz v2, :cond_4

    if-eqz v2, :cond_0

    .line 41
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->computeSize()I

    move-result v2

    invoke-virtual {v1, v15, v2}, Liij;->gw(II)V

    .line 42
    iget-object v2, v0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->weChatSDInfo_:Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->writeFields(Liij;)V

    .line 44
    :cond_0
    iget v2, v0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->weChatPer_:I

    invoke-virtual {v1, v14, v2}, Liij;->gx(II)V

    .line 45
    iget v2, v0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->sizeHeavy_:I

    invoke-virtual {v1, v13, v2}, Liij;->gx(II)V

    .line 46
    iget v2, v0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->ratioHeavy_:I

    invoke-virtual {v1, v12, v2}, Liij;->gx(II)V

    .line 47
    iget v2, v0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->useExternal_:I

    invoke-virtual {v1, v11, v2}, Liij;->gx(II)V

    .line 48
    iget v2, v0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->hasUnRemovable_:I

    invoke-virtual {v1, v10, v2}, Liij;->gx(II)V

    .line 49
    iget-wide v10, v0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->sBlockSize_:J

    invoke-virtual {v1, v9, v10, v11}, Liij;->ax(IJ)V

    .line 50
    iget-wide v9, v0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->sBlockCount_:J

    invoke-virtual {v1, v8, v9, v10}, Liij;->ax(IJ)V

    .line 51
    iget-wide v8, v0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->sTotalSize_:J

    invoke-virtual {v1, v7, v8, v9}, Liij;->ax(IJ)V

    .line 52
    iget-wide v7, v0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->sAvailableBlockCount_:J

    invoke-virtual {v1, v6, v7, v8}, Liij;->ax(IJ)V

    .line 53
    iget-wide v6, v0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->sAvailableSize_:J

    invoke-virtual {v1, v5, v6, v7}, Liij;->ax(IJ)V

    .line 54
    iget v2, v0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->sAvailablePer_:I

    invoke-virtual {v1, v4, v2}, Liij;->gx(II)V

    .line 55
    iget-wide v4, v0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->eBlockSize_:J

    invoke-virtual {v1, v3, v4, v5}, Liij;->ax(IJ)V

    .line 56
    iget-wide v2, v0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->eBlockCount_:J

    const/16 v4, 0xe

    invoke-virtual {v1, v4, v2, v3}, Liij;->ax(IJ)V

    const/16 v2, 0xf

    .line 57
    iget-wide v3, v0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->eTotalSize_:J

    invoke-virtual {v1, v2, v3, v4}, Liij;->ax(IJ)V

    const/16 v2, 0x10

    .line 58
    iget-wide v3, v0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->eAvailableBlockCount_:J

    invoke-virtual {v1, v2, v3, v4}, Liij;->ax(IJ)V

    const/16 v2, 0x11

    .line 59
    iget-wide v3, v0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->eAvailableSize_:J

    invoke-virtual {v1, v2, v3, v4}, Liij;->ax(IJ)V

    const/16 v2, 0x12

    .line 60
    iget v3, v0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->eAvailablePer_:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 61
    iget-object v2, v0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->ePath_:Ljava/lang/String;

    if-eqz v2, :cond_1

    const/16 v3, 0x13

    .line 62
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 64
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->root_:Ljava/lang/String;

    if-eqz v2, :cond_2

    const/16 v3, 0x14

    .line 65
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 67
    :cond_2
    iget-object v2, v0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->fSystem_:Ljava/lang/String;

    if-eqz v2, :cond_3

    const/16 v3, 0x15

    .line 68
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_3
    return v16

    .line 38
    :cond_4
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: weChatSDInfo_"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    if-ne v1, v15, :cond_a

    .line 74
    iget-object v1, v0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->weChatSDInfo_:Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;

    if-eqz v1, :cond_6

    .line 75
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->computeSize()I

    move-result v1

    invoke-static {v15, v1}, Liic;->gv(II)I

    move-result v1

    add-int/lit8 v16, v1, 0x0

    .line 77
    :cond_6
    iget v1, v0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->weChatPer_:I

    invoke-static {v14, v1}, Liic;->gu(II)I

    move-result v1

    add-int v16, v16, v1

    .line 78
    iget v1, v0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->sizeHeavy_:I

    invoke-static {v13, v1}, Liic;->gu(II)I

    move-result v1

    add-int v16, v16, v1

    .line 79
    iget v1, v0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->ratioHeavy_:I

    invoke-static {v12, v1}, Liic;->gu(II)I

    move-result v1

    add-int v16, v16, v1

    .line 80
    iget v1, v0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->useExternal_:I

    invoke-static {v11, v1}, Liic;->gu(II)I

    move-result v1

    add-int v16, v16, v1

    .line 81
    iget v1, v0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->hasUnRemovable_:I

    invoke-static {v10, v1}, Liic;->gu(II)I

    move-result v1

    add-int v16, v16, v1

    .line 82
    iget-wide v1, v0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->sBlockSize_:J

    invoke-static {v9, v1, v2}, Liic;->aw(IJ)I

    move-result v1

    add-int v16, v16, v1

    .line 83
    iget-wide v1, v0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->sBlockCount_:J

    invoke-static {v8, v1, v2}, Liic;->aw(IJ)I

    move-result v1

    add-int v16, v16, v1

    .line 84
    iget-wide v1, v0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->sTotalSize_:J

    invoke-static {v7, v1, v2}, Liic;->aw(IJ)I

    move-result v1

    add-int v16, v16, v1

    .line 85
    iget-wide v1, v0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->sAvailableBlockCount_:J

    invoke-static {v6, v1, v2}, Liic;->aw(IJ)I

    move-result v1

    add-int v16, v16, v1

    .line 86
    iget-wide v1, v0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->sAvailableSize_:J

    invoke-static {v5, v1, v2}, Liic;->aw(IJ)I

    move-result v1

    add-int v16, v16, v1

    .line 87
    iget v1, v0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->sAvailablePer_:I

    invoke-static {v4, v1}, Liic;->gu(II)I

    move-result v1

    add-int v16, v16, v1

    .line 88
    iget-wide v1, v0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->eBlockSize_:J

    invoke-static {v3, v1, v2}, Liic;->aw(IJ)I

    move-result v1

    add-int v16, v16, v1

    .line 89
    iget-wide v1, v0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->eBlockCount_:J

    const/16 v3, 0xe

    invoke-static {v3, v1, v2}, Liic;->aw(IJ)I

    move-result v1

    add-int v16, v16, v1

    const/16 v1, 0xf

    .line 90
    iget-wide v2, v0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->eTotalSize_:J

    invoke-static {v1, v2, v3}, Liic;->aw(IJ)I

    move-result v1

    add-int v16, v16, v1

    const/16 v1, 0x10

    .line 91
    iget-wide v2, v0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->eAvailableBlockCount_:J

    invoke-static {v1, v2, v3}, Liic;->aw(IJ)I

    move-result v1

    add-int v16, v16, v1

    const/16 v1, 0x11

    .line 92
    iget-wide v2, v0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->eAvailableSize_:J

    invoke-static {v1, v2, v3}, Liic;->aw(IJ)I

    move-result v1

    add-int v16, v16, v1

    const/16 v1, 0x12

    .line 93
    iget v2, v0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->eAvailablePer_:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int v16, v16, v1

    .line 94
    iget-object v1, v0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->ePath_:Ljava/lang/String;

    if-eqz v1, :cond_7

    const/16 v2, 0x13

    .line 95
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int v16, v16, v1

    .line 97
    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->root_:Ljava/lang/String;

    if-eqz v1, :cond_8

    const/16 v2, 0x14

    .line 98
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int v16, v16, v1

    .line 100
    :cond_8
    iget-object v1, v0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->fSystem_:Ljava/lang/String;

    if-eqz v1, :cond_9

    const/16 v2, 0x15

    .line 101
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int v16, v16, v1

    :cond_9
    return v16

    :cond_a
    if-ne v1, v14, :cond_e

    .line 106
    aget-object v1, p2, v16

    check-cast v1, [B

    .line 107
    new-instance v2, Liid;

    sget-object v3, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->unknownTagHandler:Liif;

    invoke-direct {v2, v1, v3}, Liid;-><init>([BLiif;)V

    .line 108
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    :goto_0
    if-lez v1, :cond_c

    .line 111
    invoke-super {v0, v2, v0, v1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    if-nez v1, :cond_b

    .line 112
    invoke-virtual {v2}, Liid;->eIP()V

    .line 114
    :cond_b
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    goto :goto_0

    .line 117
    :cond_c
    iget-object v1, v0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->weChatSDInfo_:Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;

    if-eqz v1, :cond_d

    return v16

    .line 118
    :cond_d
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: weChatSDInfo_"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    if-ne v1, v13, :cond_11

    .line 123
    aget-object v1, p2, v16

    check-cast v1, Liid;

    .line 124
    aget-object v2, p2, v15

    check-cast v2, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;

    .line 125
    aget-object v3, p2, v14

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    const/4 v1, -0x1

    return v1

    .line 222
    :pswitch_0
    invoke-virtual {v1, v3}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->fSystem_:Ljava/lang/String;

    return v16

    .line 218
    :pswitch_1
    invoke-virtual {v1, v3}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->root_:Ljava/lang/String;

    return v16

    .line 214
    :pswitch_2
    invoke-virtual {v1, v3}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->ePath_:Ljava/lang/String;

    return v16

    .line 210
    :pswitch_3
    invoke-virtual {v1, v3}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->eAvailablePer_:I

    return v16

    .line 206
    :pswitch_4
    invoke-virtual {v1, v3}, Liid;->Vi(I)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->eAvailableSize_:J

    return v16

    .line 202
    :pswitch_5
    invoke-virtual {v1, v3}, Liid;->Vi(I)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->eAvailableBlockCount_:J

    return v16

    .line 198
    :pswitch_6
    invoke-virtual {v1, v3}, Liid;->Vi(I)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->eTotalSize_:J

    return v16

    .line 194
    :pswitch_7
    invoke-virtual {v1, v3}, Liid;->Vi(I)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->eBlockCount_:J

    return v16

    .line 190
    :pswitch_8
    invoke-virtual {v1, v3}, Liid;->Vi(I)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->eBlockSize_:J

    return v16

    .line 186
    :pswitch_9
    invoke-virtual {v1, v3}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->sAvailablePer_:I

    return v16

    .line 182
    :pswitch_a
    invoke-virtual {v1, v3}, Liid;->Vi(I)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->sAvailableSize_:J

    return v16

    .line 178
    :pswitch_b
    invoke-virtual {v1, v3}, Liid;->Vi(I)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->sAvailableBlockCount_:J

    return v16

    .line 174
    :pswitch_c
    invoke-virtual {v1, v3}, Liid;->Vi(I)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->sTotalSize_:J

    return v16

    .line 170
    :pswitch_d
    invoke-virtual {v1, v3}, Liid;->Vi(I)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->sBlockCount_:J

    return v16

    .line 166
    :pswitch_e
    invoke-virtual {v1, v3}, Liid;->Vi(I)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->sBlockSize_:J

    return v16

    .line 162
    :pswitch_f
    invoke-virtual {v1, v3}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->hasUnRemovable_:I

    return v16

    .line 158
    :pswitch_10
    invoke-virtual {v1, v3}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->useExternal_:I

    return v16

    .line 154
    :pswitch_11
    invoke-virtual {v1, v3}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->ratioHeavy_:I

    return v16

    .line 150
    :pswitch_12
    invoke-virtual {v1, v3}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->sizeHeavy_:I

    return v16

    .line 146
    :pswitch_13
    invoke-virtual {v1, v3}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->weChatPer_:I

    return v16

    .line 128
    :pswitch_14
    invoke-virtual {v1, v3}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 129
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_10

    .line 130
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 131
    new-instance v6, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;-><init>()V

    .line 132
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_f

    .line 136
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 137
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_2

    .line 141
    :cond_f
    iput-object v6, v2, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->weChatSDInfo_:Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_10
    return v16

    :cond_11
    const/4 v1, -0x1

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
