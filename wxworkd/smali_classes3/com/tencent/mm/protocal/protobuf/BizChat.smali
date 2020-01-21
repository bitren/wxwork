.class public Lcom/tencent/mm/protocal/protobuf/BizChat;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "BizChat.java"


# instance fields
.field public add_member_url:Ljava/lang/String;

.field public bit_flag:I

.field public bizchat_id:Ljava/lang/String;

.field public head_image_url:Ljava/lang/String;

.field public max_member_cnt:I

.field public name:Ljava/lang/String;

.field public owner_user_id:Ljava/lang/String;

.field public type:I

.field public ver:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez p1, :cond_5

    .line 24
    aget-object p1, p2, v9

    check-cast p1, Liij;

    .line 25
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BizChat;->bizchat_id:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 26
    invoke-virtual {p1, v8, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 28
    :cond_0
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/BizChat;->type:I

    invoke-virtual {p1, v7, p2}, Liij;->gx(II)V

    .line 29
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BizChat;->head_image_url:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 30
    invoke-virtual {p1, v6, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 32
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BizChat;->name:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 33
    invoke-virtual {p1, v2, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 35
    :cond_2
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/BizChat;->ver:I

    invoke-virtual {p1, v5, p2}, Liij;->gx(II)V

    .line 36
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/BizChat;->bit_flag:I

    invoke-virtual {p1, v4, p2}, Liij;->gx(II)V

    .line 37
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/BizChat;->max_member_cnt:I

    invoke-virtual {p1, v3, p2}, Liij;->gx(II)V

    .line 38
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BizChat;->owner_user_id:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 39
    invoke-virtual {p1, v1, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 41
    :cond_3
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BizChat;->add_member_url:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 42
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_4
    return v9

    :cond_5
    if-ne p1, v8, :cond_b

    .line 48
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/BizChat;->bizchat_id:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 49
    invoke-static {v8, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v9, p1

    .line 51
    :cond_6
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/BizChat;->type:I

    invoke-static {v7, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v9, p1

    .line 52
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/BizChat;->head_image_url:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 53
    invoke-static {v6, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v9, p1

    .line 55
    :cond_7
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/BizChat;->name:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 56
    invoke-static {v2, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v9, p1

    .line 58
    :cond_8
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/BizChat;->ver:I

    invoke-static {v5, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v9, p1

    .line 59
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/BizChat;->bit_flag:I

    invoke-static {v4, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v9, p1

    .line 60
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/BizChat;->max_member_cnt:I

    invoke-static {v3, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v9, p1

    .line 61
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/BizChat;->owner_user_id:Ljava/lang/String;

    if-eqz p1, :cond_9

    .line 62
    invoke-static {v1, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v9, p1

    .line 64
    :cond_9
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/BizChat;->add_member_url:Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 65
    invoke-static {v0, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v9, p1

    :cond_a
    return v9

    :cond_b
    if-ne p1, v7, :cond_e

    .line 70
    aget-object p1, p2, v9

    check-cast p1, [B

    .line 71
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/BizChat;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 72
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_d

    .line 75
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_c

    .line 76
    invoke-virtual {p2}, Liid;->eIP()V

    .line 78
    :cond_c
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_d
    return v9

    :cond_e
    const/4 v0, -0x1

    if-ne p1, v6, :cond_f

    .line 84
    aget-object p1, p2, v9

    check-cast p1, Liid;

    .line 85
    aget-object v1, p2, v8

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/BizChat;

    .line 86
    aget-object p2, p2, v7

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 121
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/BizChat;->add_member_url:Ljava/lang/String;

    return v9

    .line 117
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/BizChat;->owner_user_id:Ljava/lang/String;

    return v9

    .line 113
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/BizChat;->max_member_cnt:I

    return v9

    .line 109
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/BizChat;->bit_flag:I

    return v9

    .line 105
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/BizChat;->ver:I

    return v9

    .line 101
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/BizChat;->name:Ljava/lang/String;

    return v9

    .line 97
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/BizChat;->head_image_url:Ljava/lang/String;

    return v9

    .line 93
    :pswitch_7
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/BizChat;->type:I

    return v9

    .line 89
    :pswitch_8
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/BizChat;->bizchat_id:Ljava/lang/String;

    return v9

    :cond_f
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
