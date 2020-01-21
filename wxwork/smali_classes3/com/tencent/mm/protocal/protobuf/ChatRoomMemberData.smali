.class public Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberData;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "ChatRoomMemberData.java"


# instance fields
.field public ChatRoomMember:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberInfo;",
            ">;"
        }
    .end annotation
.end field

.field public ChatRoomUserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

.field public InfoMask:I

.field public MemberCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberData;->ChatRoomMember:Ljava/util/LinkedList;

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

    const/4 v0, 0x4

    const/16 v1, 0x8

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez p1, :cond_1

    .line 19
    aget-object p1, p2, v5

    check-cast p1, Liij;

    .line 20
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberData;->MemberCount:I

    invoke-virtual {p1, v4, p2}, Liij;->gx(II)V

    .line 21
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberData;->ChatRoomMember:Ljava/util/LinkedList;

    invoke-virtual {p1, v3, v1, p2}, Liij;->c(IILjava/util/LinkedList;)V

    .line 22
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberData;->InfoMask:I

    invoke-virtual {p1, v2, p2}, Liij;->gx(II)V

    .line 23
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberData;->ChatRoomUserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz p2, :cond_0

    .line 24
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Liij;->gw(II)V

    .line 25
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberData;->ChatRoomUserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->writeFields(Liij;)V

    :cond_0
    return v5

    :cond_1
    if-ne p1, v4, :cond_3

    .line 31
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberData;->MemberCount:I

    invoke-static {v4, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr p1, v5

    .line 32
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberData;->ChatRoomMember:Ljava/util/LinkedList;

    invoke-static {v3, v1, p2}, Liic;->a(IILjava/util/LinkedList;)I

    move-result p2

    add-int/2addr p1, p2

    .line 33
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberData;->InfoMask:I

    invoke-static {v2, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 34
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberData;->ChatRoomUserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz p2, :cond_2

    .line 35
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result p2

    invoke-static {v0, p2}, Liic;->gv(II)I

    move-result p2

    add-int/2addr p1, p2

    :cond_2
    return p1

    :cond_3
    if-ne p1, v3, :cond_6

    .line 40
    aget-object p1, p2, v5

    check-cast p1, [B

    .line 41
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberData;->ChatRoomMember:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 42
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberData;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 43
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_5

    .line 46
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_4

    .line 47
    invoke-virtual {p2}, Liid;->eIP()V

    .line 49
    :cond_4
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_5
    return v5

    :cond_6
    const/4 v0, -0x1

    if-ne p1, v2, :cond_b

    .line 55
    aget-object p1, p2, v5

    check-cast p1, Liid;

    .line 56
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberData;

    .line 57
    aget-object p2, p2, v3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 86
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_8

    .line 88
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 89
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    .line 90
    new-instance v6, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberData;->unknownTagHandler:Liif;

    invoke-direct {v6, v2, v7}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_7

    .line 94
    invoke-static {v6}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 95
    invoke-virtual {v3, v6, v3, v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 99
    :cond_7
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberData;->ChatRoomUserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    return v5

    .line 82
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberData;->InfoMask:I

    return v5

    .line 64
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_a

    .line 66
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 67
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberInfo;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberInfo;-><init>()V

    .line 68
    new-instance v6, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberData;->unknownTagHandler:Liif;

    invoke-direct {v6, v2, v7}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_9

    .line 72
    invoke-static {v6}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 73
    invoke-virtual {v3, v6, v3, v2}, Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_4

    .line 77
    :cond_9
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberData;->ChatRoomMember:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    return v5

    .line 60
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/ChatRoomMemberData;->MemberCount:I

    return v5

    :cond_b
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
