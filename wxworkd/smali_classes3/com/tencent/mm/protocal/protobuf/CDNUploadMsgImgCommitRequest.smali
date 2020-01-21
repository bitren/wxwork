.class public Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgCommitRequest;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "CDNUploadMsgImgCommitRequest.java"


# instance fields
.field public AESKey:Ljava/lang/String;

.field public BigSize:I

.field public EncryVer:I

.field public ImgUrl:Ljava/lang/String;

.field public Md5Sum:Ljava/lang/String;

.field public MidSize:I

.field public ThumbSize:I

.field public Ticket:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

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

    const/16 v0, 0xa

    const/16 v1, 0x9

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez p1, :cond_4

    .line 23
    aget-object p1, p2, v8

    check-cast p1, Liij;

    .line 24
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgCommitRequest;->Ticket:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 25
    invoke-virtual {p1, v7, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 27
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgCommitRequest;->ImgUrl:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 28
    invoke-virtual {p1, v6, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 30
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgCommitRequest;->AESKey:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 31
    invoke-virtual {p1, v5, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 33
    :cond_2
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgCommitRequest;->EncryVer:I

    invoke-virtual {p1, v4, p2}, Liij;->gx(II)V

    .line 34
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgCommitRequest;->MidSize:I

    invoke-virtual {p1, v3, p2}, Liij;->gx(II)V

    .line 35
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgCommitRequest;->ThumbSize:I

    invoke-virtual {p1, v2, p2}, Liij;->gx(II)V

    .line 36
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgCommitRequest;->BigSize:I

    invoke-virtual {p1, v1, p2}, Liij;->gx(II)V

    .line 37
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgCommitRequest;->Md5Sum:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 38
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_3
    return v8

    :cond_4
    if-ne p1, v7, :cond_9

    .line 44
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgCommitRequest;->Ticket:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 45
    invoke-static {v7, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v8, p1

    .line 47
    :cond_5
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgCommitRequest;->ImgUrl:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 48
    invoke-static {v6, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v8, p1

    .line 50
    :cond_6
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgCommitRequest;->AESKey:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 51
    invoke-static {v5, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v8, p1

    .line 53
    :cond_7
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgCommitRequest;->EncryVer:I

    invoke-static {v4, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v8, p1

    .line 54
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgCommitRequest;->MidSize:I

    invoke-static {v3, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v8, p1

    .line 55
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgCommitRequest;->ThumbSize:I

    invoke-static {v2, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v8, p1

    .line 56
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgCommitRequest;->BigSize:I

    invoke-static {v1, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v8, p1

    .line 57
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgCommitRequest;->Md5Sum:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 58
    invoke-static {v0, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v8, p1

    :cond_8
    return v8

    :cond_9
    if-ne p1, v6, :cond_c

    .line 63
    aget-object p1, p2, v8

    check-cast p1, [B

    .line 64
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgCommitRequest;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 65
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_b

    .line 68
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_a

    .line 69
    invoke-virtual {p2}, Liid;->eIP()V

    .line 71
    :cond_a
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_b
    return v8

    :cond_c
    const/4 v0, -0x1

    if-ne p1, v5, :cond_d

    .line 77
    aget-object p1, p2, v8

    check-cast p1, Liid;

    .line 78
    aget-object v1, p2, v7

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgCommitRequest;

    .line 79
    aget-object p2, p2, v6

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    return v0

    .line 110
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgCommitRequest;->Md5Sum:Ljava/lang/String;

    return v8

    .line 106
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgCommitRequest;->BigSize:I

    return v8

    .line 102
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgCommitRequest;->ThumbSize:I

    return v8

    .line 98
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgCommitRequest;->MidSize:I

    return v8

    .line 94
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgCommitRequest;->EncryVer:I

    return v8

    .line 90
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgCommitRequest;->AESKey:Ljava/lang/String;

    return v8

    .line 86
    :pswitch_7
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgCommitRequest;->ImgUrl:Ljava/lang/String;

    return v8

    .line 82
    :pswitch_8
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgCommitRequest;->Ticket:Ljava/lang/String;

    return v8

    :cond_d
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
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
