.class public Lcom/tencent/mm/protocal/protobuf/SnsADObjectOpDeleteComment;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "SnsADObjectOpDeleteComment.java"


# instance fields
.field public CommentId:J

.field public SnsADUxInfo:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;


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

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 17
    aget-object p1, p2, v2

    check-cast p1, Liij;

    .line 18
    iget-wide v3, p0, Lcom/tencent/mm/protocal/protobuf/SnsADObjectOpDeleteComment;->CommentId:J

    invoke-virtual {p1, v1, v3, v4}, Liij;->ax(IJ)V

    .line 19
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SnsADObjectOpDeleteComment;->SnsADUxInfo:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz p2, :cond_0

    .line 20
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Liij;->gw(II)V

    .line 21
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SnsADObjectOpDeleteComment;->SnsADUxInfo:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->writeFields(Liij;)V

    :cond_0
    return v2

    :cond_1
    if-ne p1, v1, :cond_3

    .line 27
    iget-wide p1, p0, Lcom/tencent/mm/protocal/protobuf/SnsADObjectOpDeleteComment;->CommentId:J

    invoke-static {v1, p1, p2}, Liic;->aw(IJ)I

    move-result p1

    add-int/2addr p1, v2

    .line 28
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SnsADObjectOpDeleteComment;->SnsADUxInfo:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz p2, :cond_2

    .line 29
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result p2

    invoke-static {v0, p2}, Liic;->gv(II)I

    move-result p2

    add-int/2addr p1, p2

    :cond_2
    return p1

    :cond_3
    if-ne p1, v0, :cond_6

    .line 34
    aget-object p1, p2, v2

    check-cast p1, [B

    .line 35
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/SnsADObjectOpDeleteComment;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 36
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_5

    .line 39
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_4

    .line 40
    invoke-virtual {p2}, Liid;->eIP()V

    .line 42
    :cond_4
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_5
    return v2

    :cond_6
    const/4 v3, 0x3

    const/4 v4, -0x1

    if-ne p1, v3, :cond_9

    .line 48
    aget-object p1, p2, v2

    check-cast p1, Liid;

    .line 49
    aget-object v3, p2, v1

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/SnsADObjectOpDeleteComment;

    .line 50
    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v4

    .line 57
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_8

    .line 59
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 60
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    .line 61
    new-instance v6, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/SnsADObjectOpDeleteComment;->unknownTagHandler:Liif;

    invoke-direct {v6, v4, v7}, Liid;-><init>([BLiif;)V

    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_7

    .line 65
    invoke-static {v6}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v4

    .line 66
    invoke-virtual {v5, v6, v5, v4}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v4

    goto :goto_2

    .line 70
    :cond_7
    iput-object v5, v3, Lcom/tencent/mm/protocal/protobuf/SnsADObjectOpDeleteComment;->SnsADUxInfo:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    return v2

    .line 53
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vi(I)J

    move-result-wide p1

    iput-wide p1, v3, Lcom/tencent/mm/protocal/protobuf/SnsADObjectOpDeleteComment;->CommentId:J

    return v2

    :cond_9
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
