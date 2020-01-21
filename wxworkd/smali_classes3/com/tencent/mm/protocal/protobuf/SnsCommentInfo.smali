.class public Lcom/tencent/mm/protocal/protobuf/SnsCommentInfo;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "SnsCommentInfo.java"


# instance fields
.field public CommentFlag:I

.field public CommentId:I

.field public CommentId2:J

.field public Content:Ljava/lang/String;

.field public CreateTime:I

.field public DeleteFlag:I

.field public IsNotRichText:I

.field public Nickname:Ljava/lang/String;

.field public ReplyCommentId:I

.field public ReplyCommentId2:J

.field public ReplyUsername:Ljava/lang/String;

.field public Source:I

.field public Type:I

.field public Username:Ljava/lang/String;


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

    const/16 v2, 0xe

    const/16 v3, 0xd

    const/16 v4, 0xc

    const/16 v5, 0xb

    const/16 v6, 0xa

    const/4 v7, 0x5

    const/16 v8, 0x8

    const/4 v9, 0x7

    const/4 v10, 0x6

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v1, :cond_4

    .line 29
    aget-object v1, p2, v15

    check-cast v1, Liij;

    .line 30
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/SnsCommentInfo;->Username:Ljava/lang/String;

    if-eqz v15, :cond_0

    .line 31
    invoke-virtual {v1, v14, v15}, Liij;->writeString(ILjava/lang/String;)V

    .line 33
    :cond_0
    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/SnsCommentInfo;->Nickname:Ljava/lang/String;

    if-eqz v14, :cond_1

    .line 34
    invoke-virtual {v1, v13, v14}, Liij;->writeString(ILjava/lang/String;)V

    .line 36
    :cond_1
    iget v13, v0, Lcom/tencent/mm/protocal/protobuf/SnsCommentInfo;->Source:I

    invoke-virtual {v1, v12, v13}, Liij;->gx(II)V

    .line 37
    iget v12, v0, Lcom/tencent/mm/protocal/protobuf/SnsCommentInfo;->Type:I

    invoke-virtual {v1, v11, v12}, Liij;->gx(II)V

    .line 38
    iget-object v11, v0, Lcom/tencent/mm/protocal/protobuf/SnsCommentInfo;->Content:Ljava/lang/String;

    if-eqz v11, :cond_2

    .line 39
    invoke-virtual {v1, v7, v11}, Liij;->writeString(ILjava/lang/String;)V

    .line 41
    :cond_2
    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/SnsCommentInfo;->CreateTime:I

    invoke-virtual {v1, v10, v7}, Liij;->gx(II)V

    .line 42
    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/SnsCommentInfo;->CommentId:I

    invoke-virtual {v1, v9, v7}, Liij;->gx(II)V

    .line 43
    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/SnsCommentInfo;->ReplyCommentId:I

    invoke-virtual {v1, v8, v7}, Liij;->gx(II)V

    .line 44
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/SnsCommentInfo;->ReplyUsername:Ljava/lang/String;

    if-eqz v7, :cond_3

    const/16 v8, 0x9

    .line 45
    invoke-virtual {v1, v8, v7}, Liij;->writeString(ILjava/lang/String;)V

    .line 47
    :cond_3
    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/SnsCommentInfo;->IsNotRichText:I

    invoke-virtual {v1, v6, v7}, Liij;->gx(II)V

    .line 48
    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/SnsCommentInfo;->ReplyCommentId2:J

    invoke-virtual {v1, v5, v6, v7}, Liij;->ax(IJ)V

    .line 49
    iget-wide v5, v0, Lcom/tencent/mm/protocal/protobuf/SnsCommentInfo;->CommentId2:J

    invoke-virtual {v1, v4, v5, v6}, Liij;->ax(IJ)V

    .line 50
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/SnsCommentInfo;->DeleteFlag:I

    invoke-virtual {v1, v3, v4}, Liij;->gx(II)V

    .line 51
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/SnsCommentInfo;->CommentFlag:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/4 v15, 0x0

    return v15

    :cond_4
    if-ne v1, v14, :cond_9

    .line 56
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsCommentInfo;->Username:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 57
    invoke-static {v14, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    goto :goto_0

    :cond_5
    const/4 v15, 0x0

    .line 59
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsCommentInfo;->Nickname:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 60
    invoke-static {v13, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 62
    :cond_6
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsCommentInfo;->Source:I

    invoke-static {v12, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 63
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsCommentInfo;->Type:I

    invoke-static {v11, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 64
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsCommentInfo;->Content:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 65
    invoke-static {v7, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 67
    :cond_7
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsCommentInfo;->CreateTime:I

    invoke-static {v10, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 68
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsCommentInfo;->CommentId:I

    invoke-static {v9, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 69
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsCommentInfo;->ReplyCommentId:I

    invoke-static {v8, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 70
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsCommentInfo;->ReplyUsername:Ljava/lang/String;

    if-eqz v1, :cond_8

    const/16 v7, 0x9

    .line 71
    invoke-static {v7, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 73
    :cond_8
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsCommentInfo;->IsNotRichText:I

    invoke-static {v6, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 74
    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/SnsCommentInfo;->ReplyCommentId2:J

    invoke-static {v5, v6, v7}, Liic;->aw(IJ)I

    move-result v1

    add-int/2addr v15, v1

    .line 75
    iget-wide v5, v0, Lcom/tencent/mm/protocal/protobuf/SnsCommentInfo;->CommentId2:J

    invoke-static {v4, v5, v6}, Liic;->aw(IJ)I

    move-result v1

    add-int/2addr v15, v1

    .line 76
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsCommentInfo;->DeleteFlag:I

    invoke-static {v3, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 77
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsCommentInfo;->CommentFlag:I

    invoke-static {v2, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    return v15

    :cond_9
    if-ne v1, v13, :cond_c

    const/4 v2, 0x0

    .line 81
    aget-object v1, p2, v2

    check-cast v1, [B

    .line 82
    new-instance v2, Liid;

    sget-object v3, Lcom/tencent/mm/protocal/protobuf/SnsCommentInfo;->unknownTagHandler:Liif;

    invoke-direct {v2, v1, v3}, Liid;-><init>([BLiif;)V

    .line 83
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    :goto_1
    if-lez v1, :cond_b

    .line 86
    invoke-super {v0, v2, v0, v1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    if-nez v1, :cond_a

    .line 87
    invoke-virtual {v2}, Liid;->eIP()V

    .line 89
    :cond_a
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    goto :goto_1

    :cond_b
    const/4 v3, 0x0

    return v3

    :cond_c
    const/4 v3, 0x0

    const/4 v2, -0x1

    if-ne v1, v12, :cond_d

    .line 95
    aget-object v1, p2, v3

    check-cast v1, Liid;

    .line 96
    aget-object v4, p2, v14

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/SnsCommentInfo;

    .line 97
    aget-object v5, p2, v13

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    return v2

    .line 152
    :pswitch_0
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/SnsCommentInfo;->CommentFlag:I

    return v3

    .line 148
    :pswitch_1
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/SnsCommentInfo;->DeleteFlag:I

    return v3

    .line 144
    :pswitch_2
    invoke-virtual {v1, v5}, Liid;->Vi(I)J

    move-result-wide v1

    iput-wide v1, v4, Lcom/tencent/mm/protocal/protobuf/SnsCommentInfo;->CommentId2:J

    return v3

    .line 140
    :pswitch_3
    invoke-virtual {v1, v5}, Liid;->Vi(I)J

    move-result-wide v1

    iput-wide v1, v4, Lcom/tencent/mm/protocal/protobuf/SnsCommentInfo;->ReplyCommentId2:J

    return v3

    .line 136
    :pswitch_4
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/SnsCommentInfo;->IsNotRichText:I

    return v3

    .line 132
    :pswitch_5
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/SnsCommentInfo;->ReplyUsername:Ljava/lang/String;

    return v3

    .line 128
    :pswitch_6
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/SnsCommentInfo;->ReplyCommentId:I

    return v3

    .line 124
    :pswitch_7
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/SnsCommentInfo;->CommentId:I

    return v3

    .line 120
    :pswitch_8
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/SnsCommentInfo;->CreateTime:I

    return v3

    .line 116
    :pswitch_9
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/SnsCommentInfo;->Content:Ljava/lang/String;

    return v3

    .line 112
    :pswitch_a
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/SnsCommentInfo;->Type:I

    return v3

    .line 108
    :pswitch_b
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/SnsCommentInfo;->Source:I

    return v3

    .line 104
    :pswitch_c
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/SnsCommentInfo;->Nickname:Ljava/lang/String;

    return v3

    .line 100
    :pswitch_d
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/SnsCommentInfo;->Username:Ljava/lang/String;

    return v3

    :cond_d
    return v2

    :pswitch_data_0
    .packed-switch 0x1
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
