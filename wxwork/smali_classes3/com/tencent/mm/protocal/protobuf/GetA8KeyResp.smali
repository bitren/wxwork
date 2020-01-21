.class public Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;
.super Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;
.source "GetA8KeyResp.java"


# instance fields
.field public A8Key:Ljava/lang/String;

.field public ActionCode:I

.field public AntispamTicket:Ljava/lang/String;

.field public Content:Ljava/lang/String;

.field public Cookie:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public DeepLinkBitSet:Lcom/tencent/mm/protocal/protobuf/DeepLinkBitSet;

.field public FullURL:Ljava/lang/String;

.field public GeneralControlBitSet:Lcom/tencent/mm/protocal/protobuf/GeneralControlBitSet;

.field public HeadImg:Ljava/lang/String;

.field public HttpHeader:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/HttpHeader;",
            ">;"
        }
    .end annotation
.end field

.field public HttpHeaderCount:I

.field public JSAPIControlBytes:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public JSAPIPermission:Lcom/tencent/mm/protocal/protobuf/JSAPIPermissionBitSet;

.field public MID:Ljava/lang/String;

.field public MenuWording:Ljava/lang/String;

.field public SSID:Ljava/lang/String;

.field public ScopeCount:I

.field public ScopeList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/BizScopeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public ShareURL:Ljava/lang/String;

.field public Title:Ljava/lang/String;

.field public UserName:Ljava/lang/String;

