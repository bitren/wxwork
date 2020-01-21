.class public Lcom/tencent/mm/protocal/protobuf/UploadVoiceResponse;
.super Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;
.source "UploadVoiceResponse.java"


# instance fields
.field public CancelFlag:I

.field public ClientMsgId:Ljava/lang/String;

.field public CreateTime:I

.field public EndFlag:I

.field public FromUserName:Ljava/lang/String;

.field public Length:I

.field public MsgId:I

.field public NewMsgId:J

.field public Offset:I

.field public ToUserName:Ljava/lang/String;

.field public VoiceLength:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;-><init>()V

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

    const/16 v0, 0xa

    const/16 v1, 0xc

    const/16 v2, 0xb

    const/4 v3, 0x6

    const/16 v4, 0x9

    const/16 v5, 0x8

    const/4 v6, 0x7

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez p1, :cond_5

    .line 26
    aget-object p1, p2, v12

    check-cast p1, Liij;

    .line 27
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/UploadVoiceResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p2, :cond_4

    .line 30
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/UploadVoiceResponse;->FromUserName:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 31
    invoke-virtual {p1, v11, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 33
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/UploadVoiceResponse;->ToUserName:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 34
    invoke-virtual {p1, v10, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 36
    :cond_1
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/UploadVoiceResponse;->Offset:I

    invoke-virtual {p1, v9, p2}, Liij;->gx(II)V

    .line 37
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/UploadVoiceResponse;->Length:I

    invoke-virtual {p1, v8, p2}, Liij;->gx(II)V

    .line 38
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/UploadVoiceResponse;->CreateTime:I

    invoke-virtual {p1, v7, p2}, Liij;->gx(II)V

    .line 39
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/UploadVoiceResponse;->ClientMsgId:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 40
    invoke-virtual {p1, v3, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 42
    :cond_2
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/UploadVoiceResponse;->MsgId:I

    invoke-virtual {p1, v6, p2}, Liij;->gx(II)V

    .line 43
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/UploadVoiceResponse;->VoiceLength:I

    invoke-virtual {p1, v5, p2}, Liij;->gx(II)V

    .line 44
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/UploadVoiceResponse;->EndFlag:I

    invoke-virtual {p1, v4, p2}, Liij;->gx(II)V

    .line 45
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/UploadVoiceResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p2, :cond_3

    .line 46
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/UploadVoiceResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Liij;->gw(II)V

    .line 47
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/UploadVoiceResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->writeFields(Liij;)V

    .line 49
    :cond_3
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/UploadVoiceResponse;->CancelFlag:I

    invoke-virtual {p1, v2, p2}, Liij;->gx(II)V

    .line 50
    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/UploadVoiceResponse;->NewMsgId:J

    invoke-virtual {p1, v1, v2, v3}, Liij;->ax(IJ)V

    return v12

    .line 28
    :cond_4
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: BaseResponse"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    if-ne p1, v11, :cond_a

    .line 55
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/UploadVoiceResponse;->FromUserName:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 56
    invoke-static {v11, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v12, p1

    .line 58
    :cond_6
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/UploadVoiceResponse;->ToUserName:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 59
    invoke-static {v10, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v12, p1

    .line 61
    :cond_7
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/UploadVoiceResponse;->Offset:I

    invoke-static {v9, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v12, p1

    .line 62
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/UploadVoiceResponse;->Length:I

    invoke-static {v8, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v12, p1

    .line 63
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/UploadVoiceResponse;->CreateTime:I

    invoke-static {v7, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v12, p1

    .line 64
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/UploadVoiceResponse;->ClientMsgId:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 65
    invoke-static {v3, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v12, p1

    .line 67
    :cond_8
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/UploadVoiceResponse;->MsgId:I

    invoke-static {v6, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v12, p1

    .line 68
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/UploadVoiceResponse;->VoiceLength:I

    invoke-static {v5, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v12, p1

    .line 69
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/UploadVoiceResponse;->EndFlag:I

    invoke-static {v4, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v12, p1

    .line 70
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/UploadVoiceResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p1, :cond_9

    .line 71
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/UploadVoiceResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result p1

    invoke-static {v0, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v12, p1

    .line 73
    :cond_9
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/UploadVoiceResponse;->CancelFlag:I

    invoke-static {v2, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v12, p1

    .line 74
    iget-wide p1, p0, Lcom/tencent/mm/protocal/protobuf/UploadVoiceResponse;->NewMsgId:J

    invoke-static {v1, p1, p2}, Liic;->aw(IJ)I

    move-result p1

    add-int/2addr v12, p1

    return v12

    :cond_a
    if-ne p1, v10, :cond_e

    .line 78
    aget-object p1, p2, v12

    check-cast p1, [B

    .line 79
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/UploadVoiceResponse;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 80
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_c

    .line 83
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_b

    .line 84
    invoke-virtual {p2}, Liid;->eIP()V

    .line 86
    :cond_b
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    .line 89
    :cond_c
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/UploadVoiceResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p1, :cond_d

    return v12

    .line 90
    :cond_d
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: BaseResponse"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    const/4 v0, -0x1

    if-ne p1, v9, :cond_11

    .line 95
    aget-object p1, p2, v12

    check-cast p1, Liid;

    .line 96
    aget-object v1, p2, v11

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/UploadVoiceResponse;

    .line 97
    aget-object p2, p2, v10

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 158
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vi(I)J

    move-result-wide p1

    iput-wide p1, v1, Lcom/tencent/mm/protocal/protobuf/UploadVoiceResponse;->NewMsgId:J

    return v12

    .line 154
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/UploadVoiceResponse;->CancelFlag:I

    return v12

    .line 136
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_10

    .line 138
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 139
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    .line 140
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/UploadVoiceResponse;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_f

    .line 144
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 145
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 149
    :cond_f
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/UploadVoiceResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_10
    return v12

    .line 132
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/UploadVoiceResponse;->EndFlag:I

    return v12

    .line 128
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/UploadVoiceResponse;->VoiceLength:I

    return v12

    .line 124
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/UploadVoiceResponse;->MsgId:I

    return v12

    .line 120
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/UploadVoiceResponse;->ClientMsgId:Ljava/lang/String;

    return v12

    .line 116
    :pswitch_7
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/UploadVoiceResponse;->CreateTime:I

    return v12

    .line 112
    :pswitch_8
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/UploadVoiceResponse;->Length:I

    return v12

    .line 108
    :pswitch_9
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/UploadVoiceResponse;->Offset:I

    return v12

    .line 104
    :pswitch_a
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/UploadVoiceResponse;->ToUserName:Ljava/lang/String;

    return v12

    .line 100
    :pswitch_b
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/UploadVoiceResponse;->FromUserName:Ljava/lang/String;

    return v12

    :cond_11
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
