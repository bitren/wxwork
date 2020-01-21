.class public Lcom/tencent/mm/plugin/report/kvdata/log_13913;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "log_13913.java"


# instance fields
.field public clientVersion_:I

.field public device_:I

.field public ds_:I

.field public error_:Ljava/lang/String;

.field public import_ds_:I

.field public scene_:I

.field public time_stamp_:J

.field public uin_:J


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

    if-nez p1, :cond_1

    .line 23
    aget-object p1, p2, v8

    check-cast p1, Liij;

    .line 24
    iget p2, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13913;->import_ds_:I

    invoke-virtual {p1, v7, p2}, Liij;->gx(II)V

    .line 25
    iget p2, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13913;->ds_:I

    invoke-virtual {p1, v6, p2}, Liij;->gx(II)V

    .line 26
    iget-wide v6, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13913;->uin_:J

    invoke-virtual {p1, v5, v6, v7}, Liij;->ax(IJ)V

    .line 27
    iget p2, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13913;->device_:I

    invoke-virtual {p1, v4, p2}, Liij;->gx(II)V

    .line 28
    iget p2, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13913;->clientVersion_:I

    invoke-virtual {p1, v3, p2}, Liij;->gx(II)V

    .line 29
    iget-wide v3, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13913;->time_stamp_:J

    invoke-virtual {p1, v2, v3, v4}, Liij;->ax(IJ)V

    .line 30
    iget p2, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13913;->scene_:I

    invoke-virtual {p1, v1, p2}, Liij;->gx(II)V

    .line 31
    iget-object p2, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13913;->error_:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 32
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_0
    return v8

    :cond_1
    if-ne p1, v7, :cond_3

    .line 38
    iget p1, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13913;->import_ds_:I

    invoke-static {v7, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr p1, v8

    .line 39
    iget p2, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13913;->ds_:I

    invoke-static {v6, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 40
    iget-wide v6, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13913;->uin_:J

    invoke-static {v5, v6, v7}, Liic;->aw(IJ)I

    move-result p2

    add-int/2addr p1, p2

    .line 41
    iget p2, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13913;->device_:I

    invoke-static {v4, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 42
    iget p2, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13913;->clientVersion_:I

    invoke-static {v3, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 43
    iget-wide v3, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13913;->time_stamp_:J

    invoke-static {v2, v3, v4}, Liic;->aw(IJ)I

    move-result p2

    add-int/2addr p1, p2

    .line 44
    iget p2, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13913;->scene_:I

    invoke-static {v1, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 45
    iget-object p2, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13913;->error_:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 46
    invoke-static {v0, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    :cond_2
    return p1

    :cond_3
    if-ne p1, v6, :cond_6

    .line 51
    aget-object p1, p2, v8

    check-cast p1, [B

    .line 52
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/plugin/report/kvdata/log_13913;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 53
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_5

    .line 56
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_4

    .line 57
    invoke-virtual {p2}, Liid;->eIP()V

    .line 59
    :cond_4
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_5
    return v8

    :cond_6
    const/4 v0, -0x1

    if-ne p1, v5, :cond_7

    .line 65
    aget-object p1, p2, v8

    check-cast p1, Liid;

    .line 66
    aget-object v1, p2, v7

    check-cast v1, Lcom/tencent/mm/plugin/report/kvdata/log_13913;

    .line 67
    aget-object p2, p2, v6

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 98
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/plugin/report/kvdata/log_13913;->error_:Ljava/lang/String;

    return v8

    .line 94
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/plugin/report/kvdata/log_13913;->scene_:I

    return v8

    .line 90
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vi(I)J

    move-result-wide p1

    iput-wide p1, v1, Lcom/tencent/mm/plugin/report/kvdata/log_13913;->time_stamp_:J

    return v8

    .line 86
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/plugin/report/kvdata/log_13913;->clientVersion_:I

    return v8

    .line 82
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/plugin/report/kvdata/log_13913;->device_:I

    return v8

    .line 78
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->Vi(I)J

    move-result-wide p1

    iput-wide p1, v1, Lcom/tencent/mm/plugin/report/kvdata/log_13913;->uin_:J

    return v8

    .line 74
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/plugin/report/kvdata/log_13913;->ds_:I

    return v8

    .line 70
    :pswitch_7
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/plugin/report/kvdata/log_13913;->import_ds_:I

    return v8

    :cond_7
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
