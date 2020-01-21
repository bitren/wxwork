.class public Lcom/tencent/mm/protocal/protobuf/GetDesignerEmojiListRequest;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "GetDesignerEmojiListRequest.java"


# instance fields
.field public DesignerUin:I

.field public KeyWord:Ljava/lang/String;

.field public OpCode:I

.field public PageBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public SearchID:J

.field public SetId:I

.field public TagId:I


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

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez p1, :cond_2

    .line 22
    aget-object p1, p2, v7

    check-cast p1, Liij;

    .line 23
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/GetDesignerEmojiListRequest;->OpCode:I

    invoke-virtual {p1, v6, p2}, Liij;->gx(II)V

    .line 24
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/GetDesignerEmojiListRequest;->DesignerUin:I

    invoke-virtual {p1, v5, p2}, Liij;->gx(II)V

    .line 25
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetDesignerEmojiListRequest;->PageBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz p2, :cond_0

    .line 26
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result p2

    invoke-virtual {p1, v4, p2}, Liij;->gw(II)V

    .line 27
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetDesignerEmojiListRequest;->PageBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Liij;)V

    .line 29
    :cond_0
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/GetDesignerEmojiListRequest;->TagId:I

    invoke-virtual {p1, v3, p2}, Liij;->gx(II)V

    .line 30
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetDesignerEmojiListRequest;->KeyWord:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 31
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 33
    :cond_1
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/GetDesignerEmojiListRequest;->SetId:I

    invoke-virtual {p1, v2, p2}, Liij;->gx(II)V

    .line 34
    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/GetDesignerEmojiListRequest;->SearchID:J

    invoke-virtual {p1, v1, v2, v3}, Liij;->ax(IJ)V

    return v7

    :cond_2
    if-ne p1, v6, :cond_5

    .line 39
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/GetDesignerEmojiListRequest;->OpCode:I

    invoke-static {v6, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr p1, v7

    .line 40
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/GetDesignerEmojiListRequest;->DesignerUin:I

    invoke-static {v5, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 41
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetDesignerEmojiListRequest;->PageBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz p2, :cond_3

    .line 42
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result p2

    invoke-static {v4, p2}, Liic;->gv(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 44
    :cond_3
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/GetDesignerEmojiListRequest;->TagId:I

    invoke-static {v3, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 45
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetDesignerEmojiListRequest;->KeyWord:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 46
    invoke-static {v0, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    .line 48
    :cond_4
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/GetDesignerEmojiListRequest;->SetId:I

    invoke-static {v2, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 49
    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/GetDesignerEmojiListRequest;->SearchID:J

    invoke-static {v1, v2, v3}, Liic;->aw(IJ)I

    move-result p2

    add-int/2addr p1, p2

    return p1

    :cond_5
    if-ne p1, v5, :cond_8

    .line 53
    aget-object p1, p2, v7

    check-cast p1, [B

    .line 54
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/GetDesignerEmojiListRequest;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 55
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_7

    .line 58
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_6

    .line 59
    invoke-virtual {p2}, Liid;->eIP()V

    .line 61
    :cond_6
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_7
    return v7

    :cond_8
    const/4 v0, -0x1

    if-ne p1, v4, :cond_b

    .line 67
    aget-object p1, p2, v7

    check-cast p1, Liid;

    .line 68
    aget-object v1, p2, v6

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/GetDesignerEmojiListRequest;

    .line 69
    aget-object p2, p2, v5

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 110
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vi(I)J

    move-result-wide p1

    iput-wide p1, v1, Lcom/tencent/mm/protocal/protobuf/GetDesignerEmojiListRequest;->SearchID:J

    return v7

    .line 106
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/GetDesignerEmojiListRequest;->SetId:I

    return v7

    .line 102
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/GetDesignerEmojiListRequest;->KeyWord:Ljava/lang/String;

    return v7

    .line 98
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/GetDesignerEmojiListRequest;->TagId:I

    return v7

    .line 80
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_a

    .line 82
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 83
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 84
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/GetDesignerEmojiListRequest;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_9

    .line 88
    invoke-static {v4}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 89
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 93
    :cond_9
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/GetDesignerEmojiListRequest;->PageBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_a
    return v7

    .line 76
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/GetDesignerEmojiListRequest;->DesignerUin:I

    return v7

    .line 72
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/GetDesignerEmojiListRequest;->OpCode:I

    return v7

    :cond_b
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
