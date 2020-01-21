.class public Lcom/tencent/mm/protocal/protobuf/InviteFriend;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "InviteFriend.java"


# instance fields
.field public Email:Ljava/lang/String;

.field public FriendType:I

.field public NickName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

.field public Remark:Ljava/lang/String;

.field public Uin:I

.field public UserName:Ljava/lang/String;


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

    const/4 v1, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez p1, :cond_5

    .line 21
    aget-object p1, p2, v6

    check-cast p1, Liij;

    .line 22
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/InviteFriend;->NickName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz p2, :cond_4

    .line 25
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/InviteFriend;->Uin:I

    invoke-virtual {p1, v5, p2}, Liij;->gx(II)V

    .line 26
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/InviteFriend;->NickName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz p2, :cond_0

    .line 27
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result p2

    invoke-virtual {p1, v4, p2}, Liij;->gw(II)V

    .line 28
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/InviteFriend;->NickName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->writeFields(Liij;)V

    .line 30
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/InviteFriend;->Email:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 31
    invoke-virtual {p1, v3, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 33
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/InviteFriend;->Remark:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 34
    invoke-virtual {p1, v2, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 36
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/InviteFriend;->UserName:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 37
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 39
    :cond_3
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/InviteFriend;->FriendType:I

    invoke-virtual {p1, v1, p2}, Liij;->gx(II)V

    return v6

    .line 23
    :cond_4
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: NickName"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    if-ne p1, v5, :cond_a

    .line 44
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/InviteFriend;->Uin:I

    invoke-static {v5, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr p1, v6

    .line 45
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/InviteFriend;->NickName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz p2, :cond_6

    .line 46
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result p2

    invoke-static {v4, p2}, Liic;->gv(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 48
    :cond_6
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/InviteFriend;->Email:Ljava/lang/String;

    if-eqz p2, :cond_7

    .line 49
    invoke-static {v3, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    .line 51
    :cond_7
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/InviteFriend;->Remark:Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 52
    invoke-static {v2, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    .line 54
    :cond_8
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/InviteFriend;->UserName:Ljava/lang/String;

    if-eqz p2, :cond_9

    .line 55
    invoke-static {v0, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    .line 57
    :cond_9
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/InviteFriend;->FriendType:I

    invoke-static {v1, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    return p1

    :cond_a
    if-ne p1, v4, :cond_e

    .line 61
    aget-object p1, p2, v6

    check-cast p1, [B

    .line 62
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/InviteFriend;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 63
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_c

    .line 66
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_b

    .line 67
    invoke-virtual {p2}, Liid;->eIP()V

    .line 69
    :cond_b
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    .line 72
    :cond_c
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/InviteFriend;->NickName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz p1, :cond_d

    return v6

    .line 73
    :cond_d
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: NickName"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    const/4 v0, -0x1

    if-ne p1, v3, :cond_11

    .line 78
    aget-object p1, p2, v6

    check-cast p1, Liid;

    .line 79
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/InviteFriend;

    .line 80
    aget-object p2, p2, v4

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 117
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/InviteFriend;->FriendType:I

    return v6

    .line 113
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/InviteFriend;->UserName:Ljava/lang/String;

    return v6

    .line 109
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/InviteFriend;->Remark:Ljava/lang/String;

    return v6

    .line 105
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/InviteFriend;->Email:Ljava/lang/String;

    return v6

    .line 87
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_10

    .line 89
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 90
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    .line 91
    new-instance v4, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/InviteFriend;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v7}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_f

    .line 95
    invoke-static {v4}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 96
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 100
    :cond_f
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/InviteFriend;->NickName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_10
    return v6

    .line 83
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/InviteFriend;->Uin:I

    return v6

    :cond_11
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
