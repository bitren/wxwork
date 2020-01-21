.class public Lcom/tencent/mm/protocal/protobuf/GetWxaBindBizInfoResp;
.super Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;
.source "GetWxaBindBizInfoResp.java"


# instance fields
.field public bind_list:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/BindBizInfo;",
            ">;"
        }
    .end annotation
.end field

.field public is_last_page:Z

.field public page_buffer:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;-><init>()V

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/GetWxaBindBizInfoResp;->bind_list:Ljava/util/LinkedList;

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

    const/16 v1, 0x8

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez p1, :cond_3

    .line 18
    aget-object p1, p2, v5

    check-cast p1, Liij;

    .line 19
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetWxaBindBizInfoResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p2, :cond_2

    .line 22
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetWxaBindBizInfoResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p2, :cond_0

    .line 23
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetWxaBindBizInfoResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result p2

    invoke-virtual {p1, v4, p2}, Liij;->gw(II)V

    .line 24
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetWxaBindBizInfoResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->writeFields(Liij;)V

    .line 26
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetWxaBindBizInfoResp;->bind_list:Ljava/util/LinkedList;

    invoke-virtual {p1, v3, v1, p2}, Liij;->c(IILjava/util/LinkedList;)V

    .line 27
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetWxaBindBizInfoResp;->page_buffer:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 28
    invoke-virtual {p1, v2, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 30
    :cond_1
    iget-boolean p2, p0, Lcom/tencent/mm/protocal/protobuf/GetWxaBindBizInfoResp;->is_last_page:Z

    invoke-virtual {p1, v0, p2}, Liij;->aV(IZ)V

    return v5

    .line 20
    :cond_2
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: BaseResponse"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-ne p1, v4, :cond_6

    .line 35
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetWxaBindBizInfoResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p1, :cond_4

    .line 36
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetWxaBindBizInfoResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result p1

    invoke-static {v4, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v5, p1

    .line 38
    :cond_4
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetWxaBindBizInfoResp;->bind_list:Ljava/util/LinkedList;

    invoke-static {v3, v1, p1}, Liic;->a(IILjava/util/LinkedList;)I

    move-result p1

    add-int/2addr v5, p1

    .line 39
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetWxaBindBizInfoResp;->page_buffer:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 40
    invoke-static {v2, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v5, p1

    .line 42
    :cond_5
    iget-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/GetWxaBindBizInfoResp;->is_last_page:Z

    invoke-static {v0, p1}, Liic;->aU(IZ)I

    move-result p1

    add-int/2addr v5, p1

    return v5

    :cond_6
    if-ne p1, v3, :cond_a

    .line 46
    aget-object p1, p2, v5

    check-cast p1, [B

    .line 47
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetWxaBindBizInfoResp;->bind_list:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 48
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/GetWxaBindBizInfoResp;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 49
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_8

    .line 52
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_7

    .line 53
    invoke-virtual {p2}, Liid;->eIP()V

    .line 55
    :cond_7
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    .line 58
    :cond_8
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetWxaBindBizInfoResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p1, :cond_9

    return v5

    .line 59
    :cond_9
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: BaseResponse"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    const/4 v0, -0x1

    if-ne p1, v2, :cond_f

    .line 64
    aget-object p1, p2, v5

    check-cast p1, Liid;

    .line 65
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/GetWxaBindBizInfoResp;

    .line 66
    aget-object p2, p2, v3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 109
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vf(I)Z

    move-result p1

    iput-boolean p1, v1, Lcom/tencent/mm/protocal/protobuf/GetWxaBindBizInfoResp;->is_last_page:Z

    return v5

    .line 105
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/GetWxaBindBizInfoResp;->page_buffer:Ljava/lang/String;

    return v5

    .line 87
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_c

    .line 89
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 90
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/BindBizInfo;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/BindBizInfo;-><init>()V

    .line 91
    new-instance v6, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/GetWxaBindBizInfoResp;->unknownTagHandler:Liif;

    invoke-direct {v6, v2, v7}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_b

    .line 95
    invoke-static {v6}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 96
    invoke-virtual {v3, v6, v3, v2}, Lcom/tencent/mm/protocal/protobuf/BindBizInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 100
    :cond_b
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/GetWxaBindBizInfoResp;->bind_list:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_c
    return v5

    .line 69
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_e

    .line 71
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 72
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    .line 73
    new-instance v6, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/GetWxaBindBizInfoResp;->unknownTagHandler:Liif;

    invoke-direct {v6, v2, v7}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_d

    .line 77
    invoke-static {v6}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 78
    invoke-virtual {v3, v6, v3, v2}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_4

    .line 82
    :cond_d
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/GetWxaBindBizInfoResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_e
    return v5

    :cond_f
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
