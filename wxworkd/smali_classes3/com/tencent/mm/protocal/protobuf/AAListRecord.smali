.class public Lcom/tencent/mm/protocal/protobuf/AAListRecord;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "AAListRecord.java"


# instance fields
.field public amount:J

.field public bill_no:Ljava/lang/String;

.field public groupid:Ljava/lang/String;

.field public h5url:Ljava/lang/String;

.field public launch_date:Ljava/lang/String;

.field public pay_date:Ljava/lang/String;

.field public role:I

.field public state:I

.field public title:Ljava/lang/String;


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

    const/16 v0, 0xe

    const/16 v1, 0xd

    const/16 v2, 0xc

    const/16 v3, 0xb

    const/16 v4, 0xa

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez p1, :cond_6

    .line 24
    aget-object p1, p2, v9

    check-cast p1, Liij;

    .line 25
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/AAListRecord;->bill_no:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 26
    invoke-virtual {p1, v8, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 28
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/AAListRecord;->title:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 29
    invoke-virtual {p1, v7, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 31
    :cond_1
    iget-wide v7, p0, Lcom/tencent/mm/protocal/protobuf/AAListRecord;->amount:J

    invoke-virtual {p1, v6, v7, v8}, Liij;->ax(IJ)V

    .line 32
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/AAListRecord;->launch_date:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 33
    invoke-virtual {p1, v5, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 35
    :cond_2
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/AAListRecord;->state:I

    invoke-virtual {p1, v4, p2}, Liij;->gx(II)V

    .line 36
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/AAListRecord;->role:I

    invoke-virtual {p1, v3, p2}, Liij;->gx(II)V

    .line 37
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/AAListRecord;->h5url:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 38
    invoke-virtual {p1, v2, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 40
    :cond_3
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/AAListRecord;->groupid:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 41
    invoke-virtual {p1, v1, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 43
    :cond_4
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/AAListRecord;->pay_date:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 44
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_5
    return v9

    :cond_6
    if-ne p1, v8, :cond_d

    .line 50
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/AAListRecord;->bill_no:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 51
    invoke-static {v8, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v9, p1

    .line 53
    :cond_7
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/AAListRecord;->title:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 54
    invoke-static {v7, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v9, p1

    .line 56
    :cond_8
    iget-wide p1, p0, Lcom/tencent/mm/protocal/protobuf/AAListRecord;->amount:J

    invoke-static {v6, p1, p2}, Liic;->aw(IJ)I

    move-result p1

    add-int/2addr v9, p1

    .line 57
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/AAListRecord;->launch_date:Ljava/lang/String;

    if-eqz p1, :cond_9

    .line 58
    invoke-static {v5, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v9, p1

    .line 60
    :cond_9
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/AAListRecord;->state:I

    invoke-static {v4, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v9, p1

    .line 61
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/AAListRecord;->role:I

    invoke-static {v3, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v9, p1

    .line 62
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/AAListRecord;->h5url:Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 63
    invoke-static {v2, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v9, p1

    .line 65
    :cond_a
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/AAListRecord;->groupid:Ljava/lang/String;

    if-eqz p1, :cond_b

    .line 66
    invoke-static {v1, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v9, p1

    .line 68
    :cond_b
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/AAListRecord;->pay_date:Ljava/lang/String;

    if-eqz p1, :cond_c

    .line 69
    invoke-static {v0, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v9, p1

    :cond_c
    return v9

    :cond_d
    if-ne p1, v7, :cond_10

    .line 74
    aget-object p1, p2, v9

    check-cast p1, [B

    .line 75
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/AAListRecord;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 76
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_f

    .line 79
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_e

    .line 80
    invoke-virtual {p2}, Liid;->eIP()V

    .line 82
    :cond_e
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_f
    return v9

    :cond_10
    const/4 v0, -0x1

    if-ne p1, v6, :cond_12

    .line 88
    aget-object p1, p2, v9

    check-cast p1, Liid;

    .line 89
    aget-object v1, p2, v8

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/AAListRecord;

    .line 90
    aget-object p2, p2, v7

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq p2, v5, :cond_11

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    return v0

    .line 125
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/AAListRecord;->pay_date:Ljava/lang/String;

    return v9

    .line 121
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/AAListRecord;->groupid:Ljava/lang/String;

    return v9

    .line 117
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/AAListRecord;->h5url:Ljava/lang/String;

    return v9

    .line 113
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/AAListRecord;->role:I

    return v9

    .line 109
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/AAListRecord;->state:I

    return v9

    .line 101
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->Vi(I)J

    move-result-wide p1

    iput-wide p1, v1, Lcom/tencent/mm/protocal/protobuf/AAListRecord;->amount:J

    return v9

    .line 97
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/AAListRecord;->title:Ljava/lang/String;

    return v9

    .line 93
    :pswitch_7
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/AAListRecord;->bill_no:Ljava/lang/String;

    return v9

    .line 105
    :cond_11
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/AAListRecord;->launch_date:Ljava/lang/String;

    return v9

    :cond_12
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
