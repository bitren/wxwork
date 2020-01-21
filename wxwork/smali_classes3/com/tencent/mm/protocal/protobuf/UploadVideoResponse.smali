.class public Lcom/tencent/mm/protocal/protobuf/UploadVideoResponse;
.super Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;
.source "UploadVideoResponse.java"


# instance fields
.field public AESKey:Ljava/lang/String;

.field public ClientMsgId:Ljava/lang/String;

.field public MsgId:I

.field public NewMsgId:J

.field public ThumbStartPos:I

.field public VideoStartPos:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;-><init>()V

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

    if-nez p1, :cond_4

    .line 21
    aget-object p1, p2, v7

    check-cast p1, Liij;

    .line 22
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/UploadVideoResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p2, :cond_3

    .line 25
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/UploadVideoResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p2, :cond_0

    .line 26
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/UploadVideoResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result p2

    invoke-virtual {p1, v6, p2}, Liij;->gw(II)V

    .line 27
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/UploadVideoResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->writeFields(Liij;)V

    .line 29
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/UploadVideoResponse;->ClientMsgId:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 30
    invoke-virtual {p1, v5, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 32
    :cond_1
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/UploadVideoResponse;->MsgId:I

    invoke-virtual {p1, v4, p2}, Liij;->gx(II)V

    .line 33
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/UploadVideoResponse;->ThumbStartPos:I

    invoke-virtual {p1, v3, p2}, Liij;->gx(II)V

    .line 34
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/UploadVideoResponse;->VideoStartPos:I

    invoke-virtual {p1, v2, p2}, Liij;->gx(II)V

    .line 35
    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/UploadVideoResponse;->NewMsgId:J

    invoke-virtual {p1, v1, v2, v3}, Liij;->ax(IJ)V

    .line 36
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/UploadVideoResponse;->AESKey:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 37
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_2
    return v7

    .line 23
    :cond_3
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: BaseResponse"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-ne p1, v6, :cond_8

    .line 43
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/UploadVideoResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p1, :cond_5

    .line 44
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/UploadVideoResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result p1

    invoke-static {v6, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v7, p1

    .line 46
    :cond_5
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/UploadVideoResponse;->ClientMsgId:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 47
    invoke-static {v5, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v7, p1

    .line 49
    :cond_6
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/UploadVideoResponse;->MsgId:I

    invoke-static {v4, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v7, p1

    .line 50
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/UploadVideoResponse;->ThumbStartPos:I

    invoke-static {v3, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v7, p1

    .line 51
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/UploadVideoResponse;->VideoStartPos:I

    invoke-static {v2, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v7, p1

    .line 52
    iget-wide p1, p0, Lcom/tencent/mm/protocal/protobuf/UploadVideoResponse;->NewMsgId:J

    invoke-static {v1, p1, p2}, Liic;->aw(IJ)I

    move-result p1

    add-int/2addr v7, p1

    .line 53
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/UploadVideoResponse;->AESKey:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 54
    invoke-static {v0, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v7, p1

    :cond_7
    return v7

    :cond_8
    if-ne p1, v5, :cond_c

    .line 59
    aget-object p1, p2, v7

    check-cast p1, [B

    .line 60
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/UploadVideoResponse;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 61
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_a

    .line 64
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_9

    .line 65
    invoke-virtual {p2}, Liid;->eIP()V

    .line 67
    :cond_9
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    .line 70
    :cond_a
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/UploadVideoResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p1, :cond_b

    return v7

    .line 71
    :cond_b
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: BaseResponse"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    const/4 v0, -0x1

    if-ne p1, v4, :cond_f

    .line 76
    aget-object p1, p2, v7

    check-cast p1, Liid;

    .line 77
    aget-object v1, p2, v6

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/UploadVideoResponse;

    .line 78
    aget-object p2, p2, v5

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 119
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/UploadVideoResponse;->AESKey:Ljava/lang/String;

    return v7

    .line 115
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vi(I)J

    move-result-wide p1

    iput-wide p1, v1, Lcom/tencent/mm/protocal/protobuf/UploadVideoResponse;->NewMsgId:J

    return v7

    .line 111
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/UploadVideoResponse;->VideoStartPos:I

    return v7

    .line 107
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/UploadVideoResponse;->ThumbStartPos:I

    return v7

    .line 103
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/UploadVideoResponse;->MsgId:I

    return v7

    .line 99
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/UploadVideoResponse;->ClientMsgId:Ljava/lang/String;

    return v7

    .line 81
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_e

    .line 83
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 84
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    .line 85
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/UploadVideoResponse;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_d

    .line 89
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 90
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 94
    :cond_d
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/UploadVideoResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_e
    return v7

    :cond_f
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
