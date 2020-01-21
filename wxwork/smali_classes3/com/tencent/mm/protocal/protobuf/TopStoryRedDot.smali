.class public Lcom/tencent/mm/protocal/protobuf/TopStoryRedDot;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "TopStoryRedDot.java"


# instance fields
.field public clearFlag:I

.field public clientVer:I

.field public discovery:I

.field public entry:I

.field public expireTime:J

.field public h5Version:I

.field public icon:Ljava/lang/String;

.field public msgId:Ljava/lang/String;

.field public receiveTime:J

.field public showFlag:I

.field public showTime:J

.field public text:Ljava/lang/String;

.field public type:I


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

    const/16 v2, 0x8

    const/16 v3, 0xd

    const/16 v4, 0xc

    const/16 v5, 0xb

    const/16 v6, 0xa

    const/16 v7, 0x9

    const/4 v8, 0x7

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v1, :cond_3

    .line 28
    aget-object v1, p2, v15

    check-cast v1, Liij;

    .line 29
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryRedDot;->msgId:Ljava/lang/String;

    if-eqz v15, :cond_0

    .line 30
    invoke-virtual {v1, v14, v15}, Liij;->writeString(ILjava/lang/String;)V

    .line 32
    :cond_0
    iget v14, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryRedDot;->entry:I

    invoke-virtual {v1, v13, v14}, Liij;->gx(II)V

    .line 33
    iget v13, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryRedDot;->clientVer:I

    invoke-virtual {v1, v12, v13}, Liij;->gx(II)V

    .line 34
    iget-wide v12, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryRedDot;->expireTime:J

    invoke-virtual {v1, v11, v12, v13}, Liij;->ax(IJ)V

    .line 35
    iget v11, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryRedDot;->h5Version:I

    invoke-virtual {v1, v10, v11}, Liij;->gx(II)V

    .line 36
    iget v10, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryRedDot;->type:I

    invoke-virtual {v1, v9, v10}, Liij;->gx(II)V

    .line 37
    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryRedDot;->text:Ljava/lang/String;

    if-eqz v9, :cond_1

    .line 38
    invoke-virtual {v1, v8, v9}, Liij;->writeString(ILjava/lang/String;)V

    .line 40
    :cond_1
    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryRedDot;->icon:Ljava/lang/String;

    if-eqz v8, :cond_2

    .line 41
    invoke-virtual {v1, v2, v8}, Liij;->writeString(ILjava/lang/String;)V

    .line 43
    :cond_2
    iget-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryRedDot;->showTime:J

    invoke-virtual {v1, v7, v8, v9}, Liij;->ax(IJ)V

    .line 44
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryRedDot;->discovery:I

    invoke-virtual {v1, v6, v2}, Liij;->gx(II)V

    .line 45
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryRedDot;->clearFlag:I

    invoke-virtual {v1, v5, v2}, Liij;->gx(II)V

    .line 46
    iget-wide v5, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryRedDot;->receiveTime:J

    invoke-virtual {v1, v4, v5, v6}, Liij;->ax(IJ)V

    .line 47
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryRedDot;->showFlag:I

    invoke-virtual {v1, v3, v2}, Liij;->gx(II)V

    const/4 v15, 0x0

    return v15

    :cond_3
    if-ne v1, v14, :cond_7

    .line 52
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryRedDot;->msgId:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 53
    invoke-static {v14, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    goto :goto_0

    :cond_4
    const/4 v15, 0x0

    .line 55
    :goto_0
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryRedDot;->entry:I

    invoke-static {v13, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 56
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryRedDot;->clientVer:I

    invoke-static {v12, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 57
    iget-wide v12, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryRedDot;->expireTime:J

    invoke-static {v11, v12, v13}, Liic;->aw(IJ)I

    move-result v1

    add-int/2addr v15, v1

    .line 58
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryRedDot;->h5Version:I

    invoke-static {v10, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 59
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryRedDot;->type:I

    invoke-static {v9, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 60
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryRedDot;->text:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 61
    invoke-static {v8, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 63
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryRedDot;->icon:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 64
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 66
    :cond_6
    iget-wide v1, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryRedDot;->showTime:J

    invoke-static {v7, v1, v2}, Liic;->aw(IJ)I

    move-result v1

    add-int/2addr v15, v1

    .line 67
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryRedDot;->discovery:I

    invoke-static {v6, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 68
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryRedDot;->clearFlag:I

    invoke-static {v5, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 69
    iget-wide v1, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryRedDot;->receiveTime:J

    invoke-static {v4, v1, v2}, Liic;->aw(IJ)I

    move-result v1

    add-int/2addr v15, v1

    .line 70
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/TopStoryRedDot;->showFlag:I

    invoke-static {v3, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    return v15

    :cond_7
    if-ne v1, v13, :cond_a

    const/4 v2, 0x0

    .line 74
    aget-object v1, p2, v2

    check-cast v1, [B

    .line 75
    new-instance v2, Liid;

    sget-object v3, Lcom/tencent/mm/protocal/protobuf/TopStoryRedDot;->unknownTagHandler:Liif;

    invoke-direct {v2, v1, v3}, Liid;-><init>([BLiif;)V

    .line 76
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    :goto_1
    if-lez v1, :cond_9

    .line 79
    invoke-super {v0, v2, v0, v1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    if-nez v1, :cond_8

    .line 80
    invoke-virtual {v2}, Liid;->eIP()V

    .line 82
    :cond_8
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    goto :goto_1

    :cond_9
    const/4 v3, 0x0

    return v3

    :cond_a
    const/4 v3, 0x0

    const/4 v2, -0x1

    if-ne v1, v12, :cond_b

    .line 88
    aget-object v1, p2, v3

    check-cast v1, Liid;

    .line 89
    aget-object v4, p2, v14

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/TopStoryRedDot;

    .line 90
    aget-object v5, p2, v13

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    return v2

    .line 141
    :pswitch_0
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/TopStoryRedDot;->showFlag:I

    return v3

    .line 137
    :pswitch_1
    invoke-virtual {v1, v5}, Liid;->Vi(I)J

    move-result-wide v1

    iput-wide v1, v4, Lcom/tencent/mm/protocal/protobuf/TopStoryRedDot;->receiveTime:J

    return v3

    .line 133
    :pswitch_2
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/TopStoryRedDot;->clearFlag:I

    return v3

    .line 129
    :pswitch_3
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/TopStoryRedDot;->discovery:I

    return v3

    .line 125
    :pswitch_4
    invoke-virtual {v1, v5}, Liid;->Vi(I)J

    move-result-wide v1

    iput-wide v1, v4, Lcom/tencent/mm/protocal/protobuf/TopStoryRedDot;->showTime:J

    return v3

    .line 121
    :pswitch_5
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/TopStoryRedDot;->icon:Ljava/lang/String;

    return v3

    .line 117
    :pswitch_6
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/TopStoryRedDot;->text:Ljava/lang/String;

    return v3

    .line 113
    :pswitch_7
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/TopStoryRedDot;->type:I

    return v3

    .line 109
    :pswitch_8
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/TopStoryRedDot;->h5Version:I

    return v3

    .line 105
    :pswitch_9
    invoke-virtual {v1, v5}, Liid;->Vi(I)J

    move-result-wide v1

    iput-wide v1, v4, Lcom/tencent/mm/protocal/protobuf/TopStoryRedDot;->expireTime:J

    return v3

    .line 101
    :pswitch_a
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/TopStoryRedDot;->clientVer:I

    return v3

    .line 97
    :pswitch_b
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/TopStoryRedDot;->entry:I

    return v3

    .line 93
    :pswitch_c
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/TopStoryRedDot;->msgId:Ljava/lang/String;

    return v3

    :cond_b
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
