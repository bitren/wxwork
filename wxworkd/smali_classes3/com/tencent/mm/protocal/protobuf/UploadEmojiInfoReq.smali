.class public Lcom/tencent/mm/protocal/protobuf/UploadEmojiInfoReq;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "UploadEmojiInfoReq.java"


# instance fields
.field public AttachedEmojiMd5List:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public AttachedText:Ljava/lang/String;

.field public AttachedTextColor:Ljava/lang/String;

.field public EmojiBuffer:Lcom/tencent/mm/protobuf/ByteString;

.field public FollowingEmojiMd5:Ljava/lang/String;

.field public IsSelfie:Z

.field public LensId:Ljava/lang/String;

.field public MD5:Ljava/lang/String;

.field public StartPos:I

.field public TotalLen:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/UploadEmojiInfoReq;->AttachedEmojiMd5List:Ljava/util/LinkedList;

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

    const/4 v3, 0x7

    const/4 v4, 0x4

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez p1, :cond_7

    .line 25
    aget-object p1, p2, v10

    check-cast p1, Liij;

    .line 26
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/UploadEmojiInfoReq;->EmojiBuffer:Lcom/tencent/mm/protobuf/ByteString;

    if-eqz p2, :cond_6

    .line 29
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/UploadEmojiInfoReq;->MD5:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 30
    invoke-virtual {p1, v9, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 32
    :cond_0
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/UploadEmojiInfoReq;->StartPos:I

    invoke-virtual {p1, v8, p2}, Liij;->gx(II)V

    .line 33
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/UploadEmojiInfoReq;->TotalLen:I

    invoke-virtual {p1, v7, p2}, Liij;->gx(II)V

    .line 34
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/UploadEmojiInfoReq;->EmojiBuffer:Lcom/tencent/mm/protobuf/ByteString;

    if-eqz p2, :cond_1

    .line 35
    invoke-virtual {p1, v4, p2}, Liij;->d(ILcom/tencent/mm/protobuf/ByteString;)V

    .line 37
    :cond_1
    iget-boolean p2, p0, Lcom/tencent/mm/protocal/protobuf/UploadEmojiInfoReq;->IsSelfie:Z

    invoke-virtual {p1, v6, p2}, Liij;->aV(IZ)V

    .line 38
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/UploadEmojiInfoReq;->AttachedEmojiMd5List:Ljava/util/LinkedList;

    invoke-virtual {p1, v5, v9, p2}, Liij;->c(IILjava/util/LinkedList;)V

    .line 39
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/UploadEmojiInfoReq;->AttachedText:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 40
    invoke-virtual {p1, v3, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 42
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/UploadEmojiInfoReq;->FollowingEmojiMd5:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 43
    invoke-virtual {p1, v2, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 45
    :cond_3
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/UploadEmojiInfoReq;->LensId:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 46
    invoke-virtual {p1, v1, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 48
    :cond_4
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/UploadEmojiInfoReq;->AttachedTextColor:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 49
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_5
    return v10

    .line 27
    :cond_6
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: EmojiBuffer"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-ne p1, v9, :cond_e

    .line 55
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/UploadEmojiInfoReq;->MD5:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 56
    invoke-static {v9, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v10, p1

    .line 58
    :cond_8
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/UploadEmojiInfoReq;->StartPos:I

    invoke-static {v8, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v10, p1

    .line 59
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/UploadEmojiInfoReq;->TotalLen:I

    invoke-static {v7, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v10, p1

    .line 60
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/UploadEmojiInfoReq;->EmojiBuffer:Lcom/tencent/mm/protobuf/ByteString;

    if-eqz p1, :cond_9

    .line 61
    invoke-static {v4, p1}, Liic;->a(ILcom/tencent/mm/protobuf/ByteString;)I

    move-result p1

    add-int/2addr v10, p1

    .line 63
    :cond_9
    iget-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/UploadEmojiInfoReq;->IsSelfie:Z

    invoke-static {v6, p1}, Liic;->aU(IZ)I

    move-result p1

    add-int/2addr v10, p1

    .line 64
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/UploadEmojiInfoReq;->AttachedEmojiMd5List:Ljava/util/LinkedList;

    invoke-static {v5, v9, p1}, Liic;->a(IILjava/util/LinkedList;)I

    move-result p1

    add-int/2addr v10, p1

    .line 65
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/UploadEmojiInfoReq;->AttachedText:Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 66
    invoke-static {v3, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v10, p1

    .line 68
    :cond_a
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/UploadEmojiInfoReq;->FollowingEmojiMd5:Ljava/lang/String;

    if-eqz p1, :cond_b

    .line 69
    invoke-static {v2, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v10, p1

    .line 71
    :cond_b
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/UploadEmojiInfoReq;->LensId:Ljava/lang/String;

    if-eqz p1, :cond_c

    .line 72
    invoke-static {v1, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v10, p1

    .line 74
    :cond_c
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/UploadEmojiInfoReq;->AttachedTextColor:Ljava/lang/String;

    if-eqz p1, :cond_d

    .line 75
    invoke-static {v0, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v10, p1

    :cond_d
    return v10

    :cond_e
    if-ne p1, v8, :cond_12

    .line 80
    aget-object p1, p2, v10

    check-cast p1, [B

    .line 81
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/UploadEmojiInfoReq;->AttachedEmojiMd5List:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 82
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/UploadEmojiInfoReq;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 83
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_10

    .line 86
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_f

    .line 87
    invoke-virtual {p2}, Liid;->eIP()V

    .line 89
    :cond_f
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    .line 92
    :cond_10
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/UploadEmojiInfoReq;->EmojiBuffer:Lcom/tencent/mm/protobuf/ByteString;

    if-eqz p1, :cond_11

    return v10

    .line 93
    :cond_11
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: EmojiBuffer"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    const/4 v0, -0x1

    if-ne p1, v7, :cond_13

    .line 98
    aget-object p1, p2, v10

    check-cast p1, Liid;

    .line 99
    aget-object v1, p2, v9

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/UploadEmojiInfoReq;

    .line 100
    aget-object p2, p2, v8

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 139
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/UploadEmojiInfoReq;->AttachedTextColor:Ljava/lang/String;

    return v10

    .line 135
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/UploadEmojiInfoReq;->LensId:Ljava/lang/String;

    return v10

    .line 131
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/UploadEmojiInfoReq;->FollowingEmojiMd5:Ljava/lang/String;

    return v10

    .line 127
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/UploadEmojiInfoReq;->AttachedText:Ljava/lang/String;

    return v10

    .line 123
    :pswitch_4
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/UploadEmojiInfoReq;->AttachedEmojiMd5List:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return v10

    .line 119
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->Vf(I)Z

    move-result p1

    iput-boolean p1, v1, Lcom/tencent/mm/protocal/protobuf/UploadEmojiInfoReq;->IsSelfie:Z

    return v10

    .line 115
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->Vk(I)Lcom/tencent/mm/protobuf/ByteString;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/UploadEmojiInfoReq;->EmojiBuffer:Lcom/tencent/mm/protobuf/ByteString;

    return v10

    .line 111
    :pswitch_7
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/UploadEmojiInfoReq;->TotalLen:I

    return v10

    .line 107
    :pswitch_8
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/UploadEmojiInfoReq;->StartPos:I

    return v10

    .line 103
    :pswitch_9
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/UploadEmojiInfoReq;->MD5:Ljava/lang/String;

    return v10

    :cond_13
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
