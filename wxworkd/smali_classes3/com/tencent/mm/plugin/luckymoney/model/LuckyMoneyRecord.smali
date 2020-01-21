.class public Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyRecord;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "LuckyMoneyRecord.java"


# instance fields
.field public answer:Ljava/lang/String;

.field public gameTips:Ljava/lang/String;

.field public receiveAmount:J

.field public receiveHeadImg:Ljava/lang/String;

.field public receiveId:Ljava/lang/String;

.field public receiveName:Ljava/lang/String;

.field public receiveTime:Ljava/lang/String;

.field public userName:Ljava/lang/String;


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

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez p1, :cond_7

    .line 23
    aget-object p1, p2, v8

    check-cast p1, Liij;

    .line 24
    iget-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyRecord;->receiveName:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 25
    invoke-virtual {p1, v7, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 27
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyRecord;->receiveHeadImg:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 28
    invoke-virtual {p1, v6, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 30
    :cond_1
    iget-wide v6, p0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyRecord;->receiveAmount:J

    invoke-virtual {p1, v5, v6, v7}, Liij;->ax(IJ)V

    .line 31
    iget-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyRecord;->receiveTime:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 32
    invoke-virtual {p1, v4, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 34
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyRecord;->answer:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 35
    invoke-virtual {p1, v3, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 37
    :cond_3
    iget-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyRecord;->receiveId:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 38
    invoke-virtual {p1, v2, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 40
    :cond_4
    iget-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyRecord;->gameTips:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 41
    invoke-virtual {p1, v1, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 43
    :cond_5
    iget-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyRecord;->userName:Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 44
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_6
    return v8

    :cond_7
    if-ne p1, v7, :cond_f

    .line 50
    iget-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyRecord;->receiveName:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 51
    invoke-static {v7, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v8, p1

    .line 53
    :cond_8
    iget-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyRecord;->receiveHeadImg:Ljava/lang/String;

    if-eqz p1, :cond_9

    .line 54
    invoke-static {v6, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v8, p1

    .line 56
    :cond_9
    iget-wide p1, p0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyRecord;->receiveAmount:J

    invoke-static {v5, p1, p2}, Liic;->aw(IJ)I

    move-result p1

    add-int/2addr v8, p1

    .line 57
    iget-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyRecord;->receiveTime:Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 58
    invoke-static {v4, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v8, p1

    .line 60
    :cond_a
    iget-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyRecord;->answer:Ljava/lang/String;

    if-eqz p1, :cond_b

    .line 61
    invoke-static {v3, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v8, p1

    .line 63
    :cond_b
    iget-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyRecord;->receiveId:Ljava/lang/String;

    if-eqz p1, :cond_c

    .line 64
    invoke-static {v2, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v8, p1

    .line 66
    :cond_c
    iget-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyRecord;->gameTips:Ljava/lang/String;

    if-eqz p1, :cond_d

    .line 67
    invoke-static {v1, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v8, p1

    .line 69
    :cond_d
    iget-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyRecord;->userName:Ljava/lang/String;

    if-eqz p1, :cond_e

    .line 70
    invoke-static {v0, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v8, p1

    :cond_e
    return v8

    :cond_f
    if-ne p1, v6, :cond_12

    .line 75
    aget-object p1, p2, v8

    check-cast p1, [B

    .line 76
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyRecord;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 77
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_11

    .line 80
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_10

    .line 81
    invoke-virtual {p2}, Liid;->eIP()V

    .line 83
    :cond_10
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_11
    return v8

    :cond_12
    const/4 v0, -0x1

    if-ne p1, v5, :cond_13

    .line 89
    aget-object p1, p2, v8

    check-cast p1, Liid;

    .line 90
    aget-object v1, p2, v7

    check-cast v1, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyRecord;

    .line 91
    aget-object p2, p2, v6

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 122
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyRecord;->userName:Ljava/lang/String;

    return v8

    .line 118
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyRecord;->gameTips:Ljava/lang/String;

    return v8

    .line 114
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyRecord;->receiveId:Ljava/lang/String;

    return v8

    .line 110
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyRecord;->answer:Ljava/lang/String;

    return v8

    .line 106
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyRecord;->receiveTime:Ljava/lang/String;

    return v8

    .line 102
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->Vi(I)J

    move-result-wide p1

    iput-wide p1, v1, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyRecord;->receiveAmount:J

    return v8

    .line 98
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyRecord;->receiveHeadImg:Ljava/lang/String;

    return v8

    .line 94
    :pswitch_7
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyRecord;->receiveName:Ljava/lang/String;

    return v8

    :cond_13
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
