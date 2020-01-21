.class public Lcom/tencent/mm/clientproto/chatroom/protobuf/SeqBlock;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "SeqBlock.java"


# instance fields
.field public firstCreateTime:J

.field public firstSeq:J

.field public lastCreateTime:J

.field public lastSeq:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_0

    .line 19
    aget-object p1, p2, v4

    check-cast p1, Liij;

    .line 20
    iget-wide v5, p0, Lcom/tencent/mm/clientproto/chatroom/protobuf/SeqBlock;->firstSeq:J

    invoke-virtual {p1, v3, v5, v6}, Liij;->ax(IJ)V

    .line 21
    iget-wide v5, p0, Lcom/tencent/mm/clientproto/chatroom/protobuf/SeqBlock;->lastSeq:J

    invoke-virtual {p1, v2, v5, v6}, Liij;->ax(IJ)V

    .line 22
    iget-wide v2, p0, Lcom/tencent/mm/clientproto/chatroom/protobuf/SeqBlock;->firstCreateTime:J

    invoke-virtual {p1, v1, v2, v3}, Liij;->ax(IJ)V

    .line 23
    iget-wide v1, p0, Lcom/tencent/mm/clientproto/chatroom/protobuf/SeqBlock;->lastCreateTime:J

    invoke-virtual {p1, v0, v1, v2}, Liij;->ax(IJ)V

    return v4

    :cond_0
    if-ne p1, v3, :cond_1

    .line 28
    iget-wide p1, p0, Lcom/tencent/mm/clientproto/chatroom/protobuf/SeqBlock;->firstSeq:J

    invoke-static {v3, p1, p2}, Liic;->aw(IJ)I

    move-result p1

    add-int/2addr p1, v4

    .line 29
    iget-wide v3, p0, Lcom/tencent/mm/clientproto/chatroom/protobuf/SeqBlock;->lastSeq:J

    invoke-static {v2, v3, v4}, Liic;->aw(IJ)I

    move-result p2

    add-int/2addr p1, p2

    .line 30
    iget-wide v2, p0, Lcom/tencent/mm/clientproto/chatroom/protobuf/SeqBlock;->firstCreateTime:J

    invoke-static {v1, v2, v3}, Liic;->aw(IJ)I

    move-result p2

    add-int/2addr p1, p2

    .line 31
    iget-wide v1, p0, Lcom/tencent/mm/clientproto/chatroom/protobuf/SeqBlock;->lastCreateTime:J

    invoke-static {v0, v1, v2}, Liic;->aw(IJ)I

    move-result p2

    add-int/2addr p1, p2

    return p1

    :cond_1
    if-ne p1, v2, :cond_4

    .line 35
    aget-object p1, p2, v4

    check-cast p1, [B

    .line 36
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/clientproto/chatroom/protobuf/SeqBlock;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 37
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_3

    .line 40
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 41
    invoke-virtual {p2}, Liid;->eIP()V

    .line 43
    :cond_2
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_3
    return v4

    :cond_4
    const/4 v0, -0x1

    if-ne p1, v1, :cond_5

    .line 49
    aget-object p1, p2, v4

    check-cast p1, Liid;

    .line 50
    aget-object v1, p2, v3

    check-cast v1, Lcom/tencent/mm/clientproto/chatroom/protobuf/SeqBlock;

    .line 51
    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 66
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vi(I)J

    move-result-wide p1

    iput-wide p1, v1, Lcom/tencent/mm/clientproto/chatroom/protobuf/SeqBlock;->lastCreateTime:J

    return v4

    .line 62
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vi(I)J

    move-result-wide p1

    iput-wide p1, v1, Lcom/tencent/mm/clientproto/chatroom/protobuf/SeqBlock;->firstCreateTime:J

    return v4

    .line 58
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vi(I)J

    move-result-wide p1

    iput-wide p1, v1, Lcom/tencent/mm/clientproto/chatroom/protobuf/SeqBlock;->lastSeq:J

    return v4

    .line 54
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vi(I)J

    move-result-wide p1

    iput-wide p1, v1, Lcom/tencent/mm/clientproto/chatroom/protobuf/SeqBlock;->firstSeq:J

    return v4

    :cond_5
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
