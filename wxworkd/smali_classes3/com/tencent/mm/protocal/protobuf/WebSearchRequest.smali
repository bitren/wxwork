.class public Lcom/tencent/mm/protocal/protobuf/WebSearchRequest;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "WebSearchRequest.java"


# instance fields
.field public BoxCtrlInfo:Lcom/tencent/mm/protobuf/ByteString;

.field public BusinessType:J

.field public CliVersion:I

.field public DebugCtrlInfo:Lcom/tencent/mm/protocal/protobuf/DebugInfoReq;

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

.field public IsHomePage:I

.field public Keyword:Ljava/lang/String;

.field public Language:Ljava/lang/String;

.field public Location:Lcom/tencent/mm/protocal/protobuf/LbsLocationNew;

.field public MatchUserList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/UserItem;",
            ">;"
        }
    .end annotation
.end field

.field public NumConditions:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/NumCondition;",
            ">;"
        }
    .end annotation
.end field

.field public Offset:I

.field public PoiInfo:Lcom/tencent/mm/protocal/protobuf/PoiCtrlInfo;

.field public PrefixQuery:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public PrefixSug:Ljava/lang/String;

.field public Scene:I

.field public SceneActionType:I

.field public SearchID:Ljava/lang/String;

.field public SessionID:Ljava/lang/String;

.field public SnsInfo:Lcom/tencent/mm/protocal/protobuf/SnsCtrlInfo;

.field public SugID:Ljava/lang/String;

.field public SugType:I

.field public TagInfo:Lcom/tencent/mm/protocal/protobuf/TagSearchInfo;

