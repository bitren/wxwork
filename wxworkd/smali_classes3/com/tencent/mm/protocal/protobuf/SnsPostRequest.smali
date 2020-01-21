.class public Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;
.super Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;
.source "SnsPostRequest.java"


# instance fields
.field public AppInfo:Lcom/tencent/mm/protocal/protobuf/SnsAppInfo;

.field public BlackList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;",
            ">;"
        }
    .end annotation
.end field

.field public BlackListCount:I

.field public CanvasInfo:Lcom/tencent/mm/protocal/protobuf/CanvasInfo;

.field public ClientCheckData:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public ClientId:Ljava/lang/String;

.field public CtocUploadInfo:Lcom/tencent/mm/protocal/protobuf/SnsPostCtocUploadInfo;

.field public FromScene:Ljava/lang/String;

.field public GroupCount:I

.field public GroupIds:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/SnsGroup;",
            ">;"
        }
    .end annotation
.end field

.field public GroupUser:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;",
            ">;"
        }
    .end annotation
.end field

.field public GroupUserCount:I

.field public MediaInfo:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/MediaInfo;",
            ">;"
        }
    .end annotation
.end field

.field public MediaInfoCount:I

.field public ObjectDesc:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public ObjectSource:I

.field public PoiInfo:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public PostBGImgType:I

.field public Privacy:I

.field public ReferId:J

.field public SnsPostOperationFields:Lcom/tencent/mm/protocal/protobuf/SnsPostOperationFields;

.field public SnsRedEnvelops:Lcom/tencent/mm/protocal/protobuf/SnsRedEnvelops;

.field public SyncFlag:I

.field public TwitterInfo:Lcom/tencent/mm/protocal/protobuf/TwitterInfo;

.field public WithUserList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;",
            ">;"
        }
    .end annotation
.end field

