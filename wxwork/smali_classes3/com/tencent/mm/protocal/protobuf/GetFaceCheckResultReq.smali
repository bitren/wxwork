.class public Lcom/tencent/mm/protocal/protobuf/GetFaceCheckResultReq;
.super Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;
.source "GetFaceCheckResultReq.java"


# instance fields
.field public action_data:Ljava/lang/String;

.field public aes_key:Ljava/lang/String;

.field public location:Lcom/tencent/mm/protocal/protobuf/PayGenActionLocation;

.field public package_name:Ljava/lang/String;

.field public person_id:Ljava/lang/String;

.field public reduction_ratio:I

.field public scene:I

.field public take_message:Ljava/lang/String;

.field public video_fileid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    const/16 v1, 0x9

    const/16 v2, 0x8

    const/4 v3, 0x6

    const/4 v4, 0x7

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez p1, :cond_8

    .line 24
    aget-object p1, p2, v10

    check-cast p1, Liij;

    .line 25
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckResultReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz p2, :cond_0

    .line 26
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckResultReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result p2

    invoke-virtual {p1, v9, p2}, Liij;->gw(II)V

    .line 27
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckResultReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->writeFields(Liij;)V

    .line 29
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckResultReq;->person_id:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 30
    invoke-virtual {p1, v8, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 32
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckResultReq;->action_data:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 33
    invoke-virtual {p1, v7, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 35
    :cond_2
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckResultReq;->reduction_ratio:I

    invoke-virtual {p1, v6, p2}, Liij;->gx(II)V

    .line 36
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckResultReq;->video_fileid:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 37
    invoke-virtual {p1, v5, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 39
    :cond_3
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckResultReq;->aes_key:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 40
    invoke-virtual {p1, v3, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 42
    :cond_4
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckResultReq;->scene:I

    invoke-virtual {p1, v4, p2}, Liij;->gx(II)V

    .line 43
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckResultReq;->take_message:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 44
    invoke-virtual {p1, v2, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 46
    :cond_5
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckResultReq;->package_name:Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 47
    invoke-virtual {p1, v1, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 49
    :cond_6
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckResultReq;->location:Lcom/tencent/mm/protocal/protobuf/PayGenActionLocation;

    if-eqz p2, :cond_7

    .line 50
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/PayGenActionLocation;->computeSize()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Liij;->gw(II)V

    .line 51
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckResultReq;->location:Lcom/tencent/mm/protocal/protobuf/PayGenActionLocation;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/PayGenActionLocation;->writeFields(Liij;)V

    :cond_7
    return v10

    :cond_8
    if-ne p1, v9, :cond_11

    .line 57
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckResultReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz p1, :cond_9

    .line 58
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckResultReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result p1

    invoke-static {v9, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v10, p1

    .line 60
    :cond_9
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckResultReq;->person_id:Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 61
    invoke-static {v8, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v10, p1

    .line 63
    :cond_a
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckResultReq;->action_data:Ljava/lang/String;

    if-eqz p1, :cond_b

    .line 64
    invoke-static {v7, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v10, p1

    .line 66
    :cond_b
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckResultReq;->reduction_ratio:I

    invoke-static {v6, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v10, p1

    .line 67
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckResultReq;->video_fileid:Ljava/lang/String;

    if-eqz p1, :cond_c

    .line 68
    invoke-static {v5, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v10, p1

    .line 70
    :cond_c
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckResultReq;->aes_key:Ljava/lang/String;

    if-eqz p1, :cond_d

    .line 71
    invoke-static {v3, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v10, p1

    .line 73
    :cond_d
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckResultReq;->scene:I

    invoke-static {v4, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v10, p1

    .line 74
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckResultReq;->take_message:Ljava/lang/String;

    if-eqz p1, :cond_e

    .line 75
    invoke-static {v2, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v10, p1

    .line 77
    :cond_e
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckResultReq;->package_name:Ljava/lang/String;

    if-eqz p1, :cond_f

    .line 78
    invoke-static {v1, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v10, p1

    .line 80
    :cond_f
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckResultReq;->location:Lcom/tencent/mm/protocal/protobuf/PayGenActionLocation;

    if-eqz p1, :cond_10

    .line 81
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/PayGenActionLocation;->computeSize()I

    move-result p1

    invoke-static {v0, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v10, p1

    :cond_10
    return v10

    :cond_11
    if-ne p1, v8, :cond_14

    .line 86
    aget-object p1, p2, v10

    check-cast p1, [B

    .line 87
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckResultReq;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 88
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_13

    .line 91
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_12

    .line 92
    invoke-virtual {p2}, Liid;->eIP()V

    .line 94
    :cond_12
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_13
    return v10

    :cond_14
    const/4 v0, -0x1

    if-ne p1, v7, :cond_19

    .line 100
    aget-object p1, p2, v10

    check-cast p1, Liid;

    .line 101
    aget-object v1, p2, v9

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckResultReq;

    .line 102
    aget-object p2, p2, v8

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 155
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_16

    .line 157
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 158
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/PayGenActionLocation;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/PayGenActionLocation;-><init>()V

    .line 159
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckResultReq;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_15

    .line 163
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 164
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/PayGenActionLocation;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 168
    :cond_15
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckResultReq;->location:Lcom/tencent/mm/protocal/protobuf/PayGenActionLocation;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_16
    return v10

    .line 151
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckResultReq;->package_name:Ljava/lang/String;

    return v10

    .line 147
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckResultReq;->take_message:Ljava/lang/String;

    return v10

    .line 143
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckResultReq;->scene:I

    return v10

    .line 139
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckResultReq;->aes_key:Ljava/lang/String;

    return v10

    .line 135
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckResultReq;->video_fileid:Ljava/lang/String;

    return v10

    .line 131
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckResultReq;->reduction_ratio:I

    return v10

    .line 127
    :pswitch_7
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckResultReq;->action_data:Ljava/lang/String;

    return v10

    .line 123
    :pswitch_8
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckResultReq;->person_id:Ljava/lang/String;

    return v10

    .line 105
    :pswitch_9
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_18

    .line 107
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 108
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;-><init>()V

    .line 109
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckResultReq;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_17

    .line 113
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 114
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_4

    .line 118
    :cond_17
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckResultReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_18
    return v10

    :cond_19
    return v0

    :pswitch_data_0
    .packed-switch 0x1
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
