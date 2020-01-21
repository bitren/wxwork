.class public Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;
.super Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;
.source "GetEmotionListResponse.java"


# instance fields
.field public Banner:Lcom/tencent/mm/protocal/protobuf/EmotionBanner;

.field public BannerSetCount:I

.field public BannerSetList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/EmotionBannerSet;",
            ">;"
        }
    .end annotation
.end field

.field public CellCount:I

.field public CellList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/EmotionCell;",
            ">;"
        }
    .end annotation
.end field

.field public CellSetCount:I

.field public CellSetList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/EmotionBannerSet;",
            ">;"
        }
    .end annotation
.end field

.field public EmotionCount:I

.field public EmotionExptConfig:Ljava/lang/String;

.field public EmotionList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/EmotionSummary;",
            ">;"
        }
    .end annotation
.end field

.field public NewBannerCount:I

.field public NewBannerList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/EmotionBanner;",
            ">;"
        }
    .end annotation
.end field

.field public RecentHotNum:I

.field public ReqBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public TopHotNum:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;-><init>()V

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->EmotionList:Ljava/util/LinkedList;

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->NewBannerList:Ljava/util/LinkedList;

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->CellList:Ljava/util/LinkedList;

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->BannerSetList:Ljava/util/LinkedList;

    .line 25
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->CellSetList:Ljava/util/LinkedList;

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

    const/16 v7, 0x9

    const/4 v8, 0x7

    const/4 v9, 0x6

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/16 v13, 0x8

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v1, :cond_6

    .line 30
    aget-object v1, p2, v15

    check-cast v1, Liij;

    .line 31
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v15, :cond_5

    .line 34
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->ReqBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v15, :cond_4

    .line 37
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v15, :cond_0

    .line 38
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v15}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result v15

    invoke-virtual {v1, v14, v15}, Liij;->gw(II)V

    .line 39
    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v14, v1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->writeFields(Liij;)V

    .line 41
    :cond_0
    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->ReqBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v14, :cond_1

    .line 42
    invoke-virtual {v14}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v14

    invoke-virtual {v1, v12, v14}, Liij;->gw(II)V

    .line 43
    iget-object v12, v0, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->ReqBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v12, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Liij;)V

    .line 45
    :cond_1
    iget v12, v0, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->EmotionCount:I

    invoke-virtual {v1, v11, v12}, Liij;->gx(II)V

    .line 46
    iget-object v11, v0, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->EmotionList:Ljava/util/LinkedList;

    invoke-virtual {v1, v10, v13, v11}, Liij;->c(IILjava/util/LinkedList;)V

    .line 47
    iget-object v10, v0, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->Banner:Lcom/tencent/mm/protocal/protobuf/EmotionBanner;

    if-eqz v10, :cond_2

    const/4 v11, 0x5

    .line 48
    invoke-virtual {v10}, Lcom/tencent/mm/protocal/protobuf/EmotionBanner;->computeSize()I

    move-result v10

    invoke-virtual {v1, v11, v10}, Liij;->gw(II)V

    .line 49
    iget-object v10, v0, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->Banner:Lcom/tencent/mm/protocal/protobuf/EmotionBanner;

    invoke-virtual {v10, v1}, Lcom/tencent/mm/protocal/protobuf/EmotionBanner;->writeFields(Liij;)V

    .line 51
    :cond_2
    iget v10, v0, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->NewBannerCount:I

    invoke-virtual {v1, v9, v10}, Liij;->gx(II)V

    .line 52
    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->NewBannerList:Ljava/util/LinkedList;

    invoke-virtual {v1, v8, v13, v9}, Liij;->c(IILjava/util/LinkedList;)V

    .line 53
    iget v8, v0, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->CellCount:I

    invoke-virtual {v1, v13, v8}, Liij;->gx(II)V

    .line 54
    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->CellList:Ljava/util/LinkedList;

    invoke-virtual {v1, v7, v13, v8}, Liij;->c(IILjava/util/LinkedList;)V

    .line 55
    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->BannerSetCount:I

    invoke-virtual {v1, v6, v7}, Liij;->gx(II)V

    .line 56
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->BannerSetList:Ljava/util/LinkedList;

    invoke-virtual {v1, v5, v13, v6}, Liij;->c(IILjava/util/LinkedList;)V

    .line 57
    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->TopHotNum:I

    invoke-virtual {v1, v4, v5}, Liij;->gx(II)V

    .line 58
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->RecentHotNum:I

    invoke-virtual {v1, v3, v4}, Liij;->gx(II)V

    .line 59
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->CellSetCount:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0xf

    .line 60
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->CellSetList:Ljava/util/LinkedList;

    invoke-virtual {v1, v2, v13, v3}, Liij;->c(IILjava/util/LinkedList;)V

    .line 61
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->EmotionExptConfig:Ljava/lang/String;

    if-eqz v2, :cond_3

    const/16 v3, 0x10

    .line 62
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 35
    :cond_4
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: ReqBuf"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_5
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: BaseResponse"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    if-ne v1, v14, :cond_b

    .line 68
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v1, :cond_7

    .line 69
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result v1

    invoke-static {v14, v1}, Liic;->gv(II)I

    move-result v1

    const/4 v14, 0x0

    add-int/lit8 v15, v1, 0x0

    goto :goto_1

    :cond_7
    const/4 v15, 0x0

    .line 71
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->ReqBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_8

    .line 72
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v1

    invoke-static {v12, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 74
    :cond_8
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->EmotionCount:I

    invoke-static {v11, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 75
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->EmotionList:Ljava/util/LinkedList;

    invoke-static {v10, v13, v1}, Liic;->a(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v15, v1

    .line 76
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->Banner:Lcom/tencent/mm/protocal/protobuf/EmotionBanner;

    if-eqz v1, :cond_9

    const/4 v10, 0x5

    .line 77
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/EmotionBanner;->computeSize()I

    move-result v1

    invoke-static {v10, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 79
    :cond_9
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->NewBannerCount:I

    invoke-static {v9, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 80
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->NewBannerList:Ljava/util/LinkedList;

    invoke-static {v8, v13, v1}, Liic;->a(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v15, v1

    .line 81
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->CellCount:I

    invoke-static {v13, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 82
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->CellList:Ljava/util/LinkedList;

    invoke-static {v7, v13, v1}, Liic;->a(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v15, v1

    .line 83
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->BannerSetCount:I

    invoke-static {v6, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 84
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->BannerSetList:Ljava/util/LinkedList;

    invoke-static {v5, v13, v1}, Liic;->a(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v15, v1

    .line 85
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->TopHotNum:I

    invoke-static {v4, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 86
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->RecentHotNum:I

    invoke-static {v3, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 87
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->CellSetCount:I

    invoke-static {v2, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0xf

    .line 88
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->CellSetList:Ljava/util/LinkedList;

    invoke-static {v1, v13, v2}, Liic;->a(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v15, v1

    .line 89
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->EmotionExptConfig:Ljava/lang/String;

    if-eqz v1, :cond_a

    const/16 v2, 0x10

    .line 90
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_a
    return v15

    :cond_b
    if-ne v1, v12, :cond_10

    const/4 v2, 0x0

    .line 95
    aget-object v1, p2, v2

    check-cast v1, [B

    .line 96
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->EmotionList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 97
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->NewBannerList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 98
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->CellList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 99
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->BannerSetList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 100
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->CellSetList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 101
    new-instance v2, Liid;

    sget-object v3, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->unknownTagHandler:Liif;

    invoke-direct {v2, v1, v3}, Liid;-><init>([BLiif;)V

    .line 102
    invoke-static {v2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    :goto_2
    if-lez v1, :cond_d

    .line 105
    invoke-super {v0, v2, v0, v1}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    if-nez v1, :cond_c

    .line 106
    invoke-virtual {v2}, Liid;->eIP()V

    .line 108
    :cond_c
    invoke-static {v2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    goto :goto_2

    .line 111
    :cond_d
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v1, :cond_f

    .line 114
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->ReqBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_e

    const/4 v2, 0x0

    return v2

    .line 115
    :cond_e
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: ReqBuf"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 112
    :cond_f
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: BaseResponse"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v11, :cond_21

    .line 120
    aget-object v1, p2, v2

    check-cast v1, Liid;

    .line 121
    aget-object v4, p2, v14

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;

    .line 122
    aget-object v5, p2, v12

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    return v3

    .line 297
    :pswitch_0
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->EmotionExptConfig:Ljava/lang/String;

    return v2

    .line 279
    :pswitch_1
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 280
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_12

    .line 281
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 282
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/EmotionBannerSet;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/EmotionBannerSet;-><init>()V

    .line 283
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_11

    .line 287
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 288
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/EmotionBannerSet;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_4

    .line 292
    :cond_11
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->CellSetList:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_12
    const/4 v3, 0x0

    return v3

    :pswitch_2
    const/4 v3, 0x0

    .line 275
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->CellSetCount:I

    return v3

    :pswitch_3
    const/4 v3, 0x0

    .line 271
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->RecentHotNum:I

    return v3

    :pswitch_4
    const/4 v3, 0x0

    .line 267
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->TopHotNum:I

    return v3

    .line 249
    :pswitch_5
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 250
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_14

    .line 251
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 252
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/EmotionBannerSet;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/EmotionBannerSet;-><init>()V

    .line 253
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_6
    if-eqz v5, :cond_13

    .line 257
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 258
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/EmotionBannerSet;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_6

    .line 262
    :cond_13
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->BannerSetList:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_14
    const/4 v3, 0x0

    return v3

    :pswitch_6
    const/4 v3, 0x0

    .line 245
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->BannerSetCount:I

    return v3

    .line 227
    :pswitch_7
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 228
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v2, :cond_16

    .line 229
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 230
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/EmotionCell;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/EmotionCell;-><init>()V

    .line 231
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_8
    if-eqz v5, :cond_15

    .line 235
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 236
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/EmotionCell;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_8

    .line 240
    :cond_15
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->CellList:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_16
    const/4 v3, 0x0

    return v3

    :pswitch_8
    const/4 v3, 0x0

    .line 223
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->CellCount:I

    return v3

    .line 205
    :pswitch_9
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 206
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v2, :cond_18

    .line 207
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 208
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/EmotionBanner;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/EmotionBanner;-><init>()V

    .line 209
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_a
    if-eqz v5, :cond_17

    .line 213
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 214
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/EmotionBanner;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_a

    .line 218
    :cond_17
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->NewBannerList:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_18
    const/4 v3, 0x0

    return v3

    :pswitch_a
    const/4 v3, 0x0

    .line 201
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->NewBannerCount:I

    return v3

    .line 183
    :pswitch_b
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 184
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v2, :cond_1a

    .line 185
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 186
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/EmotionBanner;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/EmotionBanner;-><init>()V

    .line 187
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_c
    if-eqz v5, :cond_19

    .line 191
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 192
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/EmotionBanner;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_c

    .line 196
    :cond_19
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->Banner:Lcom/tencent/mm/protocal/protobuf/EmotionBanner;

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_1a
    const/4 v3, 0x0

    return v3

    .line 165
    :pswitch_c
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 166
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v2, :cond_1c

    .line 167
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 168
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;-><init>()V

    .line 169
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_e
    if-eqz v5, :cond_1b

    .line 173
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 174
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_e

    .line 178
    :cond_1b
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->EmotionList:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_1c
    const/4 v3, 0x0

    return v3

    :pswitch_d
    const/4 v3, 0x0

    .line 161
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->EmotionCount:I

    return v3

    .line 143
    :pswitch_e
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v2, :cond_1e

    .line 145
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 146
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 147
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_10
    if-eqz v5, :cond_1d

    .line 151
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 152
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_10

    .line 156
    :cond_1d
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->ReqBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_1e
    const/4 v3, 0x0

    return v3

    .line 125
    :pswitch_f
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 126
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v2, :cond_20

    .line 127
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 128
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    .line 129
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_12
    if-eqz v5, :cond_1f

    .line 133
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 134
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_12

    .line 138
    :cond_1f
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_20
    const/4 v3, 0x0

    return v3

    :cond_21
    return v3

    nop

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
