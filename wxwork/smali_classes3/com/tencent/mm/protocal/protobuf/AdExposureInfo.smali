.class public Lcom/tencent/mm/protocal/protobuf/AdExposureInfo;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "AdExposureInfo.java"


# instance fields
.field public allEndTime:J

.field public allStartTime:J

.field public endPositionType:I

.field public endTime:J

.field public halfEndTime:J

.field public halfStartTime:J

.field public readHeight:F

.field public startPositionType:I

.field public startTime:J

.field public unReadBottomHeight:F

.field public unReadTopHeight:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xb

    const/16 v1, 0xa

    const/16 v2, 0x9

    const/16 v3, 0x8

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez p1, :cond_0

    .line 26
    aget-object p1, p2, v11

    check-cast p1, Liij;

    .line 27
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/AdExposureInfo;->startPositionType:I

    invoke-virtual {p1, v10, p2}, Liij;->gx(II)V

    .line 28
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/AdExposureInfo;->endPositionType:I

    invoke-virtual {p1, v9, p2}, Liij;->gx(II)V

    .line 29
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/AdExposureInfo;->readHeight:F

    invoke-virtual {p1, v8, p2}, Liij;->writeFloat(IF)V

    .line 30
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/AdExposureInfo;->unReadTopHeight:F

    invoke-virtual {p1, v7, p2}, Liij;->writeFloat(IF)V

    .line 31
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/AdExposureInfo;->unReadBottomHeight:F

    invoke-virtual {p1, v6, p2}, Liij;->writeFloat(IF)V

    .line 32
    iget-wide v6, p0, Lcom/tencent/mm/protocal/protobuf/AdExposureInfo;->startTime:J

    invoke-virtual {p1, v5, v6, v7}, Liij;->ax(IJ)V

    .line 33
    iget-wide v5, p0, Lcom/tencent/mm/protocal/protobuf/AdExposureInfo;->endTime:J

    invoke-virtual {p1, v4, v5, v6}, Liij;->ax(IJ)V

    .line 34
    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/AdExposureInfo;->halfStartTime:J

    invoke-virtual {p1, v3, v4, v5}, Liij;->ax(IJ)V

    .line 35
    iget-wide v3, p0, Lcom/tencent/mm/protocal/protobuf/AdExposureInfo;->halfEndTime:J

    invoke-virtual {p1, v2, v3, v4}, Liij;->ax(IJ)V

    .line 36
    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/AdExposureInfo;->allStartTime:J

    invoke-virtual {p1, v1, v2, v3}, Liij;->ax(IJ)V

    .line 37
    iget-wide v1, p0, Lcom/tencent/mm/protocal/protobuf/AdExposureInfo;->allEndTime:J

    invoke-virtual {p1, v0, v1, v2}, Liij;->ax(IJ)V

    return v11

    :cond_0
    if-ne p1, v10, :cond_1

    .line 42
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/AdExposureInfo;->startPositionType:I

    invoke-static {v10, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr p1, v11

    .line 43
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/AdExposureInfo;->endPositionType:I

    invoke-static {v9, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 44
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/AdExposureInfo;->readHeight:F

    invoke-static {v8, p2}, Liic;->computeFloatSize(IF)I

    move-result p2

    add-int/2addr p1, p2

    .line 45
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/AdExposureInfo;->unReadTopHeight:F

    invoke-static {v7, p2}, Liic;->computeFloatSize(IF)I

    move-result p2

    add-int/2addr p1, p2

    .line 46
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/AdExposureInfo;->unReadBottomHeight:F

    invoke-static {v6, p2}, Liic;->computeFloatSize(IF)I

    move-result p2

    add-int/2addr p1, p2

    .line 47
    iget-wide v6, p0, Lcom/tencent/mm/protocal/protobuf/AdExposureInfo;->startTime:J

    invoke-static {v5, v6, v7}, Liic;->aw(IJ)I

    move-result p2

    add-int/2addr p1, p2

    .line 48
    iget-wide v5, p0, Lcom/tencent/mm/protocal/protobuf/AdExposureInfo;->endTime:J

    invoke-static {v4, v5, v6}, Liic;->aw(IJ)I

    move-result p2

    add-int/2addr p1, p2

    .line 49
    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/AdExposureInfo;->halfStartTime:J

    invoke-static {v3, v4, v5}, Liic;->aw(IJ)I

    move-result p2

    add-int/2addr p1, p2

    .line 50
    iget-wide v3, p0, Lcom/tencent/mm/protocal/protobuf/AdExposureInfo;->halfEndTime:J

    invoke-static {v2, v3, v4}, Liic;->aw(IJ)I

    move-result p2

    add-int/2addr p1, p2

    .line 51
    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/AdExposureInfo;->allStartTime:J

    invoke-static {v1, v2, v3}, Liic;->aw(IJ)I

    move-result p2

    add-int/2addr p1, p2

    .line 52
    iget-wide v1, p0, Lcom/tencent/mm/protocal/protobuf/AdExposureInfo;->allEndTime:J

    invoke-static {v0, v1, v2}, Liic;->aw(IJ)I

    move-result p2

    add-int/2addr p1, p2

    return p1

    :cond_1
    if-ne p1, v9, :cond_4

    .line 56
    aget-object p1, p2, v11

    check-cast p1, [B

    .line 57
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/AdExposureInfo;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 58
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_3

    .line 61
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 62
    invoke-virtual {p2}, Liid;->eIP()V

    .line 64
    :cond_2
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_3
    return v11

    :cond_4
    const/4 v0, -0x1

    if-ne p1, v8, :cond_5

    .line 70
    aget-object p1, p2, v11

    check-cast p1, Liid;

    .line 71
    aget-object v1, p2, v10

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/AdExposureInfo;

    .line 72
    aget-object p2, p2, v9

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 115
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vi(I)J

    move-result-wide p1

    iput-wide p1, v1, Lcom/tencent/mm/protocal/protobuf/AdExposureInfo;->allEndTime:J

    return v11

    .line 111
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vi(I)J

    move-result-wide p1

    iput-wide p1, v1, Lcom/tencent/mm/protocal/protobuf/AdExposureInfo;->allStartTime:J

    return v11

    .line 107
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vi(I)J

    move-result-wide p1

    iput-wide p1, v1, Lcom/tencent/mm/protocal/protobuf/AdExposureInfo;->halfEndTime:J

    return v11

    .line 103
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vi(I)J

    move-result-wide p1

    iput-wide p1, v1, Lcom/tencent/mm/protocal/protobuf/AdExposureInfo;->halfStartTime:J

    return v11

    .line 99
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->Vi(I)J

    move-result-wide p1

    iput-wide p1, v1, Lcom/tencent/mm/protocal/protobuf/AdExposureInfo;->endTime:J

    return v11

    .line 95
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->Vi(I)J

    move-result-wide p1

    iput-wide p1, v1, Lcom/tencent/mm/protocal/protobuf/AdExposureInfo;->startTime:J

    return v11

    .line 91
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->Vh(I)F

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/AdExposureInfo;->unReadBottomHeight:F

    return v11

    .line 87
    :pswitch_7
    invoke-virtual {p1, p2}, Liid;->Vh(I)F

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/AdExposureInfo;->unReadTopHeight:F

    return v11

    .line 83
    :pswitch_8
    invoke-virtual {p1, p2}, Liid;->Vh(I)F

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/AdExposureInfo;->readHeight:F

    return v11

    .line 79
    :pswitch_9
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/AdExposureInfo;->endPositionType:I

    return v11

    .line 75
    :pswitch_a
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/AdExposureInfo;->startPositionType:I

    return v11

    :cond_5
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
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
