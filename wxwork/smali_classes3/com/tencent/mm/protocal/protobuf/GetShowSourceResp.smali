.class public Lcom/tencent/mm/protocal/protobuf/GetShowSourceResp;
.super Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;
.source "GetShowSourceResp.java"


# instance fields
.field public hasmore:I

.field public pagedata:Ljava/lang/String;

.field public retcode:I

.field public retmsg:Ljava/lang/String;

.field public sourcelist:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/HbEnvelopSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/tencent/mm/protocal/protobuf/GetShowSourceResp;->retcode:I

    const-string/jumbo v0, "ok"

    .line 13
    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/GetShowSourceResp;->retmsg:Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/GetShowSourceResp;->sourcelist:Ljava/util/LinkedList;

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

    const/4 v0, 0x5

    const/4 v1, 0x6

    const/16 v2, 0x8

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez p1, :cond_4

    .line 20
    aget-object p1, p2, v7

    check-cast p1, Liij;

    .line 21
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetShowSourceResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p2, :cond_3

    .line 24
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetShowSourceResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p2, :cond_0

    .line 25
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetShowSourceResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result p2

    invoke-virtual {p1, v6, p2}, Liij;->gw(II)V

    .line 26
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetShowSourceResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->writeFields(Liij;)V

    .line 28
    :cond_0
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/GetShowSourceResp;->retcode:I

    invoke-virtual {p1, v5, p2}, Liij;->gx(II)V

    .line 29
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetShowSourceResp;->retmsg:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 30
    invoke-virtual {p1, v4, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 32
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetShowSourceResp;->sourcelist:Ljava/util/LinkedList;

    invoke-virtual {p1, v3, v2, p2}, Liij;->c(IILjava/util/LinkedList;)V

    .line 33
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetShowSourceResp;->pagedata:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 34
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 36
    :cond_2
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/GetShowSourceResp;->hasmore:I

    invoke-virtual {p1, v1, p2}, Liij;->gx(II)V

    return v7

    .line 22
    :cond_3
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: BaseResponse"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-ne p1, v6, :cond_8

    .line 41
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetShowSourceResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p1, :cond_5

    .line 42
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetShowSourceResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result p1

    invoke-static {v6, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v7, p1

    .line 44
    :cond_5
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/GetShowSourceResp;->retcode:I

    invoke-static {v5, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v7, p1

    .line 45
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetShowSourceResp;->retmsg:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 46
    invoke-static {v4, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v7, p1

    .line 48
    :cond_6
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetShowSourceResp;->sourcelist:Ljava/util/LinkedList;

    invoke-static {v3, v2, p1}, Liic;->a(IILjava/util/LinkedList;)I

    move-result p1

    add-int/2addr v7, p1

    .line 49
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetShowSourceResp;->pagedata:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 50
    invoke-static {v0, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v7, p1

    .line 52
    :cond_7
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/GetShowSourceResp;->hasmore:I

    invoke-static {v1, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v7, p1

    return v7

    :cond_8
    if-ne p1, v5, :cond_c

    .line 56
    aget-object p1, p2, v7

    check-cast p1, [B

    .line 57
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetShowSourceResp;->sourcelist:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 58
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/GetShowSourceResp;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 59
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_a

    .line 62
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_9

    .line 63
    invoke-virtual {p2}, Liid;->eIP()V

    .line 65
    :cond_9
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    .line 68
    :cond_a
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetShowSourceResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p1, :cond_b

    return v7

    .line 69
    :cond_b
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: BaseResponse"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    const/4 v0, -0x1

    if-ne p1, v4, :cond_11

    .line 74
    aget-object p1, p2, v7

    check-cast p1, Liid;

    .line 75
    aget-object v1, p2, v6

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/GetShowSourceResp;

    .line 76
    aget-object p2, p2, v5

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 127
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/GetShowSourceResp;->hasmore:I

    return v7

    .line 123
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/GetShowSourceResp;->pagedata:Ljava/lang/String;

    return v7

    .line 105
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_e

    .line 107
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 108
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/HbEnvelopSource;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/HbEnvelopSource;-><init>()V

    .line 109
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/GetShowSourceResp;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_d

    .line 113
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 114
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/HbEnvelopSource;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 118
    :cond_d
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/GetShowSourceResp;->sourcelist:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_e
    return v7

    .line 101
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/GetShowSourceResp;->retmsg:Ljava/lang/String;

    return v7

    .line 97
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/GetShowSourceResp;->retcode:I

    return v7

    .line 79
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_10

    .line 81
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 82
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    .line 83
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/GetShowSourceResp;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_f

    .line 87
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 88
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_4

    .line 92
    :cond_f
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/GetShowSourceResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_10
    return v7

    :cond_11
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
