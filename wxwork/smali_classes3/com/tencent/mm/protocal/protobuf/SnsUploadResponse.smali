.class public Lcom/tencent/mm/protocal/protobuf/SnsUploadResponse;
.super Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;
.source "SnsUploadResponse.java"


# instance fields
.field public BufferUrl:Lcom/tencent/mm/protocal/protobuf/SnsBufferUrl;

.field public ClientId:Ljava/lang/String;

.field public Id:J

.field public StartPos:I

.field public ThumbUrlCount:I

.field public ThumbUrls:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/SnsBufferUrl;",
            ">;"
        }
    .end annotation
.end field

.field public TotalLen:I

.field public Type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;-><init>()V

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/SnsUploadResponse;->ThumbUrls:Ljava/util/LinkedList;

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

    const/4 v0, 0x5

    const/16 v1, 0x9

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/16 v6, 0x8

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez p1, :cond_5

    .line 23
    aget-object p1, p2, v9

    check-cast p1, Liij;

    .line 24
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SnsUploadResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p2, :cond_4

    .line 27
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SnsUploadResponse;->BufferUrl:Lcom/tencent/mm/protocal/protobuf/SnsBufferUrl;

    if-eqz p2, :cond_3

    .line 30
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SnsUploadResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p2, :cond_0

    .line 31
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SnsUploadResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result p2

    invoke-virtual {p1, v8, p2}, Liij;->gw(II)V

    .line 32
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SnsUploadResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->writeFields(Liij;)V

    .line 34
    :cond_0
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/SnsUploadResponse;->StartPos:I

    invoke-virtual {p1, v7, p2}, Liij;->gx(II)V

    .line 35
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/SnsUploadResponse;->TotalLen:I

    invoke-virtual {p1, v5, p2}, Liij;->gx(II)V

    .line 36
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SnsUploadResponse;->ClientId:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 37
    invoke-virtual {p1, v4, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 39
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SnsUploadResponse;->BufferUrl:Lcom/tencent/mm/protocal/protobuf/SnsBufferUrl;

    if-eqz p2, :cond_2

    .line 40
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/SnsBufferUrl;->computeSize()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Liij;->gw(II)V

    .line 41
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SnsUploadResponse;->BufferUrl:Lcom/tencent/mm/protocal/protobuf/SnsBufferUrl;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/SnsBufferUrl;->writeFields(Liij;)V

    .line 43
    :cond_2
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/SnsUploadResponse;->ThumbUrlCount:I

    invoke-virtual {p1, v3, p2}, Liij;->gx(II)V

    .line 44
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SnsUploadResponse;->ThumbUrls:Ljava/util/LinkedList;

    invoke-virtual {p1, v2, v6, p2}, Liij;->c(IILjava/util/LinkedList;)V

    .line 45
    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/SnsUploadResponse;->Id:J

    invoke-virtual {p1, v6, v2, v3}, Liij;->ax(IJ)V

    .line 46
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/SnsUploadResponse;->Type:I

    invoke-virtual {p1, v1, p2}, Liij;->gx(II)V

    return v9

    .line 28
    :cond_3
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: BufferUrl"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_4
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: BaseResponse"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    if-ne p1, v8, :cond_9

    .line 51
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/SnsUploadResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p1, :cond_6

    .line 52
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/SnsUploadResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result p1

    invoke-static {v8, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v9, p1

    .line 54
    :cond_6
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/SnsUploadResponse;->StartPos:I

    invoke-static {v7, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v9, p1

    .line 55
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/SnsUploadResponse;->TotalLen:I

    invoke-static {v5, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v9, p1

    .line 56
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/SnsUploadResponse;->ClientId:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 57
    invoke-static {v4, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v9, p1

    .line 59
    :cond_7
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/SnsUploadResponse;->BufferUrl:Lcom/tencent/mm/protocal/protobuf/SnsBufferUrl;

    if-eqz p1, :cond_8

    .line 60
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/SnsBufferUrl;->computeSize()I

    move-result p1

    invoke-static {v0, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v9, p1

    .line 62
    :cond_8
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/SnsUploadResponse;->ThumbUrlCount:I

    invoke-static {v3, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v9, p1

    .line 63
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/SnsUploadResponse;->ThumbUrls:Ljava/util/LinkedList;

    invoke-static {v2, v6, p1}, Liic;->a(IILjava/util/LinkedList;)I

    move-result p1

    add-int/2addr v9, p1

    .line 64
    iget-wide p1, p0, Lcom/tencent/mm/protocal/protobuf/SnsUploadResponse;->Id:J

    invoke-static {v6, p1, p2}, Liic;->aw(IJ)I

    move-result p1

    add-int/2addr v9, p1

    .line 65
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/SnsUploadResponse;->Type:I

    invoke-static {v1, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v9, p1

    return v9

    :cond_9
    if-ne p1, v7, :cond_e

    .line 69
    aget-object p1, p2, v9

    check-cast p1, [B

    .line 70
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SnsUploadResponse;->ThumbUrls:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 71
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/SnsUploadResponse;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 72
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_b

    .line 75
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_a

    .line 76
    invoke-virtual {p2}, Liid;->eIP()V

    .line 78
    :cond_a
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    .line 81
    :cond_b
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/SnsUploadResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p1, :cond_d

    .line 84
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/SnsUploadResponse;->BufferUrl:Lcom/tencent/mm/protocal/protobuf/SnsBufferUrl;

    if-eqz p1, :cond_c

    return v9

    .line 85
    :cond_c
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: BufferUrl"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :cond_d
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: BaseResponse"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    const/4 v0, -0x1

    if-ne p1, v5, :cond_15

    .line 90
    aget-object p1, p2, v9

    check-cast p1, Liid;

    .line 91
    aget-object v1, p2, v8

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/SnsUploadResponse;

    .line 92
    aget-object p2, p2, v7

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 169
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/SnsUploadResponse;->Type:I

    return v9

    .line 165
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vi(I)J

    move-result-wide p1

    iput-wide p1, v1, Lcom/tencent/mm/protocal/protobuf/SnsUploadResponse;->Id:J

    return v9

    .line 147
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 148
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_10

    .line 149
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 150
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/SnsBufferUrl;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/SnsBufferUrl;-><init>()V

    .line 151
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/SnsUploadResponse;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_f

    .line 155
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 156
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/SnsBufferUrl;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 160
    :cond_f
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/SnsUploadResponse;->ThumbUrls:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_10
    return v9

    .line 143
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/SnsUploadResponse;->ThumbUrlCount:I

    return v9

    .line 125
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_12

    .line 127
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 128
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/SnsBufferUrl;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/SnsBufferUrl;-><init>()V

    .line 129
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/SnsUploadResponse;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_11

    .line 133
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 134
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/SnsBufferUrl;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_4

    .line 138
    :cond_11
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/SnsUploadResponse;->BufferUrl:Lcom/tencent/mm/protocal/protobuf/SnsBufferUrl;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_12
    return v9

    .line 121
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/SnsUploadResponse;->ClientId:Ljava/lang/String;

    return v9

    .line 117
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/SnsUploadResponse;->TotalLen:I

    return v9

    .line 113
    :pswitch_7
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/SnsUploadResponse;->StartPos:I

    return v9

    .line 95
    :pswitch_8
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_5
    if-ge v0, p2, :cond_14

    .line 97
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 98
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    .line 99
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/SnsUploadResponse;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_13

    .line 103
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 104
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_6

    .line 108
    :cond_13
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/SnsUploadResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_14
    return v9

    :cond_15
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
