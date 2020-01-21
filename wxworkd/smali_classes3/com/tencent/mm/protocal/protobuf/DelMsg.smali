.class public Lcom/tencent/mm/protocal/protobuf/DelMsg;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "DelMsg.java"


# instance fields
.field public Count:I

.field public MsgIdList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public UserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/DelMsg;->MsgIdList:Ljava/util/LinkedList;

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

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_2

    .line 18
    aget-object p1, p2, v3

    check-cast p1, Liij;

    .line 19
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/DelMsg;->UserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz p2, :cond_1

    if-eqz p2, :cond_0

    .line 23
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result p2

    invoke-virtual {p1, v2, p2}, Liij;->gw(II)V

    .line 24
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/DelMsg;->UserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->writeFields(Liij;)V

    .line 26
    :cond_0
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/DelMsg;->Count:I

    invoke-virtual {p1, v1, p2}, Liij;->gx(II)V

    .line 27
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/DelMsg;->MsgIdList:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v1, p2}, Liij;->d(IILjava/util/LinkedList;)V

    return v3

    .line 20
    :cond_1
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: UserName"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-ne p1, v2, :cond_4

    .line 32
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/DelMsg;->UserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz p1, :cond_3

    .line 33
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result p1

    invoke-static {v2, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v3, p1

    .line 35
    :cond_3
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/DelMsg;->Count:I

    invoke-static {v1, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v3, p1

    .line 36
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/DelMsg;->MsgIdList:Ljava/util/LinkedList;

    invoke-static {v0, v1, p1}, Liic;->b(IILjava/util/LinkedList;)I

    move-result p1

    add-int/2addr v3, p1

    return v3

    :cond_4
    if-ne p1, v1, :cond_8

    .line 40
    aget-object p1, p2, v3

    check-cast p1, [B

    .line 41
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/DelMsg;->MsgIdList:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 42
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/DelMsg;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 43
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_6

    .line 46
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_5

    .line 47
    invoke-virtual {p2}, Liid;->eIP()V

    .line 49
    :cond_5
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    .line 52
    :cond_6
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/DelMsg;->UserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz p1, :cond_7

    return v3

    .line 53
    :cond_7
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: UserName"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const/4 v4, -0x1

    if-ne p1, v0, :cond_b

    .line 58
    aget-object p1, p2, v3

    check-cast p1, Liid;

    .line 59
    aget-object v0, p2, v2

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/DelMsg;

    .line 60
    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v4

    .line 85
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vk(I)Lcom/tencent/mm/protobuf/ByteString;

    move-result-object p1

    .line 86
    new-instance v1, Liid;

    invoke-virtual {p1}, Lcom/tencent/mm/protobuf/ByteString;->getBytes()[B

    move-result-object p1

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/DelMsg;->unknownTagHandler:Liif;

    invoke-direct {v1, p1, v2}, Liid;-><init>([BLiif;)V

    .line 87
    invoke-virtual {v1, p2}, Liid;->Ve(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 88
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/DelMsg;->MsgIdList:Ljava/util/LinkedList;

    return v3

    .line 81
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/DelMsg;->Count:I

    return v3

    .line 63
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_a

    .line 65
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 66
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    .line 67
    new-instance v6, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/DelMsg;->unknownTagHandler:Liif;

    invoke-direct {v6, v4, v7}, Liid;-><init>([BLiif;)V

    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_9

    .line 71
    invoke-static {v6}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v4

    .line 72
    invoke-virtual {v5, v6, v5, v4}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v4

    goto :goto_2

    .line 76
    :cond_9
    iput-object v5, v0, Lcom/tencent/mm/protocal/protobuf/DelMsg;->UserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_a
    return v3

    :cond_b
    return v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
