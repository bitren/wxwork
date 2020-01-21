.class public Lcom/tencent/mm/protocal/protobuf/BaseAuthReqInfo;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "BaseAuthReqInfo.java"


# instance fields
.field public AuthReqFlag:I

.field public AuthTicket:Ljava/lang/String;

.field public CliDBEncryptInfo:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public CliDBEncryptKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public WTLoginImgReqInfo:Lcom/tencent/mm/protocal/protobuf/WTLoginImgReqInfo;

.field public WTLoginReqBuff:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public WxVerifyCodeReqInfo:Lcom/tencent/mm/protocal/protobuf/WxVerifyCodeReqInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

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

    const/4 v1, 0x5

    const/4 v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez p1, :cond_6

    .line 22
    aget-object p1, p2, v7

    check-cast p1, Liij;

    .line 23
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BaseAuthReqInfo;->WTLoginReqBuff:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz p2, :cond_0

    .line 24
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result p2

    invoke-virtual {p1, v6, p2}, Liij;->gw(II)V

    .line 25
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BaseAuthReqInfo;->WTLoginReqBuff:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Liij;)V

    .line 27
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BaseAuthReqInfo;->WTLoginImgReqInfo:Lcom/tencent/mm/protocal/protobuf/WTLoginImgReqInfo;

    if-eqz p2, :cond_1

    .line 28
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/WTLoginImgReqInfo;->computeSize()I

    move-result p2

    invoke-virtual {p1, v5, p2}, Liij;->gw(II)V

    .line 29
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BaseAuthReqInfo;->WTLoginImgReqInfo:Lcom/tencent/mm/protocal/protobuf/WTLoginImgReqInfo;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/WTLoginImgReqInfo;->writeFields(Liij;)V

    .line 31
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BaseAuthReqInfo;->WxVerifyCodeReqInfo:Lcom/tencent/mm/protocal/protobuf/WxVerifyCodeReqInfo;

    if-eqz p2, :cond_2

    .line 32
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/WxVerifyCodeReqInfo;->computeSize()I

    move-result p2

    invoke-virtual {p1, v4, p2}, Liij;->gw(II)V

    .line 33
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BaseAuthReqInfo;->WxVerifyCodeReqInfo:Lcom/tencent/mm/protocal/protobuf/WxVerifyCodeReqInfo;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/WxVerifyCodeReqInfo;->writeFields(Liij;)V

    .line 35
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BaseAuthReqInfo;->CliDBEncryptKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz p2, :cond_3

    .line 36
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result p2

    invoke-virtual {p1, v3, p2}, Liij;->gw(II)V

    .line 37
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BaseAuthReqInfo;->CliDBEncryptKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Liij;)V

    .line 39
    :cond_3
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BaseAuthReqInfo;->CliDBEncryptInfo:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz p2, :cond_4

    .line 40
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result p2

    invoke-virtual {p1, v1, p2}, Liij;->gw(II)V

    .line 41
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BaseAuthReqInfo;->CliDBEncryptInfo:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Liij;)V

    .line 43
    :cond_4
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/BaseAuthReqInfo;->AuthReqFlag:I

    invoke-virtual {p1, v2, p2}, Liij;->gx(II)V

    .line 44
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BaseAuthReqInfo;->AuthTicket:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 45
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_5
    return v7

    :cond_6
    if-ne p1, v6, :cond_d

    .line 51
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/BaseAuthReqInfo;->WTLoginReqBuff:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz p1, :cond_7

    .line 52
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result p1

    invoke-static {v6, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v7, p1

    .line 54
    :cond_7
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/BaseAuthReqInfo;->WTLoginImgReqInfo:Lcom/tencent/mm/protocal/protobuf/WTLoginImgReqInfo;

    if-eqz p1, :cond_8

    .line 55
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/WTLoginImgReqInfo;->computeSize()I

    move-result p1

    invoke-static {v5, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v7, p1

    .line 57
    :cond_8
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/BaseAuthReqInfo;->WxVerifyCodeReqInfo:Lcom/tencent/mm/protocal/protobuf/WxVerifyCodeReqInfo;

    if-eqz p1, :cond_9

    .line 58
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/WxVerifyCodeReqInfo;->computeSize()I

    move-result p1

    invoke-static {v4, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v7, p1

    .line 60
    :cond_9
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/BaseAuthReqInfo;->CliDBEncryptKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz p1, :cond_a

    .line 61
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result p1

    invoke-static {v3, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v7, p1

    .line 63
    :cond_a
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/BaseAuthReqInfo;->CliDBEncryptInfo:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz p1, :cond_b

    .line 64
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result p1

    invoke-static {v1, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v7, p1

    .line 66
    :cond_b
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/BaseAuthReqInfo;->AuthReqFlag:I

    invoke-static {v2, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v7, p1

    .line 67
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/BaseAuthReqInfo;->AuthTicket:Ljava/lang/String;

    if-eqz p1, :cond_c

    .line 68
    invoke-static {v0, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v7, p1

    :cond_c
    return v7

    :cond_d
    if-ne p1, v5, :cond_10

    .line 73
    aget-object p1, p2, v7

    check-cast p1, [B

    .line 74
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/BaseAuthReqInfo;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 75
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_f

    .line 78
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_e

    .line 79
    invoke-virtual {p2}, Liid;->eIP()V

    .line 81
    :cond_e
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_f
    return v7

    :cond_10
    const/4 v0, -0x1

    if-ne p1, v4, :cond_1b

    .line 87
    aget-object p1, p2, v7

    check-cast p1, Liid;

    .line 88
    aget-object v1, p2, v6

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/BaseAuthReqInfo;

    .line 89
    aget-object p2, p2, v5

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 186
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/BaseAuthReqInfo;->AuthTicket:Ljava/lang/String;

    return v7

    .line 182
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/BaseAuthReqInfo;->AuthReqFlag:I

    return v7

    .line 164
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 165
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_12

    .line 166
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 167
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 168
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/BaseAuthReqInfo;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_11

    .line 172
    invoke-static {v4}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 173
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 177
    :cond_11
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/BaseAuthReqInfo;->CliDBEncryptInfo:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_12
    return v7

    .line 146
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 147
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_14

    .line 148
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 149
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 150
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/BaseAuthReqInfo;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_13

    .line 154
    invoke-static {v4}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 155
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_4

    .line 159
    :cond_13
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/BaseAuthReqInfo;->CliDBEncryptKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_14
    return v7

    .line 128
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 129
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_5
    if-ge v0, p2, :cond_16

    .line 130
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 131
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/WxVerifyCodeReqInfo;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/WxVerifyCodeReqInfo;-><init>()V

    .line 132
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/BaseAuthReqInfo;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_15

    .line 136
    invoke-static {v4}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 137
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/WxVerifyCodeReqInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_6

    .line 141
    :cond_15
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/BaseAuthReqInfo;->WxVerifyCodeReqInfo:Lcom/tencent/mm/protocal/protobuf/WxVerifyCodeReqInfo;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_16
    return v7

    .line 110
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_7
    if-ge v0, p2, :cond_18

    .line 112
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 113
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/WTLoginImgReqInfo;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/WTLoginImgReqInfo;-><init>()V

    .line 114
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/BaseAuthReqInfo;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_8
    if-eqz v2, :cond_17

    .line 118
    invoke-static {v4}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 119
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/WTLoginImgReqInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_8

    .line 123
    :cond_17
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/BaseAuthReqInfo;->WTLoginImgReqInfo:Lcom/tencent/mm/protocal/protobuf/WTLoginImgReqInfo;

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_18
    return v7

    .line 92
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_9
    if-ge v0, p2, :cond_1a

    .line 94
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 95
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 96
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/BaseAuthReqInfo;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_a
    if-eqz v2, :cond_19

    .line 100
    invoke-static {v4}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 101
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_a

    .line 105
    :cond_19
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/BaseAuthReqInfo;->WTLoginReqBuff:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_1a
    return v7

    :cond_1b
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
