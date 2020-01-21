.class public Lcom/tencent/mm/protocal/protobuf/GetFaceCheckActionResp;
.super Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;
.source "GetFaceCheckActionResp.java"


# instance fields
.field public action_data:Ljava/lang/String;

.field public action_hint:Ljava/lang/String;

.field public person_id:Ljava/lang/String;

.field public reduction_ratio:F

.field public ret_code:I

.field public ret_msg:Ljava/lang/String;

.field public take_message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;-><init>()V

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

    const/4 v2, 0x5

    const/4 v3, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez p1, :cond_7

    .line 22
    aget-object p1, p2, v8

    check-cast p1, Liij;

    .line 23
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckActionResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p2, :cond_6

    .line 26
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckActionResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p2, :cond_0

    .line 27
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckActionResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result p2

    invoke-virtual {p1, v7, p2}, Liij;->gw(II)V

    .line 28
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckActionResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->writeFields(Liij;)V

    .line 30
    :cond_0
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckActionResp;->ret_code:I

    invoke-virtual {p1, v6, p2}, Liij;->gx(II)V

    .line 31
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckActionResp;->ret_msg:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 32
    invoke-virtual {p1, v5, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 34
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckActionResp;->person_id:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 35
    invoke-virtual {p1, v4, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 37
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckActionResp;->action_data:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 38
    invoke-virtual {p1, v2, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 40
    :cond_3
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckActionResp;->reduction_ratio:F

    invoke-virtual {p1, v3, p2}, Liij;->writeFloat(IF)V

    .line 41
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckActionResp;->take_message:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 42
    invoke-virtual {p1, v1, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 44
    :cond_4
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckActionResp;->action_hint:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 45
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_5
    return v8

    .line 24
    :cond_6
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: BaseResponse"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-ne p1, v7, :cond_e

    .line 51
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckActionResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p1, :cond_8

    .line 52
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckActionResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result p1

    invoke-static {v7, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v8, p1

    .line 54
    :cond_8
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckActionResp;->ret_code:I

    invoke-static {v6, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v8, p1

    .line 55
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckActionResp;->ret_msg:Ljava/lang/String;

    if-eqz p1, :cond_9

    .line 56
    invoke-static {v5, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v8, p1

    .line 58
    :cond_9
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckActionResp;->person_id:Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 59
    invoke-static {v4, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v8, p1

    .line 61
    :cond_a
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckActionResp;->action_data:Ljava/lang/String;

    if-eqz p1, :cond_b

    .line 62
    invoke-static {v2, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v8, p1

    .line 64
    :cond_b
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckActionResp;->reduction_ratio:F

    invoke-static {v3, p1}, Liic;->computeFloatSize(IF)I

    move-result p1

    add-int/2addr v8, p1

    .line 65
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckActionResp;->take_message:Ljava/lang/String;

    if-eqz p1, :cond_c

    .line 66
    invoke-static {v1, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v8, p1

    .line 68
    :cond_c
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckActionResp;->action_hint:Ljava/lang/String;

    if-eqz p1, :cond_d

    .line 69
    invoke-static {v0, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v8, p1

    :cond_d
    return v8

    :cond_e
    if-ne p1, v6, :cond_12

    .line 74
    aget-object p1, p2, v8

    check-cast p1, [B

    .line 75
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckActionResp;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 76
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_10

    .line 79
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_f

    .line 80
    invoke-virtual {p2}, Liid;->eIP()V

    .line 82
    :cond_f
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    .line 85
    :cond_10
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckActionResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p1, :cond_11

    return v8

    .line 86
    :cond_11
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: BaseResponse"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    const/4 v0, -0x1

    if-ne p1, v5, :cond_15

    .line 91
    aget-object p1, p2, v8

    check-cast p1, Liid;

    .line 92
    aget-object v1, p2, v7

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckActionResp;

    .line 93
    aget-object p2, p2, v6

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 138
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckActionResp;->action_hint:Ljava/lang/String;

    return v8

    .line 134
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckActionResp;->take_message:Ljava/lang/String;

    return v8

    .line 130
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vh(I)F

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckActionResp;->reduction_ratio:F

    return v8

    .line 126
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckActionResp;->action_data:Ljava/lang/String;

    return v8

    .line 122
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckActionResp;->person_id:Ljava/lang/String;

    return v8

    .line 118
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckActionResp;->ret_msg:Ljava/lang/String;

    return v8

    .line 114
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckActionResp;->ret_code:I

    return v8

    .line 96
    :pswitch_7
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_14

    .line 98
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 99
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    .line 100
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckActionResp;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_13

    .line 104
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 105
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 109
    :cond_13
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckActionResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_14
    return v8

    :cond_15
    return v0

    nop

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
