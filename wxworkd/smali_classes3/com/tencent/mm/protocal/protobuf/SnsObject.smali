.class public Lcom/tencent/mm/protocal/protobuf/SnsObject;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "SnsObject.java"


# instance fields
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

.field public CommentCount:I

.field public CommentUserList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/SnsCommentInfo;",
            ">;"
        }
    .end annotation
.end field

.field public CommentUserListCount:I

.field public CreateTime:I

.field public DeleteFlag:I

.field public ExtFlag:I

.field public GroupCount:I

.field public GroupList:Ljava/util/LinkedList;
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

.field public Id:J

.field public IsNotRichText:I

.field public LikeCount:I

.field public LikeFlag:I

.field public LikeUserList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/SnsCommentInfo;",
            ">;"
        }
    .end annotation
.end field

.field public LikeUserListCount:I

.field public Nickname:Ljava/lang/String;

.field public NoChange:I

.field public ObjectDesc:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public ObjectOperations:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public PreDownloadInfo:Lcom/tencent/mm/protocal/protobuf/PreDownloadInfo;

.field public ReferId:J

.field public ReferUsername:Ljava/lang/String;

.field public SnsRedEnvelops:Lcom/tencent/mm/protocal/protobuf/SnsRedEnvelops;

.field public Username:Ljava/lang/String;

.field public WeAppInfo:Lcom/tencent/mm/protocal/protobuf/SnsAppInfo;

.field public WithUserCount:I

.field public WithUserList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/SnsCommentInfo;",
            ">;"
        }
    .end annotation
.end field

