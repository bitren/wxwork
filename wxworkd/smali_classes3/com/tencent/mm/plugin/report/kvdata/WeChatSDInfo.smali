.class public Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "WeChatSDInfo.java"


# instance fields
.field public depth_:I

.field public dirCount_:J

.field public fileCount_:J

.field public fileLenInvalidCount_:J

.field public subDirList_:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/plugin/report/kvdata/SubDirInfo;",
            ">;"
        }
    .end annotation
.end field

.field public subDirResultsSize_:I

.field public tempAccDirCount_:J

.field public tempAccDirResultsSize_:I

.field public tempAccFileCount_:J

.field public tempAccFileLenInvalidCount_:J

.field public tempAccTotalSize_:J

.field public totalSize_:J

.field public totalTime_:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    .line 24
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->subDirList_:Ljava/util/LinkedList;

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

    const/16 v4, 0xb

    const/16 v5, 0xa

    const/16 v6, 0x9

    const/4 v7, 0x7

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/16 v12, 0x8

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v1, :cond_0

    .line 28
    aget-object v1, p2, v15

    check-cast v1, Liij;

    .line 29
    iget-wide v2, v0, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->totalSize_:J

    invoke-virtual {v1, v14, v2, v3}, Liij;->ax(IJ)V

    .line 30
    iget-wide v2, v0, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->dirCount_:J

    invoke-virtual {v1, v13, v2, v3}, Liij;->ax(IJ)V

    .line 31
    iget-wide v2, v0, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->fileCount_:J

    invoke-virtual {v1, v11, v2, v3}, Liij;->ax(IJ)V

    .line 32
    iget-wide v2, v0, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->fileLenInvalidCount_:J

    invoke-virtual {v1, v10, v2, v3}, Liij;->ax(IJ)V

    .line 33
    iget v2, v0, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->subDirResultsSize_:I

    invoke-virtual {v1, v9, v2}, Liij;->gx(II)V

    .line 34
    iget-wide v2, v0, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->totalTime_:J

    invoke-virtual {v1, v8, v2, v3}, Liij;->ax(IJ)V

    .line 35
    iget v2, v0, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->depth_:I

    invoke-virtual {v1, v7, v2}, Liij;->gx(II)V

    .line 36
    iget-wide v2, v0, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->tempAccTotalSize_:J

    invoke-virtual {v1, v12, v2, v3}, Liij;->ax(IJ)V

    .line 37
    iget v2, v0, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->tempAccDirResultsSize_:I

    invoke-virtual {v1, v6, v2}, Liij;->gx(II)V

    .line 38
    iget-wide v2, v0, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->tempAccDirCount_:J

    invoke-virtual {v1, v5, v2, v3}, Liij;->ax(IJ)V

    .line 39
    iget-wide v2, v0, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->tempAccFileCount_:J

    invoke-virtual {v1, v4, v2, v3}, Liij;->ax(IJ)V

    .line 40
    iget-wide v2, v0, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->tempAccFileLenInvalidCount_:J

    const/16 v4, 0xc

    invoke-virtual {v1, v4, v2, v3}, Liij;->ax(IJ)V

    .line 41
    iget-object v2, v0, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->subDirList_:Ljava/util/LinkedList;

    const/16 v3, 0xd

    invoke-virtual {v1, v3, v12, v2}, Liij;->c(IILjava/util/LinkedList;)V

    return v15

    :cond_0
    if-ne v1, v14, :cond_1

    .line 46
    iget-wide v1, v0, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->totalSize_:J

    invoke-static {v14, v1, v2}, Liic;->aw(IJ)I

    move-result v1

    add-int/2addr v1, v15

    .line 47
    iget-wide v2, v0, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->dirCount_:J

    invoke-static {v13, v2, v3}, Liic;->aw(IJ)I

    move-result v2

    add-int/2addr v1, v2

    .line 48
    iget-wide v2, v0, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->fileCount_:J

    invoke-static {v11, v2, v3}, Liic;->aw(IJ)I

    move-result v2

    add-int/2addr v1, v2

    .line 49
    iget-wide v2, v0, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->fileLenInvalidCount_:J

    invoke-static {v10, v2, v3}, Liic;->aw(IJ)I

    move-result v2

    add-int/2addr v1, v2

    .line 50
    iget v2, v0, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->subDirResultsSize_:I

    invoke-static {v9, v2}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 51
    iget-wide v2, v0, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->totalTime_:J

    invoke-static {v8, v2, v3}, Liic;->aw(IJ)I

    move-result v2

    add-int/2addr v1, v2

    .line 52
    iget v2, v0, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->depth_:I

    invoke-static {v7, v2}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 53
    iget-wide v2, v0, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->tempAccTotalSize_:J

    invoke-static {v12, v2, v3}, Liic;->aw(IJ)I

    move-result v2

    add-int/2addr v1, v2

    .line 54
    iget v2, v0, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->tempAccDirResultsSize_:I

    invoke-static {v6, v2}, Liic;->gu(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 55
    iget-wide v2, v0, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->tempAccDirCount_:J

    invoke-static {v5, v2, v3}, Liic;->aw(IJ)I

    move-result v2

    add-int/2addr v1, v2

    .line 56
    iget-wide v2, v0, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->tempAccFileCount_:J

    invoke-static {v4, v2, v3}, Liic;->aw(IJ)I

    move-result v2

    add-int/2addr v1, v2

    .line 57
    iget-wide v2, v0, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->tempAccFileLenInvalidCount_:J

    const/16 v4, 0xc

    invoke-static {v4, v2, v3}, Liic;->aw(IJ)I

    move-result v2

    add-int/2addr v1, v2

    .line 58
    iget-object v2, v0, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->subDirList_:Ljava/util/LinkedList;

    const/16 v3, 0xd

    invoke-static {v3, v12, v2}, Liic;->a(IILjava/util/LinkedList;)I

    move-result v2

    add-int/2addr v1, v2

    return v1

    :cond_1
    if-ne v1, v13, :cond_4

    .line 62
    aget-object v1, p2, v15

    check-cast v1, [B

    .line 63
    iget-object v2, v0, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->subDirList_:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 64
    new-instance v2, Liid;

    sget-object v3, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->unknownTagHandler:Liif;

    invoke-direct {v2, v1, v3}, Liid;-><init>([BLiif;)V

    .line 65
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    :goto_0
    if-lez v1, :cond_3

    .line 68
    invoke-super {v0, v2, v0, v1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 69
    invoke-virtual {v2}, Liid;->eIP()V

    .line 71
    :cond_2
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    goto :goto_0

    :cond_3
    return v15

    :cond_4
    const/4 v2, -0x1

    if-ne v1, v11, :cond_7

    .line 77
    aget-object v1, p2, v15

    check-cast v1, Liid;

    .line 78
    aget-object v3, p2, v14

    check-cast v3, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;

    .line 79
    aget-object v4, p2, v13

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    return v2

    .line 130
    :pswitch_0
    invoke-virtual {v1, v4}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 131
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_6

    .line 132
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 133
    new-instance v6, Lcom/tencent/mm/plugin/report/kvdata/SubDirInfo;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/report/kvdata/SubDirInfo;-><init>()V

    .line 134
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_5

    .line 138
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 139
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/plugin/report/kvdata/SubDirInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_2

    .line 143
    :cond_5
    iget-object v5, v3, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->subDirList_:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    return v15

    .line 126
    :pswitch_1
    invoke-virtual {v1, v4}, Liid;->Vi(I)J

    move-result-wide v1

    iput-wide v1, v3, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->tempAccFileLenInvalidCount_:J

    return v15

    .line 122
    :pswitch_2
    invoke-virtual {v1, v4}, Liid;->Vi(I)J

    move-result-wide v1

    iput-wide v1, v3, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->tempAccFileCount_:J

    return v15

    .line 118
    :pswitch_3
    invoke-virtual {v1, v4}, Liid;->Vi(I)J

    move-result-wide v1

    iput-wide v1, v3, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->tempAccDirCount_:J

    return v15

    .line 114
    :pswitch_4
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v3, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->tempAccDirResultsSize_:I

    return v15

    .line 110
    :pswitch_5
    invoke-virtual {v1, v4}, Liid;->Vi(I)J

    move-result-wide v1

    iput-wide v1, v3, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->tempAccTotalSize_:J

    return v15

    .line 106
    :pswitch_6
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v3, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->depth_:I

    return v15

    .line 102
    :pswitch_7
    invoke-virtual {v1, v4}, Liid;->Vi(I)J

    move-result-wide v1

    iput-wide v1, v3, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->totalTime_:J

    return v15

    .line 98
    :pswitch_8
    invoke-virtual {v1, v4}, Liid;->Vd(I)I

    move-result v1

    iput v1, v3, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->subDirResultsSize_:I

    return v15

    .line 94
    :pswitch_9
    invoke-virtual {v1, v4}, Liid;->Vi(I)J

    move-result-wide v1

    iput-wide v1, v3, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->fileLenInvalidCount_:J

    return v15

    .line 90
    :pswitch_a
    invoke-virtual {v1, v4}, Liid;->Vi(I)J

    move-result-wide v1

    iput-wide v1, v3, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->fileCount_:J

    return v15

    .line 86
    :pswitch_b
    invoke-virtual {v1, v4}, Liid;->Vi(I)J

    move-result-wide v1

    iput-wide v1, v3, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->dirCount_:J

    return v15

    .line 82
    :pswitch_c
    invoke-virtual {v1, v4}, Liid;->Vi(I)J

    move-result-wide v1

    iput-wide v1, v3, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->totalSize_:J

    return v15

    :cond_7
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
