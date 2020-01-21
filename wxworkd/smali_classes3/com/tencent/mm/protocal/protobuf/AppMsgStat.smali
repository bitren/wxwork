.class public Lcom/tencent/mm/protocal/protobuf/AppMsgStat;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "AppMsgStat.java"


# instance fields
.field public bizusername:Ljava/lang/String;

.field public client_msg_id:J

.field public elected_comment_cnt:I

.field public fans_read_cnt:I

.field public idx:I

.field public mid:J

.field public reward_cnt:I

.field public url:Ljava/lang/String;


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

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez p1, :cond_2

    .line 23
    aget-object p1, p2, v8

    check-cast p1, Liij;

    .line 24
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/AppMsgStat;->bizusername:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 25
    invoke-virtual {p1, v7, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 27
    :cond_0
    iget-wide v9, p0, Lcom/tencent/mm/protocal/protobuf/AppMsgStat;->mid:J

    invoke-virtual {p1, v6, v9, v10}, Liij;->ax(IJ)V

    .line 28
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/AppMsgStat;->idx:I

    invoke-virtual {p1, v5, p2}, Liij;->gx(II)V

    .line 29
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/AppMsgStat;->reward_cnt:I

    invoke-virtual {p1, v4, p2}, Liij;->gx(II)V

    .line 30
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/AppMsgStat;->elected_comment_cnt:I

    invoke-virtual {p1, v3, p2}, Liij;->gx(II)V

    .line 31
    iget-wide v3, p0, Lcom/tencent/mm/protocal/protobuf/AppMsgStat;->client_msg_id:J

    invoke-virtual {p1, v2, v3, v4}, Liij;->ax(IJ)V

    .line 32
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/AppMsgStat;->fans_read_cnt:I

    invoke-virtual {p1, v1, p2}, Liij;->gx(II)V

    .line 33
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/AppMsgStat;->url:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 34
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_1
    return v8

    :cond_2
    if-ne p1, v7, :cond_5

    .line 40
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/AppMsgStat;->bizusername:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 41
    invoke-static {v7, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v8, p1

    .line 43
    :cond_3
    iget-wide p1, p0, Lcom/tencent/mm/protocal/protobuf/AppMsgStat;->mid:J

    invoke-static {v6, p1, p2}, Liic;->aw(IJ)I

    move-result p1

    add-int/2addr v8, p1

    .line 44
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/AppMsgStat;->idx:I

    invoke-static {v5, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v8, p1

    .line 45
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/AppMsgStat;->reward_cnt:I

    invoke-static {v4, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v8, p1

    .line 46
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/AppMsgStat;->elected_comment_cnt:I

    invoke-static {v3, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v8, p1

    .line 47
    iget-wide p1, p0, Lcom/tencent/mm/protocal/protobuf/AppMsgStat;->client_msg_id:J

    invoke-static {v2, p1, p2}, Liic;->aw(IJ)I

    move-result p1

    add-int/2addr v8, p1

    .line 48
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/AppMsgStat;->fans_read_cnt:I

    invoke-static {v1, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v8, p1

    .line 49
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/AppMsgStat;->url:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 50
    invoke-static {v0, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v8, p1

    :cond_4
    return v8

    :cond_5
    if-ne p1, v6, :cond_8

    .line 55
    aget-object p1, p2, v8

    check-cast p1, [B

    .line 56
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/AppMsgStat;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 57
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_7

    .line 60
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_6

    .line 61
    invoke-virtual {p2}, Liid;->eIP()V

    .line 63
    :cond_6
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_7
    return v8

    :cond_8
    const/4 v0, -0x1

    if-ne p1, v5, :cond_9

    .line 69
    aget-object p1, p2, v8

    check-cast p1, Liid;

    .line 70
    aget-object v1, p2, v7

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/AppMsgStat;

    .line 71
    aget-object p2, p2, v6

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 102
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/AppMsgStat;->url:Ljava/lang/String;

    return v8

    .line 98
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/AppMsgStat;->fans_read_cnt:I

    return v8

    .line 94
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vi(I)J

    move-result-wide p1

    iput-wide p1, v1, Lcom/tencent/mm/protocal/protobuf/AppMsgStat;->client_msg_id:J

    return v8

    .line 90
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/AppMsgStat;->elected_comment_cnt:I

    return v8

    .line 86
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/AppMsgStat;->reward_cnt:I

    return v8

    .line 82
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/AppMsgStat;->idx:I

    return v8

    .line 78
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->Vi(I)J

    move-result-wide p1

    iput-wide p1, v1, Lcom/tencent/mm/protocal/protobuf/AppMsgStat;->mid:J

    return v8

    .line 74
    :pswitch_7
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/AppMsgStat;->bizusername:Ljava/lang/String;

    return v8

    :cond_9
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
