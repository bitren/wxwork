.class public Lcom/tencent/mm/protocal/protobuf/SnsFeed;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "SnsFeed.java"


# instance fields
.field public actionBarHeight:I

.field public endTime:J

.field public feedId:Ljava/lang/String;

.field public height:I

.field public isShowing:Z

.field public realShowTime:D

.field public screenHeight:I

.field public scrollDirection:I

.field public scrollState:I

.field public startTime:J

.field public statusBarHeight:I

.field public stayTime:D

.field public stayTimeRelative:J

.field public timeSlices:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/FeedTimeSlice;",
            ">;"
        }
    .end annotation
.end field

.field public virtualKeyHeight:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->y:I

    .line 14
    iput v0, p0, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->height:I

    .line 15
    iput v0, p0, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->screenHeight:I

    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->virtualKeyHeight:I

    .line 17
    iput v0, p0, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->statusBarHeight:I

    .line 18
    iput v0, p0, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->actionBarHeight:I

    .line 19
    iput v1, p0, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->scrollState:I

    .line 20
    iput v1, p0, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->scrollDirection:I

    .line 21
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->isShowing:Z

    const-wide/16 v0, -0x1

    .line 22
    iput-wide v0, p0, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->startTime:J

    .line 23
    iput-wide v0, p0, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->endTime:J

    .line 24
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->timeSlices:Ljava/util/LinkedList;

    const-wide/16 v0, 0x0

    .line 25
    iput-wide v0, p0, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->stayTimeRelative:J

    const-wide/16 v0, 0x0

    .line 26
    iput-wide v0, p0, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->stayTime:D

    .line 27
    iput-wide v0, p0, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->realShowTime:D

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

    const/16 v3, 0xd

    const/16 v4, 0xc

    const/16 v5, 0xb

    const/16 v6, 0xa

    const/16 v7, 0x9

    const/4 v8, 0x7

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/16 v13, 0x8

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/16 v16, 0x0

    if-nez v1, :cond_1

    .line 31
    aget-object v1, p2, v16

    check-cast v1, Liij;

    .line 32
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->feedId:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 33
    invoke-virtual {v1, v15, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 35
    :cond_0
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->y:I

    invoke-virtual {v1, v14, v2}, Liij;->gx(II)V

    .line 36
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->height:I

    invoke-virtual {v1, v12, v2}, Liij;->gx(II)V

    .line 37
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->screenHeight:I

    invoke-virtual {v1, v11, v2}, Liij;->gx(II)V

    .line 38
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->virtualKeyHeight:I

    invoke-virtual {v1, v10, v2}, Liij;->gx(II)V

    .line 39
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->statusBarHeight:I

    invoke-virtual {v1, v9, v2}, Liij;->gx(II)V

    .line 40
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->actionBarHeight:I

    invoke-virtual {v1, v8, v2}, Liij;->gx(II)V

    .line 41
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->scrollState:I

    invoke-virtual {v1, v13, v2}, Liij;->gx(II)V

    .line 42
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->scrollDirection:I

    invoke-virtual {v1, v7, v2}, Liij;->gx(II)V

    .line 43
    iget-boolean v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->isShowing:Z

    invoke-virtual {v1, v6, v2}, Liij;->aV(IZ)V

    .line 44
    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->startTime:J

    invoke-virtual {v1, v5, v6, v7}, Liij;->ax(IJ)V

    .line 45
    iget-wide v5, v0, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->endTime:J

    invoke-virtual {v1, v4, v5, v6}, Liij;->ax(IJ)V

    .line 46
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->timeSlices:Ljava/util/LinkedList;

    invoke-virtual {v1, v3, v13, v2}, Liij;->c(IILjava/util/LinkedList;)V

    .line 47
    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->stayTimeRelative:J

    const/16 v4, 0xe

    invoke-virtual {v1, v4, v2, v3}, Liij;->ax(IJ)V

    const/16 v2, 0xf

    .line 48
    iget-wide v3, v0, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->stayTime:D

    invoke-virtual {v1, v2, v3, v4}, Liij;->writeDouble(ID)V

    const/16 v2, 0x10

    .line 49
    iget-wide v3, v0, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->realShowTime:D

    invoke-virtual {v1, v2, v3, v4}, Liij;->writeDouble(ID)V

    return v16

    :cond_1
    if-ne v1, v15, :cond_3

    .line 54
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->feedId:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 55
    invoke-static {v15, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/lit8 v16, v1, 0x0

    .line 57
    :cond_2
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->y:I

    invoke-static {v14, v1}, Liic;->gu(II)I

    move-result v1

    add-int v16, v16, v1

    .line 58
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->height:I

    invoke-static {v12, v1}, Liic;->gu(II)I

    move-result v1

    add-int v16, v16, v1

    .line 59
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->screenHeight:I

    invoke-static {v11, v1}, Liic;->gu(II)I

    move-result v1

    add-int v16, v16, v1

    .line 60
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->virtualKeyHeight:I

    invoke-static {v10, v1}, Liic;->gu(II)I

    move-result v1

    add-int v16, v16, v1

    .line 61
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->statusBarHeight:I

    invoke-static {v9, v1}, Liic;->gu(II)I

    move-result v1

    add-int v16, v16, v1

    .line 62
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->actionBarHeight:I

    invoke-static {v8, v1}, Liic;->gu(II)I

    move-result v1

    add-int v16, v16, v1

    .line 63
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->scrollState:I

    invoke-static {v13, v1}, Liic;->gu(II)I

    move-result v1

    add-int v16, v16, v1

    .line 64
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->scrollDirection:I

    invoke-static {v7, v1}, Liic;->gu(II)I

    move-result v1

    add-int v16, v16, v1

    .line 65
    iget-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->isShowing:Z

    invoke-static {v6, v1}, Liic;->aU(IZ)I

    move-result v1

    add-int v16, v16, v1

    .line 66
    iget-wide v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->startTime:J

    invoke-static {v5, v1, v2}, Liic;->aw(IJ)I

    move-result v1

    add-int v16, v16, v1

    .line 67
    iget-wide v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->endTime:J

    invoke-static {v4, v1, v2}, Liic;->aw(IJ)I

    move-result v1

    add-int v16, v16, v1

    .line 68
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->timeSlices:Ljava/util/LinkedList;

    invoke-static {v3, v13, v1}, Liic;->a(IILjava/util/LinkedList;)I

    move-result v1

    add-int v16, v16, v1

    .line 69
    iget-wide v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->stayTimeRelative:J

    const/16 v3, 0xe

    invoke-static {v3, v1, v2}, Liic;->aw(IJ)I

    move-result v1

    add-int v16, v16, v1

    const/16 v1, 0xf

    .line 70
    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->stayTime:D

    invoke-static {v1, v2, v3}, Liic;->computeDoubleSize(ID)I

    move-result v1

    add-int v16, v16, v1

    const/16 v1, 0x10

    .line 71
    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->realShowTime:D

    invoke-static {v1, v2, v3}, Liic;->computeDoubleSize(ID)I

    move-result v1

    add-int v16, v16, v1

    return v16

    :cond_3
    if-ne v1, v14, :cond_6

    .line 75
    aget-object v1, p2, v16

    check-cast v1, [B

    .line 76
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->timeSlices:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 77
    new-instance v2, Liid;

    sget-object v3, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->unknownTagHandler:Liif;

    invoke-direct {v2, v1, v3}, Liid;-><init>([BLiif;)V

    .line 78
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    :goto_0
    if-lez v1, :cond_5

    .line 81
    invoke-super {v0, v2, v0, v1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 82
    invoke-virtual {v2}, Liid;->eIP()V

    .line 84
    :cond_4
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    goto :goto_0

    :cond_5
    return v16

    :cond_6
    if-ne v1, v12, :cond_9

    .line 90
    aget-object v1, p2, v16

    check-cast v1, Liid;

    .line 91
    aget-object v2, p2, v15

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/SnsFeed;

    .line 92
    aget-object v3, p2, v14

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    const/4 v1, -0x1

    return v1

    .line 169
    :pswitch_0
    invoke-virtual {v1, v3}, Liid;->Vg(I)D

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->realShowTime:D

    return v16

    .line 165
    :pswitch_1
    invoke-virtual {v1, v3}, Liid;->Vg(I)D

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->stayTime:D

    return v16

    .line 161
    :pswitch_2
    invoke-virtual {v1, v3}, Liid;->Vi(I)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->stayTimeRelative:J

    return v16

    .line 143
    :pswitch_3
    invoke-virtual {v1, v3}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_8

    .line 145
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 146
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/FeedTimeSlice;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/FeedTimeSlice;-><init>()V

    .line 147
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_7

    .line 151
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 152
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/FeedTimeSlice;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_2

    .line 156
    :cond_7
    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->timeSlices:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    return v16

    .line 139
    :pswitch_4
    invoke-virtual {v1, v3}, Liid;->Vi(I)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->endTime:J

    return v16

    .line 135
    :pswitch_5
    invoke-virtual {v1, v3}, Liid;->Vi(I)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->startTime:J

    return v16

    .line 131
    :pswitch_6
    invoke-virtual {v1, v3}, Liid;->Vf(I)Z

    move-result v1

    iput-boolean v1, v2, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->isShowing:Z

    return v16

    .line 127
    :pswitch_7
    invoke-virtual {v1, v3}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->scrollDirection:I

    return v16

    .line 123
    :pswitch_8
    invoke-virtual {v1, v3}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->scrollState:I

    return v16

    .line 119
    :pswitch_9
    invoke-virtual {v1, v3}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->actionBarHeight:I

    return v16

    .line 115
    :pswitch_a
    invoke-virtual {v1, v3}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->statusBarHeight:I

    return v16

    .line 111
    :pswitch_b
    invoke-virtual {v1, v3}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->virtualKeyHeight:I

    return v16

    .line 107
    :pswitch_c
    invoke-virtual {v1, v3}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->screenHeight:I

    return v16

    .line 103
    :pswitch_d
    invoke-virtual {v1, v3}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->height:I

    return v16

    .line 99
    :pswitch_e
    invoke-virtual {v1, v3}, Liid;->Vd(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->y:I

    return v16

    .line 95
    :pswitch_f
    invoke-virtual {v1, v3}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->feedId:Ljava/lang/String;

    return v16

    :cond_9
    const/4 v1, -0x1

    return v1

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