.field public Wording:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;-><init>()V

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->ScopeList:Ljava/util/LinkedList;

    .line 29
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->HttpHeader:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v2, 0x12

    const/16 v3, 0xf

    const/16 v4, 0x11

    const/16 v5, 0x10

    const/16 v6, 0x9

    const/4 v7, 0x7

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/16 v13, 0x8

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v1, :cond_13

    .line 37
    aget-object v1, p2, v15

    check-cast v1, Liij;

    .line 38
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v15, :cond_12

    .line 41
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v15, :cond_0

    .line 42
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v15}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result v15

    invoke-virtual {v1, v14, v15}, Liij;->gw(II)V

    .line 43
    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v14, v1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->writeFields(Liij;)V

    .line 45
    :cond_0
    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->FullURL:Ljava/lang/String;

    if-eqz v14, :cond_1

    .line 46
    invoke-virtual {v1, v12, v14}, Liij;->writeString(ILjava/lang/String;)V

    .line 48
    :cond_1
    iget-object v12, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->A8Key:Ljava/lang/String;

    if-eqz v12, :cond_2

    .line 49
    invoke-virtual {v1, v11, v12}, Liij;->writeString(ILjava/lang/String;)V

    .line 51
    :cond_2
    iget v11, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->ActionCode:I

    invoke-virtual {v1, v10, v11}, Liij;->gx(II)V

    .line 52
    iget-object v10, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->Title:Ljava/lang/String;

    if-eqz v10, :cond_3

    .line 53
    invoke-virtual {v1, v9, v10}, Liij;->writeString(ILjava/lang/String;)V

    .line 55
    :cond_3
    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->Content:Ljava/lang/String;

    if-eqz v9, :cond_4

    .line 56
    invoke-virtual {v1, v8, v9}, Liij;->writeString(ILjava/lang/String;)V

    .line 58
    :cond_4
    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->JSAPIPermission:Lcom/tencent/mm/protocal/protobuf/JSAPIPermissionBitSet;

    if-eqz v8, :cond_5

    .line 59
    invoke-virtual {v8}, Lcom/tencent/mm/protocal/protobuf/JSAPIPermissionBitSet;->computeSize()I

    move-result v8

    invoke-virtual {v1, v7, v8}, Liij;->gw(II)V

    .line 60
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->JSAPIPermission:Lcom/tencent/mm/protocal/protobuf/JSAPIPermissionBitSet;

    invoke-virtual {v7, v1}, Lcom/tencent/mm/protocal/protobuf/JSAPIPermissionBitSet;->writeFields(Liij;)V

    .line 62
    :cond_5
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->GeneralControlBitSet:Lcom/tencent/mm/protocal/protobuf/GeneralControlBitSet;

    if-eqz v7, :cond_6

    .line 63
    invoke-virtual {v7}, Lcom/tencent/mm/protocal/protobuf/GeneralControlBitSet;->computeSize()I

    move-result v7

    invoke-virtual {v1, v13, v7}, Liij;->gw(II)V

    .line 64
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->GeneralControlBitSet:Lcom/tencent/mm/protocal/protobuf/GeneralControlBitSet;

    invoke-virtual {v7, v1}, Lcom/tencent/mm/protocal/protobuf/GeneralControlBitSet;->writeFields(Liij;)V

    .line 66
    :cond_6
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->UserName:Ljava/lang/String;

    if-eqz v7, :cond_7

    .line 67
    invoke-virtual {v1, v6, v7}, Liij;->writeString(ILjava/lang/String;)V

    .line 69
    :cond_7
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->ShareURL:Ljava/lang/String;

    if-eqz v6, :cond_8

    .line 70
    invoke-virtual {v1, v3, v6}, Liij;->writeString(ILjava/lang/String;)V

    .line 72
    :cond_8
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->ScopeCount:I

    invoke-virtual {v1, v5, v3}, Liij;->gx(II)V

    .line 73
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->ScopeList:Ljava/util/LinkedList;

    invoke-virtual {v1, v4, v13, v3}, Liij;->c(IILjava/util/LinkedList;)V

    .line 74
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->AntispamTicket:Ljava/lang/String;

    if-eqz v3, :cond_9

    .line 75
    invoke-virtual {v1, v2, v3}, Liij;->writeString(ILjava/lang/String;)V

    .line 77
    :cond_9
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->SSID:Ljava/lang/String;

    if-eqz v2, :cond_a

    const/16 v3, 0x14

    .line 78
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 80
    :cond_a
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->MID:Ljava/lang/String;

    if-eqz v2, :cond_b

    const/16 v3, 0x15

    .line 81
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 83
    :cond_b
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->DeepLinkBitSet:Lcom/tencent/mm/protocal/protobuf/DeepLinkBitSet;

    if-eqz v2, :cond_c

    const/16 v3, 0x16

    .line 84
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/DeepLinkBitSet;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 85
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->DeepLinkBitSet:Lcom/tencent/mm/protocal/protobuf/DeepLinkBitSet;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/DeepLinkBitSet;->writeFields(Liij;)V

    .line 87
    :cond_c
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->JSAPIControlBytes:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v2, :cond_d

    const/16 v3, 0x17

    .line 88
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 89
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->JSAPIControlBytes:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Liij;)V

    :cond_d
    const/16 v2, 0x18

    .line 91
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->HttpHeaderCount:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x19

    .line 92
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->HttpHeader:Ljava/util/LinkedList;

    invoke-virtual {v1, v2, v13, v3}, Liij;->c(IILjava/util/LinkedList;)V

    .line 93
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->Wording:Ljava/lang/String;

    if-eqz v2, :cond_e

    const/16 v3, 0x1a

    .line 94
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 96
    :cond_e
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->HeadImg:Ljava/lang/String;

    if-eqz v2, :cond_f

    const/16 v3, 0x1b

    .line 97
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 99
    :cond_f
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->Cookie:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v2, :cond_10

    const/16 v3, 0x1c

    .line 100
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 101
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->Cookie:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Liij;)V

    .line 103
    :cond_10
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->MenuWording:Ljava/lang/String;

    if-eqz v2, :cond_11

    const/16 v3, 0x1d

    .line 104
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    const/4 v15, 0x0

    goto :goto_0

    :cond_11
    const/4 v15, 0x0

    :goto_0
    return v15

    .line 39
    :cond_12
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: BaseResponse"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    if-ne v1, v14, :cond_26

    .line 110
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v1, :cond_14

    .line 111
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result v1

    invoke-static {v14, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    goto :goto_1

    :cond_14
    const/4 v15, 0x0

    .line 113
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->FullURL:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 114
    invoke-static {v12, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 116
    :cond_15
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->A8Key:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 117
    invoke-static {v11, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 119
    :cond_16
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->ActionCode:I

    invoke-static {v10, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 120
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->Title:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 121
    invoke-static {v9, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 123
    :cond_17
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->Content:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 124
    invoke-static {v8, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 126
    :cond_18
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->JSAPIPermission:Lcom/tencent/mm/protocal/protobuf/JSAPIPermissionBitSet;

    if-eqz v1, :cond_19

    .line 127
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/JSAPIPermissionBitSet;->computeSize()I

    move-result v1

    invoke-static {v7, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 129
    :cond_19
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->GeneralControlBitSet:Lcom/tencent/mm/protocal/protobuf/GeneralControlBitSet;

    if-eqz v1, :cond_1a

    .line 130
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/GeneralControlBitSet;->computeSize()I

    move-result v1

    invoke-static {v13, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 132
    :cond_1a
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->UserName:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 133
    invoke-static {v6, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 135
    :cond_1b
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->ShareURL:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 136
    invoke-static {v3, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 138
    :cond_1c
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->ScopeCount:I

    invoke-static {v5, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 139
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->ScopeList:Ljava/util/LinkedList;

    invoke-static {v4, v13, v1}, Liic;->a(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v15, v1

    .line 140
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->AntispamTicket:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 141
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 143
    :cond_1d
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->SSID:Ljava/lang/String;

    if-eqz v1, :cond_1e

    const/16 v2, 0x14

    .line 144
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 146
    :cond_1e
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->MID:Ljava/lang/String;

    if-eqz v1, :cond_1f

    const/16 v2, 0x15

    .line 147
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 149
    :cond_1f
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->DeepLinkBitSet:Lcom/tencent/mm/protocal/protobuf/DeepLinkBitSet;

    if-eqz v1, :cond_20

    const/16 v2, 0x16

    .line 150
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/DeepLinkBitSet;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 152
    :cond_20
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->JSAPIControlBytes:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_21

    const/16 v2, 0x17

    .line 153
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    :cond_21
    const/16 v1, 0x18

    .line 155
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->HttpHeaderCount:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0x19

    .line 156
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->HttpHeader:Ljava/util/LinkedList;

    invoke-static {v1, v13, v2}, Liic;->a(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v15, v1

    .line 157
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->Wording:Ljava/lang/String;

    if-eqz v1, :cond_22

    const/16 v2, 0x1a

    .line 158
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 160
    :cond_22
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->HeadImg:Ljava/lang/String;

    if-eqz v1, :cond_23

    const/16 v2, 0x1b

    .line 161
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 163
    :cond_23
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->Cookie:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_24

    const/16 v2, 0x1c

    .line 164
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 166
    :cond_24
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->MenuWording:Ljava/lang/String;

    if-eqz v1, :cond_25

    const/16 v2, 0x1d

    .line 167
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_25
    return v15

    :cond_26
    if-ne v1, v12, :cond_2a

    const/4 v2, 0x0

    .line 172
    aget-object v1, p2, v2

    check-cast v1, [B

    .line 173
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->ScopeList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 174
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->HttpHeader:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 175
    new-instance v2, Liid;

    sget-object v3, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->unknownTagHandler:Liif;

    invoke-direct {v2, v1, v3}, Liid;-><init>([BLiif;)V

    .line 176
    invoke-static {v2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    :goto_2
    if-lez v1, :cond_28

    .line 179
    invoke-super {v0, v2, v0, v1}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    if-nez v1, :cond_27

    .line 180
    invoke-virtual {v2}, Liid;->eIP()V

    .line 182
    :cond_27
    invoke-static {v2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    goto :goto_2

    .line 185
    :cond_28
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v1, :cond_29

    const/4 v2, 0x0

    return v2

    .line 186
    :cond_29
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: BaseResponse"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2a
    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v11, :cond_3b

    .line 191
    aget-object v1, p2, v2

    check-cast v1, Liid;

    .line 192
    aget-object v4, p2, v14

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;

    .line 193
    aget-object v5, p2, v12

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    return v3

    .line 396
    :pswitch_1
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->MenuWording:Ljava/lang/String;

    return v2

    .line 378
    :pswitch_2
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 379
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_2c

    .line 380
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 381
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 382
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_2b

    .line 386
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 387
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_4

    .line 391
    :cond_2b
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->Cookie:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2c
    const/4 v3, 0x0

    return v3

    :pswitch_3
    const/4 v3, 0x0

    .line 374
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->HeadImg:Ljava/lang/String;

    return v3

    :pswitch_4
    const/4 v3, 0x0

    .line 370
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->Wording:Ljava/lang/String;

    return v3

    .line 352
    :pswitch_5
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 353
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_2e

    .line 354
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 355
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/HttpHeader;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/HttpHeader;-><init>()V

    .line 356
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_6
    if-eqz v5, :cond_2d

    .line 360
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 361
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/HttpHeader;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_6

    .line 365
    :cond_2d
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->HttpHeader:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_2e
    const/4 v3, 0x0

    return v3

    :pswitch_6
    const/4 v3, 0x0

    .line 348
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->HttpHeaderCount:I

    return v3

    .line 330
    :pswitch_7
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 331
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v2, :cond_30

    .line 332
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 333
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 334
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_8
    if-eqz v5, :cond_2f

    .line 338
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 339
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_8

    .line 343
    :cond_2f
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->JSAPIControlBytes:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_30
    const/4 v3, 0x0

    return v3

    .line 312
    :pswitch_8
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 313
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v2, :cond_32

    .line 314
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 315
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/DeepLinkBitSet;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/DeepLinkBitSet;-><init>()V

    .line 316
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_a
    if-eqz v5, :cond_31

    .line 320
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 321
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/DeepLinkBitSet;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_a

    .line 325
    :cond_31
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->DeepLinkBitSet:Lcom/tencent/mm/protocal/protobuf/DeepLinkBitSet;

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_32
    const/4 v3, 0x0

    return v3

    :pswitch_9
    const/4 v3, 0x0

    .line 308
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->MID:Ljava/lang/String;

    return v3

    :pswitch_a
    const/4 v3, 0x0

    .line 304
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->SSID:Ljava/lang/String;

    return v3

    :pswitch_b
    const/4 v3, 0x0

    .line 300
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->AntispamTicket:Ljava/lang/String;

    return v3

    .line 282
    :pswitch_c
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 283
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v2, :cond_34

    .line 284
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 285
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/BizScopeInfo;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/BizScopeInfo;-><init>()V

    .line 286
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_c
    if-eqz v5, :cond_33

    .line 290
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 291
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/BizScopeInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_c

    .line 295
    :cond_33
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->ScopeList:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_34
    const/4 v3, 0x0

    return v3

    :pswitch_d
    const/4 v3, 0x0

    .line 278
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->ScopeCount:I

    return v3

    :pswitch_e
    const/4 v3, 0x0

    .line 274
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->ShareURL:Ljava/lang/String;

    return v3

    :pswitch_f
    const/4 v3, 0x0

    .line 270
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->UserName:Ljava/lang/String;

    return v3

    .line 252
    :pswitch_10
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 253
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v2, :cond_36

    .line 254
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 255
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/GeneralControlBitSet;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/GeneralControlBitSet;-><init>()V

    .line 256
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_e
    if-eqz v5, :cond_35

    .line 260
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 261
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/GeneralControlBitSet;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_e

    .line 265
    :cond_35
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->GeneralControlBitSet:Lcom/tencent/mm/protocal/protobuf/GeneralControlBitSet;

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_36
    const/4 v3, 0x0

    return v3

    .line 234
    :pswitch_11
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 235
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v2, :cond_38

    .line 236
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 237
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/JSAPIPermissionBitSet;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/JSAPIPermissionBitSet;-><init>()V

    .line 238
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_10
    if-eqz v5, :cond_37

    .line 242
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 243
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/JSAPIPermissionBitSet;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_10

    .line 247
    :cond_37
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->JSAPIPermission:Lcom/tencent/mm/protocal/protobuf/JSAPIPermissionBitSet;

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_38
    const/4 v3, 0x0

    return v3

    :pswitch_12
    const/4 v3, 0x0

    .line 230
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->Content:Ljava/lang/String;

    return v3

    :pswitch_13
    const/4 v3, 0x0

    .line 226
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->Title:Ljava/lang/String;

    return v3

    :pswitch_14
    const/4 v3, 0x0

    .line 222
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->ActionCode:I

    return v3

    :pswitch_15
    const/4 v3, 0x0

    .line 218
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->A8Key:Ljava/lang/String;

    return v3

    :pswitch_16
    const/4 v3, 0x0

    .line 214
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->FullURL:Ljava/lang/String;

    return v3

    .line 196
    :pswitch_17
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 197
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v2, :cond_3a

    .line 198
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 199
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    .line 200
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_12
    if-eqz v5, :cond_39

    .line 204
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 205
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_12

    .line 209
    :cond_39
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_3a
    const/4 v3, 0x0

    return v3

    :cond_3b
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
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
    .end packed-switch
.end method