.field public WithUserListCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->LikeUserList:Ljava/util/LinkedList;

    .line 23
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->CommentUserList:Ljava/util/LinkedList;

    .line 26
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->WithUserList:Ljava/util/LinkedList;

    .line 30
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->GroupList:Ljava/util/LinkedList;

    .line 35
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->BlackList:Ljava/util/LinkedList;

    .line 38
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->GroupUser:Ljava/util/LinkedList;

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

    if-nez v1, :cond_9

    .line 46
    aget-object v1, p2, v15

    check-cast v1, Liij;

    .line 47
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->ObjectDesc:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v15, :cond_8

    .line 50
    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-virtual {v1, v14, v2, v3}, Liij;->ax(IJ)V

    .line 51
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Username:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 52
    invoke-virtual {v1, v12, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 54
    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Nickname:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 55
    invoke-virtual {v1, v11, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 57
    :cond_1
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->CreateTime:I

    invoke-virtual {v1, v10, v2}, Liij;->gx(II)V

    .line 58
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->ObjectDesc:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v2, :cond_2

    const/4 v3, 0x5

    .line 59
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 60
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->ObjectDesc:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Liij;)V

    .line 62
    :cond_2
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->LikeFlag:I

    invoke-virtual {v1, v9, v2}, Liij;->gx(II)V

    .line 63
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->LikeCount:I

    invoke-virtual {v1, v8, v2}, Liij;->gx(II)V

    .line 64
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->LikeUserListCount:I

    invoke-virtual {v1, v13, v2}, Liij;->gx(II)V

    .line 65
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->LikeUserList:Ljava/util/LinkedList;

    invoke-virtual {v1, v7, v13, v2}, Liij;->c(IILjava/util/LinkedList;)V

    .line 66
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->CommentCount:I

    invoke-virtual {v1, v6, v2}, Liij;->gx(II)V

    .line 67
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->CommentUserListCount:I

    invoke-virtual {v1, v5, v2}, Liij;->gx(II)V

    .line 68
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->CommentUserList:Ljava/util/LinkedList;

    invoke-virtual {v1, v4, v13, v2}, Liij;->c(IILjava/util/LinkedList;)V

    .line 69
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->WithUserCount:I

    const/16 v3, 0xd

    invoke-virtual {v1, v3, v2}, Liij;->gx(II)V

    .line 70
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->WithUserListCount:I

    const/16 v3, 0xe

    invoke-virtual {v1, v3, v2}, Liij;->gx(II)V

    const/16 v2, 0xf

    .line 71
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->WithUserList:Ljava/util/LinkedList;

    invoke-virtual {v1, v2, v13, v3}, Liij;->c(IILjava/util/LinkedList;)V

    const/16 v2, 0x10

    .line 72
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->ExtFlag:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x11

    .line 73
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->NoChange:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x12

    .line 74
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->GroupCount:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x13

    .line 75
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->GroupList:Ljava/util/LinkedList;

    invoke-virtual {v1, v2, v13, v3}, Liij;->c(IILjava/util/LinkedList;)V

    const/16 v2, 0x14

    .line 76
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->IsNotRichText:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 77
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->ReferUsername:Ljava/lang/String;

    if-eqz v2, :cond_3

    const/16 v3, 0x15

    .line 78
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_3
    const/16 v2, 0x16

    .line 80
    iget-wide v3, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->ReferId:J

    invoke-virtual {v1, v2, v3, v4}, Liij;->ax(IJ)V

    const/16 v2, 0x17

    .line 81
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->BlackListCount:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x18

    .line 82
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->BlackList:Ljava/util/LinkedList;

    invoke-virtual {v1, v2, v13, v3}, Liij;->c(IILjava/util/LinkedList;)V

    const/16 v2, 0x19

    .line 83
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->DeleteFlag:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x1a

    .line 84
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->GroupUserCount:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x1b

    .line 85
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->GroupUser:Ljava/util/LinkedList;

    invoke-virtual {v1, v2, v13, v3}, Liij;->c(IILjava/util/LinkedList;)V

    .line 86
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->ObjectOperations:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v2, :cond_4

    const/16 v3, 0x1c

    .line 87
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 88
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->ObjectOperations:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Liij;)V

    .line 90
    :cond_4
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->SnsRedEnvelops:Lcom/tencent/mm/protocal/protobuf/SnsRedEnvelops;

    if-eqz v2, :cond_5

    const/16 v3, 0x1d

    .line 91
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SnsRedEnvelops;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 92
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->SnsRedEnvelops:Lcom/tencent/mm/protocal/protobuf/SnsRedEnvelops;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/SnsRedEnvelops;->writeFields(Liij;)V

    .line 94
    :cond_5
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->PreDownloadInfo:Lcom/tencent/mm/protocal/protobuf/PreDownloadInfo;

    if-eqz v2, :cond_6

    const/16 v3, 0x1e

    .line 95
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/PreDownloadInfo;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 96
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->PreDownloadInfo:Lcom/tencent/mm/protocal/protobuf/PreDownloadInfo;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/PreDownloadInfo;->writeFields(Liij;)V

    .line 98
    :cond_6
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->WeAppInfo:Lcom/tencent/mm/protocal/protobuf/SnsAppInfo;

    if-eqz v2, :cond_7

    const/16 v3, 0x1f

    .line 99
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SnsAppInfo;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 100
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->WeAppInfo:Lcom/tencent/mm/protocal/protobuf/SnsAppInfo;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/SnsAppInfo;->writeFields(Liij;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 48
    :cond_8
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: ObjectDesc"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    const/4 v2, 0x0

    if-ne v1, v14, :cond_12

    .line 106
    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-static {v14, v4, v5}, Liic;->aw(IJ)I

    move-result v1

    add-int/2addr v1, v2

    .line 107
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Username:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 108
    invoke-static {v12, v2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 110
    :cond_a
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Nickname:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 111
    invoke-static {v11, v2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 113
    :cond_b
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->CreateTime:I

    invoke-static {v10, v2}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 114
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->ObjectDesc:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v2, :cond_c

    const/4 v4, 0x5

    .line 115
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v2

    invoke-static {v4, v2}, Liic;->gv(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 117
    :cond_c
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->LikeFlag:I

    invoke-static {v9, v2}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 118
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->LikeCount:I

    invoke-static {v8, v2}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 119
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->LikeUserListCount:I

    invoke-static {v13, v2}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 120
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->LikeUserList:Ljava/util/LinkedList;

    invoke-static {v7, v13, v2}, Liic;->a(IILjava/util/LinkedList;)I

    move-result v2

    add-int/2addr v1, v2

    .line 121
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->CommentCount:I

    invoke-static {v6, v2}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 122
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->CommentUserListCount:I

    const/16 v3, 0xb

    invoke-static {v3, v2}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 123
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->CommentUserList:Ljava/util/LinkedList;

    const/16 v3, 0xc

    invoke-static {v3, v13, v2}, Liic;->a(IILjava/util/LinkedList;)I

    move-result v2

    add-int/2addr v1, v2

    .line 124
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->WithUserCount:I

    const/16 v3, 0xd

    invoke-static {v3, v2}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 125
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->WithUserListCount:I

    const/16 v3, 0xe

    invoke-static {v3, v2}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    const/16 v2, 0xf

    .line 126
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->WithUserList:Ljava/util/LinkedList;

    invoke-static {v2, v13, v3}, Liic;->a(IILjava/util/LinkedList;)I

    move-result v2

    add-int/2addr v1, v2

    const/16 v2, 0x10

    .line 127
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->ExtFlag:I

    invoke-static {v2, v3}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    const/16 v2, 0x11

    .line 128
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->NoChange:I

    invoke-static {v2, v3}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    const/16 v2, 0x12

    .line 129
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->GroupCount:I

    invoke-static {v2, v3}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    const/16 v2, 0x13

    .line 130
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->GroupList:Ljava/util/LinkedList;

    invoke-static {v2, v13, v3}, Liic;->a(IILjava/util/LinkedList;)I

    move-result v2

    add-int/2addr v1, v2

    const/16 v2, 0x14

    .line 131
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->IsNotRichText:I

    invoke-static {v2, v3}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 132
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->ReferUsername:Ljava/lang/String;

    if-eqz v2, :cond_d

    const/16 v3, 0x15

    .line 133
    invoke-static {v3, v2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_d
    const/16 v2, 0x16

    .line 135
    iget-wide v3, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->ReferId:J

    invoke-static {v2, v3, v4}, Liic;->aw(IJ)I

    move-result v2

    add-int/2addr v1, v2

    const/16 v2, 0x17

    .line 136
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->BlackListCount:I

    invoke-static {v2, v3}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    const/16 v2, 0x18

    .line 137
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->BlackList:Ljava/util/LinkedList;

    invoke-static {v2, v13, v3}, Liic;->a(IILjava/util/LinkedList;)I

    move-result v2

    add-int/2addr v1, v2

    const/16 v2, 0x19

    .line 138
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->DeleteFlag:I

    invoke-static {v2, v3}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    const/16 v2, 0x1a

    .line 139
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->GroupUserCount:I

    invoke-static {v2, v3}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    const/16 v2, 0x1b

    .line 140
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->GroupUser:Ljava/util/LinkedList;

    invoke-static {v2, v13, v3}, Liic;->a(IILjava/util/LinkedList;)I

    move-result v2

    add-int/2addr v1, v2

    .line 141
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->ObjectOperations:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v2, :cond_e

    const/16 v3, 0x1c

    .line 142
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v2

    invoke-static {v3, v2}, Liic;->gv(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 144
    :cond_e
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->SnsRedEnvelops:Lcom/tencent/mm/protocal/protobuf/SnsRedEnvelops;

    if-eqz v2, :cond_f

    const/16 v3, 0x1d

    .line 145
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SnsRedEnvelops;->computeSize()I

    move-result v2

    invoke-static {v3, v2}, Liic;->gv(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 147
    :cond_f
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->PreDownloadInfo:Lcom/tencent/mm/protocal/protobuf/PreDownloadInfo;

    if-eqz v2, :cond_10

    const/16 v3, 0x1e

    .line 148
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/PreDownloadInfo;->computeSize()I

    move-result v2

    invoke-static {v3, v2}, Liic;->gv(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 150
    :cond_10
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->WeAppInfo:Lcom/tencent/mm/protocal/protobuf/SnsAppInfo;

    if-eqz v2, :cond_11

    const/16 v3, 0x1f

    .line 151
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SnsAppInfo;->computeSize()I

    move-result v2

    invoke-static {v3, v2}, Liic;->gv(II)I

    move-result v2

    add-int/2addr v1, v2

    :cond_11
    return v1

    :cond_12
    if-ne v1, v12, :cond_16

    const/4 v2, 0x0

    .line 156
    aget-object v1, p2, v2

    check-cast v1, [B

    .line 157
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->LikeUserList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 158
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->CommentUserList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 159
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->WithUserList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 160
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->GroupList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 161
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->BlackList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 162
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->GroupUser:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 163
    new-instance v2, Liid;

    sget-object v3, Lcom/tencent/mm/protocal/protobuf/SnsObject;->unknownTagHandler:Liif;

    invoke-direct {v2, v1, v3}, Liid;-><init>([BLiif;)V

    .line 164
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    :goto_1
    if-lez v1, :cond_14

    .line 167
    invoke-super {v0, v2, v0, v1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    if-nez v1, :cond_13

    .line 168
    invoke-virtual {v2}, Liid;->eIP()V

    .line 170
    :cond_13
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    goto :goto_1

    .line 173
    :cond_14
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->ObjectDesc:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_15

    const/4 v2, 0x0

    return v2

    .line 174
    :cond_15
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: ObjectDesc"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v11, :cond_2d

    .line 179
    aget-object v1, p2, v2

    check-cast v1, Liid;

    .line 180
    aget-object v2, p2, v14

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/SnsObject;

    .line 181
    aget-object v4, p2, v12

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    return v3

    .line 444
    :pswitch_0
    invoke-virtual {v1, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 445
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_18

    .line 446
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 447
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SnsAppInfo;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SnsAppInfo;-><init>()V

    .line 448
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/SnsObject;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_17

    .line 452
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 453
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SnsAppInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_3

    .line 457
    :cond_17
    iput-object v6, v2, Lcom/tencent/mm/protocal/protobuf/SnsObject;->WeAppInfo:Lcom/tencent/mm/protocal/protobuf/SnsAppInfo;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_18
    const/4 v4, 0x0

    return v4

    .line 426
    :pswitch_1
    invoke-virtual {v1, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 427
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_1a

    .line 428
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 429
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/PreDownloadInfo;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/PreDownloadInfo;-><init>()V

    .line 430
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/SnsObject;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_5
    if-eqz v5, :cond_19

    .line 434
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 435
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/PreDownloadInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_5

    .line 439
    :cond_19
    iput-object v6, v2, Lcom/tencent/mm/protocal/protobuf/SnsObject;->PreDownloadInfo:Lcom/tencent/mm/protocal/protobuf/PreDownloadInfo;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_1a
    const/4 v4, 0x0

    return v4

    .line 408
    :pswitch_2
    invoke-virtual {v1, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 409
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_1c

    .line 410
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 411
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SnsRedEnvelops;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SnsRedEnvelops;-><init>()V

    .line 412
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/SnsObject;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_7
    if-eqz v5, :cond_1b

    .line 416
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 417
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SnsRedEnvelops;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_7

    .line 421
    :cond_1b
    iput-object v6, v2, Lcom/tencent/mm/protocal/protobuf/SnsObject;->SnsRedEnvelops:Lcom/tencent/mm/protocal/protobuf/SnsRedEnvelops;

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_1c
    const/4 v4, 0x0

    return v4

    .line 390
    :pswitch_3
    invoke-virtual {v1, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 391
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v3, :cond_1e

    .line 392
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 393
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 394
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/SnsObject;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_9
    if-eqz v5, :cond_1d

    .line 398
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 399
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_9

    .line 403
    :cond_1d
    iput-object v6, v2, Lcom/tencent/mm/protocal/protobuf/SnsObject;->ObjectOperations:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_1e
    const/4 v4, 0x0

    return v4

    .line 372
    :pswitch_4
    invoke-virtual {v1, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 373
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v3, :cond_20

    .line 374
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 375
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    .line 376
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/SnsObject;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_b
    if-eqz v5, :cond_1f

    .line 380
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 381
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_b

    .line 385
    :cond_1f
    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/SnsObject;->GroupUser:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_20
    const/4 v5, 0x0

    return v5

    :pswitch_5
    const/4 v5, 0x0

    .line 368
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/SnsObject;->GroupUserCount:I

    return v5

    :pswitch_6
    const/4 v5, 0x0

    .line 364
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/SnsObject;->DeleteFlag:I

    return v5

    .line 346
    :pswitch_7
    invoke-virtual {v1, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 347
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v3, :cond_22

    .line 348
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 349
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    .line 350
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/SnsObject;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_d
    if-eqz v5, :cond_21

    .line 354
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 355
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_d

    .line 359
    :cond_21
    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/SnsObject;->BlackList:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_22
    const/4 v5, 0x0

    return v5

    :pswitch_8
    const/4 v5, 0x0

    .line 342
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/SnsObject;->BlackListCount:I

    return v5

    :pswitch_9
    const/4 v5, 0x0

    .line 338
    invoke-virtual {v1, v4}, Liid;->Vi(I)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/mm/protocal/protobuf/SnsObject;->ReferId:J

    return v5

    :pswitch_a
    const/4 v5, 0x0

    .line 334
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/SnsObject;->ReferUsername:Ljava/lang/String;

    return v5

    :pswitch_b
    const/4 v5, 0x0

    .line 330
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/SnsObject;->IsNotRichText:I

    return v5

    .line 312
    :pswitch_c
    invoke-virtual {v1, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 313
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v3, :cond_24

    .line 314
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 315
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SnsGroup;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SnsGroup;-><init>()V

    .line 316
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/SnsObject;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_f
    if-eqz v5, :cond_23

    .line 320
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 321
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SnsGroup;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_f

    .line 325
    :cond_23
    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/SnsObject;->GroupList:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_24
    const/4 v5, 0x0

    return v5

    :pswitch_d
    const/4 v5, 0x0

    .line 308
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/SnsObject;->GroupCount:I

    return v5

    :pswitch_e
    const/4 v5, 0x0

    .line 304
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/SnsObject;->NoChange:I

    return v5

    :pswitch_f
    const/4 v5, 0x0

    .line 300
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/SnsObject;->ExtFlag:I

    return v5

    .line 282
    :pswitch_10
    invoke-virtual {v1, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 283
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v3, :cond_26

    .line 284
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 285
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SnsCommentInfo;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SnsCommentInfo;-><init>()V

    .line 286
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/SnsObject;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_11
    if-eqz v5, :cond_25

    .line 290
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 291
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SnsCommentInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_11

    .line 295
    :cond_25
    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/SnsObject;->WithUserList:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_26
    const/4 v5, 0x0

    return v5

    :pswitch_11
    const/4 v5, 0x0

    .line 278
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/SnsObject;->WithUserListCount:I

    return v5

    :pswitch_12
    const/4 v5, 0x0

    .line 274
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/SnsObject;->WithUserCount:I

    return v5

    .line 256
    :pswitch_13
    invoke-virtual {v1, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 257
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_12
    if-ge v4, v3, :cond_28

    .line 258
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 259
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SnsCommentInfo;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SnsCommentInfo;-><init>()V

    .line 260
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/SnsObject;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_13
    if-eqz v5, :cond_27

    .line 264
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 265
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SnsCommentInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_13

    .line 269
    :cond_27
    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/SnsObject;->CommentUserList:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_28
    const/4 v5, 0x0

    return v5

    :pswitch_14
    const/4 v5, 0x0

    .line 252
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/SnsObject;->CommentUserListCount:I

    return v5

    :pswitch_15
    const/4 v5, 0x0

    .line 248
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/SnsObject;->CommentCount:I

    return v5

    .line 230
    :pswitch_16
    invoke-virtual {v1, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 231
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_14
    if-ge v4, v3, :cond_2a

    .line 232
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 233
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SnsCommentInfo;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SnsCommentInfo;-><init>()V

    .line 234
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/SnsObject;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_15
    if-eqz v5, :cond_29

    .line 238
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 239
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SnsCommentInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_15

    .line 243
    :cond_29
    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/SnsObject;->LikeUserList:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_2a
    const/4 v5, 0x0

    return v5

    :pswitch_17
    const/4 v5, 0x0

    .line 226
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/SnsObject;->LikeUserListCount:I

    return v5

    :pswitch_18
    const/4 v5, 0x0

    .line 222
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/SnsObject;->LikeCount:I

    return v5

    :pswitch_19
    const/4 v5, 0x0

    .line 218
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/SnsObject;->LikeFlag:I

    return v5

    .line 200
    :pswitch_1a
    invoke-virtual {v1, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 201
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_16
    if-ge v4, v3, :cond_2c

    .line 202
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 203
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 204
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/SnsObject;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_17
    if-eqz v5, :cond_2b

    .line 208
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 209
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_17

    .line 213
    :cond_2b
    iput-object v6, v2, Lcom/tencent/mm/protocal/protobuf/SnsObject;->ObjectDesc:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_2c
    const/4 v5, 0x0

    return v5

    :pswitch_1b
    const/4 v5, 0x0

    .line 196
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/SnsObject;->CreateTime:I

    return v5

    :pswitch_1c
    const/4 v5, 0x0

    .line 192
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Nickname:Ljava/lang/String;

    return v5

    :pswitch_1d
    const/4 v5, 0x0

    .line 188
    invoke-virtual {v1, v4}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Username:Ljava/lang/String;

    return v5

    :pswitch_1e
    const/4 v5, 0x0

    .line 184
    invoke-virtual {v1, v4}, Liid;->Vi(I)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    return v5

    :cond_2d
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
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
