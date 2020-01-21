.class public Lcom/tencent/mm/protocal/protobuf/PushWxPluginStatInfoReq;
.super Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;
.source "PushWxPluginStatInfoReq.java"


# instance fields
.field public appid:J

.field public flag:J

.field public operation:I

.field public os_ver:Ljava/lang/String;

.field public platform:I

.field public report_time:J

.field public scene:I

.field public stat_type:I

.field public vid:J

.field public ww_corpid:J

.field public wxuin:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xc

    const/16 v1, 0xb

    const/16 v2, 0xa

    const/16 v3, 0x9

    const/16 v4, 0x8

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez p1, :cond_2

    .line 26
    aget-object p1, p2, v12

    check-cast p1, Liij;

    .line 27
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/PushWxPluginStatInfoReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz p2, :cond_0

    .line 28
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/PushWxPluginStatInfoReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result p2

    invoke-virtual {p1, v11, p2}, Liij;->gw(II)V

    .line 29
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/PushWxPluginStatInfoReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->writeFields(Liij;)V

    .line 31
    :cond_0
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/PushWxPluginStatInfoReq;->stat_type:I

    invoke-virtual {p1, v10, p2}, Liij;->gx(II)V

    .line 32
    iget-wide v10, p0, Lcom/tencent/mm/protocal/protobuf/PushWxPluginStatInfoReq;->ww_corpid:J

    invoke-virtual {p1, v9, v10, v11}, Liij;->ax(IJ)V

    .line 33
    iget-wide v9, p0, Lcom/tencent/mm/protocal/protobuf/PushWxPluginStatInfoReq;->appid:J

    invoke-virtual {p1, v8, v9, v10}, Liij;->ax(IJ)V

    .line 34
    iget-wide v8, p0, Lcom/tencent/mm/protocal/protobuf/PushWxPluginStatInfoReq;->vid:J

    invoke-virtual {p1, v7, v8, v9}, Liij;->ax(IJ)V

    .line 35
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/PushWxPluginStatInfoReq;->wxuin:I

    invoke-virtual {p1, v6, p2}, Liij;->gx(II)V

    .line 36
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/PushWxPluginStatInfoReq;->scene:I

    invoke-virtual {p1, v5, p2}, Liij;->gx(II)V

    .line 37
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/PushWxPluginStatInfoReq;->operation:I

    invoke-virtual {p1, v4, p2}, Liij;->gx(II)V

    .line 38
    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/PushWxPluginStatInfoReq;->flag:J

    invoke-virtual {p1, v3, v4, v5}, Liij;->ax(IJ)V

    .line 39
    iget-wide v3, p0, Lcom/tencent/mm/protocal/protobuf/PushWxPluginStatInfoReq;->report_time:J

    invoke-virtual {p1, v2, v3, v4}, Liij;->ax(IJ)V

    .line 40
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/PushWxPluginStatInfoReq;->platform:I

    invoke-virtual {p1, v1, p2}, Liij;->gx(II)V

    .line 41
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/PushWxPluginStatInfoReq;->os_ver:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 42
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_1
    return v12

    :cond_2
    if-ne p1, v11, :cond_5

    .line 48
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/PushWxPluginStatInfoReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz p1, :cond_3

    .line 49
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/PushWxPluginStatInfoReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result p1

    invoke-static {v11, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v12, p1

    .line 51
    :cond_3
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/PushWxPluginStatInfoReq;->stat_type:I

    invoke-static {v10, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v12, p1

    .line 52
    iget-wide p1, p0, Lcom/tencent/mm/protocal/protobuf/PushWxPluginStatInfoReq;->ww_corpid:J

    invoke-static {v9, p1, p2}, Liic;->aw(IJ)I

    move-result p1

    add-int/2addr v12, p1

    .line 53
    iget-wide p1, p0, Lcom/tencent/mm/protocal/protobuf/PushWxPluginStatInfoReq;->appid:J

    invoke-static {v8, p1, p2}, Liic;->aw(IJ)I

    move-result p1

    add-int/2addr v12, p1

    .line 54
    iget-wide p1, p0, Lcom/tencent/mm/protocal/protobuf/PushWxPluginStatInfoReq;->vid:J

    invoke-static {v7, p1, p2}, Liic;->aw(IJ)I

    move-result p1

    add-int/2addr v12, p1

    .line 55
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/PushWxPluginStatInfoReq;->wxuin:I

    invoke-static {v6, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v12, p1

    .line 56
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/PushWxPluginStatInfoReq;->scene:I

    invoke-static {v5, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v12, p1

    .line 57
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/PushWxPluginStatInfoReq;->operation:I

    invoke-static {v4, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v12, p1

    .line 58
    iget-wide p1, p0, Lcom/tencent/mm/protocal/protobuf/PushWxPluginStatInfoReq;->flag:J

    invoke-static {v3, p1, p2}, Liic;->aw(IJ)I

    move-result p1

    add-int/2addr v12, p1

    .line 59
    iget-wide p1, p0, Lcom/tencent/mm/protocal/protobuf/PushWxPluginStatInfoReq;->report_time:J

    invoke-static {v2, p1, p2}, Liic;->aw(IJ)I

    move-result p1

    add-int/2addr v12, p1

    .line 60
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/PushWxPluginStatInfoReq;->platform:I

    invoke-static {v1, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v12, p1

    .line 61
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/PushWxPluginStatInfoReq;->os_ver:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 62
    invoke-static {v0, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v12, p1

    :cond_4
    return v12

    :cond_5
    if-ne p1, v10, :cond_8

    .line 67
    aget-object p1, p2, v12

    check-cast p1, [B

    .line 68
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/PushWxPluginStatInfoReq;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 69
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_7

    .line 72
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_6

    .line 73
    invoke-virtual {p2}, Liid;->eIP()V

    .line 75
    :cond_6
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_7
    return v12

    :cond_8
    const/4 v0, -0x1

    if-ne p1, v9, :cond_b

    .line 81
    aget-object p1, p2, v12

    check-cast p1, Liid;

    .line 82
    aget-object v1, p2, v11

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/PushWxPluginStatInfoReq;

    .line 83
    aget-object p2, p2, v10

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 144
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/PushWxPluginStatInfoReq;->os_ver:Ljava/lang/String;

    return v12

    .line 140
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/PushWxPluginStatInfoReq;->platform:I

    return v12

    .line 136
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vi(I)J

    move-result-wide p1

    iput-wide p1, v1, Lcom/tencent/mm/protocal/protobuf/PushWxPluginStatInfoReq;->report_time:J

    return v12

    .line 132
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vi(I)J

    move-result-wide p1

    iput-wide p1, v1, Lcom/tencent/mm/protocal/protobuf/PushWxPluginStatInfoReq;->flag:J

    return v12

    .line 128
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/PushWxPluginStatInfoReq;->operation:I

    return v12

    .line 124
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/PushWxPluginStatInfoReq;->scene:I

    return v12

    .line 120
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/PushWxPluginStatInfoReq;->wxuin:I

    return v12

    .line 116
    :pswitch_7
    invoke-virtual {p1, p2}, Liid;->Vi(I)J

    move-result-wide p1

    iput-wide p1, v1, Lcom/tencent/mm/protocal/protobuf/PushWxPluginStatInfoReq;->vid:J

    return v12

    .line 112
    :pswitch_8
    invoke-virtual {p1, p2}, Liid;->Vi(I)J

    move-result-wide p1

    iput-wide p1, v1, Lcom/tencent/mm/protocal/protobuf/PushWxPluginStatInfoReq;->appid:J

    return v12

    .line 108
    :pswitch_9
    invoke-virtual {p1, p2}, Liid;->Vi(I)J

    move-result-wide p1

    iput-wide p1, v1, Lcom/tencent/mm/protocal/protobuf/PushWxPluginStatInfoReq;->ww_corpid:J

    return v12

    .line 104
    :pswitch_a
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/PushWxPluginStatInfoReq;->stat_type:I

    return v12

    .line 86
    :pswitch_b
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_a

    .line 88
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 89
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;-><init>()V

    .line 90
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/PushWxPluginStatInfoReq;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_9

    .line 94
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 95
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 99
    :cond_9
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/PushWxPluginStatInfoReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_a
    return v12

    :cond_b
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
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
