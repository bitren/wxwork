.class public Lcom/tencent/mm/protocal/protobuf/MMSearchBizTeachCacheObject;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "MMSearchBizTeachCacheObject.java"


# instance fields
.field public CacheSecond:J

.field public Json:Ljava/lang/String;

.field public LastCacheSecond:J

.field public SearchID:Ljava/lang/String;

.field public Type:I

.field public scene:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez p1, :cond_2

    .line 21
    aget-object p1, p2, v6

    check-cast p1, Liij;

    .line 22
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/MMSearchBizTeachCacheObject;->scene:I

    invoke-virtual {p1, v5, p2}, Liij;->gx(II)V

    .line 23
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/MMSearchBizTeachCacheObject;->Json:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 24
    invoke-virtual {p1, v4, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 26
    :cond_0
    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/MMSearchBizTeachCacheObject;->CacheSecond:J

    invoke-virtual {p1, v3, v4, v5}, Liij;->ax(IJ)V

    .line 27
    iget-wide v3, p0, Lcom/tencent/mm/protocal/protobuf/MMSearchBizTeachCacheObject;->LastCacheSecond:J

    invoke-virtual {p1, v2, v3, v4}, Liij;->ax(IJ)V

    .line 28
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/MMSearchBizTeachCacheObject;->SearchID:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 29
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 31
    :cond_1
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/MMSearchBizTeachCacheObject;->Type:I

    invoke-virtual {p1, v1, p2}, Liij;->gx(II)V

    return v6

    :cond_2
    if-ne p1, v5, :cond_5

    .line 36
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/MMSearchBizTeachCacheObject;->scene:I

    invoke-static {v5, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr p1, v6

    .line 37
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/MMSearchBizTeachCacheObject;->Json:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 38
    invoke-static {v4, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    .line 40
    :cond_3
    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/MMSearchBizTeachCacheObject;->CacheSecond:J

    invoke-static {v3, v4, v5}, Liic;->aw(IJ)I

    move-result p2

    add-int/2addr p1, p2

    .line 41
    iget-wide v3, p0, Lcom/tencent/mm/protocal/protobuf/MMSearchBizTeachCacheObject;->LastCacheSecond:J

    invoke-static {v2, v3, v4}, Liic;->aw(IJ)I

    move-result p2

    add-int/2addr p1, p2

    .line 42
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/MMSearchBizTeachCacheObject;->SearchID:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 43
    invoke-static {v0, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    .line 45
    :cond_4
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/MMSearchBizTeachCacheObject;->Type:I

    invoke-static {v1, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    return p1

    :cond_5
    if-ne p1, v4, :cond_8

    .line 49
    aget-object p1, p2, v6

    check-cast p1, [B

    .line 50
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/MMSearchBizTeachCacheObject;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 51
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_7

    .line 54
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_6

    .line 55
    invoke-virtual {p2}, Liid;->eIP()V

    .line 57
    :cond_6
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_7
    return v6

    :cond_8
    const/4 v0, -0x1

    if-ne p1, v3, :cond_9

    .line 63
    aget-object p1, p2, v6

    check-cast p1, Liid;

    .line 64
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/MMSearchBizTeachCacheObject;

    .line 65
    aget-object p2, p2, v4

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 88
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/MMSearchBizTeachCacheObject;->Type:I

    return v6

    .line 84
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/MMSearchBizTeachCacheObject;->SearchID:Ljava/lang/String;

    return v6

    .line 80
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vi(I)J

    move-result-wide p1

    iput-wide p1, v1, Lcom/tencent/mm/protocal/protobuf/MMSearchBizTeachCacheObject;->LastCacheSecond:J

    return v6

    .line 76
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vi(I)J

    move-result-wide p1

    iput-wide p1, v1, Lcom/tencent/mm/protocal/protobuf/MMSearchBizTeachCacheObject;->CacheSecond:J

    return v6

    .line 72
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/MMSearchBizTeachCacheObject;->Json:Ljava/lang/String;

    return v6

    .line 68
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/MMSearchBizTeachCacheObject;->scene:I

    return v6

    :cond_9
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
