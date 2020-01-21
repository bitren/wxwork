.class public Lcom/tencent/mm/protocal/protobuf/MediaPostInfo;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "MediaPostInfo.java"


# instance fields
.field public ClientId:Ljava/lang/String;

.field public FilterStype:I

.field public GroupIds:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
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

.field public HasNotifiedError:Z

.field public LocalMediaId:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/LocalMediaId;",
            ">;"
        }
    .end annotation
.end field

.field public Privated:I

.field public SendId:Ljava/lang/String;

.field public SnsPostOperationFields:Lcom/tencent/mm/protocal/protobuf/SnsPostOperationFields;

.field public SnsWithList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/SnsWithListItem;",
            ">;"
        }
    .end annotation
.end field

.field public SpamTips:Ljava/lang/String;

.field public SyncFlag:I

.field public Ticket:Ljava/lang/String;

.field public XmlTrue:I

.field public hbAmount:J

.field public hbStatus:I

.field public isBlackGroup:I

.field public postFrom:I

.field public postSource:I

.field public publisherId:Ljava/lang/String;

.field public reportitems:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/SnsReportInfo;",
            ">;"
        }
    .end annotation
.end field

.field public secret:Ljava/lang/String;

.field public serverErr:I

.field public sessionId:Ljava/lang/String;

.field public snsAppInfo:Lcom/tencent/mm/protocal/protobuf/SnsAppInfo;

.field public token:Ljava/lang/String;

.field public tryCount:I

