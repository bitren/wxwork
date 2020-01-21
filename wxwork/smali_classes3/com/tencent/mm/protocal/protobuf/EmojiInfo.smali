.class public Lcom/tencent/mm/protocal/protobuf/EmojiInfo;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "EmojiInfo.java"


# instance fields
.field public ActivityID:Ljava/lang/String;

.field public AesKey:Ljava/lang/String;

.field public AttachedText:Ljava/lang/String;

.field public AttachedTextColor:Ljava/lang/String;

.field public DesignerID:Ljava/lang/String;

.field public EncryptUrl:Ljava/lang/String;

.field public ExternMd5:Ljava/lang/String;

.field public ExternUrl:Ljava/lang/String;

.field public LensId:Ljava/lang/String;

.field public Md5:Ljava/lang/String;

.field public ProductID:Ljava/lang/String;

.field public ThumbUrl:Ljava/lang/String;

.field public Url:Ljava/lang/String;


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

    const/16 v3, 0xc

    const/16 v4, 0xb

    const/16 v5, 0xa

    const/16 v6, 0x9

    const/16 v7, 0x8

    const/4 v8, 0x7

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v1, :cond_e

    .line 28
    aget-object v1, p2, v15

    check-cast v1, Liij;

    .line 29
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/EmojiInfo;->Md5:Ljava/lang/String;

    if-eqz v15, :cond_d

    if-eqz v15, :cond_0

    .line 33
    invoke-virtual {v1, v14, v15}, Liij;->writeString(ILjava/lang/String;)V

    .line 35
    :cond_0
    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/EmojiInfo;->Url:Ljava/lang/String;

    if-eqz v14, :cond_1

    .line 36
    invoke-virtual {v1, v13, v14}, Liij;->writeString(ILjava/lang/String;)V

    .line 38
    :cond_1
    iget-object v13, v0, Lcom/tencent/mm/protocal/protobuf/EmojiInfo;->ThumbUrl:Ljava/lang/String;

    if-eqz v13, :cond_2

    .line 39
    invoke-virtual {v1, v12, v13}, Liij;->writeString(ILjava/lang/String;)V

    .line 41
    :cond_2
    iget-object v12, v0, Lcom/tencent/mm/protocal/protobuf/EmojiInfo;->DesignerID:Ljava/lang/String;

    if-eqz v12, :cond_3

    .line 42
    invoke-virtual {v1, v11, v12}, Liij;->writeString(ILjava/lang/String;)V

    .line 44
    :cond_3
    iget-object v11, v0, Lcom/tencent/mm/protocal/protobuf/EmojiInfo;->EncryptUrl:Ljava/lang/String;

    if-eqz v11, :cond_4

    .line 45
    invoke-virtual {v1, v10, v11}, Liij;->writeString(ILjava/lang/String;)V

    .line 47
    :cond_4
    iget-object v10, v0, Lcom/tencent/mm/protocal/protobuf/EmojiInfo;->AesKey:Ljava/lang/String;

    if-eqz v10, :cond_5

    .line 48
    invoke-virtual {v1, v9, v10}, Liij;->writeString(ILjava/lang/String;)V

    .line 50
    :cond_5
    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/EmojiInfo;->ProductID:Ljava/lang/String;

    if-eqz v9, :cond_6

    .line 51
    invoke-virtual {v1, v8, v9}, Liij;->writeString(ILjava/lang/String;)V

    .line 53
    :cond_6
    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/EmojiInfo;->ExternUrl:Ljava/lang/String;

    if-eqz v8, :cond_7

    .line 54
    invoke-virtual {v1, v7, v8}, Liij;->writeString(ILjava/lang/String;)V

    .line 56
    :cond_7
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/EmojiInfo;->ExternMd5:Ljava/lang/String;

    if-eqz v7, :cond_8

    .line 57
    invoke-virtual {v1, v6, v7}, Liij;->writeString(ILjava/lang/String;)V

    .line 59
    :cond_8
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/EmojiInfo;->ActivityID:Ljava/lang/String;

    if-eqz v6, :cond_9

    .line 60
    invoke-virtual {v1, v5, v6}, Liij;->writeString(ILjava/lang/String;)V

    .line 62
    :cond_9
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/EmojiInfo;->AttachedText:Ljava/lang/String;

    if-eqz v5, :cond_a

    .line 63
    invoke-virtual {v1, v4, v5}, Liij;->writeString(ILjava/lang/String;)V

    .line 65
    :cond_a
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/EmojiInfo;->AttachedTextColor:Ljava/lang/String;

    if-eqz v4, :cond_b

    .line 66
    invoke-virtual {v1, v3, v4}, Liij;->writeString(ILjava/lang/String;)V

    .line 68
    :cond_b
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/EmojiInfo;->LensId:Ljava/lang/String;

    if-eqz v3, :cond_c

    .line 69
    invoke-virtual {v1, v2, v3}, Liij;->writeString(ILjava/lang/String;)V

    const/4 v15, 0x0

    goto :goto_0

    :cond_c
    const/4 v15, 0x0

    :goto_0
    return v15

    .line 30
    :cond_d
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: Md5"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    if-ne v1, v14, :cond_1c

    .line 75
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/EmojiInfo;->Md5:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 76
    invoke-static {v14, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    goto :goto_1

    :cond_f
    const/4 v15, 0x0

    .line 78
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/EmojiInfo;->Url:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 79
    invoke-static {v13, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 81
    :cond_10
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/EmojiInfo;->ThumbUrl:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 82
    invoke-static {v12, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 84
    :cond_11
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/EmojiInfo;->DesignerID:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 85
    invoke-static {v11, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 87
    :cond_12
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/EmojiInfo;->EncryptUrl:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 88
    invoke-static {v10, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 90
    :cond_13
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/EmojiInfo;->AesKey:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 91
    invoke-static {v9, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 93
    :cond_14
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/EmojiInfo;->ProductID:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 94
    invoke-static {v8, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 96
    :cond_15
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/EmojiInfo;->ExternUrl:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 97
    invoke-static {v7, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 99
    :cond_16
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/EmojiInfo;->ExternMd5:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 100
    invoke-static {v6, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 102
    :cond_17
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/EmojiInfo;->ActivityID:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 103
    invoke-static {v5, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 105
    :cond_18
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/EmojiInfo;->AttachedText:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 106
    invoke-static {v4, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 108
    :cond_19
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/EmojiInfo;->AttachedTextColor:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 109
    invoke-static {v3, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 111
    :cond_1a
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/EmojiInfo;->LensId:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 112
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_1b
    return v15

    :cond_1c
    if-ne v1, v13, :cond_20

    const/4 v2, 0x0

    .line 117
    aget-object v1, p2, v2

    check-cast v1, [B

    .line 118
    new-instance v2, Liid;

    sget-object v3, Lcom/tencent/mm/protocal/protobuf/EmojiInfo;->unknownTagHandler:Liif;

    invoke-direct {v2, v1, v3}, Liid;-><init>([BLiif;)V

    .line 119
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    :goto_2
    if-lez v1, :cond_1e

    .line 122
    invoke-super {v0, v2, v0, v1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 123
    invoke-virtual {v2}, Liid;->eIP()V

    .line 125
    :cond_1d
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    goto :goto_2

    .line 128
    :cond_1e
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/EmojiInfo;->Md5:Ljava/lang/String;

    if-eqz v1, :cond_1f

    const/4 v2, 0x0

    return v2

    .line 129
    :cond_1f
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: Md5"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v12, :cond_21

    .line 134
    aget-object v1, p2, v2

    check-cast v1, Liid;

    .line 135
    aget-object v4, p2, v14

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/EmojiInfo;

    .line 136
    aget-object v5, p2, v13

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    return v3

    .line 187
    :pswitch_0
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/EmojiInfo;->LensId:Ljava/lang/String;

    return v2

    .line 183
    :pswitch_1
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/EmojiInfo;->AttachedTextColor:Ljava/lang/String;

    return v2

    .line 179
    :pswitch_2
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/EmojiInfo;->AttachedText:Ljava/lang/String;

    return v2

    .line 175
    :pswitch_3
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/EmojiInfo;->ActivityID:Ljava/lang/String;

    return v2

    .line 171
    :pswitch_4
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/EmojiInfo;->ExternMd5:Ljava/lang/String;

    return v2

    .line 167
    :pswitch_5
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/EmojiInfo;->ExternUrl:Ljava/lang/String;

    return v2

    .line 163
    :pswitch_6
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/EmojiInfo;->ProductID:Ljava/lang/String;

    return v2

    .line 159
    :pswitch_7
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/EmojiInfo;->AesKey:Ljava/lang/String;

    return v2

    .line 155
    :pswitch_8
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/EmojiInfo;->EncryptUrl:Ljava/lang/String;

    return v2

    .line 151
    :pswitch_9
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/EmojiInfo;->DesignerID:Ljava/lang/String;

    return v2

    .line 147
    :pswitch_a
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/EmojiInfo;->ThumbUrl:Ljava/lang/String;

    return v2

    .line 143
    :pswitch_b
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/EmojiInfo;->Url:Ljava/lang/String;

    return v2

    .line 139
    :pswitch_c
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/EmojiInfo;->Md5:Ljava/lang/String;

    return v2

    :cond_21
    return v3

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
