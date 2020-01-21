.class public Lcom/tencent/mm/protocal/protobuf/SnsReportInfo;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "SnsReportInfo.java"


# instance fields
.field public accuracy:F

.field public exiflat:F

.field public exiflng:F

.field public exiftime:J

.field public filetime:J

.field public loctype:I

.field public photosource:I

.field public poilat:F

.field public poilng:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    const/16 v1, 0x8

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez p1, :cond_0

    .line 24
    aget-object p1, p2, v9

    check-cast p1, Liij;

    .line 25
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/SnsReportInfo;->exiflat:F

    invoke-virtual {p1, v8, p2}, Liij;->writeFloat(IF)V

    .line 26
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/SnsReportInfo;->exiflng:F

    invoke-virtual {p1, v7, p2}, Liij;->writeFloat(IF)V

    .line 27
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/SnsReportInfo;->poilat:F

    invoke-virtual {p1, v6, p2}, Liij;->writeFloat(IF)V

    .line 28
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/SnsReportInfo;->poilng:F

    invoke-virtual {p1, v5, p2}, Liij;->writeFloat(IF)V

    .line 29
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/SnsReportInfo;->photosource:I

    invoke-virtual {p1, v4, p2}, Liij;->gx(II)V

    .line 30
    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/SnsReportInfo;->exiftime:J

    invoke-virtual {p1, v3, v4, v5}, Liij;->ax(IJ)V

    .line 31
    iget-wide v3, p0, Lcom/tencent/mm/protocal/protobuf/SnsReportInfo;->filetime:J

    invoke-virtual {p1, v2, v3, v4}, Liij;->ax(IJ)V

    .line 32
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/SnsReportInfo;->accuracy:F

    invoke-virtual {p1, v1, p2}, Liij;->writeFloat(IF)V

    .line 33
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/SnsReportInfo;->loctype:I

    invoke-virtual {p1, v0, p2}, Liij;->gx(II)V

    return v9

    :cond_0
    if-ne p1, v8, :cond_1

    .line 38
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/SnsReportInfo;->exiflat:F

    invoke-static {v8, p1}, Liic;->computeFloatSize(IF)I

    move-result p1

    add-int/2addr p1, v9

    .line 39
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/SnsReportInfo;->exiflng:F

    invoke-static {v7, p2}, Liic;->computeFloatSize(IF)I

    move-result p2

    add-int/2addr p1, p2

    .line 40
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/SnsReportInfo;->poilat:F

    invoke-static {v6, p2}, Liic;->computeFloatSize(IF)I

    move-result p2

    add-int/2addr p1, p2

    .line 41
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/SnsReportInfo;->poilng:F

    invoke-static {v5, p2}, Liic;->computeFloatSize(IF)I

    move-result p2

    add-int/2addr p1, p2

    .line 42
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/SnsReportInfo;->photosource:I

    invoke-static {v4, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 43
    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/SnsReportInfo;->exiftime:J

    invoke-static {v3, v4, v5}, Liic;->aw(IJ)I

    move-result p2

    add-int/2addr p1, p2

    .line 44
    iget-wide v3, p0, Lcom/tencent/mm/protocal/protobuf/SnsReportInfo;->filetime:J

    invoke-static {v2, v3, v4}, Liic;->aw(IJ)I

    move-result p2

    add-int/2addr p1, p2

    .line 45
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/SnsReportInfo;->accuracy:F

    invoke-static {v1, p2}, Liic;->computeFloatSize(IF)I

    move-result p2

    add-int/2addr p1, p2

    .line 46
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/SnsReportInfo;->loctype:I

    invoke-static {v0, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    return p1

    :cond_1
    if-ne p1, v7, :cond_4

    .line 50
    aget-object p1, p2, v9

    check-cast p1, [B

    .line 51
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/SnsReportInfo;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 52
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_3

    .line 55
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 56
    invoke-virtual {p2}, Liid;->eIP()V

    .line 58
    :cond_2
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_3
    return v9

    :cond_4
    const/4 v0, -0x1

    if-ne p1, v6, :cond_5

    .line 64
    aget-object p1, p2, v9

    check-cast p1, Liid;

    .line 65
    aget-object v1, p2, v8

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/SnsReportInfo;

    .line 66
    aget-object p2, p2, v7

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 101
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/SnsReportInfo;->loctype:I

    return v9

    .line 97
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vh(I)F

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/SnsReportInfo;->accuracy:F

    return v9

    .line 93
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vi(I)J

    move-result-wide p1

    iput-wide p1, v1, Lcom/tencent/mm/protocal/protobuf/SnsReportInfo;->filetime:J

    return v9

    .line 89
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vi(I)J

    move-result-wide p1

    iput-wide p1, v1, Lcom/tencent/mm/protocal/protobuf/SnsReportInfo;->exiftime:J

    return v9

    .line 85
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/SnsReportInfo;->photosource:I

    return v9

    .line 81
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->Vh(I)F

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/SnsReportInfo;->poilng:F

    return v9

    .line 77
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->Vh(I)F

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/SnsReportInfo;->poilat:F

    return v9

    .line 73
    :pswitch_7
    invoke-virtual {p1, p2}, Liid;->Vh(I)F

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/SnsReportInfo;->exiflng:F

    return v9

    .line 69
    :pswitch_8
    invoke-virtual {p1, p2}, Liid;->Vh(I)F

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/SnsReportInfo;->exiflat:F

    return v9

    :cond_5
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
