.class public Lcom/tencent/mm/protocal/protobuf/WebRecommendRequest;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "WebRecommendRequest.java"


# instance fields
.field public ChannelId:I

.field public CheckDocidList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public DisplayPattern:I

.field public ExtReqParams:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/CommKvItem;",
            ">;"
        }
    .end annotation
.end field

.field public FromPreTabChannelId:I

.field public H5Version:I

.field public IsHomePage:I

.field public Keyword:Ljava/lang/String;

.field public Location:Lcom/tencent/mm/protocal/protobuf/LbsLocationNew;

.field public NavigationId:Ljava/lang/String;

.field public Offset:I

.field public Pos:I

.field public RedPointMsgId:Ljava/lang/String;

.field public Scene:I

.field public SceneActionType:I

.field public SearchID:Ljava/lang/String;

.field public SessionID:Ljava/lang/String;

.field public Source:Ljava/lang/String;

.field public Type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    const/4 v0, 0x2

    .line 20
    iput v0, p0, Lcom/tencent/mm/protocal/protobuf/WebRecommendRequest;->DisplayPattern:I

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/WebRecommendRequest;->ExtReqParams:Ljava/util/LinkedList;

    .line 27
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/WebRecommendRequest;->CheckDocidList:Ljava/util/LinkedList;

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

    const/4 v5, 0x7

    const/16 v6, 0xa

    const/16 v7, 0x9

    const/4 v8, 0x5

    const/4 v9, 0x6

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/16 v12, 0x8

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v1, :cond_7

    .line 34
    aget-object v1, p2, v15

    check-cast v1, Liij;

    .line 35
    iget v15, v0, Lcom/tencent/mm/protocal/protobuf/WebRecommendRequest;->Offset:I

    invoke-virtual {v1, v14, v15}, Liij;->gx(II)V

    .line 36
    iget v15, v0, Lcom/tencent/mm/protocal/protobuf/WebRecommendRequest;->H5Version:I

    invoke-virtual {v1, v13, v15}, Liij;->gx(II)V

    .line 37
    iget v13, v0, Lcom/tencent/mm/protocal/protobuf/WebRecommendRequest;->IsHomePage:I

    invoke-virtual {v1, v11, v13}, Liij;->gx(II)V

    .line 38
    iget-object v11, v0, Lcom/tencent/mm/protocal/protobuf/WebRecommendRequest;->Keyword:Ljava/lang/String;

    if-eqz v11, :cond_0

    .line 39
    invoke-virtual {v1, v10, v11}, Liij;->writeString(ILjava/lang/String;)V

    .line 41
    :cond_0
    iget-object v10, v0, Lcom/tencent/mm/protocal/protobuf/WebRecommendRequest;->Location:Lcom/tencent/mm/protocal/protobuf/LbsLocationNew;

    if-eqz v10, :cond_1

    .line 42
    invoke-virtual {v10}, Lcom/tencent/mm/protocal/protobuf/LbsLocationNew;->computeSize()I

    move-result v10

    invoke-virtual {v1, v8, v10}, Liij;->gw(II)V

    .line 43
    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/WebRecommendRequest;->Location:Lcom/tencent/mm/protocal/protobuf/LbsLocationNew;

    invoke-virtual {v8, v1}, Lcom/tencent/mm/protocal/protobuf/LbsLocationNew;->writeFields(Liij;)V

    .line 45
    :cond_1
    iget v8, v0, Lcom/tencent/mm/protocal/protobuf/WebRecommendRequest;->Scene:I

    invoke-virtual {v1, v9, v8}, Liij;->gx(II)V

    .line 46
    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/WebRecommendRequest;->SearchID:Ljava/lang/String;

    if-eqz v8, :cond_2

    .line 47
    invoke-virtual {v1, v5, v8}, Liij;->writeString(ILjava/lang/String;)V

    .line 49
    :cond_2
    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/WebRecommendRequest;->SceneActionType:I

    invoke-virtual {v1, v12, v5}, Liij;->gx(II)V

    .line 50
    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/WebRecommendRequest;->DisplayPattern:I

    invoke-virtual {v1, v7, v5}, Liij;->gx(II)V

    .line 51
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/WebRecommendRequest;->ExtReqParams:Ljava/util/LinkedList;

    invoke-virtual {v1, v6, v12, v5}, Liij;->c(IILjava/util/LinkedList;)V

    .line 52
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/WebRecommendRequest;->SessionID:Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 53
    invoke-virtual {v1, v4, v5}, Liij;->writeString(ILjava/lang/String;)V

    .line 55
    :cond_3
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/WebRecommendRequest;->Source:Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 56
    invoke-virtual {v1, v2, v4}, Liij;->writeString(ILjava/lang/String;)V

    .line 58
    :cond_4
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/WebRecommendRequest;->ChannelId:I

    invoke-virtual {v1, v3, v2}, Liij;->gx(II)V

    .line 59
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/WebRecommendRequest;->NavigationId:Ljava/lang/String;

    if-eqz v2, :cond_5

    const/16 v3, 0xe

    .line 60
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 62
    :cond_5
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/WebRecommendRequest;->RedPointMsgId:Ljava/lang/String;

    if-eqz v2, :cond_6

    const/16 v3, 0xf

    .line 63
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_6
    const/16 v2, 0x10

    .line 65
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/WebRecommendRequest;->CheckDocidList:Ljava/util/LinkedList;

    invoke-virtual {v1, v2, v14, v3}, Liij;->c(IILjava/util/LinkedList;)V

    const/16 v2, 0x11

    .line 66
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/WebRecommendRequest;->Pos:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x12

    .line 67
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/WebRecommendRequest;->Type:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x13

    .line 68
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/WebRecommendRequest;->FromPreTabChannelId:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/4 v15, 0x0

    return v15

    :cond_7
    if-ne v1, v14, :cond_f

    .line 73
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/WebRecommendRequest;->Offset:I

    invoke-static {v14, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v1, v15

    .line 74
    iget v15, v0, Lcom/tencent/mm/protocal/protobuf/WebRecommendRequest;->H5Version:I

    invoke-static {v13, v15}, Liic;->gu(II)I

    move-result v13

    add-int/2addr v1, v13

    .line 75
    iget v13, v0, Lcom/tencent/mm/protocal/protobuf/WebRecommendRequest;->IsHomePage:I

    invoke-static {v11, v13}, Liic;->gu(II)I

    move-result v11

    add-int/2addr v1, v11

    .line 76
    iget-object v11, v0, Lcom/tencent/mm/protocal/protobuf/WebRecommendRequest;->Keyword:Ljava/lang/String;

    if-eqz v11, :cond_8

    .line 77
    invoke-static {v10, v11}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v10

    add-int/2addr v1, v10

    .line 79
    :cond_8
    iget-object v10, v0, Lcom/tencent/mm/protocal/protobuf/WebRecommendRequest;->Location:Lcom/tencent/mm/protocal/protobuf/LbsLocationNew;

    if-eqz v10, :cond_9

    .line 80
    invoke-virtual {v10}, Lcom/tencent/mm/protocal/protobuf/LbsLocationNew;->computeSize()I

    move-result v10

    invoke-static {v8, v10}, Liic;->gv(II)I

    move-result v8

    add-int/2addr v1, v8

    .line 82
    :cond_9
    iget v8, v0, Lcom/tencent/mm/protocal/protobuf/WebRecommendRequest;->Scene:I

    invoke-static {v9, v8}, Liic;->gu(II)I

    move-result v8

    add-int/2addr v1, v8

    .line 83
    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/WebRecommendRequest;->SearchID:Ljava/lang/String;

    if-eqz v8, :cond_a

    .line 84
    invoke-static {v5, v8}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v5

    add-int/2addr v1, v5

    .line 86
    :cond_a
    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/WebRecommendRequest;->SceneActionType:I

    invoke-static {v12, v5}, Liic;->gu(II)I

    move-result v5

    add-int/2addr v1, v5

    .line 87
    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/WebRecommendRequest;->DisplayPattern:I

    invoke-static {v7, v5}, Liic;->gu(II)I

    move-result v5

    add-int/2addr v1, v5

    .line 88
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/WebRecommendRequest;->ExtReqParams:Ljava/util/LinkedList;

    invoke-static {v6, v12, v5}, Liic;->a(IILjava/util/LinkedList;)I

    move-result v5

    add-int/2addr v1, v5

    .line 89
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/WebRecommendRequest;->SessionID:Ljava/lang/String;

    if-eqz v5, :cond_b

    .line 90
    invoke-static {v4, v5}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 92
    :cond_b
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/WebRecommendRequest;->Source:Ljava/lang/String;

    if-eqz v4, :cond_c

    .line 93
    invoke-static {v2, v4}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 95
    :cond_c
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/WebRecommendRequest;->ChannelId:I

    invoke-static {v3, v2}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 96
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/WebRecommendRequest;->NavigationId:Ljava/lang/String;

    if-eqz v2, :cond_d

    const/16 v3, 0xe

    .line 97
    invoke-static {v3, v2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 99
    :cond_d
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/WebRecommendRequest;->RedPointMsgId:Ljava/lang/String;

    if-eqz v2, :cond_e

    const/16 v3, 0xf

    .line 100
    invoke-static {v3, v2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_e
    const/16 v2, 0x10

    .line 102
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/WebRecommendRequest;->CheckDocidList:Ljava/util/LinkedList;

    invoke-static {v2, v14, v3}, Liic;->a(IILjava/util/LinkedList;)I

    move-result v2

    add-int/2addr v1, v2

    const/16 v2, 0x11

    .line 103
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/WebRecommendRequest;->Pos:I

    invoke-static {v2, v3}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    const/16 v2, 0x12

    .line 104
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/WebRecommendRequest;->Type:I

    invoke-static {v2, v3}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    const/16 v2, 0x13

    .line 105
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/WebRecommendRequest;->FromPreTabChannelId:I

    invoke-static {v2, v3}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    return v1

    :cond_f
    if-ne v1, v13, :cond_12

    const/4 v2, 0x0

    .line 109
    aget-object v1, p2, v2

    check-cast v1, [B

    .line 110
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/WebRecommendRequest;->ExtReqParams:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 111
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/WebRecommendRequest;->CheckDocidList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 112
    new-instance v2, Liid;

    sget-object v3, Lcom/tencent/mm/protocal/protobuf/WebRecommendRequest;->unknownTagHandler:Liif;

    invoke-direct {v2, v1, v3}, Liid;-><init>([BLiif;)V

    .line 113
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    :goto_0
    if-lez v1, :cond_11

    .line 116
    invoke-super {v0, v2, v0, v1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    if-nez v1, :cond_10

    .line 117
    invoke-virtual {v2}, Liid;->eIP()V

    .line 119
    :cond_10
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    goto :goto_0

    :cond_11
    const/4 v3, 0x0

    return v3

    :cond_12
    const/4 v3, 0x0

    const/4 v2, -0x1

    if-ne v1, v11, :cond_17

    .line 125
    aget-object v1, p2, v3

    check-cast v1, Liid;

    .line 126
    aget-object v4, p2, v14

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/WebRecommendRequest;

    .line 127
    aget-object v5, p2, v13

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    return v2

    .line 230
    :pswitch_0
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/WebRecommendRequest;->FromPreTabChannelId:I

    return v3

    .line 226
    :pswitch_1
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/WebRecommendRequest;->Type:I

    return v3

    .line 222
    :pswitch_2
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/WebRecommendRequest;->Pos:I

    return v3

    .line 218
    :pswitch_3
    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/WebRecommendRequest;->CheckDocidList:Ljava/util/LinkedList;

    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return v3

    .line 214
    :pswitch_4
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/WebRecommendRequest;->RedPointMsgId:Ljava/lang/String;

    return v3

    .line 210
    :pswitch_5
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/WebRecommendRequest;->NavigationId:Ljava/lang/String;

    return v3

    .line 206
    :pswitch_6
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/WebRecommendRequest;->ChannelId:I

    return v3

    .line 202
    :pswitch_7
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/WebRecommendRequest;->Source:Ljava/lang/String;

    return v3

    .line 198
    :pswitch_8
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/WebRecommendRequest;->SessionID:Ljava/lang/String;

    return v3

    .line 180
    :pswitch_9
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 181
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_14

    .line 182
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 183
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/CommKvItem;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/CommKvItem;-><init>()V

    .line 184
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/WebRecommendRequest;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_13

    .line 188
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 189
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/CommKvItem;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_2

    .line 193
    :cond_13
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/WebRecommendRequest;->ExtReqParams:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_14
    const/4 v3, 0x0

    return v3

    .line 176
    :pswitch_a
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/WebRecommendRequest;->DisplayPattern:I

    return v3

    .line 172
    :pswitch_b
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/WebRecommendRequest;->SceneActionType:I

    return v3

    .line 168
    :pswitch_c
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/WebRecommendRequest;->SearchID:Ljava/lang/String;

    return v3

    .line 164
    :pswitch_d
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/WebRecommendRequest;->Scene:I

    return v3

    .line 146
    :pswitch_e
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 147
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_16

    .line 148
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 149
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/LbsLocationNew;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/LbsLocationNew;-><init>()V

    .line 150
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/WebRecommendRequest;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_15

    .line 154
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 155
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/LbsLocationNew;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_4

    .line 159
    :cond_15
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/WebRecommendRequest;->Location:Lcom/tencent/mm/protocal/protobuf/LbsLocationNew;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_16
    const/4 v3, 0x0

    return v3

    .line 142
    :pswitch_f
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/WebRecommendRequest;->Keyword:Ljava/lang/String;

    return v3

    .line 138
    :pswitch_10
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/WebRecommendRequest;->IsHomePage:I

    return v3

    .line 134
    :pswitch_11
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/WebRecommendRequest;->H5Version:I

    return v3

    .line 130
    :pswitch_12
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/WebRecommendRequest;->Offset:I

    return v3

    :cond_17
    return v2

    :pswitch_data_0
    .packed-switch 0x1
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
