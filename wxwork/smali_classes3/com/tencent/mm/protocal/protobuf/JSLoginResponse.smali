.class public Lcom/tencent/mm/protocal/protobuf/JSLoginResponse;
.super Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;
.source "JSLoginResponse.java"


# instance fields
.field public AppIconUrl:Ljava/lang/String;

.field public AppName:Ljava/lang/String;

.field public Code:Ljava/lang/String;

.field public JsApiBaseResponse:Lcom/tencent/mm/protocal/protobuf/JSAPIBaseResponse;

.field public Lifespan:I

.field public OpenId:Ljava/lang/String;

.field public ScopeList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/ScopeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public SessionKey:Ljava/lang/String;

.field public SessionTicket:Ljava/lang/String;

.field public Signature:Ljava/lang/String;

.field public State:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;-><init>()V

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/JSLoginResponse;->ScopeList:Ljava/util/LinkedList;

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

    const/16 v0, 0xc

    const/16 v1, 0xb

    const/16 v2, 0x9

    const/16 v3, 0xa

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/16 v9, 0x8

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez p1, :cond_b

    .line 26
    aget-object p1, p2, v12

    check-cast p1, Liij;

    .line 27
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/JSLoginResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p2, :cond_a

    .line 30
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/JSLoginResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p2, :cond_0

    .line 31
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/JSLoginResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result p2

    invoke-virtual {p1, v11, p2}, Liij;->gw(II)V

    .line 32
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/JSLoginResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->writeFields(Liij;)V

    .line 34
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/JSLoginResponse;->JsApiBaseResponse:Lcom/tencent/mm/protocal/protobuf/JSAPIBaseResponse;

    if-eqz p2, :cond_1

    .line 35
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/JSAPIBaseResponse;->computeSize()I

    move-result p2

    invoke-virtual {p1, v10, p2}, Liij;->gw(II)V

    .line 36
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/JSLoginResponse;->JsApiBaseResponse:Lcom/tencent/mm/protocal/protobuf/JSAPIBaseResponse;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/JSAPIBaseResponse;->writeFields(Liij;)V

    .line 38
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/JSLoginResponse;->Code:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 39
    invoke-virtual {p1, v8, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 41
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/JSLoginResponse;->ScopeList:Ljava/util/LinkedList;

    invoke-virtual {p1, v7, v9, p2}, Liij;->c(IILjava/util/LinkedList;)V

    .line 42
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/JSLoginResponse;->AppName:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 43
    invoke-virtual {p1, v6, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 45
    :cond_3
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/JSLoginResponse;->AppIconUrl:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 46
    invoke-virtual {p1, v5, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 48
    :cond_4
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/JSLoginResponse;->OpenId:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 49
    invoke-virtual {p1, v4, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 51
    :cond_5
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/JSLoginResponse;->SessionKey:Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 52
    invoke-virtual {p1, v9, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 54
    :cond_6
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/JSLoginResponse;->SessionTicket:Ljava/lang/String;

    if-eqz p2, :cond_7

    .line 55
    invoke-virtual {p1, v2, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 57
    :cond_7
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/JSLoginResponse;->Lifespan:I

    invoke-virtual {p1, v3, p2}, Liij;->gx(II)V

    .line 58
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/JSLoginResponse;->State:Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 59
    invoke-virtual {p1, v1, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 61
    :cond_8
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/JSLoginResponse;->Signature:Ljava/lang/String;

    if-eqz p2, :cond_9

    .line 62
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_9
    return v12

    .line 28
    :cond_a
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: BaseResponse"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    if-ne p1, v11, :cond_16

    .line 68
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/JSLoginResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p1, :cond_c

    .line 69
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/JSLoginResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result p1

    invoke-static {v11, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v12, p1

    .line 71
    :cond_c
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/JSLoginResponse;->JsApiBaseResponse:Lcom/tencent/mm/protocal/protobuf/JSAPIBaseResponse;

    if-eqz p1, :cond_d

    .line 72
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/JSAPIBaseResponse;->computeSize()I

    move-result p1

    invoke-static {v10, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v12, p1

    .line 74
    :cond_d
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/JSLoginResponse;->Code:Ljava/lang/String;

    if-eqz p1, :cond_e

    .line 75
    invoke-static {v8, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v12, p1

    .line 77
    :cond_e
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/JSLoginResponse;->ScopeList:Ljava/util/LinkedList;

    invoke-static {v7, v9, p1}, Liic;->a(IILjava/util/LinkedList;)I

    move-result p1

    add-int/2addr v12, p1

    .line 78
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/JSLoginResponse;->AppName:Ljava/lang/String;

    if-eqz p1, :cond_f

    .line 79
    invoke-static {v6, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v12, p1

    .line 81
    :cond_f
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/JSLoginResponse;->AppIconUrl:Ljava/lang/String;

    if-eqz p1, :cond_10

    .line 82
    invoke-static {v5, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v12, p1

    .line 84
    :cond_10
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/JSLoginResponse;->OpenId:Ljava/lang/String;

    if-eqz p1, :cond_11

    .line 85
    invoke-static {v4, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v12, p1

    .line 87
    :cond_11
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/JSLoginResponse;->SessionKey:Ljava/lang/String;

    if-eqz p1, :cond_12

    .line 88
    invoke-static {v9, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v12, p1

    .line 90
    :cond_12
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/JSLoginResponse;->SessionTicket:Ljava/lang/String;

    if-eqz p1, :cond_13

    .line 91
    invoke-static {v2, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v12, p1

    .line 93
    :cond_13
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/JSLoginResponse;->Lifespan:I

    invoke-static {v3, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v12, p1

    .line 94
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/JSLoginResponse;->State:Ljava/lang/String;

    if-eqz p1, :cond_14

    .line 95
    invoke-static {v1, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v12, p1

    .line 97
    :cond_14
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/JSLoginResponse;->Signature:Ljava/lang/String;

    if-eqz p1, :cond_15

    .line 98
    invoke-static {v0, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v12, p1

    :cond_15
    return v12

    :cond_16
    if-ne p1, v10, :cond_1a

    .line 103
    aget-object p1, p2, v12

    check-cast p1, [B

    .line 104
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/JSLoginResponse;->ScopeList:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 105
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/JSLoginResponse;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 106
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_18

    .line 109
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_17

    .line 110
    invoke-virtual {p2}, Liid;->eIP()V

    .line 112
    :cond_17
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    .line 115
    :cond_18
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/JSLoginResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p1, :cond_19

    return v12

    .line 116
    :cond_19
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: BaseResponse"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    const/4 v0, -0x1

    if-ne p1, v8, :cond_21

    .line 121
    aget-object p1, p2, v12

    check-cast p1, Liid;

    .line 122
    aget-object v1, p2, v11

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/JSLoginResponse;

    .line 123
    aget-object p2, p2, v10

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 212
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/JSLoginResponse;->Signature:Ljava/lang/String;

    return v12

    .line 208
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/JSLoginResponse;->State:Ljava/lang/String;

    return v12

    .line 204
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/JSLoginResponse;->Lifespan:I

    return v12

    .line 200
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/JSLoginResponse;->SessionTicket:Ljava/lang/String;

    return v12

    .line 196
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/JSLoginResponse;->SessionKey:Ljava/lang/String;

    return v12

    .line 192
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/JSLoginResponse;->OpenId:Ljava/lang/String;

    return v12

    .line 188
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/JSLoginResponse;->AppIconUrl:Ljava/lang/String;

    return v12

    .line 184
    :pswitch_7
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/JSLoginResponse;->AppName:Ljava/lang/String;

    return v12

    .line 166
    :pswitch_8
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 167
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1c

    .line 168
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 169
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/ScopeInfo;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/ScopeInfo;-><init>()V

    .line 170
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/JSLoginResponse;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_1b

    .line 174
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 175
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/ScopeInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 179
    :cond_1b
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/JSLoginResponse;->ScopeList:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1c
    return v12

    .line 162
    :pswitch_9
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/JSLoginResponse;->Code:Ljava/lang/String;

    return v12

    .line 144
    :pswitch_a
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_1e

    .line 146
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 147
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/JSAPIBaseResponse;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/JSAPIBaseResponse;-><init>()V

    .line 148
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/JSLoginResponse;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_1d

    .line 152
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 153
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/JSAPIBaseResponse;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_4

    .line 157
    :cond_1d
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/JSLoginResponse;->JsApiBaseResponse:Lcom/tencent/mm/protocal/protobuf/JSAPIBaseResponse;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_1e
    return v12

    .line 126
    :pswitch_b
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_5
    if-ge v0, p2, :cond_20

    .line 128
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 129
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    .line 130
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/JSLoginResponse;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_1f

    .line 134
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 135
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_6

    .line 139
    :cond_1f
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/JSLoginResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_20
    return v12

    :cond_21
    return v0

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
