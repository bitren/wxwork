.class public Lcom/tencent/mm/protocal/protobuf/AALaunchByPersonReq;
.super Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;
.source "AALaunchByPersonReq.java"


# instance fields
.field public action_location:Lcom/tencent/mm/protocal/protobuf/ActionLocation;

.field public groupid:Ljava/lang/String;

.field public operation_timestamp:J

.field public payer_list:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/AALaunchItem;",
            ">;"
        }
    .end annotation
.end field

.field public scene:I

.field public title:Ljava/lang/String;

.field public total_pay_amount:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;-><init>()V

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/AALaunchByPersonReq;->payer_list:Ljava/util/LinkedList;

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

    const/16 v0, 0x9

    const/16 v1, 0xa

    const/4 v2, 0x7

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/16 v5, 0x8

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez p1, :cond_4

    .line 22
    aget-object p1, p2, v8

    check-cast p1, Liij;

    .line 23
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/AALaunchByPersonReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz p2, :cond_0

    .line 24
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/AALaunchByPersonReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result p2

    invoke-virtual {p1, v7, p2}, Liij;->gw(II)V

    .line 25
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/AALaunchByPersonReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->writeFields(Liij;)V

    .line 27
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/AALaunchByPersonReq;->title:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 28
    invoke-virtual {p1, v6, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 30
    :cond_1
    iget-wide v6, p0, Lcom/tencent/mm/protocal/protobuf/AALaunchByPersonReq;->total_pay_amount:J

    invoke-virtual {p1, v4, v6, v7}, Liij;->ax(IJ)V

    .line 31
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/AALaunchByPersonReq;->payer_list:Ljava/util/LinkedList;

    invoke-virtual {p1, v3, v5, p2}, Liij;->c(IILjava/util/LinkedList;)V

    .line 32
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/AALaunchByPersonReq;->scene:I

    invoke-virtual {p1, v2, p2}, Liij;->gx(II)V

    .line 33
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/AALaunchByPersonReq;->groupid:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 34
    invoke-virtual {p1, v5, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 36
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/AALaunchByPersonReq;->action_location:Lcom/tencent/mm/protocal/protobuf/ActionLocation;

    if-eqz p2, :cond_3

    .line 37
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/ActionLocation;->computeSize()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Liij;->gw(II)V

    .line 38
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/AALaunchByPersonReq;->action_location:Lcom/tencent/mm/protocal/protobuf/ActionLocation;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/ActionLocation;->writeFields(Liij;)V

    .line 40
    :cond_3
    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/AALaunchByPersonReq;->operation_timestamp:J

    invoke-virtual {p1, v1, v2, v3}, Liij;->ax(IJ)V

    return v8

    :cond_4
    if-ne p1, v7, :cond_9

    .line 45
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/AALaunchByPersonReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz p1, :cond_5

    .line 46
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/AALaunchByPersonReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result p1

    invoke-static {v7, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v8, p1

    .line 48
    :cond_5
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/AALaunchByPersonReq;->title:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 49
    invoke-static {v6, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v8, p1

    .line 51
    :cond_6
    iget-wide p1, p0, Lcom/tencent/mm/protocal/protobuf/AALaunchByPersonReq;->total_pay_amount:J

    invoke-static {v4, p1, p2}, Liic;->aw(IJ)I

    move-result p1

    add-int/2addr v8, p1

    .line 52
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/AALaunchByPersonReq;->payer_list:Ljava/util/LinkedList;

    invoke-static {v3, v5, p1}, Liic;->a(IILjava/util/LinkedList;)I

    move-result p1

    add-int/2addr v8, p1

    .line 53
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/AALaunchByPersonReq;->scene:I

    invoke-static {v2, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v8, p1

    .line 54
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/AALaunchByPersonReq;->groupid:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 55
    invoke-static {v5, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v8, p1

    .line 57
    :cond_7
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/AALaunchByPersonReq;->action_location:Lcom/tencent/mm/protocal/protobuf/ActionLocation;

    if-eqz p1, :cond_8

    .line 58
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/ActionLocation;->computeSize()I

    move-result p1

    invoke-static {v0, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v8, p1

    .line 60
    :cond_8
    iget-wide p1, p0, Lcom/tencent/mm/protocal/protobuf/AALaunchByPersonReq;->operation_timestamp:J

    invoke-static {v1, p1, p2}, Liic;->aw(IJ)I

    move-result p1

    add-int/2addr v8, p1

    return v8

    :cond_9
    if-ne p1, v6, :cond_c

    .line 64
    aget-object p1, p2, v8

    check-cast p1, [B

    .line 65
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/AALaunchByPersonReq;->payer_list:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 66
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/AALaunchByPersonReq;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 67
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_b

    .line 70
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_a

    .line 71
    invoke-virtual {p2}, Liid;->eIP()V

    .line 73
    :cond_a
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_b
    return v8

    :cond_c
    const/4 v0, -0x1

    if-ne p1, v4, :cond_13

    .line 79
    aget-object p1, p2, v8

    check-cast p1, Liid;

    .line 80
    aget-object v1, p2, v7

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/AALaunchByPersonReq;

    .line 81
    aget-object p2, p2, v6

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    return v0

    .line 154
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vi(I)J

    move-result-wide p1

    iput-wide p1, v1, Lcom/tencent/mm/protocal/protobuf/AALaunchByPersonReq;->operation_timestamp:J

    return v8

    .line 136
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_e

    .line 138
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 139
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/ActionLocation;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/ActionLocation;-><init>()V

    .line 140
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/AALaunchByPersonReq;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_d

    .line 144
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 145
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/ActionLocation;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 149
    :cond_d
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/AALaunchByPersonReq;->action_location:Lcom/tencent/mm/protocal/protobuf/ActionLocation;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_e
    return v8

    .line 132
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/AALaunchByPersonReq;->groupid:Ljava/lang/String;

    return v8

    .line 128
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/AALaunchByPersonReq;->scene:I

    return v8

    .line 110
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_10

    .line 112
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 113
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/AALaunchItem;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/AALaunchItem;-><init>()V

    .line 114
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/AALaunchByPersonReq;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_f

    .line 118
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 119
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/AALaunchItem;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_4

    .line 123
    :cond_f
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/AALaunchByPersonReq;->payer_list:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_10
    return v8

    .line 106
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->Vi(I)J

    move-result-wide p1

    iput-wide p1, v1, Lcom/tencent/mm/protocal/protobuf/AALaunchByPersonReq;->total_pay_amount:J

    return v8

    .line 102
    :pswitch_7
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/AALaunchByPersonReq;->title:Ljava/lang/String;

    return v8

    .line 84
    :pswitch_8
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_5
    if-ge v0, p2, :cond_12

    .line 86
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 87
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;-><init>()V

    .line 88
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/AALaunchByPersonReq;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_11

    .line 92
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 93
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_6

    .line 97
    :cond_11
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/AALaunchByPersonReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_12
    return v8

    :cond_13
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method