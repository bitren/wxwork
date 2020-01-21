.class public Lcom/tencent/mm/protocal/protobuf/CgiMDRcvVoiceResp;
.super Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;
.source "CgiMDRcvVoiceResp.java"


# instance fields
.field public retcode:I

.field public retmsg:Ljava/lang/String;

.field public voice:Lcom/tencent/mm/protobuf/ByteString;

.field public voice_type:I


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

    const/4 v0, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez p1, :cond_4

    .line 19
    aget-object p1, p2, v5

    check-cast p1, Liij;

    .line 20
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CgiMDRcvVoiceResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p2, :cond_3

    .line 23
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CgiMDRcvVoiceResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p2, :cond_0

    .line 24
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CgiMDRcvVoiceResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result p2

    invoke-virtual {p1, v4, p2}, Liij;->gw(II)V

    .line 25
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CgiMDRcvVoiceResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->writeFields(Liij;)V

    .line 27
    :cond_0
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/CgiMDRcvVoiceResp;->retcode:I

    invoke-virtual {p1, v3, p2}, Liij;->gx(II)V

    .line 28
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CgiMDRcvVoiceResp;->retmsg:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 29
    invoke-virtual {p1, v2, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 31
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CgiMDRcvVoiceResp;->voice:Lcom/tencent/mm/protobuf/ByteString;

    if-eqz p2, :cond_2

    .line 32
    invoke-virtual {p1, v0, p2}, Liij;->d(ILcom/tencent/mm/protobuf/ByteString;)V

    .line 34
    :cond_2
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/CgiMDRcvVoiceResp;->voice_type:I

    invoke-virtual {p1, v1, p2}, Liij;->gx(II)V

    return v5

    .line 21
    :cond_3
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: BaseResponse"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-ne p1, v4, :cond_8

    .line 39
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/CgiMDRcvVoiceResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p1, :cond_5

    .line 40
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/CgiMDRcvVoiceResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result p1

    invoke-static {v4, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v5, p1

    .line 42
    :cond_5
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/CgiMDRcvVoiceResp;->retcode:I

    invoke-static {v3, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v5, p1

    .line 43
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/CgiMDRcvVoiceResp;->retmsg:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 44
    invoke-static {v2, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v5, p1

    .line 46
    :cond_6
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/CgiMDRcvVoiceResp;->voice:Lcom/tencent/mm/protobuf/ByteString;

    if-eqz p1, :cond_7

    .line 47
    invoke-static {v0, p1}, Liic;->a(ILcom/tencent/mm/protobuf/ByteString;)I

    move-result p1

    add-int/2addr v5, p1

    .line 49
    :cond_7
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/CgiMDRcvVoiceResp;->voice_type:I

    invoke-static {v1, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v5, p1

    return v5

    :cond_8
    if-ne p1, v3, :cond_c

    .line 53
    aget-object p1, p2, v5

    check-cast p1, [B

    .line 54
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/CgiMDRcvVoiceResp;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 55
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_a

    .line 58
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_9

    .line 59
    invoke-virtual {p2}, Liid;->eIP()V

    .line 61
    :cond_9
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    .line 64
    :cond_a
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/CgiMDRcvVoiceResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p1, :cond_b

    return v5

    .line 65
    :cond_b
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: BaseResponse"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    const/4 v0, -0x1

    if-ne p1, v2, :cond_f

    .line 70
    aget-object p1, p2, v5

    check-cast p1, Liid;

    .line 71
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/CgiMDRcvVoiceResp;

    .line 72
    aget-object p2, p2, v3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 105
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/CgiMDRcvVoiceResp;->voice_type:I

    return v5

    .line 101
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vk(I)Lcom/tencent/mm/protobuf/ByteString;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/CgiMDRcvVoiceResp;->voice:Lcom/tencent/mm/protobuf/ByteString;

    return v5

    .line 97
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/CgiMDRcvVoiceResp;->retmsg:Ljava/lang/String;

    return v5

    .line 93
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/CgiMDRcvVoiceResp;->retcode:I

    return v5

    .line 75
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_e

    .line 77
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 78
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    .line 79
    new-instance v6, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/CgiMDRcvVoiceResp;->unknownTagHandler:Liif;

    invoke-direct {v6, v2, v7}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_d

    .line 83
    invoke-static {v6}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 84
    invoke-virtual {v3, v6, v3, v2}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 88
    :cond_d
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/CgiMDRcvVoiceResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_e
    return v5

    :cond_f
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