.field public WeAppCtrlInfo:Lcom/tencent/mm/protobuf/ByteString;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/WebSearchRequest;->MatchUserList:Ljava/util/LinkedList;

    .line 25
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/WebSearchRequest;->PrefixQuery:Ljava/util/LinkedList;

    const/4 v0, 0x2

    .line 26
    iput v0, p0, Lcom/tencent/mm/protocal/protobuf/WebSearchRequest;->DisplayPattern:I

    .line 28
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/WebSearchRequest;->ExtReqParams:Ljava/util/LinkedList;

    .line 29
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/WebSearchRequest;->NumConditions:Ljava/util/LinkedList;

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

    const/16 v4, 0xb

    const/16 v5, 0x9

    const/16 v6, 0xa

    const/4 v7, 0x6

    const/4 v8, 0x7

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/16 v13, 0x8

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v1, :cond_e

    .line 40
    aget-object v1, p2, v15

    check-cast v1, Liij;

    .line 41
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/WebSearchRequest;->Keyword:Ljava/lang/String;

    if-eqz v15, :cond_d

    .line 44
    iget v15, v0, Lcom/tencent/mm/protocal/protobuf/WebSearchRequest;->IsHomePage:I

    invoke-virtual {v1, v14, v15}, Liij;->gx(II)V

    .line 45
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/WebSearchRequest;->Keyword:Ljava/lang/String;

    if-eqz v15, :cond_0

    .line 46
    invoke-virtual {v1, v12, v15}, Liij;->writeString(ILjava/lang/String;)V

    .line 48
    :cond_0
    iget v12, v0, Lcom/tencent/mm/protocal/protobuf/WebSearchRequest;->Offset:I

    invoke-virtual {v1, v11, v12}, Liij;->gx(II)V

    .line 49
    iget-wide v11, v0, Lcom/tencent/mm/protocal/protobuf/WebSearchRequest;->BusinessType:J

    invoke-virtual {v1, v10, v11, v12}, Liij;->ax(IJ)V

    .line 50
    iget v10, v0, Lcom/tencent/mm/protocal/protobuf/WebSearchRequest;->CliVersion:I

    invoke-virtual {v1, v9, v10}, Liij;->gx(II)V

    .line 51
    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/WebSearchRequest;->Location:Lcom/tencent/mm/protocal/protobuf/LbsLocationNew;

    if-eqz v9, :cond_1

    .line 52
    invoke-virtual {v9}, Lcom/tencent/mm/protocal/protobuf/LbsLocationNew;->computeSize()I

    move-result v9

    invoke-virtual {v1, v7, v9}, Liij;->gw(II)V

    .line 53
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/WebSearchRequest;->Location:Lcom/tencent/mm/protocal/protobuf/LbsLocationNew;

    invoke-virtual {v7, v1}, Lcom/tencent/mm/protocal/protobuf/LbsLocationNew;->writeFields(Liij;)V

    .line 55
    :cond_1
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/WebSearchRequest;->MatchUserList:Ljava/util/LinkedList;

    invoke-virtual {v1, v8, v13, v7}, Liij;->c(IILjava/util/LinkedList;)V

    .line 56
    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/WebSearchRequest;->Scene:I

    invoke-virtual {v1, v13, v7}, Liij;->gx(II)V

    .line 57
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/WebSearchRequest;->SearchID:Ljava/lang/String;

    if-eqz v7, :cond_2

    .line 58
    invoke-virtual {v1, v5, v7}, Liij;->writeString(ILjava/lang/String;)V

    .line 60
    :cond_2
    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/WebSearchRequest;->SceneActionType:I

    invoke-virtual {v1, v6, v5}, Liij;->gx(II)V

    .line 61
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/WebSearchRequest;->SugID:Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 62
    invoke-virtual {v1, v4, v5}, Liij;->writeString(ILjava/lang/String;)V

    .line 64
    :cond_3
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/WebSearchRequest;->PrefixSug:Ljava/lang/String;

    if-eqz v4, :cond_4

    const/16 v5, 0xc

    .line 65
    invoke-virtual {v1, v5, v4}, Liij;->writeString(ILjava/lang/String;)V

    .line 67
    :cond_4
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/WebSearchRequest;->SugType:I

    invoke-virtual {v1, v3, v4}, Liij;->gx(II)V

    .line 68
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/WebSearchRequest;->PrefixQuery:Ljava/util/LinkedList;

    invoke-virtual {v1, v2, v14, v3}, Liij;->c(IILjava/util/LinkedList;)V

    const/16 v2, 0xf

    .line 69
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/WebSearchRequest;->DisplayPattern:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 70
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/WebSearchRequest;->TagInfo:Lcom/tencent/mm/protocal/protobuf/TagSearchInfo;

    if-eqz v2, :cond_5

    const/16 v3, 0x10

    .line 71
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/TagSearchInfo;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 72
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/WebSearchRequest;->TagInfo:Lcom/tencent/mm/protocal/protobuf/TagSearchInfo;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/TagSearchInfo;->writeFields(Liij;)V

    :cond_5
    const/16 v2, 0x11

    .line 74
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/WebSearchRequest;->ExtReqParams:Ljava/util/LinkedList;

    invoke-virtual {v1, v2, v13, v3}, Liij;->c(IILjava/util/LinkedList;)V

    const/16 v2, 0x12

    .line 75
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/WebSearchRequest;->NumConditions:Ljava/util/LinkedList;

    invoke-virtual {v1, v2, v13, v3}, Liij;->c(IILjava/util/LinkedList;)V

    .line 76
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/WebSearchRequest;->Language:Ljava/lang/String;

    if-eqz v2, :cond_6

    const/16 v3, 0x13

    .line 77
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 79
    :cond_6
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/WebSearchRequest;->WeAppCtrlInfo:Lcom/tencent/mm/protobuf/ByteString;

    if-eqz v2, :cond_7

    const/16 v3, 0x14

    .line 80
    invoke-virtual {v1, v3, v2}, Liij;->d(ILcom/tencent/mm/protobuf/ByteString;)V

    .line 82
    :cond_7
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/WebSearchRequest;->SessionID:Ljava/lang/String;

    if-eqz v2, :cond_8

    const/16 v3, 0x15

    .line 83
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 85
    :cond_8
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/WebSearchRequest;->BoxCtrlInfo:Lcom/tencent/mm/protobuf/ByteString;

    if-eqz v2, :cond_9

    const/16 v3, 0x16

    .line 86
    invoke-virtual {v1, v3, v2}, Liij;->d(ILcom/tencent/mm/protobuf/ByteString;)V

    .line 88
    :cond_9
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/WebSearchRequest;->SnsInfo:Lcom/tencent/mm/protocal/protobuf/SnsCtrlInfo;

    if-eqz v2, :cond_a

    const/16 v3, 0x17

    .line 89
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SnsCtrlInfo;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 90
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/WebSearchRequest;->SnsInfo:Lcom/tencent/mm/protocal/protobuf/SnsCtrlInfo;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/SnsCtrlInfo;->writeFields(Liij;)V

    .line 92
    :cond_a
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/WebSearchRequest;->DebugCtrlInfo:Lcom/tencent/mm/protocal/protobuf/DebugInfoReq;

    if-eqz v2, :cond_b

    const/16 v3, 0x18

    .line 93
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/DebugInfoReq;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 94
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/WebSearchRequest;->DebugCtrlInfo:Lcom/tencent/mm/protocal/protobuf/DebugInfoReq;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/DebugInfoReq;->writeFields(Liij;)V

    .line 96
    :cond_b
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/WebSearchRequest;->PoiInfo:Lcom/tencent/mm/protocal/protobuf/PoiCtrlInfo;

    if-eqz v2, :cond_c

    const/16 v3, 0x19

    .line 97
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/PoiCtrlInfo;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 98
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/WebSearchRequest;->PoiInfo:Lcom/tencent/mm/protocal/protobuf/PoiCtrlInfo;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/PoiCtrlInfo;->writeFields(Liij;)V

    const/4 v15, 0x0

    goto :goto_0

    :cond_c
    const/4 v15, 0x0

    :goto_0
    return v15

    .line 42
    :cond_d
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: Keyword"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    if-ne v1, v14, :cond_1c

    .line 104
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/WebSearchRequest;->IsHomePage:I

    invoke-static {v14, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v1, v15

    .line 105
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/WebSearchRequest;->Keyword:Ljava/lang/String;

    if-eqz v15, :cond_f

    .line 106
    invoke-static {v12, v15}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v12

    add-int/2addr v1, v12

    .line 108
    :cond_f
    iget v12, v0, Lcom/tencent/mm/protocal/protobuf/WebSearchRequest;->Offset:I

    invoke-static {v11, v12}, Liic;->gu(II)I

    move-result v11

    add-int/2addr v1, v11

    .line 109
    iget-wide v11, v0, Lcom/tencent/mm/protocal/protobuf/WebSearchRequest;->BusinessType:J

    invoke-static {v10, v11, v12}, Liic;->aw(IJ)I

    move-result v10

    add-int/2addr v1, v10

    .line 110
    iget v10, v0, Lcom/tencent/mm/protocal/protobuf/WebSearchRequest;->CliVersion:I

    invoke-static {v9, v10}, Liic;->gu(II)I

    move-result v9

    add-int/2addr v1, v9

    .line 111
    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/WebSearchRequest;->Location:Lcom/tencent/mm/protocal/protobuf/LbsLocationNew;

    if-eqz v9, :cond_10

    .line 112
    invoke-virtual {v9}, Lcom/tencent/mm/protocal/protobuf/LbsLocationNew;->computeSize()I

    move-result v9

    invoke-static {v7, v9}, Liic;->gv(II)I

    move-result v7

    add-int/2addr v1, v7

    .line 114
    :cond_10
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/WebSearchRequest;->MatchUserList:Ljava/util/LinkedList;

    invoke-static {v8, v13, v7}, Liic;->a(IILjava/util/LinkedList;)I

    move-result v7

    add-int/2addr v1, v7

    .line 115
    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/WebSearchRequest;->Scene:I

    invoke-static {v13, v7}, Liic;->gu(II)I

    move-result v7

    add-int/2addr v1, v7

    .line 116
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/WebSearchRequest;->SearchID:Ljava/lang/String;

    if-eqz v7, :cond_11

    .line 117
    invoke-static {v5, v7}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v5

    add-int/2addr v1, v5

    .line 119
    :cond_11
    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/WebSearchRequest;->SceneActionType:I

    invoke-static {v6, v5}, Liic;->gu(II)I

    move-result v5

    add-int/2addr v1, v5

    .line 120
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/WebSearchRequest;->SugID:Ljava/lang/String;

    if-eqz v5, :cond_12

    .line 121
    invoke-static {v4, v5}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 123
    :cond_12
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/WebSearchRequest;->PrefixSug:Ljava/lang/String;

    if-eqz v4, :cond_13

    const/16 v5, 0xc

    .line 124
    invoke-static {v5, v4}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 126
    :cond_13
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/WebSearchRequest;->SugType:I

    invoke-static {v3, v4}, Liic;->gu(II)I

    move-result v3

    add-int/2addr v1, v3

    .line 127
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/WebSearchRequest;->PrefixQuery:Ljava/util/LinkedList;

    invoke-static {v2, v14, v3}, Liic;->a(IILjava/util/LinkedList;)I

    move-result v2

    add-int/2addr v1, v2

    const/16 v2, 0xf

    .line 128
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/WebSearchRequest;->DisplayPattern:I

    invoke-static {v2, v3}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 129
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/WebSearchRequest;->TagInfo:Lcom/tencent/mm/protocal/protobuf/TagSearchInfo;

    if-eqz v2, :cond_14

    const/16 v3, 0x10

    .line 130
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/TagSearchInfo;->computeSize()I

    move-result v2

    invoke-static {v3, v2}, Liic;->gv(II)I

    move-result v2

    add-int/2addr v1, v2

    :cond_14
    const/16 v2, 0x11

    .line 132
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/WebSearchRequest;->ExtReqParams:Ljava/util/LinkedList;

    invoke-static {v2, v13, v3}, Liic;->a(IILjava/util/LinkedList;)I

    move-result v2

    add-int/2addr v1, v2

    const/16 v2, 0x12

    .line 133
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/WebSearchRequest;->NumConditions:Ljava/util/LinkedList;

    invoke-static {v2, v13, v3}, Liic;->a(IILjava/util/LinkedList;)I

    move-result v2

    add-int/2addr v1, v2

    .line 134
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/WebSearchRequest;->Language:Ljava/lang/String;

    if-eqz v2, :cond_15

    const/16 v3, 0x13

    .line 135
    invoke-static {v3, v2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 137
    :cond_15
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/WebSearchRequest;->WeAppCtrlInfo:Lcom/tencent/mm/protobuf/ByteString;

    if-eqz v2, :cond_16

    const/16 v3, 0x14

    .line 138
    invoke-static {v3, v2}, Liic;->a(ILcom/tencent/mm/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v1, v2

    .line 140
    :cond_16
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/WebSearchRequest;->SessionID:Ljava/lang/String;

    if-eqz v2, :cond_17

    const/16 v3, 0x15

    .line 141
    invoke-static {v3, v2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 143
    :cond_17
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/WebSearchRequest;->BoxCtrlInfo:Lcom/tencent/mm/protobuf/ByteString;

    if-eqz v2, :cond_18

    const/16 v3, 0x16

    .line 144
    invoke-static {v3, v2}, Liic;->a(ILcom/tencent/mm/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v1, v2

    .line 146
    :cond_18
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/WebSearchRequest;->SnsInfo:Lcom/tencent/mm/protocal/protobuf/SnsCtrlInfo;

    if-eqz v2, :cond_19

    const/16 v3, 0x17

    .line 147
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SnsCtrlInfo;->computeSize()I

    move-result v2

    invoke-static {v3, v2}, Liic;->gv(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 149
    :cond_19
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/WebSearchRequest;->DebugCtrlInfo:Lcom/tencent/mm/protocal/protobuf/DebugInfoReq;

    if-eqz v2, :cond_1a

    const/16 v3, 0x18

    .line 150
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/DebugInfoReq;->computeSize()I

    move-result v2

    invoke-static {v3, v2}, Liic;->gv(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 152
    :cond_1a
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/WebSearchRequest;->PoiInfo:Lcom/tencent/mm/protocal/protobuf/PoiCtrlInfo;

    if-eqz v2, :cond_1b

    const/16 v3, 0x19

    .line 153
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/PoiCtrlInfo;->computeSize()I

    move-result v2

    invoke-static {v3, v2}, Liic;->gv(II)I

    move-result v2

    add-int/2addr v1, v2

    :cond_1b
    return v1

    :cond_1c
    if-ne v1, v12, :cond_20

    const/4 v2, 0x0

    .line 158
    aget-object v1, p2, v2

    check-cast v1, [B

    .line 159
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/WebSearchRequest;->MatchUserList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 160
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/WebSearchRequest;->PrefixQuery:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 161
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/WebSearchRequest;->ExtReqParams:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 162
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/WebSearchRequest;->NumConditions:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 163
    new-instance v2, Liid;

    sget-object v3, Lcom/tencent/mm/protocal/protobuf/WebSearchRequest;->unknownTagHandler:Liif;

    invoke-direct {v2, v1, v3}, Liid;-><init>([BLiif;)V

    .line 164
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    :goto_1
    if-lez v1, :cond_1e

    .line 167
    invoke-super {v0, v2, v0, v1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 168
    invoke-virtual {v2}, Liid;->eIP()V

    .line 170
    :cond_1d
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    goto :goto_1

    .line 173
    :cond_1e
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/WebSearchRequest;->Keyword:Ljava/lang/String;

    if-eqz v1, :cond_1f

    const/4 v2, 0x0

    return v2

    .line 174
    :cond_1f
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: Keyword"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v11, :cond_31

    .line 179
    aget-object v1, p2, v2

    check-cast v1, Liid;

    .line 180
    aget-object v2, p2, v14

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/WebSearchRequest;

    .line 181
    aget-object v4, p2, v12

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    return v3

    .line 378
    :pswitch_0
    invoke-virtual {v1, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 379
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_22

    .line 380
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 381
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/PoiCtrlInfo;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/PoiCtrlInfo;-><init>()V

    .line 382
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/WebSearchRequest;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_21

    .line 386
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 387
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/PoiCtrlInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_3

    .line 391
    :cond_21
    iput-object v6, v2, Lcom/tencent/mm/protocal/protobuf/WebSearchRequest;->PoiInfo:Lcom/tencent/mm/protocal/protobuf/PoiCtrlInfo;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_22
    const/4 v4, 0x0

    return v4

    .line 360
    :pswitch_1
    invoke-virtual {v1, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 361
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_24

    .line 362
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 363
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/DebugInfoReq;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/DebugInfoReq;-><init>()V

    .line 364
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/WebSearchRequest;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_5
    if-eqz v5, :cond_23

    .line 368
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 369
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/DebugInfoReq;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_5

    .line 373
    :cond_23
    iput-object v6, v2, Lcom/tencent/mm/protocal/protobuf/WebSearchRequest;->DebugCtrlInfo:Lcom/tencent/mm/protocal/protobuf/DebugInfoReq;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_24
    const/4 v4, 0x0

    return v4

    .line 342
    :pswitch_2
    invoke-virtual {v1, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 343
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_26

    .line 344
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 345
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SnsCtrlInfo;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SnsCtrlInfo;-><init>()V

    .line 346
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/WebSearchRequest;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_7
    if-eqz v5, :cond_25

    .line 350
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 351
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SnsCtrlInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_7

    .line 355
    :cond_25
    iput-object v6, v2, Lcom/tencent/mm/protocal/protobuf/WebSearchRequest;->SnsInfo:Lcom/tencent/mm/protocal/protobuf/SnsCtrlInfo;

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_26
    const/4 v5, 0x0

    return v5

    :pswitch_3
    const/4 v5, 0x0

    .line 338
    invoke-virtual {v1, v4}, Liid;->Vk(I)Lcom/tencent/mm/protobuf/ByteString;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/WebSearchRequest;->BoxCtrlInfo:Lcom/tencent/mm/protobuf/ByteString;

    return v5

    :pswitch_4
    const/4 v5, 0x0

    .line 334
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/WebSearchRequest;->SessionID:Ljava/lang/String;

    return v5

    :pswitch_5
    const/4 v5, 0x0

    .line 330
    invoke-virtual {v1, v4}, Liid;->Vk(I)Lcom/tencent/mm/protobuf/ByteString;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/WebSearchRequest;->WeAppCtrlInfo:Lcom/tencent/mm/protobuf/ByteString;

    return v5

    :pswitch_6
    const/4 v5, 0x0

    .line 326
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/WebSearchRequest;->Language:Ljava/lang/String;

    return v5

    .line 308
    :pswitch_7
    invoke-virtual {v1, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 309
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v3, :cond_28

    .line 310
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 311
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/NumCondition;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/NumCondition;-><init>()V

    .line 312
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/WebSearchRequest;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_9
    if-eqz v5, :cond_27

    .line 316
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 317
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/NumCondition;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_9

    .line 321
    :cond_27
    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/WebSearchRequest;->NumConditions:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_28
    const/4 v4, 0x0

    return v4

    .line 290
    :pswitch_8
    invoke-virtual {v1, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 291
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v3, :cond_2a

    .line 292
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 293
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/CommKvItem;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/CommKvItem;-><init>()V

    .line 294
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/WebSearchRequest;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_b
    if-eqz v5, :cond_29

    .line 298
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 299
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/CommKvItem;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_b

    .line 303
    :cond_29
    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/WebSearchRequest;->ExtReqParams:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_2a
    const/4 v4, 0x0

    return v4

    .line 272
    :pswitch_9
    invoke-virtual {v1, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 273
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v3, :cond_2c

    .line 274
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 275
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/TagSearchInfo;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/TagSearchInfo;-><init>()V

    .line 276
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/WebSearchRequest;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_d
    if-eqz v5, :cond_2b

    .line 280
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 281
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/TagSearchInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_d

    .line 285
    :cond_2b
    iput-object v6, v2, Lcom/tencent/mm/protocal/protobuf/WebSearchRequest;->TagInfo:Lcom/tencent/mm/protocal/protobuf/TagSearchInfo;

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_2c
    const/4 v5, 0x0

    return v5

    :pswitch_a
    const/4 v5, 0x0

    .line 268
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/WebSearchRequest;->DisplayPattern:I

    return v5

    :pswitch_b
    const/4 v5, 0x0

    .line 264
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/WebSearchRequest;->PrefixQuery:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return v5

    :pswitch_c
    const/4 v5, 0x0

    .line 260
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/WebSearchRequest;->SugType:I

    return v5

    :pswitch_d
    const/4 v5, 0x0

    .line 256
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/WebSearchRequest;->PrefixSug:Ljava/lang/String;

    return v5

    :pswitch_e
    const/4 v5, 0x0

    .line 252
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/WebSearchRequest;->SugID:Ljava/lang/String;

    return v5

    :pswitch_f
    const/4 v5, 0x0

    .line 248
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/WebSearchRequest;->SceneActionType:I

    return v5

    :pswitch_10
    const/4 v5, 0x0

    .line 244
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/WebSearchRequest;->SearchID:Ljava/lang/String;

    return v5

    :pswitch_11
    const/4 v5, 0x0

    .line 240
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/WebSearchRequest;->Scene:I

    return v5

    .line 222
    :pswitch_12
    invoke-virtual {v1, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 223
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v3, :cond_2e

    .line 224
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 225
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/UserItem;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/UserItem;-><init>()V

    .line 226
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/WebSearchRequest;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_f
    if-eqz v5, :cond_2d

    .line 230
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 231
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/UserItem;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_f

    .line 235
    :cond_2d
    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/WebSearchRequest;->MatchUserList:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_2e
    const/4 v4, 0x0

    return v4

    .line 204
    :pswitch_13
    invoke-virtual {v1, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 205
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v3, :cond_30

    .line 206
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 207
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/LbsLocationNew;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/LbsLocationNew;-><init>()V

    .line 208
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/WebSearchRequest;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_11
    if-eqz v5, :cond_2f

    .line 212
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 213
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/LbsLocationNew;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_11

    .line 217
    :cond_2f
    iput-object v6, v2, Lcom/tencent/mm/protocal/protobuf/WebSearchRequest;->Location:Lcom/tencent/mm/protocal/protobuf/LbsLocationNew;

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_30
    const/4 v5, 0x0

    return v5

    :pswitch_14
    const/4 v5, 0x0

    .line 200
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/WebSearchRequest;->CliVersion:I

    return v5

    :pswitch_15
    const/4 v5, 0x0

    .line 196
    invoke-virtual {v1, v4}, Liid;->Vi(I)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/mm/protocal/protobuf/WebSearchRequest;->BusinessType:J

    return v5

    :pswitch_16
    const/4 v5, 0x0

    .line 192
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/WebSearchRequest;->Offset:I

    return v5

    :pswitch_17
    const/4 v5, 0x0

    .line 188
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/WebSearchRequest;->Keyword:Ljava/lang/String;

    return v5

    :pswitch_18
    const/4 v5, 0x0

    .line 184
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/WebSearchRequest;->IsHomePage:I

    return v5

    :cond_31
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
