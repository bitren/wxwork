.class public Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;
.super Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;
.source "JSOperateWxDataResponse.java"


# instance fields
.field public AppIconUrl:Ljava/lang/String;

.field public AppName:Ljava/lang/String;

.field public Data:Lcom/tencent/mm/protobuf/ByteString;

.field public JsApiBaseResponse:Lcom/tencent/mm/protocal/protobuf/JSAPIBaseResponse;

.field public Scope:Lcom/tencent/mm/protocal/protobuf/ScopeInfo;


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

    const/4 v0, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez p1, :cond_7

    .line 20
    aget-object p1, p2, v6

    check-cast p1, Liij;

    .line 21
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p2, :cond_6

    .line 24
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p2, :cond_0

    .line 25
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result p2

    invoke-virtual {p1, v5, p2}, Liij;->gw(II)V

    .line 26
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->writeFields(Liij;)V

    .line 28
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;->JsApiBaseResponse:Lcom/tencent/mm/protocal/protobuf/JSAPIBaseResponse;

    if-eqz p2, :cond_1

    .line 29
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/JSAPIBaseResponse;->computeSize()I

    move-result p2

    invoke-virtual {p1, v4, p2}, Liij;->gw(II)V

    .line 30
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;->JsApiBaseResponse:Lcom/tencent/mm/protocal/protobuf/JSAPIBaseResponse;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/JSAPIBaseResponse;->writeFields(Liij;)V

    .line 32
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;->Data:Lcom/tencent/mm/protobuf/ByteString;

    if-eqz p2, :cond_2

    .line 33
    invoke-virtual {p1, v3, p2}, Liij;->d(ILcom/tencent/mm/protobuf/ByteString;)V

    .line 35
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;->Scope:Lcom/tencent/mm/protocal/protobuf/ScopeInfo;

    if-eqz p2, :cond_3

    .line 36
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/ScopeInfo;->computeSize()I

    move-result p2

    invoke-virtual {p1, v2, p2}, Liij;->gw(II)V

    .line 37
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;->Scope:Lcom/tencent/mm/protocal/protobuf/ScopeInfo;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/ScopeInfo;->writeFields(Liij;)V

    .line 39
    :cond_3
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;->AppName:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 40
    invoke-virtual {p1, v1, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 42
    :cond_4
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;->AppIconUrl:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 43
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_5
    return v6

    .line 22
    :cond_6
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: BaseResponse"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-ne p1, v5, :cond_e

    .line 49
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p1, :cond_8

    .line 50
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result p1

    invoke-static {v5, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v6, p1

    .line 52
    :cond_8
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;->JsApiBaseResponse:Lcom/tencent/mm/protocal/protobuf/JSAPIBaseResponse;

    if-eqz p1, :cond_9

    .line 53
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/JSAPIBaseResponse;->computeSize()I

    move-result p1

    invoke-static {v4, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v6, p1

    .line 55
    :cond_9
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;->Data:Lcom/tencent/mm/protobuf/ByteString;

    if-eqz p1, :cond_a

    .line 56
    invoke-static {v3, p1}, Liic;->a(ILcom/tencent/mm/protobuf/ByteString;)I

    move-result p1

    add-int/2addr v6, p1

    .line 58
    :cond_a
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;->Scope:Lcom/tencent/mm/protocal/protobuf/ScopeInfo;

    if-eqz p1, :cond_b

    .line 59
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/ScopeInfo;->computeSize()I

    move-result p1

    invoke-static {v2, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v6, p1

    .line 61
    :cond_b
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;->AppName:Ljava/lang/String;

    if-eqz p1, :cond_c

    .line 62
    invoke-static {v1, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v6, p1

    .line 64
    :cond_c
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;->AppIconUrl:Ljava/lang/String;

    if-eqz p1, :cond_d

    .line 65
    invoke-static {v0, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v6, p1

    :cond_d
    return v6

    :cond_e
    if-ne p1, v4, :cond_12

    .line 70
    aget-object p1, p2, v6

    check-cast p1, [B

    .line 71
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 72
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_10

    .line 75
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_f

    .line 76
    invoke-virtual {p2}, Liid;->eIP()V

    .line 78
    :cond_f
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    .line 81
    :cond_10
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p1, :cond_11

    return v6

    .line 82
    :cond_11
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: BaseResponse"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    const/4 v0, -0x1

    if-ne p1, v3, :cond_19

    .line 87
    aget-object p1, p2, v6

    check-cast p1, Liid;

    .line 88
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;

    .line 89
    aget-object p2, p2, v4

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 154
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;->AppIconUrl:Ljava/lang/String;

    return v6

    .line 150
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;->AppName:Ljava/lang/String;

    return v6

    .line 132
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_14

    .line 134
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 135
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/ScopeInfo;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/ScopeInfo;-><init>()V

    .line 136
    new-instance v4, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v7}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_13

    .line 140
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 141
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/ScopeInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 145
    :cond_13
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;->Scope:Lcom/tencent/mm/protocal/protobuf/ScopeInfo;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_14
    return v6

    .line 128
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vk(I)Lcom/tencent/mm/protobuf/ByteString;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;->Data:Lcom/tencent/mm/protobuf/ByteString;

    return v6

    .line 110
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_16

    .line 112
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 113
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/JSAPIBaseResponse;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/JSAPIBaseResponse;-><init>()V

    .line 114
    new-instance v4, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v7}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_15

    .line 118
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 119
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/JSAPIBaseResponse;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_4

    .line 123
    :cond_15
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;->JsApiBaseResponse:Lcom/tencent/mm/protocal/protobuf/JSAPIBaseResponse;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_16
    return v6

    .line 92
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_5
    if-ge v0, p2, :cond_18

    .line 94
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 95
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    .line 96
    new-instance v4, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v7}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_17

    .line 100
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 101
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_6

    .line 105
    :cond_17
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_18
    return v6

    :cond_19
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
