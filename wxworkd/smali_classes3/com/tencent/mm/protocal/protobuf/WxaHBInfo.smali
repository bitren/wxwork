.class public Lcom/tencent/mm/protocal/protobuf/WxaHBInfo;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "WxaHBInfo.java"


# instance fields
.field public appid:Ljava/lang/String;

.field public create_time:J

.field public extmess:Ljava/lang/String;

.field public hb_key:Ljava/lang/String;

.field public hb_scope:I

.field public hb_type:I

.field public reqkey:Ljava/lang/String;

.field public sendid:Ljava/lang/String;

.field public status:I

.field public update_time:J

.field public useruin:I


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

    const/4 v2, 0x6

    const/16 v3, 0x9

    const/16 v4, 0x8

    const/4 v5, 0x7

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez p1, :cond_5

    .line 26
    aget-object p1, p2, v11

    check-cast p1, Liij;

    .line 27
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/WxaHBInfo;->useruin:I

    invoke-virtual {p1, v10, p2}, Liij;->gx(II)V

    .line 28
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/WxaHBInfo;->appid:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 29
    invoke-virtual {p1, v9, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 31
    :cond_0
    iget-wide v9, p0, Lcom/tencent/mm/protocal/protobuf/WxaHBInfo;->create_time:J

    invoke-virtual {p1, v8, v9, v10}, Liij;->ax(IJ)V

    .line 32
    iget-wide v8, p0, Lcom/tencent/mm/protocal/protobuf/WxaHBInfo;->update_time:J

    invoke-virtual {p1, v7, v8, v9}, Liij;->ax(IJ)V

    .line 33
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/WxaHBInfo;->reqkey:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 34
    invoke-virtual {p1, v6, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 36
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/WxaHBInfo;->sendid:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 37
    invoke-virtual {p1, v2, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 39
    :cond_2
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/WxaHBInfo;->status:I

    invoke-virtual {p1, v5, p2}, Liij;->gx(II)V

    .line 40
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/WxaHBInfo;->hb_type:I

    invoke-virtual {p1, v4, p2}, Liij;->gx(II)V

    .line 41
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/WxaHBInfo;->hb_scope:I

    invoke-virtual {p1, v3, p2}, Liij;->gx(II)V

    .line 42
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/WxaHBInfo;->hb_key:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 43
    invoke-virtual {p1, v1, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 45
    :cond_3
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/WxaHBInfo;->extmess:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 46
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_4
    return v11

    :cond_5
    if-ne p1, v10, :cond_b

    .line 52
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/WxaHBInfo;->useruin:I

    invoke-static {v10, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr p1, v11

    .line 53
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/WxaHBInfo;->appid:Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 54
    invoke-static {v9, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    .line 56
    :cond_6
    iget-wide v9, p0, Lcom/tencent/mm/protocal/protobuf/WxaHBInfo;->create_time:J

    invoke-static {v8, v9, v10}, Liic;->aw(IJ)I

    move-result p2

    add-int/2addr p1, p2

    .line 57
    iget-wide v8, p0, Lcom/tencent/mm/protocal/protobuf/WxaHBInfo;->update_time:J

    invoke-static {v7, v8, v9}, Liic;->aw(IJ)I

    move-result p2

    add-int/2addr p1, p2

    .line 58
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/WxaHBInfo;->reqkey:Ljava/lang/String;

    if-eqz p2, :cond_7

    .line 59
    invoke-static {v6, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    .line 61
    :cond_7
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/WxaHBInfo;->sendid:Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 62
    invoke-static {v2, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    .line 64
    :cond_8
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/WxaHBInfo;->status:I

    invoke-static {v5, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 65
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/WxaHBInfo;->hb_type:I

    invoke-static {v4, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 66
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/WxaHBInfo;->hb_scope:I

    invoke-static {v3, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 67
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/WxaHBInfo;->hb_key:Ljava/lang/String;

    if-eqz p2, :cond_9

    .line 68
    invoke-static {v1, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    .line 70
    :cond_9
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/WxaHBInfo;->extmess:Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 71
    invoke-static {v0, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    :cond_a
    return p1

    :cond_b
    if-ne p1, v9, :cond_e

    .line 76
    aget-object p1, p2, v11

    check-cast p1, [B

    .line 77
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/WxaHBInfo;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 78
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_d

    .line 81
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_c

    .line 82
    invoke-virtual {p2}, Liid;->eIP()V

    .line 84
    :cond_c
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_d
    return v11

    :cond_e
    const/4 v0, -0x1

    if-ne p1, v8, :cond_f

    .line 90
    aget-object p1, p2, v11

    check-cast p1, Liid;

    .line 91
    aget-object v1, p2, v10

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/WxaHBInfo;

    .line 92
    aget-object p2, p2, v9

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 135
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/WxaHBInfo;->extmess:Ljava/lang/String;

    return v11

    .line 131
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/WxaHBInfo;->hb_key:Ljava/lang/String;

    return v11

    .line 127
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/WxaHBInfo;->hb_scope:I

    return v11

    .line 123
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/WxaHBInfo;->hb_type:I

    return v11

    .line 119
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/WxaHBInfo;->status:I

    return v11

    .line 115
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/WxaHBInfo;->sendid:Ljava/lang/String;

    return v11

    .line 111
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/WxaHBInfo;->reqkey:Ljava/lang/String;

    return v11

    .line 107
    :pswitch_7
    invoke-virtual {p1, p2}, Liid;->Vi(I)J

    move-result-wide p1

    iput-wide p1, v1, Lcom/tencent/mm/protocal/protobuf/WxaHBInfo;->update_time:J

    return v11

    .line 103
    :pswitch_8
    invoke-virtual {p1, p2}, Liid;->Vi(I)J

    move-result-wide p1

    iput-wide p1, v1, Lcom/tencent/mm/protocal/protobuf/WxaHBInfo;->create_time:J

    return v11

    .line 99
    :pswitch_9
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/WxaHBInfo;->appid:Ljava/lang/String;

    return v11

    .line 95
    :pswitch_a
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/WxaHBInfo;->useruin:I

    return v11

    :cond_f
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
