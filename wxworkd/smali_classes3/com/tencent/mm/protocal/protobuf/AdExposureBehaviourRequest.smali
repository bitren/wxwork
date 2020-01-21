.class public Lcom/tencent/mm/protocal/protobuf/AdExposureBehaviourRequest;
.super Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;
.source "AdExposureBehaviourRequest.java"


# instance fields
.field public exposure_all_center_y:F

.field public exposure_all_end_time:I

.field public exposure_all_start_time:I

.field public exposure_end_time:I

.field public exposure_half_end_time:I

.field public exposure_half_start_time:I

.field public exposure_start_time:I

.field public read_height:F

.field public un_read_bottom_height:F

.field public un_read_top_height:F

.field public viewid:Ljava/lang/String;


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

    if-nez p1, :cond_3

    .line 26
    aget-object p1, p2, v12

    check-cast p1, Liij;

    .line 27
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/AdExposureBehaviourRequest;->viewid:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 30
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/AdExposureBehaviourRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz p2, :cond_0

    .line 31
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/AdExposureBehaviourRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result p2

    invoke-virtual {p1, v11, p2}, Liij;->gw(II)V

    .line 32
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/AdExposureBehaviourRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->writeFields(Liij;)V

    .line 34
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/AdExposureBehaviourRequest;->viewid:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 35
    invoke-virtual {p1, v10, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 37
    :cond_1
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/AdExposureBehaviourRequest;->read_height:F

    invoke-virtual {p1, v9, p2}, Liij;->writeFloat(IF)V

    .line 38
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/AdExposureBehaviourRequest;->un_read_top_height:F

    invoke-virtual {p1, v8, p2}, Liij;->writeFloat(IF)V

    .line 39
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/AdExposureBehaviourRequest;->un_read_bottom_height:F

    invoke-virtual {p1, v7, p2}, Liij;->writeFloat(IF)V

    .line 40
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/AdExposureBehaviourRequest;->exposure_start_time:I

    invoke-virtual {p1, v6, p2}, Liij;->gx(II)V

    .line 41
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/AdExposureBehaviourRequest;->exposure_end_time:I

    invoke-virtual {p1, v5, p2}, Liij;->gx(II)V

    .line 42
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/AdExposureBehaviourRequest;->exposure_all_start_time:I

    invoke-virtual {p1, v4, p2}, Liij;->gx(II)V

    .line 43
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/AdExposureBehaviourRequest;->exposure_all_end_time:I

    invoke-virtual {p1, v3, p2}, Liij;->gx(II)V

    .line 44
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/AdExposureBehaviourRequest;->exposure_all_center_y:F

    invoke-virtual {p1, v2, p2}, Liij;->writeFloat(IF)V

    .line 45
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/AdExposureBehaviourRequest;->exposure_half_start_time:I

    invoke-virtual {p1, v1, p2}, Liij;->gx(II)V

    .line 46
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/AdExposureBehaviourRequest;->exposure_half_end_time:I

    invoke-virtual {p1, v0, p2}, Liij;->gx(II)V

    return v12

    .line 28
    :cond_2
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: viewid"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-ne p1, v11, :cond_6

    .line 51
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/AdExposureBehaviourRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz p1, :cond_4

    .line 52
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/AdExposureBehaviourRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result p1

    invoke-static {v11, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v12, p1

    .line 54
    :cond_4
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/AdExposureBehaviourRequest;->viewid:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 55
    invoke-static {v10, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v12, p1

    .line 57
    :cond_5
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/AdExposureBehaviourRequest;->read_height:F

    invoke-static {v9, p1}, Liic;->computeFloatSize(IF)I

    move-result p1

    add-int/2addr v12, p1

    .line 58
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/AdExposureBehaviourRequest;->un_read_top_height:F

    invoke-static {v8, p1}, Liic;->computeFloatSize(IF)I

    move-result p1

    add-int/2addr v12, p1

    .line 59
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/AdExposureBehaviourRequest;->un_read_bottom_height:F

    invoke-static {v7, p1}, Liic;->computeFloatSize(IF)I

    move-result p1

    add-int/2addr v12, p1

    .line 60
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/AdExposureBehaviourRequest;->exposure_start_time:I

    invoke-static {v6, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v12, p1

    .line 61
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/AdExposureBehaviourRequest;->exposure_end_time:I

    invoke-static {v5, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v12, p1

    .line 62
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/AdExposureBehaviourRequest;->exposure_all_start_time:I

    invoke-static {v4, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v12, p1

    .line 63
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/AdExposureBehaviourRequest;->exposure_all_end_time:I

    invoke-static {v3, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v12, p1

    .line 64
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/AdExposureBehaviourRequest;->exposure_all_center_y:F

    invoke-static {v2, p1}, Liic;->computeFloatSize(IF)I

    move-result p1

    add-int/2addr v12, p1

    .line 65
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/AdExposureBehaviourRequest;->exposure_half_start_time:I

    invoke-static {v1, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v12, p1

    .line 66
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/AdExposureBehaviourRequest;->exposure_half_end_time:I

    invoke-static {v0, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v12, p1

    return v12

    :cond_6
    if-ne p1, v10, :cond_a

    .line 70
    aget-object p1, p2, v12

    check-cast p1, [B

    .line 71
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/AdExposureBehaviourRequest;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 72
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_8

    .line 75
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_7

    .line 76
    invoke-virtual {p2}, Liid;->eIP()V

    .line 78
    :cond_7
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    .line 81
    :cond_8
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/AdExposureBehaviourRequest;->viewid:Ljava/lang/String;

    if-eqz p1, :cond_9

    return v12

    .line 82
    :cond_9
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: viewid"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    const/4 v0, -0x1

    if-ne p1, v9, :cond_d

    .line 87
    aget-object p1, p2, v12

    check-cast p1, Liid;

    .line 88
    aget-object v1, p2, v11

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/AdExposureBehaviourRequest;

    .line 89
    aget-object p2, p2, v10

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 150
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/AdExposureBehaviourRequest;->exposure_half_end_time:I

    return v12

    .line 146
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/AdExposureBehaviourRequest;->exposure_half_start_time:I

    return v12

    .line 142
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vh(I)F

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/AdExposureBehaviourRequest;->exposure_all_center_y:F

    return v12

    .line 138
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/AdExposureBehaviourRequest;->exposure_all_end_time:I

    return v12

    .line 134
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/AdExposureBehaviourRequest;->exposure_all_start_time:I

    return v12

    .line 130
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/AdExposureBehaviourRequest;->exposure_end_time:I

    return v12

    .line 126
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/AdExposureBehaviourRequest;->exposure_start_time:I

    return v12

    .line 122
    :pswitch_7
    invoke-virtual {p1, p2}, Liid;->Vh(I)F

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/AdExposureBehaviourRequest;->un_read_bottom_height:F

    return v12

    .line 118
    :pswitch_8
    invoke-virtual {p1, p2}, Liid;->Vh(I)F

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/AdExposureBehaviourRequest;->un_read_top_height:F

    return v12

    .line 114
    :pswitch_9
    invoke-virtual {p1, p2}, Liid;->Vh(I)F

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/AdExposureBehaviourRequest;->read_height:F

    return v12

    .line 110
    :pswitch_a
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/AdExposureBehaviourRequest;->viewid:Ljava/lang/String;

    return v12

    .line 92
    :pswitch_b
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_c

    .line 94
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 95
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;-><init>()V

    .line 96
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/AdExposureBehaviourRequest;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_b

    .line 100
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 101
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 105
    :cond_b
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/AdExposureBehaviourRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_c
    return v12

    :cond_d
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
