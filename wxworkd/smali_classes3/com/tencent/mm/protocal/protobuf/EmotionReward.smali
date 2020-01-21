.class public Lcom/tencent/mm/protocal/protobuf/EmotionReward;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "EmotionReward.java"


# instance fields
.field public BegPicUrl:Ljava/lang/String;

.field public BegWord:Ljava/lang/String;

.field public Flag:I

.field public MagicExpire:I

.field public MagicLimit:I

.field public MagicMd5:Ljava/lang/String;

.field public MagicUrl:Ljava/lang/String;

.field public MagicWord:Ljava/lang/String;

.field public ThanksPicUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    const/16 v1, 0x9

    const/4 v2, 0x5

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez p1, :cond_9

    .line 24
    aget-object p1, p2, v9

    check-cast p1, Liij;

    .line 25
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/EmotionReward;->BegWord:Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 28
    iget-object v10, p0, Lcom/tencent/mm/protocal/protobuf/EmotionReward;->BegPicUrl:Ljava/lang/String;

    if-eqz v10, :cond_7

    .line 31
    iget-object v10, p0, Lcom/tencent/mm/protocal/protobuf/EmotionReward;->ThanksPicUrl:Ljava/lang/String;

    if-eqz v10, :cond_6

    if-eqz p2, :cond_0

    .line 35
    invoke-virtual {p1, v8, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 37
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/EmotionReward;->BegPicUrl:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 38
    invoke-virtual {p1, v7, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 40
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/EmotionReward;->ThanksPicUrl:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 41
    invoke-virtual {p1, v6, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 43
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/EmotionReward;->MagicUrl:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 44
    invoke-virtual {p1, v5, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 46
    :cond_3
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/EmotionReward;->MagicWord:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 47
    invoke-virtual {p1, v2, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 49
    :cond_4
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/EmotionReward;->MagicExpire:I

    invoke-virtual {p1, v4, p2}, Liij;->gx(II)V

    .line 50
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/EmotionReward;->MagicLimit:I

    invoke-virtual {p1, v3, p2}, Liij;->gx(II)V

    .line 51
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/EmotionReward;->MagicMd5:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 52
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 54
    :cond_5
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/EmotionReward;->Flag:I

    invoke-virtual {p1, v1, p2}, Liij;->gx(II)V

    return v9

    .line 32
    :cond_6
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: ThanksPicUrl"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_7
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: BegPicUrl"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_8
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: BegWord"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    if-ne p1, v8, :cond_10

    .line 59
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/EmotionReward;->BegWord:Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 60
    invoke-static {v8, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v9, p1

    .line 62
    :cond_a
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/EmotionReward;->BegPicUrl:Ljava/lang/String;

    if-eqz p1, :cond_b

    .line 63
    invoke-static {v7, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v9, p1

    .line 65
    :cond_b
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/EmotionReward;->ThanksPicUrl:Ljava/lang/String;

    if-eqz p1, :cond_c

    .line 66
    invoke-static {v6, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v9, p1

    .line 68
    :cond_c
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/EmotionReward;->MagicUrl:Ljava/lang/String;

    if-eqz p1, :cond_d

    .line 69
    invoke-static {v5, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v9, p1

    .line 71
    :cond_d
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/EmotionReward;->MagicWord:Ljava/lang/String;

    if-eqz p1, :cond_e

    .line 72
    invoke-static {v2, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v9, p1

    .line 74
    :cond_e
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/EmotionReward;->MagicExpire:I

    invoke-static {v4, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v9, p1

    .line 75
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/EmotionReward;->MagicLimit:I

    invoke-static {v3, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v9, p1

    .line 76
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/EmotionReward;->MagicMd5:Ljava/lang/String;

    if-eqz p1, :cond_f

    .line 77
    invoke-static {v0, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v9, p1

    .line 79
    :cond_f
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/EmotionReward;->Flag:I

    invoke-static {v1, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v9, p1

    return v9

    :cond_10
    if-ne p1, v7, :cond_16

    .line 83
    aget-object p1, p2, v9

    check-cast p1, [B

    .line 84
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/EmotionReward;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 85
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_12

    .line 88
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_11

    .line 89
    invoke-virtual {p2}, Liid;->eIP()V

    .line 91
    :cond_11
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    .line 94
    :cond_12
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/EmotionReward;->BegWord:Ljava/lang/String;

    if-eqz p1, :cond_15

    .line 97
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/EmotionReward;->BegPicUrl:Ljava/lang/String;

    if-eqz p1, :cond_14

    .line 100
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/EmotionReward;->ThanksPicUrl:Ljava/lang/String;

    if-eqz p1, :cond_13

    return v9

    .line 101
    :cond_13
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: ThanksPicUrl"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 98
    :cond_14
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: BegPicUrl"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 95
    :cond_15
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: BegWord"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    const/4 v0, -0x1

    if-ne p1, v6, :cond_17

    .line 106
    aget-object p1, p2, v9

    check-cast p1, Liid;

    .line 107
    aget-object v1, p2, v8

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/EmotionReward;

    .line 108
    aget-object p2, p2, v7

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 143
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/EmotionReward;->Flag:I

    return v9

    .line 139
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/EmotionReward;->MagicMd5:Ljava/lang/String;

    return v9

    .line 135
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/EmotionReward;->MagicLimit:I

    return v9

    .line 131
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/EmotionReward;->MagicExpire:I

    return v9

    .line 127
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/EmotionReward;->MagicWord:Ljava/lang/String;

    return v9

    .line 123
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/EmotionReward;->MagicUrl:Ljava/lang/String;

    return v9

    .line 119
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/EmotionReward;->ThanksPicUrl:Ljava/lang/String;

    return v9

    .line 115
    :pswitch_7
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/EmotionReward;->BegPicUrl:Ljava/lang/String;

    return v9

    .line 111
    :pswitch_8
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/EmotionReward;->BegWord:Ljava/lang/String;

    return v9

    :cond_17
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
