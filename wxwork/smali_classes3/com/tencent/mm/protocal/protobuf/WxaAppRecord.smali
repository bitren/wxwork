.class public Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "WxaAppRecord.java"


# instance fields
.field public AppId:Ljava/lang/String;

.field public AppState:I

.field public EnterScene:I

.field public Ext:Ljava/lang/String;

.field public Key:I

.field public NetworkType:Ljava/lang/String;

.field public NsId:Ljava/lang/String;

.field public SceneNote:Ljava/lang/String;

.field public SessionId:Ljava/lang/String;

.field public Time:I

.field public Type:I

.field public UsedState:I

.field public Value:I

.field public isEntrance:I

.field public preScene:I

.field public preSceneNote:Ljava/lang/String;

.field public referPagePath:Ljava/lang/String;


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

    const/16 v3, 0xa

    const/16 v4, 0xc

    const/16 v5, 0xb

    const/16 v6, 0x9

    const/4 v7, 0x7

    const/16 v8, 0x8

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v1, :cond_8

    .line 32
    aget-object v1, p2, v15

    check-cast v1, Liij;

    .line 33
    iget v15, v0, Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;->Type:I

    invoke-virtual {v1, v14, v15}, Liij;->gx(II)V

    .line 34
    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;->AppId:Ljava/lang/String;

    if-eqz v14, :cond_0

    .line 35
    invoke-virtual {v1, v13, v14}, Liij;->writeString(ILjava/lang/String;)V

    .line 37
    :cond_0
    iget-object v13, v0, Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;->NsId:Ljava/lang/String;

    if-eqz v13, :cond_1

    .line 38
    invoke-virtual {v1, v12, v13}, Liij;->writeString(ILjava/lang/String;)V

    .line 40
    :cond_1
    iget v12, v0, Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;->Key:I

    invoke-virtual {v1, v11, v12}, Liij;->gx(II)V

    .line 41
    iget v11, v0, Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;->Time:I

    invoke-virtual {v1, v10, v11}, Liij;->gx(II)V

    .line 42
    iget v10, v0, Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;->Value:I

    invoke-virtual {v1, v9, v10}, Liij;->gx(II)V

    .line 43
    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;->Ext:Ljava/lang/String;

    if-eqz v9, :cond_2

    .line 44
    invoke-virtual {v1, v7, v9}, Liij;->writeString(ILjava/lang/String;)V

    .line 46
    :cond_2
    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;->AppState:I

    invoke-virtual {v1, v8, v7}, Liij;->gx(II)V

    .line 47
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;->SessionId:Ljava/lang/String;

    if-eqz v7, :cond_3

    .line 48
    invoke-virtual {v1, v6, v7}, Liij;->writeString(ILjava/lang/String;)V

    .line 50
    :cond_3
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;->NetworkType:Ljava/lang/String;

    if-eqz v6, :cond_4

    .line 51
    invoke-virtual {v1, v3, v6}, Liij;->writeString(ILjava/lang/String;)V

    .line 53
    :cond_4
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;->EnterScene:I

    invoke-virtual {v1, v5, v3}, Liij;->gx(II)V

    .line 54
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;->UsedState:I

    invoke-virtual {v1, v4, v3}, Liij;->gx(II)V

    .line 55
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;->SceneNote:Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 56
    invoke-virtual {v1, v2, v3}, Liij;->writeString(ILjava/lang/String;)V

    .line 58
    :cond_5
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;->referPagePath:Ljava/lang/String;

    if-eqz v2, :cond_6

    const/16 v3, 0xe

    .line 59
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_6
    const/16 v2, 0xf

    .line 61
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;->preScene:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 62
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;->preSceneNote:Ljava/lang/String;

    if-eqz v2, :cond_7

    const/16 v3, 0x10

    .line 63
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_7
    const/16 v2, 0x11

    .line 65
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;->isEntrance:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/4 v15, 0x0

    return v15

    :cond_8
    if-ne v1, v14, :cond_11

    .line 70
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;->Type:I

    invoke-static {v14, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v1, v15

    .line 71
    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;->AppId:Ljava/lang/String;

    if-eqz v14, :cond_9

    .line 72
    invoke-static {v13, v14}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v13

    add-int/2addr v1, v13

    .line 74
    :cond_9
    iget-object v13, v0, Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;->NsId:Ljava/lang/String;

    if-eqz v13, :cond_a

    .line 75
    invoke-static {v12, v13}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v12

    add-int/2addr v1, v12

    .line 77
    :cond_a
    iget v12, v0, Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;->Key:I

    invoke-static {v11, v12}, Liic;->gu(II)I

    move-result v11

    add-int/2addr v1, v11

    .line 78
    iget v11, v0, Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;->Time:I

    invoke-static {v10, v11}, Liic;->gu(II)I

    move-result v10

    add-int/2addr v1, v10

    .line 79
    iget v10, v0, Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;->Value:I

    invoke-static {v9, v10}, Liic;->gu(II)I

    move-result v9

    add-int/2addr v1, v9

    .line 80
    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;->Ext:Ljava/lang/String;

    if-eqz v9, :cond_b

    .line 81
    invoke-static {v7, v9}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v7

    add-int/2addr v1, v7

    .line 83
    :cond_b
    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;->AppState:I

    invoke-static {v8, v7}, Liic;->gu(II)I

    move-result v7

    add-int/2addr v1, v7

    .line 84
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;->SessionId:Ljava/lang/String;

    if-eqz v7, :cond_c

    .line 85
    invoke-static {v6, v7}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v6

    add-int/2addr v1, v6

    .line 87
    :cond_c
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;->NetworkType:Ljava/lang/String;

    if-eqz v6, :cond_d

    .line 88
    invoke-static {v3, v6}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v1, v3

    .line 90
    :cond_d
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;->EnterScene:I

    invoke-static {v5, v3}, Liic;->gu(II)I

    move-result v3

    add-int/2addr v1, v3

    .line 91
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;->UsedState:I

    invoke-static {v4, v3}, Liic;->gu(II)I

    move-result v3

    add-int/2addr v1, v3

    .line 92
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;->SceneNote:Ljava/lang/String;

    if-eqz v3, :cond_e

    .line 93
    invoke-static {v2, v3}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 95
    :cond_e
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;->referPagePath:Ljava/lang/String;

    if-eqz v2, :cond_f

    const/16 v3, 0xe

    .line 96
    invoke-static {v3, v2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_f
    const/16 v2, 0xf

    .line 98
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;->preScene:I

    invoke-static {v2, v3}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 99
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;->preSceneNote:Ljava/lang/String;

    if-eqz v2, :cond_10

    const/16 v3, 0x10

    .line 100
    invoke-static {v3, v2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_10
    const/16 v2, 0x11

    .line 102
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;->isEntrance:I

    invoke-static {v2, v3}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    return v1

    :cond_11
    if-ne v1, v13, :cond_14

    const/4 v2, 0x0

    .line 106
    aget-object v1, p2, v2

    check-cast v1, [B

    .line 107
    new-instance v2, Liid;

    sget-object v3, Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;->unknownTagHandler:Liif;

    invoke-direct {v2, v1, v3}, Liid;-><init>([BLiif;)V

    .line 108
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    :goto_0
    if-lez v1, :cond_13

    .line 111
    invoke-super {v0, v2, v0, v1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    if-nez v1, :cond_12

    .line 112
    invoke-virtual {v2}, Liid;->eIP()V

    .line 114
    :cond_12
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    goto :goto_0

    :cond_13
    const/4 v3, 0x0

    return v3

    :cond_14
    const/4 v3, 0x0

    const/4 v2, -0x1

    if-ne v1, v12, :cond_15

    .line 120
    aget-object v1, p2, v3

    check-cast v1, Liid;

    .line 121
    aget-object v4, p2, v14

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;

    .line 122
    aget-object v5, p2, v13

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    return v2

    .line 189
    :pswitch_0
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;->isEntrance:I

    return v3

    .line 185
    :pswitch_1
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;->preSceneNote:Ljava/lang/String;

    return v3

    .line 181
    :pswitch_2
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;->preScene:I

    return v3

    .line 177
    :pswitch_3
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;->referPagePath:Ljava/lang/String;

    return v3

    .line 173
    :pswitch_4
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;->SceneNote:Ljava/lang/String;

    return v3

    .line 169
    :pswitch_5
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;->UsedState:I

    return v3

    .line 165
    :pswitch_6
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;->EnterScene:I

    return v3

    .line 161
    :pswitch_7
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;->NetworkType:Ljava/lang/String;

    return v3

    .line 157
    :pswitch_8
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;->SessionId:Ljava/lang/String;

    return v3

    .line 153
    :pswitch_9
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;->AppState:I

    return v3

    .line 149
    :pswitch_a
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;->Ext:Ljava/lang/String;

    return v3

    .line 145
    :pswitch_b
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;->Value:I

    return v3

    .line 141
    :pswitch_c
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;->Time:I

    return v3

    .line 137
    :pswitch_d
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;->Key:I

    return v3

    .line 133
    :pswitch_e
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;->NsId:Ljava/lang/String;

    return v3

    .line 129
    :pswitch_f
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;->AppId:Ljava/lang/String;

    return v3

    .line 125
    :pswitch_10
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;->Type:I

    return v3

    :cond_15
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
