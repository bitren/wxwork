.class public Lcom/tencent/mm/protocal/protobuf/VerifyUser;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "VerifyUser.java"


# instance fields
.field public AntispamTicket:Ljava/lang/String;

.field public ChatRoomUserName:Ljava/lang/String;

.field public FriendFlag:I

.field public OuterUrl:Ljava/lang/String;

.field public ReportInfo:Ljava/lang/String;

.field public ScanQRCodeFromScene:I

.field public ShareCardForwardInfo:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public ShareCardForwardLevel:I

.field public SourceNickName:Ljava/lang/String;

.field public SourceUserName:Ljava/lang/String;

.field public SubScene:I

.field public Value:Ljava/lang/String;

.field public VerifyUserTicket:Ljava/lang/String;


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

    const/16 v3, 0xd

    const/16 v4, 0xb

    const/16 v5, 0x9

    const/16 v6, 0xa

    const/4 v7, 0x7

    const/16 v8, 0x8

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v1, :cond_9

    .line 28
    aget-object v1, p2, v15

    check-cast v1, Liij;

    .line 29
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/VerifyUser;->Value:Ljava/lang/String;

    if-eqz v15, :cond_0

    .line 30
    invoke-virtual {v1, v14, v15}, Liij;->writeString(ILjava/lang/String;)V

    .line 32
    :cond_0
    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/VerifyUser;->VerifyUserTicket:Ljava/lang/String;

    if-eqz v14, :cond_1

    .line 33
    invoke-virtual {v1, v13, v14}, Liij;->writeString(ILjava/lang/String;)V

    .line 35
    :cond_1
    iget-object v13, v0, Lcom/tencent/mm/protocal/protobuf/VerifyUser;->AntispamTicket:Ljava/lang/String;

    if-eqz v13, :cond_2

    .line 36
    invoke-virtual {v1, v12, v13}, Liij;->writeString(ILjava/lang/String;)V

    .line 38
    :cond_2
    iget v12, v0, Lcom/tencent/mm/protocal/protobuf/VerifyUser;->FriendFlag:I

    invoke-virtual {v1, v11, v12}, Liij;->gx(II)V

    .line 39
    iget-object v11, v0, Lcom/tencent/mm/protocal/protobuf/VerifyUser;->ChatRoomUserName:Ljava/lang/String;

    if-eqz v11, :cond_3

    .line 40
    invoke-virtual {v1, v10, v11}, Liij;->writeString(ILjava/lang/String;)V

    .line 42
    :cond_3
    iget-object v10, v0, Lcom/tencent/mm/protocal/protobuf/VerifyUser;->SourceUserName:Ljava/lang/String;

    if-eqz v10, :cond_4

    .line 43
    invoke-virtual {v1, v9, v10}, Liij;->writeString(ILjava/lang/String;)V

    .line 45
    :cond_4
    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/VerifyUser;->SourceNickName:Ljava/lang/String;

    if-eqz v9, :cond_5

    .line 46
    invoke-virtual {v1, v7, v9}, Liij;->writeString(ILjava/lang/String;)V

    .line 48
    :cond_5
    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/VerifyUser;->ScanQRCodeFromScene:I

    invoke-virtual {v1, v8, v7}, Liij;->gx(II)V

    .line 49
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/VerifyUser;->ReportInfo:Ljava/lang/String;

    if-eqz v7, :cond_6

    .line 50
    invoke-virtual {v1, v5, v7}, Liij;->writeString(ILjava/lang/String;)V

    .line 52
    :cond_6
    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/VerifyUser;->ShareCardForwardLevel:I

    invoke-virtual {v1, v6, v5}, Liij;->gx(II)V

    .line 53
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/VerifyUser;->ShareCardForwardInfo:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v5, :cond_7

    .line 54
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Liij;->gw(II)V

    .line 55
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/VerifyUser;->ShareCardForwardInfo:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Liij;)V

    .line 57
    :cond_7
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/VerifyUser;->OuterUrl:Ljava/lang/String;

    if-eqz v4, :cond_8

    .line 58
    invoke-virtual {v1, v2, v4}, Liij;->writeString(ILjava/lang/String;)V

    .line 60
    :cond_8
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/VerifyUser;->SubScene:I

    invoke-virtual {v1, v3, v2}, Liij;->gx(II)V

    const/4 v15, 0x0

    return v15

    :cond_9
    if-ne v1, v14, :cond_13

    .line 65
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/VerifyUser;->Value:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 66
    invoke-static {v14, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    goto :goto_0

    :cond_a
    const/4 v15, 0x0

    .line 68
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/VerifyUser;->VerifyUserTicket:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 69
    invoke-static {v13, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 71
    :cond_b
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/VerifyUser;->AntispamTicket:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 72
    invoke-static {v12, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 74
    :cond_c
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/VerifyUser;->FriendFlag:I

    invoke-static {v11, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 75
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/VerifyUser;->ChatRoomUserName:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 76
    invoke-static {v10, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 78
    :cond_d
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/VerifyUser;->SourceUserName:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 79
    invoke-static {v9, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 81
    :cond_e
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/VerifyUser;->SourceNickName:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 82
    invoke-static {v7, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 84
    :cond_f
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/VerifyUser;->ScanQRCodeFromScene:I

    invoke-static {v8, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 85
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/VerifyUser;->ReportInfo:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 86
    invoke-static {v5, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 88
    :cond_10
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/VerifyUser;->ShareCardForwardLevel:I

    invoke-static {v6, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 89
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/VerifyUser;->ShareCardForwardInfo:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_11

    .line 90
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v1

    invoke-static {v4, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 92
    :cond_11
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/VerifyUser;->OuterUrl:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 93
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 95
    :cond_12
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/VerifyUser;->SubScene:I

    invoke-static {v3, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    return v15

    :cond_13
    if-ne v1, v13, :cond_16

    const/4 v2, 0x0

    .line 99
    aget-object v1, p2, v2

    check-cast v1, [B

    .line 100
    new-instance v2, Liid;

    sget-object v3, Lcom/tencent/mm/protocal/protobuf/VerifyUser;->unknownTagHandler:Liif;

    invoke-direct {v2, v1, v3}, Liid;-><init>([BLiif;)V

    .line 101
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    :goto_1
    if-lez v1, :cond_15

    .line 104
    invoke-super {v0, v2, v0, v1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    if-nez v1, :cond_14

    .line 105
    invoke-virtual {v2}, Liid;->eIP()V

    .line 107
    :cond_14
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    goto :goto_1

    :cond_15
    const/4 v3, 0x0

    return v3

    :cond_16
    const/4 v3, 0x0

    const/4 v2, -0x1

    if-ne v1, v12, :cond_19

    .line 113
    aget-object v1, p2, v3

    check-cast v1, Liid;

    .line 114
    aget-object v4, p2, v14

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/VerifyUser;

    .line 115
    aget-object v5, p2, v13

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    return v2

    .line 180
    :pswitch_0
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/VerifyUser;->SubScene:I

    return v3

    .line 176
    :pswitch_1
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/VerifyUser;->OuterUrl:Ljava/lang/String;

    return v3

    .line 158
    :pswitch_2
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 159
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_18

    .line 160
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 161
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 162
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/VerifyUser;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_17

    .line 166
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 167
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_3

    .line 171
    :cond_17
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/VerifyUser;->ShareCardForwardInfo:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_18
    const/4 v3, 0x0

    return v3

    .line 154
    :pswitch_3
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/VerifyUser;->ShareCardForwardLevel:I

    return v3

    .line 150
    :pswitch_4
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/VerifyUser;->ReportInfo:Ljava/lang/String;

    return v3

    .line 146
    :pswitch_5
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/VerifyUser;->ScanQRCodeFromScene:I

    return v3

    .line 142
    :pswitch_6
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/VerifyUser;->SourceNickName:Ljava/lang/String;

    return v3

    .line 138
    :pswitch_7
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/VerifyUser;->SourceUserName:Ljava/lang/String;

    return v3

    .line 134
    :pswitch_8
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/VerifyUser;->ChatRoomUserName:Ljava/lang/String;

    return v3

    .line 130
    :pswitch_9
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/VerifyUser;->FriendFlag:I

    return v3

    .line 126
    :pswitch_a
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/VerifyUser;->AntispamTicket:Ljava/lang/String;

    return v3

    .line 122
    :pswitch_b
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/VerifyUser;->VerifyUserTicket:Ljava/lang/String;

    return v3

    .line 118
    :pswitch_c
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/VerifyUser;->Value:Ljava/lang/String;

    return v3

    :cond_19
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
