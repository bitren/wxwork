.class public Lcom/tencent/mm/protocal/protobuf/ActivityPointer;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "ActivityPointer.java"


# instance fields
.field public createActivity:Lcom/tencent/mm/protocal/protobuf/ActivityRecord;

.field public destroyActivity:Lcom/tencent/mm/protocal/protobuf/ActivityRecord;

.field public pausedActivity:Lcom/tencent/mm/protocal/protobuf/ActivityRecord;

.field public resumedActivity:Lcom/tencent/mm/protocal/protobuf/ActivityRecord;

.field public stoppedActivity:Lcom/tencent/mm/protocal/protobuf/ActivityRecord;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez p1, :cond_5

    .line 20
    aget-object p1, p2, v5

    check-cast p1, Liij;

    .line 21
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ActivityPointer;->createActivity:Lcom/tencent/mm/protocal/protobuf/ActivityRecord;

    if-eqz p2, :cond_0

    .line 22
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->computeSize()I

    move-result p2

    invoke-virtual {p1, v4, p2}, Liij;->gw(II)V

    .line 23
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ActivityPointer;->createActivity:Lcom/tencent/mm/protocal/protobuf/ActivityRecord;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->writeFields(Liij;)V

    .line 25
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ActivityPointer;->resumedActivity:Lcom/tencent/mm/protocal/protobuf/ActivityRecord;

    if-eqz p2, :cond_1

    .line 26
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->computeSize()I

    move-result p2

    invoke-virtual {p1, v3, p2}, Liij;->gw(II)V

    .line 27
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ActivityPointer;->resumedActivity:Lcom/tencent/mm/protocal/protobuf/ActivityRecord;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->writeFields(Liij;)V

    .line 29
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ActivityPointer;->pausedActivity:Lcom/tencent/mm/protocal/protobuf/ActivityRecord;

    if-eqz p2, :cond_2

    .line 30
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->computeSize()I

    move-result p2

    invoke-virtual {p1, v2, p2}, Liij;->gw(II)V

    .line 31
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ActivityPointer;->pausedActivity:Lcom/tencent/mm/protocal/protobuf/ActivityRecord;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->writeFields(Liij;)V

    .line 33
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ActivityPointer;->stoppedActivity:Lcom/tencent/mm/protocal/protobuf/ActivityRecord;

    if-eqz p2, :cond_3

    .line 34
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->computeSize()I

    move-result p2

    invoke-virtual {p1, v1, p2}, Liij;->gw(II)V

    .line 35
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ActivityPointer;->stoppedActivity:Lcom/tencent/mm/protocal/protobuf/ActivityRecord;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->writeFields(Liij;)V

    .line 37
    :cond_3
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ActivityPointer;->destroyActivity:Lcom/tencent/mm/protocal/protobuf/ActivityRecord;

    if-eqz p2, :cond_4

    .line 38
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->computeSize()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Liij;->gw(II)V

    .line 39
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ActivityPointer;->destroyActivity:Lcom/tencent/mm/protocal/protobuf/ActivityRecord;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->writeFields(Liij;)V

    :cond_4
    return v5

    :cond_5
    if-ne p1, v4, :cond_b

    .line 45
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/ActivityPointer;->createActivity:Lcom/tencent/mm/protocal/protobuf/ActivityRecord;

    if-eqz p1, :cond_6

    .line 46
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->computeSize()I

    move-result p1

    invoke-static {v4, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v5, p1

    .line 48
    :cond_6
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/ActivityPointer;->resumedActivity:Lcom/tencent/mm/protocal/protobuf/ActivityRecord;

    if-eqz p1, :cond_7

    .line 49
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->computeSize()I

    move-result p1

    invoke-static {v3, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v5, p1

    .line 51
    :cond_7
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/ActivityPointer;->pausedActivity:Lcom/tencent/mm/protocal/protobuf/ActivityRecord;

    if-eqz p1, :cond_8

    .line 52
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->computeSize()I

    move-result p1

    invoke-static {v2, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v5, p1

    .line 54
    :cond_8
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/ActivityPointer;->stoppedActivity:Lcom/tencent/mm/protocal/protobuf/ActivityRecord;

    if-eqz p1, :cond_9

    .line 55
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->computeSize()I

    move-result p1

    invoke-static {v1, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v5, p1

    .line 57
    :cond_9
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/ActivityPointer;->destroyActivity:Lcom/tencent/mm/protocal/protobuf/ActivityRecord;

    if-eqz p1, :cond_a

    .line 58
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->computeSize()I

    move-result p1

    invoke-static {v0, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v5, p1

    :cond_a
    return v5

    :cond_b
    if-ne p1, v3, :cond_e

    .line 63
    aget-object p1, p2, v5

    check-cast p1, [B

    .line 64
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/ActivityPointer;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 65
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_d

    .line 68
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_c

    .line 69
    invoke-virtual {p2}, Liid;->eIP()V

    .line 71
    :cond_c
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_d
    return v5

    :cond_e
    const/4 v0, -0x1

    if-ne p1, v2, :cond_19

    .line 77
    aget-object p1, p2, v5

    check-cast p1, Liid;

    .line 78
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/ActivityPointer;

    .line 79
    aget-object p2, p2, v3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 154
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 155
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_10

    .line 156
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 157
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;-><init>()V

    .line 158
    new-instance v6, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/ActivityPointer;->unknownTagHandler:Liif;

    invoke-direct {v6, v2, v7}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_f

    .line 162
    invoke-static {v6}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 163
    invoke-virtual {v3, v6, v3, v2}, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 167
    :cond_f
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/ActivityPointer;->destroyActivity:Lcom/tencent/mm/protocal/protobuf/ActivityRecord;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_10
    return v5

    .line 136
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_12

    .line 138
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 139
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;-><init>()V

    .line 140
    new-instance v6, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/ActivityPointer;->unknownTagHandler:Liif;

    invoke-direct {v6, v2, v7}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_11

    .line 144
    invoke-static {v6}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 145
    invoke-virtual {v3, v6, v3, v2}, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_4

    .line 149
    :cond_11
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/ActivityPointer;->stoppedActivity:Lcom/tencent/mm/protocal/protobuf/ActivityRecord;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_12
    return v5

    .line 118
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 119
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_5
    if-ge v0, p2, :cond_14

    .line 120
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 121
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;-><init>()V

    .line 122
    new-instance v6, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/ActivityPointer;->unknownTagHandler:Liif;

    invoke-direct {v6, v2, v7}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_13

    .line 126
    invoke-static {v6}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 127
    invoke-virtual {v3, v6, v3, v2}, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_6

    .line 131
    :cond_13
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/ActivityPointer;->pausedActivity:Lcom/tencent/mm/protocal/protobuf/ActivityRecord;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_14
    return v5

    .line 100
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_7
    if-ge v0, p2, :cond_16

    .line 102
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 103
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;-><init>()V

    .line 104
    new-instance v6, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/ActivityPointer;->unknownTagHandler:Liif;

    invoke-direct {v6, v2, v7}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_8
    if-eqz v2, :cond_15

    .line 108
    invoke-static {v6}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 109
    invoke-virtual {v3, v6, v3, v2}, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_8

    .line 113
    :cond_15
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/ActivityPointer;->resumedActivity:Lcom/tencent/mm/protocal/protobuf/ActivityRecord;

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_16
    return v5

    .line 82
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_9
    if-ge v0, p2, :cond_18

    .line 84
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 85
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;-><init>()V

    .line 86
    new-instance v6, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/ActivityPointer;->unknownTagHandler:Liif;

    invoke-direct {v6, v2, v7}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_a
    if-eqz v2, :cond_17

    .line 90
    invoke-static {v6}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 91
    invoke-virtual {v3, v6, v3, v2}, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_a

    .line 95
    :cond_17
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/ActivityPointer;->createActivity:Lcom/tencent/mm/protocal/protobuf/ActivityRecord;

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_18
    return v5

    :cond_19
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