.field public WithUserListCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;-><init>()V

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->WithUserList:Ljava/util/LinkedList;

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->GroupIds:Ljava/util/LinkedList;

    .line 24
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->BlackList:Ljava/util/LinkedList;

    .line 27
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->GroupUser:Ljava/util/LinkedList;

    .line 35
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->MediaInfo:Ljava/util/LinkedList;

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

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/16 v13, 0x8

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v1, :cond_d

    .line 41
    aget-object v1, p2, v15

    check-cast v1, Liij;

    .line 42
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->ObjectDesc:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v15, :cond_c

    .line 45
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz v15, :cond_0

    .line 46
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {v15}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result v15

    invoke-virtual {v1, v14, v15}, Liij;->gw(II)V

    .line 47
    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {v14, v1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->writeFields(Liij;)V

    .line 49
    :cond_0
    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->ObjectDesc:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v14, :cond_1

    .line 50
    invoke-virtual {v14}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v14

    invoke-virtual {v1, v12, v14}, Liij;->gw(II)V

    .line 51
    iget-object v12, v0, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->ObjectDesc:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v12, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Liij;)V

    .line 53
    :cond_1
    iget v12, v0, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->WithUserListCount:I

    invoke-virtual {v1, v11, v12}, Liij;->gx(II)V

    .line 54
    iget-object v11, v0, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->WithUserList:Ljava/util/LinkedList;

    invoke-virtual {v1, v10, v13, v11}, Liij;->c(IILjava/util/LinkedList;)V

    .line 55
    iget v10, v0, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->Privacy:I

    invoke-virtual {v1, v9, v10}, Liij;->gx(II)V

    .line 56
    iget v9, v0, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->SyncFlag:I

    invoke-virtual {v1, v8, v9}, Liij;->gx(II)V

    .line 57
    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->ClientId:Ljava/lang/String;

    if-eqz v8, :cond_2

    const/4 v9, 0x7

    .line 58
    invoke-virtual {v1, v9, v8}, Liij;->writeString(ILjava/lang/String;)V

    .line 60
    :cond_2
    iget v8, v0, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->PostBGImgType:I

    invoke-virtual {v1, v13, v8}, Liij;->gx(II)V

    .line 61
    iget v8, v0, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->GroupCount:I

    invoke-virtual {v1, v7, v8}, Liij;->gx(II)V

    .line 62
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->GroupIds:Ljava/util/LinkedList;

    invoke-virtual {v1, v6, v13, v7}, Liij;->c(IILjava/util/LinkedList;)V

    .line 63
    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->ObjectSource:I

    invoke-virtual {v1, v5, v6}, Liij;->gx(II)V

    .line 64
    iget-wide v5, v0, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->ReferId:J

    invoke-virtual {v1, v4, v5, v6}, Liij;->ax(IJ)V

    .line 65
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->BlackListCount:I

    invoke-virtual {v1, v3, v4}, Liij;->gx(II)V

    .line 66
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->BlackList:Ljava/util/LinkedList;

    invoke-virtual {v1, v2, v13, v3}, Liij;->c(IILjava/util/LinkedList;)V

    .line 67
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->TwitterInfo:Lcom/tencent/mm/protocal/protobuf/TwitterInfo;

    if-eqz v2, :cond_3

    const/16 v3, 0xf

    .line 68
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/TwitterInfo;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 69
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->TwitterInfo:Lcom/tencent/mm/protocal/protobuf/TwitterInfo;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/TwitterInfo;->writeFields(Liij;)V

    :cond_3
    const/16 v2, 0x10

    .line 71
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->GroupUserCount:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x11

    .line 72
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->GroupUser:Ljava/util/LinkedList;

    invoke-virtual {v1, v2, v13, v3}, Liij;->c(IILjava/util/LinkedList;)V

    .line 73
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->CtocUploadInfo:Lcom/tencent/mm/protocal/protobuf/SnsPostCtocUploadInfo;

    if-eqz v2, :cond_4

    const/16 v3, 0x12

    .line 74
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SnsPostCtocUploadInfo;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 75
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->CtocUploadInfo:Lcom/tencent/mm/protocal/protobuf/SnsPostCtocUploadInfo;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/SnsPostCtocUploadInfo;->writeFields(Liij;)V

    .line 77
    :cond_4
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->SnsPostOperationFields:Lcom/tencent/mm/protocal/protobuf/SnsPostOperationFields;

    if-eqz v2, :cond_5

    const/16 v3, 0x13

    .line 78
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SnsPostOperationFields;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 79
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->SnsPostOperationFields:Lcom/tencent/mm/protocal/protobuf/SnsPostOperationFields;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/SnsPostOperationFields;->writeFields(Liij;)V

    .line 81
    :cond_5
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->SnsRedEnvelops:Lcom/tencent/mm/protocal/protobuf/SnsRedEnvelops;

    if-eqz v2, :cond_6

    const/16 v3, 0x14

    .line 82
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SnsRedEnvelops;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 83
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->SnsRedEnvelops:Lcom/tencent/mm/protocal/protobuf/SnsRedEnvelops;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/SnsRedEnvelops;->writeFields(Liij;)V

    .line 85
    :cond_6
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->PoiInfo:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v2, :cond_7

    const/16 v3, 0x15

    .line 86
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 87
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->PoiInfo:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Liij;)V

    .line 89
    :cond_7
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->FromScene:Ljava/lang/String;

    if-eqz v2, :cond_8

    const/16 v3, 0x16

    .line 90
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 92
    :cond_8
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->CanvasInfo:Lcom/tencent/mm/protocal/protobuf/CanvasInfo;

    if-eqz v2, :cond_9

    const/16 v3, 0x17

    .line 93
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/CanvasInfo;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 94
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->CanvasInfo:Lcom/tencent/mm/protocal/protobuf/CanvasInfo;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/CanvasInfo;->writeFields(Liij;)V

    :cond_9
    const/16 v2, 0x18

    .line 96
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->MediaInfoCount:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x19

    .line 97
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->MediaInfo:Ljava/util/LinkedList;

    invoke-virtual {v1, v2, v13, v3}, Liij;->c(IILjava/util/LinkedList;)V

    .line 98
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->AppInfo:Lcom/tencent/mm/protocal/protobuf/SnsAppInfo;

    if-eqz v2, :cond_a

    const/16 v3, 0x1a

    .line 99
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SnsAppInfo;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 100
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->AppInfo:Lcom/tencent/mm/protocal/protobuf/SnsAppInfo;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/SnsAppInfo;->writeFields(Liij;)V

    .line 102
    :cond_a
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->ClientCheckData:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v2, :cond_b

    const/16 v3, 0x1b

    .line 103
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 104
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->ClientCheckData:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Liij;)V

    const/4 v15, 0x0

    goto :goto_0

    :cond_b
    const/4 v15, 0x0

    :goto_0
    return v15

    .line 43
    :cond_c
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: ObjectDesc"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    if-ne v1, v14, :cond_1a

    .line 110
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz v1, :cond_e

    .line 111
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result v1

    invoke-static {v14, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    goto :goto_1

    :cond_e
    const/4 v15, 0x0

    .line 113
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->ObjectDesc:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_f

    .line 114
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v1

    invoke-static {v12, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 116
    :cond_f
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->WithUserListCount:I

    invoke-static {v11, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 117
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->WithUserList:Ljava/util/LinkedList;

    invoke-static {v10, v13, v1}, Liic;->a(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v15, v1

    .line 118
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->Privacy:I

    invoke-static {v9, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 119
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->SyncFlag:I

    invoke-static {v8, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 120
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->ClientId:Ljava/lang/String;

    if-eqz v1, :cond_10

    const/4 v8, 0x7

    .line 121
    invoke-static {v8, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 123
    :cond_10
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->PostBGImgType:I

    invoke-static {v13, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 124
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->GroupCount:I

    invoke-static {v7, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 125
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->GroupIds:Ljava/util/LinkedList;

    invoke-static {v6, v13, v1}, Liic;->a(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v15, v1

    .line 126
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->ObjectSource:I

    invoke-static {v5, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 127
    iget-wide v5, v0, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->ReferId:J

    invoke-static {v4, v5, v6}, Liic;->aw(IJ)I

    move-result v1

    add-int/2addr v15, v1

    .line 128
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->BlackListCount:I

    invoke-static {v3, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 129
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->BlackList:Ljava/util/LinkedList;

    invoke-static {v2, v13, v1}, Liic;->a(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v15, v1

    .line 130
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->TwitterInfo:Lcom/tencent/mm/protocal/protobuf/TwitterInfo;

    if-eqz v1, :cond_11

    const/16 v2, 0xf

    .line 131
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/TwitterInfo;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    :cond_11
    const/16 v1, 0x10

    .line 133
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->GroupUserCount:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0x11

    .line 134
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->GroupUser:Ljava/util/LinkedList;

    invoke-static {v1, v13, v2}, Liic;->a(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v15, v1

    .line 135
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->CtocUploadInfo:Lcom/tencent/mm/protocal/protobuf/SnsPostCtocUploadInfo;

    if-eqz v1, :cond_12

    const/16 v2, 0x12

    .line 136
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SnsPostCtocUploadInfo;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 138
    :cond_12
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->SnsPostOperationFields:Lcom/tencent/mm/protocal/protobuf/SnsPostOperationFields;

    if-eqz v1, :cond_13

    const/16 v2, 0x13

    .line 139
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SnsPostOperationFields;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 141
    :cond_13
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->SnsRedEnvelops:Lcom/tencent/mm/protocal/protobuf/SnsRedEnvelops;

    if-eqz v1, :cond_14

    const/16 v2, 0x14

    .line 142
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SnsRedEnvelops;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 144
    :cond_14
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->PoiInfo:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_15

    const/16 v2, 0x15

    .line 145
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 147
    :cond_15
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->FromScene:Ljava/lang/String;

    if-eqz v1, :cond_16

    const/16 v2, 0x16

    .line 148
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 150
    :cond_16
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->CanvasInfo:Lcom/tencent/mm/protocal/protobuf/CanvasInfo;

    if-eqz v1, :cond_17

    const/16 v2, 0x17

    .line 151
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/CanvasInfo;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    :cond_17
    const/16 v1, 0x18

    .line 153
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->MediaInfoCount:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0x19

    .line 154
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->MediaInfo:Ljava/util/LinkedList;

    invoke-static {v1, v13, v2}, Liic;->a(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v15, v1

    .line 155
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->AppInfo:Lcom/tencent/mm/protocal/protobuf/SnsAppInfo;

    if-eqz v1, :cond_18

    const/16 v2, 0x1a

    .line 156
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SnsAppInfo;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 158
    :cond_18
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->ClientCheckData:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_19

    const/16 v2, 0x1b

    .line 159
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    :cond_19
    return v15

    :cond_1a
    if-ne v1, v12, :cond_1e

    const/4 v2, 0x0

    .line 164
    aget-object v1, p2, v2

    check-cast v1, [B

    .line 165
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->WithUserList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 166
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->GroupIds:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 167
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->BlackList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 168
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->GroupUser:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 169
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->MediaInfo:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 170
    new-instance v2, Liid;

    sget-object v3, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->unknownTagHandler:Liif;

    invoke-direct {v2, v1, v3}, Liid;-><init>([BLiif;)V

    .line 171
    invoke-static {v2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    :goto_2
    if-lez v1, :cond_1c

    .line 174
    invoke-super {v0, v2, v0, v1}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 175
    invoke-virtual {v2}, Liid;->eIP()V

    .line 177
    :cond_1b
    invoke-static {v2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    goto :goto_2

    .line 180
    :cond_1c
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->ObjectDesc:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_1d

    const/4 v2, 0x0

    return v2

    .line 181
    :cond_1d
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: ObjectDesc"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v11, :cond_3d

    .line 186
    aget-object v1, p2, v2

    check-cast v1, Liid;

    .line 187
    aget-object v2, p2, v14

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;

    .line 188
    aget-object v4, p2, v12

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    return v3

    .line 491
    :pswitch_0
    invoke-virtual {v1, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 492
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_20

    .line 493
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 494
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 495
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_1f

    .line 499
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 500
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_4

    .line 504
    :cond_1f
    iput-object v6, v2, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->ClientCheckData:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_20
    const/4 v4, 0x0

    return v4

    .line 473
    :pswitch_1
    invoke-virtual {v1, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 474
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_22

    .line 475
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 476
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SnsAppInfo;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SnsAppInfo;-><init>()V

    .line 477
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_6
    if-eqz v5, :cond_21

    .line 481
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 482
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SnsAppInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_6

    .line 486
    :cond_21
    iput-object v6, v2, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->AppInfo:Lcom/tencent/mm/protocal/protobuf/SnsAppInfo;

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_22
    const/4 v4, 0x0

    return v4

    .line 455
    :pswitch_2
    invoke-virtual {v1, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 456
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v3, :cond_24

    .line 457
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 458
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/MediaInfo;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/MediaInfo;-><init>()V

    .line 459
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_8
    if-eqz v5, :cond_23

    .line 463
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 464
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/MediaInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_8

    .line 468
    :cond_23
    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->MediaInfo:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_24
    const/4 v5, 0x0

    return v5

    :pswitch_3
    const/4 v5, 0x0

    .line 451
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->MediaInfoCount:I

    return v5

    .line 433
    :pswitch_4
    invoke-virtual {v1, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 434
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v3, :cond_26

    .line 435
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 436
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/CanvasInfo;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/CanvasInfo;-><init>()V

    .line 437
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_a
    if-eqz v5, :cond_25

    .line 441
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 442
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/CanvasInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_a

    .line 446
    :cond_25
    iput-object v6, v2, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->CanvasInfo:Lcom/tencent/mm/protocal/protobuf/CanvasInfo;

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_26
    const/4 v5, 0x0

    return v5

    :pswitch_5
    const/4 v5, 0x0

    .line 429
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->FromScene:Ljava/lang/String;

    return v5

    .line 411
    :pswitch_6
    invoke-virtual {v1, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 412
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v3, :cond_28

    .line 413
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 414
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 415
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_c
    if-eqz v5, :cond_27

    .line 419
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 420
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_c

    .line 424
    :cond_27
    iput-object v6, v2, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->PoiInfo:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_28
    const/4 v4, 0x0

    return v4

    .line 393
    :pswitch_7
    invoke-virtual {v1, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 394
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v3, :cond_2a

    .line 395
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 396
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SnsRedEnvelops;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SnsRedEnvelops;-><init>()V

    .line 397
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_e
    if-eqz v5, :cond_29

    .line 401
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 402
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SnsRedEnvelops;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_e

    .line 406
    :cond_29
    iput-object v6, v2, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->SnsRedEnvelops:Lcom/tencent/mm/protocal/protobuf/SnsRedEnvelops;

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_2a
    const/4 v4, 0x0

    return v4

    .line 375
    :pswitch_8
    invoke-virtual {v1, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 376
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v3, :cond_2c

    .line 377
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 378
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SnsPostOperationFields;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SnsPostOperationFields;-><init>()V

    .line 379
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_10
    if-eqz v5, :cond_2b

    .line 383
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 384
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SnsPostOperationFields;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_10

    .line 388
    :cond_2b
    iput-object v6, v2, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->SnsPostOperationFields:Lcom/tencent/mm/protocal/protobuf/SnsPostOperationFields;

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_2c
    const/4 v4, 0x0

    return v4

    .line 357
    :pswitch_9
    invoke-virtual {v1, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 358
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_11
    if-ge v4, v3, :cond_2e

    .line 359
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 360
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SnsPostCtocUploadInfo;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SnsPostCtocUploadInfo;-><init>()V

    .line 361
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_12
    if-eqz v5, :cond_2d

    .line 365
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 366
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SnsPostCtocUploadInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_12

    .line 370
    :cond_2d
    iput-object v6, v2, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->CtocUploadInfo:Lcom/tencent/mm/protocal/protobuf/SnsPostCtocUploadInfo;

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_2e
    const/4 v4, 0x0

    return v4

    .line 339
    :pswitch_a
    invoke-virtual {v1, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 340
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v3, :cond_30

    .line 341
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 342
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    .line 343
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_14
    if-eqz v5, :cond_2f

    .line 347
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 348
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_14

    .line 352
    :cond_2f
    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->GroupUser:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_30
    const/4 v5, 0x0

    return v5

    :pswitch_b
    const/4 v5, 0x0

    .line 335
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->GroupUserCount:I

    return v5

    .line 317
    :pswitch_c
    invoke-virtual {v1, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 318
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_15
    if-ge v4, v3, :cond_32

    .line 319
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 320
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/TwitterInfo;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/TwitterInfo;-><init>()V

    .line 321
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_16
    if-eqz v5, :cond_31

    .line 325
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 326
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/TwitterInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_16

    .line 330
    :cond_31
    iput-object v6, v2, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->TwitterInfo:Lcom/tencent/mm/protocal/protobuf/TwitterInfo;

    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_32
    const/4 v4, 0x0

    return v4

    .line 299
    :pswitch_d
    invoke-virtual {v1, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 300
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_17
    if-ge v4, v3, :cond_34

    .line 301
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 302
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    .line 303
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_18
    if-eqz v5, :cond_33

    .line 307
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 308
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_18

    .line 312
    :cond_33
    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->BlackList:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_34
    const/4 v5, 0x0

    return v5

    :pswitch_e
    const/4 v5, 0x0

    .line 295
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->BlackListCount:I

    return v5

    :pswitch_f
    const/4 v5, 0x0

    .line 291
    invoke-virtual {v1, v4}, Liid;->Vi(I)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->ReferId:J

    return v5

    :pswitch_10
    const/4 v5, 0x0

    .line 287
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->ObjectSource:I

    return v5

    .line 269
    :pswitch_11
    invoke-virtual {v1, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 270
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_19
    if-ge v4, v3, :cond_36

    .line 271
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 272
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SnsGroup;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SnsGroup;-><init>()V

    .line 273
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_1a
    if-eqz v5, :cond_35

    .line 277
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 278
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SnsGroup;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_1a

    .line 282
    :cond_35
    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->GroupIds:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_36
    const/4 v5, 0x0

    return v5

    :pswitch_12
    const/4 v5, 0x0

    .line 265
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->GroupCount:I

    return v5

    :pswitch_13
    const/4 v5, 0x0

    .line 261
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->PostBGImgType:I

    return v5

    :pswitch_14
    const/4 v5, 0x0

    .line 257
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->ClientId:Ljava/lang/String;

    return v5

    :pswitch_15
    const/4 v5, 0x0

    .line 253
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->SyncFlag:I

    return v5

    :pswitch_16
    const/4 v5, 0x0

    .line 249
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->Privacy:I

    return v5

    .line 231
    :pswitch_17
    invoke-virtual {v1, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 232
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1b
    if-ge v4, v3, :cond_38

    .line 233
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 234
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    .line 235
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_1c
    if-eqz v5, :cond_37

    .line 239
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 240
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_1c

    .line 244
    :cond_37
    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->WithUserList:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_38
    const/4 v5, 0x0

    return v5

    :pswitch_18
    const/4 v5, 0x0

    .line 227
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->WithUserListCount:I

    return v5

    .line 209
    :pswitch_19
    invoke-virtual {v1, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 210
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1d
    if-ge v4, v3, :cond_3a

    .line 211
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 212
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 213
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_1e
    if-eqz v5, :cond_39

    .line 217
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 218
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_1e

    .line 222
    :cond_39
    iput-object v6, v2, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->ObjectDesc:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    :cond_3a
    const/4 v4, 0x0

    return v4

    .line 191
    :pswitch_1a
    invoke-virtual {v1, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 192
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1f
    if-ge v4, v3, :cond_3c

    .line 193
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 194
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;-><init>()V

    .line 195
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_20
    if-eqz v5, :cond_3b

    .line 199
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 200
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_20

    .line 204
    :cond_3b
    iput-object v6, v2, Lcom/tencent/mm/protocal/protobuf/SnsPostRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    :cond_3c
    const/4 v4, 0x0

    return v4

    :cond_3d
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
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
