.class public Lcom/tencent/mm/protocal/protobuf/GetPersonalDesignerResponse;
.super Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;
.source "GetPersonalDesignerResponse.java"


# instance fields
.field public BannerUrl:Ljava/lang/String;

.field public BizName:Ljava/lang/String;

.field public Desc:Ljava/lang/String;

.field public EmojiList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/EmojiInfo;",
            ">;"
        }
    .end annotation
.end field

.field public EmotionList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/EmotionSummary;",
            ">;"
        }
    .end annotation
.end field

.field public HeadUrl:Ljava/lang/String;

.field public Name:Ljava/lang/String;

.field public ReqBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;-><init>()V

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/GetPersonalDesignerResponse;->EmotionList:Ljava/util/LinkedList;

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/GetPersonalDesignerResponse;->EmojiList:Ljava/util/LinkedList;

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

    const/16 v0, 0x9

    const/4 v1, 0x6

    const/4 v2, 0x7

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/16 v7, 0x8

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez p1, :cond_e

    .line 23
    aget-object p1, p2, v9

    check-cast p1, Liij;

    .line 24
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetPersonalDesignerResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p2, :cond_d

    .line 27
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetPersonalDesignerResponse;->BannerUrl:Ljava/lang/String;

    if-eqz p2, :cond_c

    .line 30
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetPersonalDesignerResponse;->Name:Ljava/lang/String;

    if-eqz p2, :cond_b

    .line 33
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetPersonalDesignerResponse;->Desc:Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 36
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetPersonalDesignerResponse;->HeadUrl:Ljava/lang/String;

    if-eqz p2, :cond_9

    .line 39
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetPersonalDesignerResponse;->BizName:Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 42
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetPersonalDesignerResponse;->ReqBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz p2, :cond_7

    .line 45
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetPersonalDesignerResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p2, :cond_0

    .line 46
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetPersonalDesignerResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result p2

    invoke-virtual {p1, v8, p2}, Liij;->gw(II)V

    .line 47
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetPersonalDesignerResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->writeFields(Liij;)V

    .line 49
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetPersonalDesignerResponse;->BannerUrl:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 50
    invoke-virtual {p1, v6, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 52
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetPersonalDesignerResponse;->Name:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 53
    invoke-virtual {p1, v5, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 55
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetPersonalDesignerResponse;->Desc:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 56
    invoke-virtual {p1, v4, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 58
    :cond_3
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetPersonalDesignerResponse;->HeadUrl:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 59
    invoke-virtual {p1, v3, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 61
    :cond_4
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetPersonalDesignerResponse;->BizName:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 62
    invoke-virtual {p1, v1, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 64
    :cond_5
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetPersonalDesignerResponse;->EmotionList:Ljava/util/LinkedList;

    invoke-virtual {p1, v2, v7, p2}, Liij;->c(IILjava/util/LinkedList;)V

    .line 65
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetPersonalDesignerResponse;->ReqBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz p2, :cond_6

    .line 66
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result p2

    invoke-virtual {p1, v7, p2}, Liij;->gw(II)V

    .line 67
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetPersonalDesignerResponse;->ReqBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Liij;)V

    .line 69
    :cond_6
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetPersonalDesignerResponse;->EmojiList:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v7, p2}, Liij;->c(IILjava/util/LinkedList;)V

    return v9

    .line 43
    :cond_7
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: ReqBuf"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_8
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: BizName"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_9
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: HeadUrl"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_a
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: Desc"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_b
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: Name"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_c
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: BannerUrl"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_d
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: BaseResponse"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    if-ne p1, v8, :cond_16

    .line 74
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetPersonalDesignerResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p1, :cond_f

    .line 75
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetPersonalDesignerResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result p1

    invoke-static {v8, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v9, p1

    .line 77
    :cond_f
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetPersonalDesignerResponse;->BannerUrl:Ljava/lang/String;

    if-eqz p1, :cond_10

    .line 78
    invoke-static {v6, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v9, p1

    .line 80
    :cond_10
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetPersonalDesignerResponse;->Name:Ljava/lang/String;

    if-eqz p1, :cond_11

    .line 81
    invoke-static {v5, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v9, p1

    .line 83
    :cond_11
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetPersonalDesignerResponse;->Desc:Ljava/lang/String;

    if-eqz p1, :cond_12

    .line 84
    invoke-static {v4, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v9, p1

    .line 86
    :cond_12
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetPersonalDesignerResponse;->HeadUrl:Ljava/lang/String;

    if-eqz p1, :cond_13

    .line 87
    invoke-static {v3, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v9, p1

    .line 89
    :cond_13
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetPersonalDesignerResponse;->BizName:Ljava/lang/String;

    if-eqz p1, :cond_14

    .line 90
    invoke-static {v1, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v9, p1

    .line 92
    :cond_14
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetPersonalDesignerResponse;->EmotionList:Ljava/util/LinkedList;

    invoke-static {v2, v7, p1}, Liic;->a(IILjava/util/LinkedList;)I

    move-result p1

    add-int/2addr v9, p1

    .line 93
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetPersonalDesignerResponse;->ReqBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz p1, :cond_15

    .line 94
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result p1

    invoke-static {v7, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v9, p1

    .line 96
    :cond_15
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetPersonalDesignerResponse;->EmojiList:Ljava/util/LinkedList;

    invoke-static {v0, v7, p1}, Liic;->a(IILjava/util/LinkedList;)I

    move-result p1

    add-int/2addr v9, p1

    return v9

    :cond_16
    if-ne p1, v6, :cond_20

    .line 100
    aget-object p1, p2, v9

    check-cast p1, [B

    .line 101
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetPersonalDesignerResponse;->EmotionList:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 102
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetPersonalDesignerResponse;->EmojiList:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 103
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/GetPersonalDesignerResponse;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 104
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_18

    .line 107
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_17

    .line 108
    invoke-virtual {p2}, Liid;->eIP()V

    .line 110
    :cond_17
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    .line 113
    :cond_18
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetPersonalDesignerResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p1, :cond_1f

    .line 116
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetPersonalDesignerResponse;->BannerUrl:Ljava/lang/String;

    if-eqz p1, :cond_1e

    .line 119
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetPersonalDesignerResponse;->Name:Ljava/lang/String;

    if-eqz p1, :cond_1d

    .line 122
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetPersonalDesignerResponse;->Desc:Ljava/lang/String;

    if-eqz p1, :cond_1c

    .line 125
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetPersonalDesignerResponse;->HeadUrl:Ljava/lang/String;

    if-eqz p1, :cond_1b

    .line 128
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetPersonalDesignerResponse;->BizName:Ljava/lang/String;

    if-eqz p1, :cond_1a

    .line 131
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetPersonalDesignerResponse;->ReqBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz p1, :cond_19

    return v9

    .line 132
    :cond_19
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: ReqBuf"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 129
    :cond_1a
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: BizName"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 126
    :cond_1b
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: HeadUrl"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 123
    :cond_1c
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: Desc"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 120
    :cond_1d
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: Name"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 117
    :cond_1e
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: BannerUrl"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 114
    :cond_1f
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: BaseResponse"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_20
    const/4 v0, -0x1

    if-ne p1, v5, :cond_29

    .line 137
    aget-object p1, p2, v9

    check-cast p1, Liid;

    .line 138
    aget-object v1, p2, v8

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/GetPersonalDesignerResponse;

    .line 139
    aget-object p2, p2, v6

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 216
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 217
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_22

    .line 218
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 219
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/EmojiInfo;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/EmojiInfo;-><init>()V

    .line 220
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/GetPersonalDesignerResponse;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_21

    .line 224
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 225
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/EmojiInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 229
    :cond_21
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/GetPersonalDesignerResponse;->EmojiList:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_22
    return v9

    .line 198
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 199
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_24

    .line 200
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 201
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 202
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/GetPersonalDesignerResponse;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_23

    .line 206
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 207
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_4

    .line 211
    :cond_23
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/GetPersonalDesignerResponse;->ReqBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_24
    return v9

    .line 180
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 181
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_5
    if-ge v0, p2, :cond_26

    .line 182
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 183
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;-><init>()V

    .line 184
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/GetPersonalDesignerResponse;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_25

    .line 188
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 189
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_6

    .line 193
    :cond_25
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/GetPersonalDesignerResponse;->EmotionList:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_26
    return v9

    .line 176
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/GetPersonalDesignerResponse;->BizName:Ljava/lang/String;

    return v9

    .line 172
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/GetPersonalDesignerResponse;->HeadUrl:Ljava/lang/String;

    return v9

    .line 168
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/GetPersonalDesignerResponse;->Desc:Ljava/lang/String;

    return v9

    .line 164
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/GetPersonalDesignerResponse;->Name:Ljava/lang/String;

    return v9

    .line 160
    :pswitch_7
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/GetPersonalDesignerResponse;->BannerUrl:Ljava/lang/String;

    return v9

    .line 142
    :pswitch_8
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 143
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_7
    if-ge v0, p2, :cond_28

    .line 144
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 145
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    .line 146
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/GetPersonalDesignerResponse;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_8
    if-eqz v2, :cond_27

    .line 150
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 151
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_8

    .line 155
    :cond_27
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/GetPersonalDesignerResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_28
    return v9

    :cond_29
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
