.class public Lcom/tencent/mm/protocal/protobuf/AskForRewardRequest;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "AskForRewardRequest.java"


# instance fields
.field public OpenId:Ljava/lang/String;

.field public Price:Lcom/tencent/mm/protocal/protobuf/EmotionPrice;

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

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_5

    .line 18
    aget-object p1, p2, v3

    check-cast p1, Liij;

    .line 19
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/AskForRewardRequest;->ProductID:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 22
    iget-object v4, p0, Lcom/tencent/mm/protocal/protobuf/AskForRewardRequest;->Price:Lcom/tencent/mm/protocal/protobuf/EmotionPrice;

    if-eqz v4, :cond_3

    if-eqz p2, :cond_0

    .line 26
    invoke-virtual {p1, v2, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 28
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/AskForRewardRequest;->Price:Lcom/tencent/mm/protocal/protobuf/EmotionPrice;

    if-eqz p2, :cond_1

    .line 29
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/EmotionPrice;->computeSize()I

    move-result p2

    invoke-virtual {p1, v1, p2}, Liij;->gw(II)V

    .line 30
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/AskForRewardRequest;->Price:Lcom/tencent/mm/protocal/protobuf/EmotionPrice;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/EmotionPrice;->writeFields(Liij;)V

    .line 32
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/AskForRewardRequest;->OpenId:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 33
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_2
    return v3

    .line 23
    :cond_3
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: Price"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_4
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: ProductID"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    if-ne p1, v2, :cond_9

    .line 39
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/AskForRewardRequest;->ProductID:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 40
    invoke-static {v2, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v3, p1

    .line 42
    :cond_6
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/AskForRewardRequest;->Price:Lcom/tencent/mm/protocal/protobuf/EmotionPrice;

    if-eqz p1, :cond_7

    .line 43
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/EmotionPrice;->computeSize()I

    move-result p1

    invoke-static {v1, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v3, p1

    .line 45
    :cond_7
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/AskForRewardRequest;->OpenId:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 46
    invoke-static {v0, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v3, p1

    :cond_8
    return v3

    :cond_9
    if-ne p1, v1, :cond_e

    .line 51
    aget-object p1, p2, v3

    check-cast p1, [B

    .line 52
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/AskForRewardRequest;->unknownTagHandler:Liif;

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

    .line 62
    :cond_b
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/AskForRewardRequest;->ProductID:Ljava/lang/String;

    if-eqz p1, :cond_d

    .line 65
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/AskForRewardRequest;->Price:Lcom/tencent/mm/protocal/protobuf/EmotionPrice;

    if-eqz p1, :cond_c

    return v3

    .line 66
    :cond_c
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: Price"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_d
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: ProductID"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    const/4 v4, -0x1

    if-ne p1, v0, :cond_11

    .line 71
    aget-object p1, p2, v3

    check-cast p1, Liid;

    .line 72
    aget-object v0, p2, v2

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/AskForRewardRequest;

    .line 73
    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v4

    .line 98
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/AskForRewardRequest;->OpenId:Ljava/lang/String;

    return v3

    .line 80
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_10

    .line 82
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 83
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/EmotionPrice;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/EmotionPrice;-><init>()V

    .line 84
    new-instance v6, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/AskForRewardRequest;->unknownTagHandler:Liif;

    invoke-direct {v6, v4, v7}, Liid;-><init>([BLiif;)V

    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_f

    .line 88
    invoke-static {v6}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v4

    .line 89
    invoke-virtual {v5, v6, v5, v4}, Lcom/tencent/mm/protocal/protobuf/EmotionPrice;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v4

    goto :goto_2

    .line 93
    :cond_f
    iput-object v5, v0, Lcom/tencent/mm/protocal/protobuf/AskForRewardRequest;->Price:Lcom/tencent/mm/protocal/protobuf/EmotionPrice;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_10
    return v3

    .line 76
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/AskForRewardRequest;->ProductID:Ljava/lang/String;

    return v3

    :cond_11
    return v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
