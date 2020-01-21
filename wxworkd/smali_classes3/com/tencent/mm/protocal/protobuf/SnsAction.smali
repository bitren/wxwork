.class public Lcom/tencent/mm/protocal/protobuf/SnsAction;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "SnsAction.java"


# instance fields
.field public CommentFlag:I

.field public CommentId:I

.field public CommentId2:J

.field public Content:Ljava/lang/String;

.field public CreateTime:I

.field public FromNickname:Ljava/lang/String;

.field public FromUsername:Ljava/lang/String;

.field public HBBuffer:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public IsNotRichText:I

.field public RemindFriendsInfo:Lcom/tencent/mm/protocal/protobuf/RemindFriendsInfo;

.field public ReplyCommentId:I

.field public ReplyCommentId2:J

.field public Source:I

.field public ToNickname:Ljava/lang/String;

.field public ToUsername:Ljava/lang/String;

.field public Type:I


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

    const/4 v8, 0x4

    const/4 v9, 0x7

    const/4 v10, 0x6

    const/4 v11, 0x5

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v1, :cond_7

    .line 31
    aget-object v1, p2, v15

    check-cast v1, Liij;

    .line 32
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/SnsAction;->FromUsername:Ljava/lang/String;

    if-eqz v15, :cond_0

    .line 33
    invoke-virtual {v1, v14, v15}, Liij;->writeString(ILjava/lang/String;)V

    .line 35
    :cond_0
    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/SnsAction;->ToUsername:Ljava/lang/String;

    if-eqz v14, :cond_1

    .line 36
    invoke-virtual {v1, v13, v14}, Liij;->writeString(ILjava/lang/String;)V

    .line 38
    :cond_1
    iget-object v13, v0, Lcom/tencent/mm/protocal/protobuf/SnsAction;->FromNickname:Ljava/lang/String;

    if-eqz v13, :cond_2

    .line 39
    invoke-virtual {v1, v12, v13}, Liij;->writeString(ILjava/lang/String;)V

    .line 41
    :cond_2
    iget-object v12, v0, Lcom/tencent/mm/protocal/protobuf/SnsAction;->ToNickname:Ljava/lang/String;

    if-eqz v12, :cond_3

    .line 42
    invoke-virtual {v1, v8, v12}, Liij;->writeString(ILjava/lang/String;)V

    .line 44
    :cond_3
    iget v8, v0, Lcom/tencent/mm/protocal/protobuf/SnsAction;->Type:I

    invoke-virtual {v1, v11, v8}, Liij;->gx(II)V

    .line 45
    iget v8, v0, Lcom/tencent/mm/protocal/protobuf/SnsAction;->Source:I

    invoke-virtual {v1, v10, v8}, Liij;->gx(II)V

    .line 46
    iget v8, v0, Lcom/tencent/mm/protocal/protobuf/SnsAction;->CreateTime:I

    invoke-virtual {v1, v9, v8}, Liij;->gx(II)V

    .line 47
    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/SnsAction;->Content:Ljava/lang/String;

    if-eqz v8, :cond_4

    .line 48
    invoke-virtual {v1, v2, v8}, Liij;->writeString(ILjava/lang/String;)V

    .line 50
    :cond_4
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsAction;->ReplyCommentId:I

    invoke-virtual {v1, v7, v2}, Liij;->gx(II)V

    .line 51
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsAction;->CommentId:I

    invoke-virtual {v1, v6, v2}, Liij;->gx(II)V

    .line 52
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsAction;->IsNotRichText:I

    invoke-virtual {v1, v5, v2}, Liij;->gx(II)V

    .line 53
    iget-wide v5, v0, Lcom/tencent/mm/protocal/protobuf/SnsAction;->ReplyCommentId2:J

    invoke-virtual {v1, v4, v5, v6}, Liij;->ax(IJ)V

    .line 54
    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/SnsAction;->CommentId2:J

    invoke-virtual {v1, v3, v4, v5}, Liij;->ax(IJ)V

    .line 55
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsAction;->HBBuffer:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v2, :cond_5

    const/16 v3, 0xe

    .line 56
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 57
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsAction;->HBBuffer:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Liij;)V

    :cond_5
    const/16 v2, 0xf

    .line 59
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/SnsAction;->CommentFlag:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 60
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsAction;->RemindFriendsInfo:Lcom/tencent/mm/protocal/protobuf/RemindFriendsInfo;

    if-eqz v2, :cond_6

    const/16 v3, 0x10

    .line 61
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/RemindFriendsInfo;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 62
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsAction;->RemindFriendsInfo:Lcom/tencent/mm/protocal/protobuf/RemindFriendsInfo;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/RemindFriendsInfo;->writeFields(Liij;)V

    const/4 v15, 0x0

    goto :goto_0

    :cond_6
    const/4 v15, 0x0

    :goto_0
    return v15

    :cond_7
    if-ne v1, v14, :cond_f

    .line 68
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsAction;->FromUsername:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 69
    invoke-static {v14, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    goto :goto_1

    :cond_8
    const/4 v15, 0x0

    .line 71
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsAction;->ToUsername:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 72
    invoke-static {v13, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 74
    :cond_9
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsAction;->FromNickname:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 75
    invoke-static {v12, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 77
    :cond_a
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsAction;->ToNickname:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 78
    invoke-static {v8, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 80
    :cond_b
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsAction;->Type:I

    invoke-static {v11, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 81
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsAction;->Source:I

    invoke-static {v10, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 82
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsAction;->CreateTime:I

    invoke-static {v9, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 83
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsAction;->Content:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 84
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 86
    :cond_c
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsAction;->ReplyCommentId:I

    invoke-static {v7, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 87
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsAction;->CommentId:I

    invoke-static {v6, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 88
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsAction;->IsNotRichText:I

    invoke-static {v5, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 89
    iget-wide v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsAction;->ReplyCommentId2:J

    invoke-static {v4, v1, v2}, Liic;->aw(IJ)I

    move-result v1

    add-int/2addr v15, v1

    .line 90
    iget-wide v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsAction;->CommentId2:J

    invoke-static {v3, v1, v2}, Liic;->aw(IJ)I

    move-result v1

    add-int/2addr v15, v1

    .line 91
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsAction;->HBBuffer:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_d

    const/16 v2, 0xe

    .line 92
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    :cond_d
    const/16 v1, 0xf

    .line 94
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsAction;->CommentFlag:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 95
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsAction;->RemindFriendsInfo:Lcom/tencent/mm/protocal/protobuf/RemindFriendsInfo;

    if-eqz v1, :cond_e

    const/16 v2, 0x10

    .line 96
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/RemindFriendsInfo;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    :cond_e
    return v15

    :cond_f
    if-ne v1, v13, :cond_12

    const/4 v2, 0x0

    .line 101
    aget-object v1, p2, v2

    check-cast v1, [B

    .line 102
    new-instance v2, Liid;

    sget-object v3, Lcom/tencent/mm/protocal/protobuf/SnsAction;->unknownTagHandler:Liif;

    invoke-direct {v2, v1, v3}, Liid;-><init>([BLiif;)V

    .line 103
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    :goto_2
    if-lez v1, :cond_11

    .line 106
    invoke-super {v0, v2, v0, v1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    if-nez v1, :cond_10

    .line 107
    invoke-virtual {v2}, Liid;->eIP()V

    .line 109
    :cond_10
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    goto :goto_2

    :cond_11
    const/4 v3, 0x0

    return v3

    :cond_12
    const/4 v3, 0x0

    const/4 v2, -0x1

    if-ne v1, v12, :cond_17

    .line 115
    aget-object v1, p2, v3

    check-cast v1, Liid;

    .line 116
    aget-object v3, p2, v14

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/SnsAction;

    .line 117
    aget-object v4, p2, v13

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    return v2

    .line 194
    :pswitch_0
    invoke-virtual {v1, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 195
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_14

    .line 196
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 197
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/RemindFriendsInfo;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/RemindFriendsInfo;-><init>()V

    .line 198
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/SnsAction;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_13

    .line 202
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 203
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/RemindFriendsInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_4

    .line 207
    :cond_13
    iput-object v6, v3, Lcom/tencent/mm/protocal/protobuf/SnsAction;->RemindFriendsInfo:Lcom/tencent/mm/protocal/protobuf/RemindFriendsInfo;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_14
    const/4 v5, 0x0

    return v5

    :pswitch_1
    const/4 v5, 0x0

    .line 190
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v3, Lcom/tencent/mm/protocal/protobuf/SnsAction;->CommentFlag:I

    return v5

    .line 172
    :pswitch_2
    invoke-virtual {v1, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 173
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v2, :cond_16

    .line 174
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 175
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 176
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/SnsAction;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_6
    if-eqz v5, :cond_15

    .line 180
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 181
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_6

    .line 185
    :cond_15
    iput-object v6, v3, Lcom/tencent/mm/protocal/protobuf/SnsAction;->HBBuffer:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_16
    const/4 v5, 0x0

    return v5

    :pswitch_3
    const/4 v5, 0x0

    .line 168
    invoke-virtual {v1, v4}, Liid;->Vi(I)J

    move-result-wide v1

    iput-wide v1, v3, Lcom/tencent/mm/protocal/protobuf/SnsAction;->CommentId2:J

    return v5

    :pswitch_4
    const/4 v5, 0x0

    .line 164
    invoke-virtual {v1, v4}, Liid;->Vi(I)J

    move-result-wide v1

    iput-wide v1, v3, Lcom/tencent/mm/protocal/protobuf/SnsAction;->ReplyCommentId2:J

    return v5

    :pswitch_5
    const/4 v5, 0x0

    .line 160
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v3, Lcom/tencent/mm/protocal/protobuf/SnsAction;->IsNotRichText:I

    return v5

    :pswitch_6
    const/4 v5, 0x0

    .line 156
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v3, Lcom/tencent/mm/protocal/protobuf/SnsAction;->CommentId:I

    return v5

    :pswitch_7
    const/4 v5, 0x0

    .line 152
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v3, Lcom/tencent/mm/protocal/protobuf/SnsAction;->ReplyCommentId:I

    return v5

    :pswitch_8
    const/4 v5, 0x0

    .line 148
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/SnsAction;->Content:Ljava/lang/String;

    return v5

    :pswitch_9
    const/4 v5, 0x0

    .line 144
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v3, Lcom/tencent/mm/protocal/protobuf/SnsAction;->CreateTime:I

    return v5

    :pswitch_a
    const/4 v5, 0x0

    .line 140
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v3, Lcom/tencent/mm/protocal/protobuf/SnsAction;->Source:I

    return v5

    :pswitch_b
    const/4 v5, 0x0

    .line 136
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v3, Lcom/tencent/mm/protocal/protobuf/SnsAction;->Type:I

    return v5

    :pswitch_c
    const/4 v5, 0x0

    .line 132
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/SnsAction;->ToNickname:Ljava/lang/String;

    return v5

    :pswitch_d
    const/4 v5, 0x0

    .line 128
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/SnsAction;->FromNickname:Ljava/lang/String;

    return v5

    :pswitch_e
    const/4 v5, 0x0

    .line 124
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/SnsAction;->ToUsername:Ljava/lang/String;

    return v5

    :pswitch_f
    const/4 v5, 0x0

    .line 120
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/SnsAction;->FromUsername:Ljava/lang/String;

    return v5

    :cond_17
    return v2

    :pswitch_data_0
    .packed-switch 0x1
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
