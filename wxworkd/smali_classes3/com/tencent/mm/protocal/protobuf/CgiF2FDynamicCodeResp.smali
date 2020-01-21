.class public Lcom/tencent/mm/protocal/protobuf/CgiF2FDynamicCodeResp;
.super Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;
.source "CgiF2FDynamicCodeResp.java"


# instance fields
.field public qrcode_url:Ljava/lang/String;

.field public retcode:I

.field public retmsg:Ljava/lang/String;

.field public show_items:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/F2FDynamicItems;",
            ">;"
        }
    .end annotation
.end field

.field public supervision_wording:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;-><init>()V

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/CgiF2FDynamicCodeResp;->show_items:Ljava/util/LinkedList;

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

    const/16 v1, 0x8

    const/4 v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez p1, :cond_5

    .line 20
    aget-object p1, p2, v7

    check-cast p1, Liij;

    .line 21
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CgiF2FDynamicCodeResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p2, :cond_4

    .line 24
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CgiF2FDynamicCodeResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p2, :cond_0

    .line 25
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CgiF2FDynamicCodeResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result p2

    invoke-virtual {p1, v6, p2}, Liij;->gw(II)V

    .line 26
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CgiF2FDynamicCodeResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->writeFields(Liij;)V

    .line 28
    :cond_0
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/CgiF2FDynamicCodeResp;->retcode:I

    invoke-virtual {p1, v5, p2}, Liij;->gx(II)V

    .line 29
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CgiF2FDynamicCodeResp;->retmsg:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 30
    invoke-virtual {p1, v4, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 32
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CgiF2FDynamicCodeResp;->supervision_wording:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 33
    invoke-virtual {p1, v3, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 35
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CgiF2FDynamicCodeResp;->qrcode_url:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 36
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 38
    :cond_3
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CgiF2FDynamicCodeResp;->show_items:Ljava/util/LinkedList;

    invoke-virtual {p1, v2, v1, p2}, Liij;->c(IILjava/util/LinkedList;)V

    return v7

    .line 22
    :cond_4
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: BaseResponse"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    if-ne p1, v6, :cond_a

    .line 43
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/CgiF2FDynamicCodeResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p1, :cond_6

    .line 44
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/CgiF2FDynamicCodeResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result p1

    invoke-static {v6, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v7, p1

    .line 46
    :cond_6
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/CgiF2FDynamicCodeResp;->retcode:I

    invoke-static {v5, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v7, p1

    .line 47
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/CgiF2FDynamicCodeResp;->retmsg:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 48
    invoke-static {v4, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v7, p1

    .line 50
    :cond_7
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/CgiF2FDynamicCodeResp;->supervision_wording:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 51
    invoke-static {v3, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v7, p1

    .line 53
    :cond_8
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/CgiF2FDynamicCodeResp;->qrcode_url:Ljava/lang/String;

    if-eqz p1, :cond_9

    .line 54
    invoke-static {v0, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v7, p1

    .line 56
    :cond_9
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/CgiF2FDynamicCodeResp;->show_items:Ljava/util/LinkedList;

    invoke-static {v2, v1, p1}, Liic;->a(IILjava/util/LinkedList;)I

    move-result p1

    add-int/2addr v7, p1

    return v7

    :cond_a
    if-ne p1, v5, :cond_e

    .line 60
    aget-object p1, p2, v7

    check-cast p1, [B

    .line 61
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CgiF2FDynamicCodeResp;->show_items:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 62
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/CgiF2FDynamicCodeResp;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 63
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_c

    .line 66
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_b

    .line 67
    invoke-virtual {p2}, Liid;->eIP()V

    .line 69
    :cond_b
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    .line 72
    :cond_c
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/CgiF2FDynamicCodeResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p1, :cond_d

    return v7

    .line 73
    :cond_d
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: BaseResponse"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    const/4 v0, -0x1

    if-ne p1, v4, :cond_13

    .line 78
    aget-object p1, p2, v7

    check-cast p1, Liid;

    .line 79
    aget-object v1, p2, v6

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/CgiF2FDynamicCodeResp;

    .line 80
    aget-object p2, p2, v5

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 117
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_10

    .line 119
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 120
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/F2FDynamicItems;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/F2FDynamicItems;-><init>()V

    .line 121
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/CgiF2FDynamicCodeResp;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_f

    .line 125
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 126
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/F2FDynamicItems;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 130
    :cond_f
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/CgiF2FDynamicCodeResp;->show_items:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_10
    return v7

    .line 113
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/CgiF2FDynamicCodeResp;->qrcode_url:Ljava/lang/String;

    return v7

    .line 109
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/CgiF2FDynamicCodeResp;->supervision_wording:Ljava/lang/String;

    return v7

    .line 105
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/CgiF2FDynamicCodeResp;->retmsg:Ljava/lang/String;

    return v7

    .line 101
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/CgiF2FDynamicCodeResp;->retcode:I

    return v7

    .line 83
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_12

    .line 85
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 86
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    .line 87
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/CgiF2FDynamicCodeResp;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_11

    .line 91
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 92
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_4

    .line 96
    :cond_11
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/CgiF2FDynamicCodeResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_12
    return v7

    :cond_13
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
