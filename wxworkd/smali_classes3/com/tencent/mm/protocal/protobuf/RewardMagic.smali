.class public Lcom/tencent/mm/protocal/protobuf/RewardMagic;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "RewardMagic.java"


# instance fields
.field public MagicExpire:I

.field public MagicLimit:I

.field public MagicUrl:Ljava/lang/String;

.field public MagicWord:Ljava/lang/String;

.field public Md5:Ljava/lang/String;

.field public ProductID:Ljava/lang/String;


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

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez p1, :cond_7

    .line 21
    aget-object p1, p2, v6

    check-cast p1, Liij;

    .line 22
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/RewardMagic;->MagicWord:Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 25
    iget-object v7, p0, Lcom/tencent/mm/protocal/protobuf/RewardMagic;->MagicUrl:Ljava/lang/String;

    if-eqz v7, :cond_5

    .line 28
    iget-object v7, p0, Lcom/tencent/mm/protocal/protobuf/RewardMagic;->ProductID:Ljava/lang/String;

    if-eqz v7, :cond_4

    if-eqz p2, :cond_0

    .line 32
    invoke-virtual {p1, v5, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 34
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/RewardMagic;->MagicUrl:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 35
    invoke-virtual {p1, v4, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 37
    :cond_1
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/RewardMagic;->MagicExpire:I

    invoke-virtual {p1, v3, p2}, Liij;->gx(II)V

    .line 38
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/RewardMagic;->MagicLimit:I

    invoke-virtual {p1, v2, p2}, Liij;->gx(II)V

    .line 39
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/RewardMagic;->ProductID:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 40
    invoke-virtual {p1, v1, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 42
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/RewardMagic;->Md5:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 43
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_3
    return v6

    .line 29
    :cond_4
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: ProductID"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_5
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: MagicUrl"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_6
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: MagicWord"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-ne p1, v5, :cond_c

    .line 49
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/RewardMagic;->MagicWord:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 50
    invoke-static {v5, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v6, p1

    .line 52
    :cond_8
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/RewardMagic;->MagicUrl:Ljava/lang/String;

    if-eqz p1, :cond_9

    .line 53
    invoke-static {v4, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v6, p1

    .line 55
    :cond_9
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/RewardMagic;->MagicExpire:I

    invoke-static {v3, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v6, p1

    .line 56
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/RewardMagic;->MagicLimit:I

    invoke-static {v2, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v6, p1

    .line 57
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/RewardMagic;->ProductID:Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 58
    invoke-static {v1, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v6, p1

    .line 60
    :cond_a
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/RewardMagic;->Md5:Ljava/lang/String;

    if-eqz p1, :cond_b

    .line 61
    invoke-static {v0, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v6, p1

    :cond_b
    return v6

    :cond_c
    if-ne p1, v4, :cond_12

    .line 66
    aget-object p1, p2, v6

    check-cast p1, [B

    .line 67
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/RewardMagic;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 68
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_e

    .line 71
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_d

    .line 72
    invoke-virtual {p2}, Liid;->eIP()V

    .line 74
    :cond_d
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    .line 77
    :cond_e
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/RewardMagic;->MagicWord:Ljava/lang/String;

    if-eqz p1, :cond_11

    .line 80
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/RewardMagic;->MagicUrl:Ljava/lang/String;

    if-eqz p1, :cond_10

    .line 83
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/RewardMagic;->ProductID:Ljava/lang/String;

    if-eqz p1, :cond_f

    return v6

    .line 84
    :cond_f
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: ProductID"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 81
    :cond_10
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: MagicUrl"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_11
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: MagicWord"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    const/4 v0, -0x1

    if-ne p1, v3, :cond_13

    .line 89
    aget-object p1, p2, v6

    check-cast p1, Liid;

    .line 90
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/RewardMagic;

    .line 91
    aget-object p2, p2, v4

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 114
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/RewardMagic;->Md5:Ljava/lang/String;

    return v6

    .line 110
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/RewardMagic;->ProductID:Ljava/lang/String;

    return v6

    .line 106
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/RewardMagic;->MagicLimit:I

    return v6

    .line 102
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/RewardMagic;->MagicExpire:I

    return v6

    .line 98
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/RewardMagic;->MagicUrl:Ljava/lang/String;

    return v6

    .line 94
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/RewardMagic;->MagicWord:Ljava/lang/String;

    return v6

    :cond_13
    return v0

    nop

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