.field public tryStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/MediaPostInfo;->LocalMediaId:Ljava/util/LinkedList;

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/MediaPostInfo;->SnsWithList:Ljava/util/LinkedList;

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/MediaPostInfo;->GroupIds:Ljava/util/LinkedList;

    .line 28
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/MediaPostInfo;->GroupUser:Ljava/util/LinkedList;

    .line 31
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/MediaPostInfo;->reportitems:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v3, 0x4

    const/16 v4, 0xd

    const/16 v5, 0xc

    const/16 v6, 0xb

    const/16 v7, 0xa

    const/16 v8, 0x9

    const/4 v9, 0x7

    const/4 v10, 0x6

    const/4 v11, 0x5

    const/4 v12, 0x2

    const/4 v13, 0x3

    const/16 v14, 0x8

    const/4 v15, 0x1

    const/16 v16, 0x0

    if-nez v1, :cond_a

    .line 43
    aget-object v1, p2, v16

    check-cast v1, Liij;

    .line 44
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/MediaPostInfo;->FilterStype:I

    invoke-virtual {v1, v15, v2}, Liij;->gx(II)V

    .line 45
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/MediaPostInfo;->SyncFlag:I

    invoke-virtual {v1, v12, v2}, Liij;->gx(II)V

    .line 46
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/MediaPostInfo;->Privated:I

    invoke-virtual {v1, v13, v2}, Liij;->gx(II)V

    .line 47
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/MediaPostInfo;->ClientId:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 48
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 50
    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/MediaPostInfo;->LocalMediaId:Ljava/util/LinkedList;

    invoke-virtual {v1, v11, v14, v2}, Liij;->c(IILjava/util/LinkedList;)V

    .line 51
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/MediaPostInfo;->SnsWithList:Ljava/util/LinkedList;

    invoke-virtual {v1, v10, v14, v2}, Liij;->c(IILjava/util/LinkedList;)V

    .line 52
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/MediaPostInfo;->XmlTrue:I

    invoke-virtual {v1, v9, v2}, Liij;->gx(II)V

    .line 53
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/MediaPostInfo;->tryCount:I

    invoke-virtual {v1, v14, v2}, Liij;->gx(II)V

    .line 54
    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/MediaPostInfo;->tryStartTime:J

    invoke-virtual {v1, v8, v2, v3}, Liij;->ax(IJ)V

    .line 55
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/MediaPostInfo;->postFrom:I

    invoke-virtual {v1, v7, v2}, Liij;->gx(II)V

    .line 56
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/MediaPostInfo;->GroupIds:Ljava/util/LinkedList;

    invoke-virtual {v1, v6, v13, v2}, Liij;->c(IILjava/util/LinkedList;)V

    .line 57
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/MediaPostInfo;->postSource:I

    invoke-virtual {v1, v5, v2}, Liij;->gx(II)V

    .line 58
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/MediaPostInfo;->serverErr:I

    invoke-virtual {v1, v4, v2}, Liij;->gx(II)V

    .line 59
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/MediaPostInfo;->token:Ljava/lang/String;

    if-eqz v2, :cond_1

    const/16 v3, 0xe

    .line 60
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 62
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/MediaPostInfo;->secret:Ljava/lang/String;

    if-eqz v2, :cond_2

    const/16 v3, 0xf

    .line 63
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_2
    const/16 v2, 0x10

    .line 65
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/MediaPostInfo;->isBlackGroup:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x11

    .line 66
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/MediaPostInfo;->GroupUser:Ljava/util/LinkedList;

    invoke-virtual {v1, v2, v14, v3}, Liij;->c(IILjava/util/LinkedList;)V

    .line 67
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/MediaPostInfo;->SnsPostOperationFields:Lcom/tencent/mm/protocal/protobuf/SnsPostOperationFields;

    if-eqz v2, :cond_3

    const/16 v3, 0x12

    .line 68
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SnsPostOperationFields;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 69
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/MediaPostInfo;->SnsPostOperationFields:Lcom/tencent/mm/protocal/protobuf/SnsPostOperationFields;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/SnsPostOperationFields;->writeFields(Liij;)V

    .line 71
    :cond_3
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/MediaPostInfo;->publisherId:Ljava/lang/String;

    if-eqz v2, :cond_4

    const/16 v3, 0x13

    .line 72
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_4
    const/16 v2, 0x14

    .line 74
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/MediaPostInfo;->reportitems:Ljava/util/LinkedList;

    invoke-virtual {v1, v2, v14, v3}, Liij;->c(IILjava/util/LinkedList;)V

    .line 75
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/MediaPostInfo;->sessionId:Ljava/lang/String;

    if-eqz v2, :cond_5

    const/16 v3, 0x15

    .line 76
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 78
    :cond_5
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/MediaPostInfo;->SendId:Ljava/lang/String;

    if-eqz v2, :cond_6

    const/16 v3, 0x16

    .line 79
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 81
    :cond_6
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/MediaPostInfo;->Ticket:Ljava/lang/String;

    if-eqz v2, :cond_7

    const/16 v3, 0x17

    .line 82
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_7
    const/16 v2, 0x18

    .line 84
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/MediaPostInfo;->hbStatus:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x19

    .line 85
    iget-wide v3, v0, Lcom/tencent/mm/protocal/protobuf/MediaPostInfo;->hbAmount:J

    invoke-virtual {v1, v2, v3, v4}, Liij;->ax(IJ)V

    .line 86
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/MediaPostInfo;->SpamTips:Ljava/lang/String;

    if-eqz v2, :cond_8

    const/16 v3, 0x1a

    .line 87
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_8
    const/16 v2, 0x1b

    .line 89
    iget-boolean v3, v0, Lcom/tencent/mm/protocal/protobuf/MediaPostInfo;->HasNotifiedError:Z

    invoke-virtual {v1, v2, v3}, Liij;->aV(IZ)V

    .line 90
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/MediaPostInfo;->snsAppInfo:Lcom/tencent/mm/protocal/protobuf/SnsAppInfo;

    if-eqz v2, :cond_9

    const/16 v3, 0x1c

    .line 91
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SnsAppInfo;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 92
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/MediaPostInfo;->snsAppInfo:Lcom/tencent/mm/protocal/protobuf/SnsAppInfo;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/SnsAppInfo;->writeFields(Liij;)V

    :cond_9
    return v16

    :cond_a
    if-ne v1, v15, :cond_15

    .line 98
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/MediaPostInfo;->FilterStype:I

    invoke-static {v15, v1}, Liic;->gu(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    .line 99
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/MediaPostInfo;->SyncFlag:I

    invoke-static {v12, v2}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 100
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/MediaPostInfo;->Privated:I

    invoke-static {v13, v2}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 101
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/MediaPostInfo;->ClientId:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 102
    invoke-static {v3, v2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 104
    :cond_b
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/MediaPostInfo;->LocalMediaId:Ljava/util/LinkedList;

    invoke-static {v11, v14, v2}, Liic;->a(IILjava/util/LinkedList;)I

    move-result v2

    add-int/2addr v1, v2

    .line 105
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/MediaPostInfo;->SnsWithList:Ljava/util/LinkedList;

    invoke-static {v10, v14, v2}, Liic;->a(IILjava/util/LinkedList;)I

    move-result v2

    add-int/2addr v1, v2

    .line 106
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/MediaPostInfo;->XmlTrue:I

    invoke-static {v9, v2}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 107
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/MediaPostInfo;->tryCount:I

    invoke-static {v14, v2}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 108
    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/MediaPostInfo;->tryStartTime:J

    invoke-static {v8, v2, v3}, Liic;->aw(IJ)I

    move-result v2

    add-int/2addr v1, v2

    .line 109
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/MediaPostInfo;->postFrom:I

    invoke-static {v7, v2}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 110
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/MediaPostInfo;->GroupIds:Ljava/util/LinkedList;

    invoke-static {v6, v13, v2}, Liic;->a(IILjava/util/LinkedList;)I

    move-result v2

    add-int/2addr v1, v2

    .line 111
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/MediaPostInfo;->postSource:I

    invoke-static {v5, v2}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 112
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/MediaPostInfo;->serverErr:I

    invoke-static {v4, v2}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 113
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/MediaPostInfo;->token:Ljava/lang/String;

    if-eqz v2, :cond_c

    const/16 v3, 0xe

    .line 114
    invoke-static {v3, v2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 116
    :cond_c
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/MediaPostInfo;->secret:Ljava/lang/String;

    if-eqz v2, :cond_d

    const/16 v3, 0xf

    .line 117
    invoke-static {v3, v2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_d
    const/16 v2, 0x10

    .line 119
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/MediaPostInfo;->isBlackGroup:I

    invoke-static {v2, v3}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    const/16 v2, 0x11

    .line 120
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/MediaPostInfo;->GroupUser:Ljava/util/LinkedList;

    invoke-static {v2, v14, v3}, Liic;->a(IILjava/util/LinkedList;)I

    move-result v2

    add-int/2addr v1, v2

    .line 121
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/MediaPostInfo;->SnsPostOperationFields:Lcom/tencent/mm/protocal/protobuf/SnsPostOperationFields;

    if-eqz v2, :cond_e

    const/16 v3, 0x12

    .line 122
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SnsPostOperationFields;->computeSize()I

    move-result v2

    invoke-static {v3, v2}, Liic;->gv(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 124
    :cond_e
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/MediaPostInfo;->publisherId:Ljava/lang/String;

    if-eqz v2, :cond_f

    const/16 v3, 0x13

    .line 125
    invoke-static {v3, v2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_f
    const/16 v2, 0x14

    .line 127
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/MediaPostInfo;->reportitems:Ljava/util/LinkedList;

    invoke-static {v2, v14, v3}, Liic;->a(IILjava/util/LinkedList;)I

    move-result v2

    add-int/2addr v1, v2

    .line 128
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/MediaPostInfo;->sessionId:Ljava/lang/String;

    if-eqz v2, :cond_10

    const/16 v3, 0x15

    .line 129
    invoke-static {v3, v2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 131
    :cond_10
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/MediaPostInfo;->SendId:Ljava/lang/String;

    if-eqz v2, :cond_11

    const/16 v3, 0x16

    .line 132
    invoke-static {v3, v2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 134
    :cond_11
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/MediaPostInfo;->Ticket:Ljava/lang/String;

    if-eqz v2, :cond_12

    const/16 v3, 0x17

    .line 135
    invoke-static {v3, v2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_12
    const/16 v2, 0x18

    .line 137
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/MediaPostInfo;->hbStatus:I

    invoke-static {v2, v3}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    const/16 v2, 0x19

    .line 138
    iget-wide v3, v0, Lcom/tencent/mm/protocal/protobuf/MediaPostInfo;->hbAmount:J

    invoke-static {v2, v3, v4}, Liic;->aw(IJ)I

    move-result v2

    add-int/2addr v1, v2

    .line 139
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/MediaPostInfo;->SpamTips:Ljava/lang/String;

    if-eqz v2, :cond_13

    const/16 v3, 0x1a

    .line 140
    invoke-static {v3, v2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_13
    const/16 v2, 0x1b

    .line 142
    iget-boolean v3, v0, Lcom/tencent/mm/protocal/protobuf/MediaPostInfo;->HasNotifiedError:Z

    invoke-static {v2, v3}, Liic;->aU(IZ)I

    move-result v2

    add-int/2addr v1, v2

    .line 143
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/MediaPostInfo;->snsAppInfo:Lcom/tencent/mm/protocal/protobuf/SnsAppInfo;

    if-eqz v2, :cond_14

    const/16 v3, 0x1c

    .line 144
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SnsAppInfo;->computeSize()I

    move-result v2

    invoke-static {v3, v2}, Liic;->gv(II)I

    move-result v2

    add-int/2addr v1, v2

    :cond_14
    return v1

    :cond_15
    if-ne v1, v12, :cond_18

    .line 149
    aget-object v1, p2, v16

    check-cast v1, [B

    .line 150
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/MediaPostInfo;->LocalMediaId:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 151
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/MediaPostInfo;->SnsWithList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 152
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/MediaPostInfo;->GroupIds:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 153
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/MediaPostInfo;->GroupUser:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 154
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/MediaPostInfo;->reportitems:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 155
    new-instance v2, Liid;

    sget-object v3, Lcom/tencent/mm/protocal/protobuf/MediaPostInfo;->unknownTagHandler:Liif;

    invoke-direct {v2, v1, v3}, Liid;-><init>([BLiif;)V

    .line 156
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    :goto_0
    if-lez v1, :cond_17

    .line 159
    invoke-super {v0, v2, v0, v1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    if-nez v1, :cond_16

    .line 160
    invoke-virtual {v2}, Liid;->eIP()V

    .line 162
    :cond_16
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    goto :goto_0

    :cond_17
    return v16

    :cond_18
    if-ne v1, v13, :cond_25

    .line 168
    aget-object v1, p2, v16

    check-cast v1, Liid;

    .line 169
    aget-object v2, p2, v15

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/MediaPostInfo;

    .line 170
    aget-object v3, p2, v12

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    const/4 v1, -0x1

    return v1

    .line 351
    :pswitch_0
    invoke-virtual {v1, v3}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 352
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1a

    .line 353
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 354
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SnsAppInfo;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SnsAppInfo;-><init>()V

    .line 355
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/MediaPostInfo;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_19

    .line 359
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 360
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SnsAppInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_2

    .line 364
    :cond_19
    iput-object v6, v2, Lcom/tencent/mm/protocal/protobuf/MediaPostInfo;->snsAppInfo:Lcom/tencent/mm/protocal/protobuf/SnsAppInfo;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1a
    return v16

    .line 347
    :pswitch_1
    invoke-virtual {v1, v3}, Liid;->Vf(I)Z

    move-result v1

    iput-boolean v1, v2, Lcom/tencent/mm/protocal/protobuf/MediaPostInfo;->HasNotifiedError:Z

    return v16

    .line 343
    :pswitch_2
    invoke-virtual {v1, v3}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/MediaPostInfo;->SpamTips:Ljava/lang/String;

    return v16

    .line 339
    :pswitch_3
    invoke-virtual {v1, v3}, Liid;->Vi(I)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/mm/protocal/protobuf/MediaPostInfo;->hbAmount:J

    return v16

    .line 335
    :pswitch_4
    invoke-virtual {v1, v3}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/MediaPostInfo;->hbStatus:I

    return v16

    .line 331
    :pswitch_5
    invoke-virtual {v1, v3}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/MediaPostInfo;->Ticket:Ljava/lang/String;

    return v16

    .line 327
    :pswitch_6
    invoke-virtual {v1, v3}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/MediaPostInfo;->SendId:Ljava/lang/String;

    return v16

    .line 323
    :pswitch_7
    invoke-virtual {v1, v3}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/MediaPostInfo;->sessionId:Ljava/lang/String;

    return v16

    .line 305
    :pswitch_8
    invoke-virtual {v1, v3}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 306
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_1c

    .line 307
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 308
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SnsReportInfo;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SnsReportInfo;-><init>()V

    .line 309
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/MediaPostInfo;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_1b

    .line 313
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 314
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SnsReportInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_4

    .line 318
    :cond_1b
    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/MediaPostInfo;->reportitems:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_1c
    return v16

    .line 301
    :pswitch_9
    invoke-virtual {v1, v3}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/MediaPostInfo;->publisherId:Ljava/lang/String;

    return v16

    .line 283
    :pswitch_a
    invoke-virtual {v1, v3}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 284
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_1e

    .line 285
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 286
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SnsPostOperationFields;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SnsPostOperationFields;-><init>()V

    .line 287
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/MediaPostInfo;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_6
    if-eqz v5, :cond_1d

    .line 291
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 292
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SnsPostOperationFields;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_6

    .line 296
    :cond_1d
    iput-object v6, v2, Lcom/tencent/mm/protocal/protobuf/MediaPostInfo;->SnsPostOperationFields:Lcom/tencent/mm/protocal/protobuf/SnsPostOperationFields;

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_1e
    return v16

    .line 265
    :pswitch_b
    invoke-virtual {v1, v3}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 266
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v3, :cond_20

    .line 267
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 268
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    .line 269
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/MediaPostInfo;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_8
    if-eqz v5, :cond_1f

    .line 273
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 274
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_8

    .line 278
    :cond_1f
    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/MediaPostInfo;->GroupUser:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_20
    return v16

    .line 261
    :pswitch_c
    invoke-virtual {v1, v3}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/MediaPostInfo;->isBlackGroup:I

    return v16

    .line 257
    :pswitch_d
    invoke-virtual {v1, v3}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/MediaPostInfo;->secret:Ljava/lang/String;

    return v16

    .line 253
    :pswitch_e
    invoke-virtual {v1, v3}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/MediaPostInfo;->token:Ljava/lang/String;

    return v16

    .line 249
    :pswitch_f
    invoke-virtual {v1, v3}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/MediaPostInfo;->serverErr:I

    return v16

    .line 245
    :pswitch_10
    invoke-virtual {v1, v3}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/MediaPostInfo;->postSource:I

    return v16

    .line 241
    :pswitch_11
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/MediaPostInfo;->GroupIds:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Liid;->Vi(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return v16

    .line 237
    :pswitch_12
    invoke-virtual {v1, v3}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/MediaPostInfo;->postFrom:I

    return v16

    .line 233
    :pswitch_13
    invoke-virtual {v1, v3}, Liid;->Vi(I)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/mm/protocal/protobuf/MediaPostInfo;->tryStartTime:J

    return v16

    .line 229
    :pswitch_14
    invoke-virtual {v1, v3}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/MediaPostInfo;->tryCount:I

    return v16

    .line 225
    :pswitch_15
    invoke-virtual {v1, v3}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/MediaPostInfo;->XmlTrue:I

    return v16

    .line 207
    :pswitch_16
    invoke-virtual {v1, v3}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 208
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v3, :cond_22

    .line 209
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 210
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SnsWithListItem;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SnsWithListItem;-><init>()V

    .line 211
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/MediaPostInfo;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_a
    if-eqz v5, :cond_21

    .line 215
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 216
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SnsWithListItem;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_a

    .line 220
    :cond_21
    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/MediaPostInfo;->SnsWithList:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_22
    return v16

    .line 189
    :pswitch_17
    invoke-virtual {v1, v3}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 190
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v3, :cond_24

    .line 191
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 192
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/LocalMediaId;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/LocalMediaId;-><init>()V

    .line 193
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/MediaPostInfo;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_c
    if-eqz v5, :cond_23

    .line 197
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 198
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/LocalMediaId;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_c

    .line 202
    :cond_23
    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/MediaPostInfo;->LocalMediaId:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_24
    return v16

    .line 185
    :pswitch_18
    invoke-virtual {v1, v3}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/MediaPostInfo;->ClientId:Ljava/lang/String;

    return v16

    .line 181
    :pswitch_19
    invoke-virtual {v1, v3}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/MediaPostInfo;->Privated:I

    return v16

    .line 177
    :pswitch_1a
    invoke-virtual {v1, v3}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/MediaPostInfo;->SyncFlag:I

    return v16

    .line 173
    :pswitch_1b
    invoke-virtual {v1, v3}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/MediaPostInfo;->FilterStype:I

    return v16

    :cond_25
    const/4 v1, -0x1

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
