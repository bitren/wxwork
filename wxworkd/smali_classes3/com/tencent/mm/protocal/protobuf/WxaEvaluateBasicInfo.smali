.class public Lcom/tencent/mm/protocal/protobuf/WxaEvaluateBasicInfo;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "WxaEvaluateBasicInfo.java"


# instance fields
.field public average_score:D

.field public total_score_cnt:J


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

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 17
    aget-object p1, p2, v2

    check-cast p1, Liij;

    .line 18
    iget-wide v3, p0, Lcom/tencent/mm/protocal/protobuf/WxaEvaluateBasicInfo;->average_score:D

    invoke-virtual {p1, v1, v3, v4}, Liij;->writeDouble(ID)V

    .line 19
    iget-wide v3, p0, Lcom/tencent/mm/protocal/protobuf/WxaEvaluateBasicInfo;->total_score_cnt:J

    invoke-virtual {p1, v0, v3, v4}, Liij;->ax(IJ)V

    return v2

    :cond_0
    if-ne p1, v1, :cond_1

    .line 24
    iget-wide p1, p0, Lcom/tencent/mm/protocal/protobuf/WxaEvaluateBasicInfo;->average_score:D

    invoke-static {v1, p1, p2}, Liic;->computeDoubleSize(ID)I

    move-result p1

    add-int/2addr p1, v2

    .line 25
    iget-wide v1, p0, Lcom/tencent/mm/protocal/protobuf/WxaEvaluateBasicInfo;->total_score_cnt:J

    invoke-static {v0, v1, v2}, Liic;->aw(IJ)I

    move-result p2

    add-int/2addr p1, p2

    return p1

    :cond_1
    if-ne p1, v0, :cond_4

    .line 29
    aget-object p1, p2, v2

    check-cast p1, [B

    .line 30
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/WxaEvaluateBasicInfo;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 31
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_3

    .line 34
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 35
    invoke-virtual {p2}, Liid;->eIP()V

    .line 37
    :cond_2
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    const/4 v3, 0x3

    const/4 v4, -0x1

    if-ne p1, v3, :cond_5

    .line 43
    aget-object p1, p2, v2

    check-cast p1, Liid;

    .line 44
    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/WxaEvaluateBasicInfo;

    .line 45
    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v4

    .line 52
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vi(I)J

    move-result-wide p1

    iput-wide p1, v1, Lcom/tencent/mm/protocal/protobuf/WxaEvaluateBasicInfo;->total_score_cnt:J

    return v2

    .line 48
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vg(I)D

    move-result-wide p1

    iput-wide p1, v1, Lcom/tencent/mm/protocal/protobuf/WxaEvaluateBasicInfo;->average_score:D

    return v2

    :cond_5
    return v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
