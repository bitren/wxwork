.class public Lcom/tencent/mm/plugin/report/kvdata/log_13905;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "log_13905.java"


# instance fields
.field public clientVersion_:I

.field public device_:I

.field public ds_:I

.field public import_ds_:I

.field public time_stamp_:J

.field public uin_:J

.field public viOp_:Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;


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

    const/4 v0, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez p1, :cond_2

    .line 22
    aget-object p1, p2, v7

    check-cast p1, Liij;

    .line 23
    iget-object p2, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13905;->viOp_:Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;

    if-eqz p2, :cond_1

    .line 26
    iget p2, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13905;->import_ds_:I

    invoke-virtual {p1, v6, p2}, Liij;->gx(II)V

    .line 27
    iget p2, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13905;->ds_:I

    invoke-virtual {p1, v5, p2}, Liij;->gx(II)V

    .line 28
    iget-wide v5, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13905;->uin_:J

    invoke-virtual {p1, v4, v5, v6}, Liij;->ax(IJ)V

    .line 29
    iget p2, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13905;->device_:I

    invoke-virtual {p1, v3, p2}, Liij;->gx(II)V

    .line 30
    iget p2, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13905;->clientVersion_:I

    invoke-virtual {p1, v2, p2}, Liij;->gx(II)V

    .line 31
    iget-wide v2, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13905;->time_stamp_:J

    invoke-virtual {p1, v1, v2, v3}, Liij;->ax(IJ)V

    .line 32
    iget-object p2, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13905;->viOp_:Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;

    if-eqz p2, :cond_0

    .line 33
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->computeSize()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Liij;->gw(II)V

    .line 34
    iget-object p2, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13905;->viOp_:Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->writeFields(Liij;)V

    :cond_0
    return v7

    .line 24
    :cond_1
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: viOp_"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-ne p1, v6, :cond_4

    .line 40
    iget p1, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13905;->import_ds_:I

    invoke-static {v6, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr p1, v7

    .line 41
    iget p2, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13905;->ds_:I

    invoke-static {v5, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 42
    iget-wide v5, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13905;->uin_:J

    invoke-static {v4, v5, v6}, Liic;->aw(IJ)I

    move-result p2

    add-int/2addr p1, p2

    .line 43
    iget p2, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13905;->device_:I

    invoke-static {v3, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 44
    iget p2, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13905;->clientVersion_:I

    invoke-static {v2, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 45
    iget-wide v2, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13905;->time_stamp_:J

    invoke-static {v1, v2, v3}, Liic;->aw(IJ)I

    move-result p2

    add-int/2addr p1, p2

    .line 46
    iget-object p2, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13905;->viOp_:Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;

    if-eqz p2, :cond_3

    .line 47
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->computeSize()I

    move-result p2

    invoke-static {v0, p2}, Liic;->gv(II)I

    move-result p2

    add-int/2addr p1, p2

    :cond_3
    return p1

    :cond_4
    if-ne p1, v5, :cond_8

    .line 52
    aget-object p1, p2, v7

    check-cast p1, [B

    .line 53
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/plugin/report/kvdata/log_13905;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 54
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_6

    .line 57
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_5

    .line 58
    invoke-virtual {p2}, Liid;->eIP()V

    .line 60
    :cond_5
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    .line 63
    :cond_6
    iget-object p1, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13905;->viOp_:Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;

    if-eqz p1, :cond_7

    return v7

    .line 64
    :cond_7
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: viOp_"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const/4 v0, -0x1

    if-ne p1, v4, :cond_b

    .line 69
    aget-object p1, p2, v7

    check-cast p1, Liid;

    .line 70
    aget-object v1, p2, v6

    check-cast v1, Lcom/tencent/mm/plugin/report/kvdata/log_13905;

    .line 71
    aget-object p2, p2, v5

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 98
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_a

    .line 100
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 101
    new-instance v3, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;-><init>()V

    .line 102
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/plugin/report/kvdata/log_13905;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_9

    .line 106
    invoke-static {v4}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 107
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 111
    :cond_9
    iput-object v3, v1, Lcom/tencent/mm/plugin/report/kvdata/log_13905;->viOp_:Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_a
    return v7

    .line 94
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vi(I)J

    move-result-wide p1

    iput-wide p1, v1, Lcom/tencent/mm/plugin/report/kvdata/log_13905;->time_stamp_:J

    return v7

    .line 90
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/plugin/report/kvdata/log_13905;->clientVersion_:I

    return v7

    .line 86
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/plugin/report/kvdata/log_13905;->device_:I

    return v7

    .line 82
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->Vi(I)J

    move-result-wide p1

    iput-wide p1, v1, Lcom/tencent/mm/plugin/report/kvdata/log_13905;->uin_:J

    return v7

    .line 78
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/plugin/report/kvdata/log_13905;->ds_:I

    return v7

    .line 74
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/plugin/report/kvdata/log_13905;->import_ds_:I

    return v7

    :cond_b
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
