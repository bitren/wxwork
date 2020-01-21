.class public Lcom/tencent/mm/protocal/protobuf/AAAlertItem;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "AAAlertItem.java"


# instance fields
.field public flag:I

.field public left_button_wording:Ljava/lang/String;

.field public right_button_url:Ljava/lang/String;

.field public right_button_wording:Ljava/lang/String;

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
    .locals 6
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

    if-nez p1, :cond_4

    .line 20
    aget-object p1, p2, v5

    check-cast p1, Liij;

    .line 21
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/AAAlertItem;->flag:I

    invoke-virtual {p1, v4, p2}, Liij;->gx(II)V

    .line 22
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/AAAlertItem;->wording:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 23
    invoke-virtual {p1, v3, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 25
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/AAAlertItem;->left_button_wording:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 26
    invoke-virtual {p1, v2, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 28
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/AAAlertItem;->right_button_wording:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 29
    invoke-virtual {p1, v1, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 31
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/AAAlertItem;->right_button_url:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 32
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_3
    return v5

    :cond_4
    if-ne p1, v4, :cond_9

    .line 38
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/AAAlertItem;->flag:I

    invoke-static {v4, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr p1, v5

    .line 39
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/AAAlertItem;->wording:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 40
    invoke-static {v3, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    .line 42
    :cond_5
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/AAAlertItem;->left_button_wording:Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 43
    invoke-static {v2, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    .line 45
    :cond_6
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/AAAlertItem;->right_button_wording:Ljava/lang/String;

    if-eqz p2, :cond_7

    .line 46
    invoke-static {v1, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    .line 48
    :cond_7
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/AAAlertItem;->right_button_url:Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 49
    invoke-static {v0, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    :cond_8
    return p1

    :cond_9
    if-ne p1, v3, :cond_c

    .line 54
    aget-object p1, p2, v5

    check-cast p1, [B

    .line 55
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/AAAlertItem;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 56
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_b

    .line 59
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_a

    .line 60
    invoke-virtual {p2}, Liid;->eIP()V

    .line 62
    :cond_a
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_b
    return v5

    :cond_c
    const/4 v0, -0x1

    if-ne p1, v2, :cond_d

    .line 68
    aget-object p1, p2, v5

    check-cast p1, Liid;

    .line 69
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/AAAlertItem;

    .line 70
    aget-object p2, p2, v3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 89
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/AAAlertItem;->right_button_url:Ljava/lang/String;

    return v5

    .line 85
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/AAAlertItem;->right_button_wording:Ljava/lang/String;

    return v5

    .line 81
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/AAAlertItem;->left_button_wording:Ljava/lang/String;

    return v5

    .line 77
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/AAAlertItem;->wording:Ljava/lang/String;

    return v5

    .line 73
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/AAAlertItem;->flag:I

    return v5

    :cond_d
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
