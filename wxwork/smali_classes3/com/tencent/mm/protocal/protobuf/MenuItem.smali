.class public Lcom/tencent/mm/protocal/protobuf/MenuItem;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "MenuItem.java"


# instance fields
.field public is_show_red:I

.field public subwording:Ljava/lang/String;

.field public type:I

.field public url:Ljava/lang/String;

.field public waapp_path:Ljava/lang/String;

.field public waapp_username:Ljava/lang/String;

.field public wording:Ljava/lang/String;


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

    const/4 v0, 0x6

    const/4 v1, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez p1, :cond_6

    .line 22
    aget-object p1, p2, v7

    check-cast p1, Liij;

    .line 23
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/MenuItem;->wording:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 26
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/MenuItem;->type:I

    invoke-virtual {p1, v6, p2}, Liij;->gx(II)V

    .line 27
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/MenuItem;->wording:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 28
    invoke-virtual {p1, v5, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 30
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/MenuItem;->url:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 31
    invoke-virtual {p1, v4, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 33
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/MenuItem;->waapp_username:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 34
    invoke-virtual {p1, v3, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 36
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/MenuItem;->waapp_path:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 37
    invoke-virtual {p1, v2, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 39
    :cond_3
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/MenuItem;->subwording:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 40
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 42
    :cond_4
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/MenuItem;->is_show_red:I

    invoke-virtual {p1, v1, p2}, Liij;->gx(II)V

    return v7

    .line 24
    :cond_5
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: wording"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-ne p1, v6, :cond_c

    .line 47
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/MenuItem;->type:I

    invoke-static {v6, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr p1, v7

    .line 48
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/MenuItem;->wording:Ljava/lang/String;

    if-eqz p2, :cond_7

    .line 49
    invoke-static {v5, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    .line 51
    :cond_7
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/MenuItem;->url:Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 52
    invoke-static {v4, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    .line 54
    :cond_8
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/MenuItem;->waapp_username:Ljava/lang/String;

    if-eqz p2, :cond_9

    .line 55
    invoke-static {v3, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    .line 57
    :cond_9
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/MenuItem;->waapp_path:Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 58
    invoke-static {v2, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    .line 60
    :cond_a
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/MenuItem;->subwording:Ljava/lang/String;

    if-eqz p2, :cond_b

    .line 61
    invoke-static {v0, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    .line 63
    :cond_b
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/MenuItem;->is_show_red:I

    invoke-static {v1, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    return p1

    :cond_c
    if-ne p1, v5, :cond_10

    .line 67
    aget-object p1, p2, v7

    check-cast p1, [B

    .line 68
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/MenuItem;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 69
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_e

    .line 72
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_d

    .line 73
    invoke-virtual {p2}, Liid;->eIP()V

    .line 75
    :cond_d
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    .line 78
    :cond_e
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/MenuItem;->wording:Ljava/lang/String;

    if-eqz p1, :cond_f

    return v7

    .line 79
    :cond_f
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: wording"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    const/4 v0, -0x1

    if-ne p1, v4, :cond_11

    .line 84
    aget-object p1, p2, v7

    check-cast p1, Liid;

    .line 85
    aget-object v1, p2, v6

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/MenuItem;

    .line 86
    aget-object p2, p2, v5

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 113
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/MenuItem;->is_show_red:I

    return v7

    .line 109
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/MenuItem;->subwording:Ljava/lang/String;

    return v7

    .line 105
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/MenuItem;->waapp_path:Ljava/lang/String;

    return v7

    .line 101
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/MenuItem;->waapp_username:Ljava/lang/String;

    return v7

    .line 97
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/MenuItem;->url:Ljava/lang/String;

    return v7

    .line 93
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/MenuItem;->wording:Ljava/lang/String;

    return v7

    .line 89
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/MenuItem;->type:I

    return v7

    :cond_11
    return v0

    nop

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
