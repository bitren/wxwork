.class public Lcom/tencent/mm/protocal/protobuf/WalletGrayAreaItem;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "WalletGrayAreaItem.java"


# instance fields
.field public click_url:Lcom/tencent/mm/protobuf/ByteString;

.field public extra_info:Lcom/tencent/mm/protobuf/ByteString;

.field public logo_url:Lcom/tencent/mm/protobuf/ByteString;

.field public name:Lcom/tencent/mm/protobuf/ByteString;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 5
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

    if-nez p1, :cond_4

    .line 19
    aget-object p1, p2, v4

    check-cast p1, Liij;

    .line 20
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/WalletGrayAreaItem;->name:Lcom/tencent/mm/protobuf/ByteString;

    if-eqz p2, :cond_0

    .line 21
    invoke-virtual {p1, v3, p2}, Liij;->d(ILcom/tencent/mm/protobuf/ByteString;)V

    .line 23
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/WalletGrayAreaItem;->logo_url:Lcom/tencent/mm/protobuf/ByteString;

    if-eqz p2, :cond_1

    .line 24
    invoke-virtual {p1, v2, p2}, Liij;->d(ILcom/tencent/mm/protobuf/ByteString;)V

    .line 26
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/WalletGrayAreaItem;->click_url:Lcom/tencent/mm/protobuf/ByteString;

    if-eqz p2, :cond_2

    .line 27
    invoke-virtual {p1, v1, p2}, Liij;->d(ILcom/tencent/mm/protobuf/ByteString;)V

    .line 29
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/WalletGrayAreaItem;->extra_info:Lcom/tencent/mm/protobuf/ByteString;

    if-eqz p2, :cond_3

    .line 30
    invoke-virtual {p1, v0, p2}, Liij;->d(ILcom/tencent/mm/protobuf/ByteString;)V

    :cond_3
    return v4

    :cond_4
    if-ne p1, v3, :cond_9

    .line 36
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/WalletGrayAreaItem;->name:Lcom/tencent/mm/protobuf/ByteString;

    if-eqz p1, :cond_5

    .line 37
    invoke-static {v3, p1}, Liic;->a(ILcom/tencent/mm/protobuf/ByteString;)I

    move-result p1

    add-int/2addr v4, p1

    .line 39
    :cond_5
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/WalletGrayAreaItem;->logo_url:Lcom/tencent/mm/protobuf/ByteString;

    if-eqz p1, :cond_6

    .line 40
    invoke-static {v2, p1}, Liic;->a(ILcom/tencent/mm/protobuf/ByteString;)I

    move-result p1

    add-int/2addr v4, p1

    .line 42
    :cond_6
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/WalletGrayAreaItem;->click_url:Lcom/tencent/mm/protobuf/ByteString;

    if-eqz p1, :cond_7

    .line 43
    invoke-static {v1, p1}, Liic;->a(ILcom/tencent/mm/protobuf/ByteString;)I

    move-result p1

    add-int/2addr v4, p1

    .line 45
    :cond_7
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/WalletGrayAreaItem;->extra_info:Lcom/tencent/mm/protobuf/ByteString;

    if-eqz p1, :cond_8

    .line 46
    invoke-static {v0, p1}, Liic;->a(ILcom/tencent/mm/protobuf/ByteString;)I

    move-result p1

    add-int/2addr v4, p1

    :cond_8
    return v4

    :cond_9
    if-ne p1, v2, :cond_c

    .line 51
    aget-object p1, p2, v4

    check-cast p1, [B

    .line 52
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/WalletGrayAreaItem;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 53
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_b

    .line 56
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_a

    .line 57
    invoke-virtual {p2}, Liid;->eIP()V

    .line 59
    :cond_a
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_b
    return v4

    :cond_c
    const/4 v0, -0x1

    if-ne p1, v1, :cond_d

    .line 65
    aget-object p1, p2, v4

    check-cast p1, Liid;

    .line 66
    aget-object v1, p2, v3

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/WalletGrayAreaItem;

    .line 67
    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 82
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vk(I)Lcom/tencent/mm/protobuf/ByteString;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/WalletGrayAreaItem;->extra_info:Lcom/tencent/mm/protobuf/ByteString;

    return v4

    .line 78
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vk(I)Lcom/tencent/mm/protobuf/ByteString;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/WalletGrayAreaItem;->click_url:Lcom/tencent/mm/protobuf/ByteString;

    return v4

    .line 74
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vk(I)Lcom/tencent/mm/protobuf/ByteString;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/WalletGrayAreaItem;->logo_url:Lcom/tencent/mm/protobuf/ByteString;

    return v4

    .line 70
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vk(I)Lcom/tencent/mm/protobuf/ByteString;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/WalletGrayAreaItem;->name:Lcom/tencent/mm/protobuf/ByteString;

    return v4

    :cond_d
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
