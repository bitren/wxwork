.class public Lcom/tencent/mm/protocal/protobuf/NewInviteFriend;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "NewInviteFriend.java"


# instance fields
.field public Email:Ljava/lang/String;

.field public FriendType:I

.field public GroupId:I

.field public ImgIdx:Ljava/lang/String;

.field public NickName:Ljava/lang/String;

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
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    const/4 v1, 0x5

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez p1, :cond_5

    .line 23
    aget-object p1, p2, v8

    check-cast p1, Liij;

    .line 24
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/NewInviteFriend;->Uin:I

    invoke-virtual {p1, v7, p2}, Liij;->gx(II)V

    .line 25
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/NewInviteFriend;->NickName:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 26
    invoke-virtual {p1, v6, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 28
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/NewInviteFriend;->Email:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 29
    invoke-virtual {p1, v5, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 31
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/NewInviteFriend;->Remark:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 32
    invoke-virtual {p1, v4, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 34
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/NewInviteFriend;->UserName:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 35
    invoke-virtual {p1, v1, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 37
    :cond_3
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/NewInviteFriend;->FriendType:I

    invoke-virtual {p1, v3, p2}, Liij;->gx(II)V

    .line 38
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/NewInviteFriend;->GroupId:I

    invoke-virtual {p1, v2, p2}, Liij;->gx(II)V

    .line 39
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/NewInviteFriend;->ImgIdx:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 40
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_4
    return v8

    :cond_5
    if-ne p1, v7, :cond_b

    .line 46
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/NewInviteFriend;->Uin:I

    invoke-static {v7, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr p1, v8

    .line 47
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/NewInviteFriend;->NickName:Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 48
    invoke-static {v6, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    .line 50
    :cond_6
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/NewInviteFriend;->Email:Ljava/lang/String;

    if-eqz p2, :cond_7

    .line 51
    invoke-static {v5, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    .line 53
    :cond_7
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/NewInviteFriend;->Remark:Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 54
    invoke-static {v4, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    .line 56
    :cond_8
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/NewInviteFriend;->UserName:Ljava/lang/String;

    if-eqz p2, :cond_9

    .line 57
    invoke-static {v1, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    .line 59
    :cond_9
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/NewInviteFriend;->FriendType:I

    invoke-static {v3, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 60
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/NewInviteFriend;->GroupId:I

    invoke-static {v2, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 61
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/NewInviteFriend;->ImgIdx:Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 62
    invoke-static {v0, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    :cond_a
    return p1

    :cond_b
    if-ne p1, v6, :cond_e

    .line 67
    aget-object p1, p2, v8

    check-cast p1, [B

    .line 68
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/NewInviteFriend;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 69
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_d

    .line 72
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_c

    .line 73
    invoke-virtual {p2}, Liid;->eIP()V

    .line 75
    :cond_c
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_d
    return v8

    :cond_e
    const/4 v0, -0x1

    if-ne p1, v5, :cond_f

    .line 81
    aget-object p1, p2, v8

    check-cast p1, Liid;

    .line 82
    aget-object v1, p2, v7

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/NewInviteFriend;

    .line 83
    aget-object p2, p2, v6

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 114
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/NewInviteFriend;->ImgIdx:Ljava/lang/String;

    return v8

    .line 110
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/NewInviteFriend;->GroupId:I

    return v8

    .line 106
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/NewInviteFriend;->FriendType:I

    return v8

    .line 102
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/NewInviteFriend;->UserName:Ljava/lang/String;

    return v8

    .line 98
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/NewInviteFriend;->Remark:Ljava/lang/String;

    return v8

    .line 94
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/NewInviteFriend;->Email:Ljava/lang/String;

    return v8

    .line 90
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/NewInviteFriend;->NickName:Ljava/lang/String;

    return v8

    .line 86
    :pswitch_7
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/NewInviteFriend;->Uin:I

    return v8

    :cond_f
    return v0

    :pswitch_data_0
    .packed-switch 0x1
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
