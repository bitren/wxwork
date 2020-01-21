.class public Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;
.super Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;
.source "GetA8KeyReq.java"


# instance fields
.field public A2Key:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public A2KeyNew:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public AppID:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

.field public BundleID:Ljava/lang/String;

.field public CodeType:I

.field public CodeVersion:I

.field public Cookie:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public Flag:I

.field public FontScale:I

.field public FriendQQ:I

.field public FriendUserName:Ljava/lang/String;

.field public FunctionID:Ljava/lang/String;

.field public NetType:Ljava/lang/String;

.field public OpCode:I

.field public OuterUrl:Ljava/lang/String;

.field public Reason:I

.field public ReqUrl:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

.field public RequestID:I

.field public Scene:I

.field public Scope:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

.field public State:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

.field public SubScene:I

.field public UserName:Ljava/lang/String;

.field public WalletRegion:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;-><init>()V

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

    const/16 v2, 0xe

    const/16 v3, 0xc

    const/16 v4, 0xb

    const/16 v5, 0x8

    const/16 v6, 0xa

    const/16 v7, 0x9

    const/4 v8, 0x7

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v1, :cond_e

    .line 39
    aget-object v1, p2, v15

    check-cast v1, Liij;

    .line 40
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz v15, :cond_0

    .line 41
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {v15}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result v15

    invoke-virtual {v1, v14, v15}, Liij;->gw(II)V

    .line 42
    iget-object v14, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {v14, v1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->writeFields(Liij;)V

    .line 44
    :cond_0
    iget v14, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->OpCode:I

    invoke-virtual {v1, v13, v14}, Liij;->gx(II)V

    .line 45
    iget-object v13, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->A2Key:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v13, :cond_1

    .line 46
    invoke-virtual {v13}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v13

    invoke-virtual {v1, v12, v13}, Liij;->gw(II)V

    .line 47
    iget-object v12, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->A2Key:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v12, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Liij;)V

    .line 49
    :cond_1
    iget-object v12, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->AppID:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v12, :cond_2

    .line 50
    invoke-virtual {v12}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v12

    invoke-virtual {v1, v11, v12}, Liij;->gw(II)V

    .line 51
    iget-object v11, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->AppID:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v11, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->writeFields(Liij;)V

    .line 53
    :cond_2
    iget-object v11, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->Scope:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v11, :cond_3

    .line 54
    invoke-virtual {v11}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v11

    invoke-virtual {v1, v10, v11}, Liij;->gw(II)V

    .line 55
    iget-object v10, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->Scope:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v10, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->writeFields(Liij;)V

    .line 57
    :cond_3
    iget-object v10, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->State:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v10, :cond_4

    .line 58
    invoke-virtual {v10}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v10

    invoke-virtual {v1, v9, v10}, Liij;->gw(II)V

    .line 59
    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->State:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v9, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->writeFields(Liij;)V

    .line 61
    :cond_4
    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->ReqUrl:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v9, :cond_5

    .line 62
    invoke-virtual {v9}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v9

    invoke-virtual {v1, v8, v9}, Liij;->gw(II)V

    .line 63
    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->ReqUrl:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v8, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->writeFields(Liij;)V

    .line 65
    :cond_5
    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->FriendUserName:Ljava/lang/String;

    if-eqz v8, :cond_6

    .line 66
    invoke-virtual {v1, v5, v8}, Liij;->writeString(ILjava/lang/String;)V

    .line 68
    :cond_6
    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->FriendQQ:I

    invoke-virtual {v1, v7, v5}, Liij;->gx(II)V

    .line 69
    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->Scene:I

    invoke-virtual {v1, v6, v5}, Liij;->gx(II)V

    .line 70
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->UserName:Ljava/lang/String;

    if-eqz v5, :cond_7

    .line 71
    invoke-virtual {v1, v4, v5}, Liij;->writeString(ILjava/lang/String;)V

    .line 73
    :cond_7
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->BundleID:Ljava/lang/String;

    if-eqz v4, :cond_8

    .line 74
    invoke-virtual {v1, v3, v4}, Liij;->writeString(ILjava/lang/String;)V

    .line 76
    :cond_8
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->A2KeyNew:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v3, :cond_9

    const/16 v4, 0xd

    .line 77
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v3

    invoke-virtual {v1, v4, v3}, Liij;->gw(II)V

    .line 78
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->A2KeyNew:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Liij;)V

    .line 80
    :cond_9
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->Reason:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0xf

    .line 81
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->FontScale:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x10

    .line 82
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->Flag:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 83
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->NetType:Ljava/lang/String;

    if-eqz v2, :cond_a

    const/16 v3, 0x11

    .line 84
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_a
    const/16 v2, 0x12

    .line 86
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->CodeType:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x13

    .line 87
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->CodeVersion:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/16 v2, 0x14

    .line 88
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->RequestID:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 89
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->FunctionID:Ljava/lang/String;

    if-eqz v2, :cond_b

    const/16 v3, 0x15

    .line 90
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_b
    const/16 v2, 0x16

    .line 92
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->WalletRegion:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 93
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->Cookie:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v2, :cond_c

    const/16 v3, 0x17

    .line 94
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Liij;->gw(II)V

    .line 95
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->Cookie:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->writeFields(Liij;)V

    .line 97
    :cond_c
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->OuterUrl:Ljava/lang/String;

    if-eqz v2, :cond_d

    const/16 v3, 0x18

    .line 98
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_d
    const/16 v2, 0x19

    .line 100
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->SubScene:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    const/4 v15, 0x0

    return v15

    :cond_e
    if-ne v1, v14, :cond_1d

    .line 105
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz v1, :cond_f

    .line 106
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result v1

    invoke-static {v14, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    goto :goto_0

    :cond_f
    const/4 v15, 0x0

    .line 108
    :goto_0
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->OpCode:I

    invoke-static {v13, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 109
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->A2Key:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_10

    .line 110
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v1

    invoke-static {v12, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 112
    :cond_10
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->AppID:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v1, :cond_11

    .line 113
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v1

    invoke-static {v11, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 115
    :cond_11
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->Scope:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v1, :cond_12

    .line 116
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v1

    invoke-static {v10, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 118
    :cond_12
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->State:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v1, :cond_13

    .line 119
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v1

    invoke-static {v9, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 121
    :cond_13
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->ReqUrl:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v1, :cond_14

    .line 122
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v1

    invoke-static {v8, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 124
    :cond_14
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->FriendUserName:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 125
    invoke-static {v5, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 127
    :cond_15
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->FriendQQ:I

    invoke-static {v7, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 128
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->Scene:I

    invoke-static {v6, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 129
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->UserName:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 130
    invoke-static {v4, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 132
    :cond_16
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->BundleID:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 133
    invoke-static {v3, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 135
    :cond_17
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->A2KeyNew:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_18

    const/16 v3, 0xd

    .line 136
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v1

    invoke-static {v3, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 138
    :cond_18
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->Reason:I

    invoke-static {v2, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0xf

    .line 139
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->FontScale:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0x10

    .line 140
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->Flag:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 141
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->NetType:Ljava/lang/String;

    if-eqz v1, :cond_19

    const/16 v2, 0x11

    .line 142
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_19
    const/16 v1, 0x12

    .line 144
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->CodeType:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0x13

    .line 145
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->CodeVersion:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0x14

    .line 146
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->RequestID:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 147
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->FunctionID:Ljava/lang/String;

    if-eqz v1, :cond_1a

    const/16 v2, 0x15

    .line 148
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_1a
    const/16 v1, 0x16

    .line 150
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->WalletRegion:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 151
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->Cookie:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_1b

    const/16 v2, 0x17

    .line 152
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v1

    invoke-static {v2, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 154
    :cond_1b
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->OuterUrl:Ljava/lang/String;

    if-eqz v1, :cond_1c

    const/16 v2, 0x18

    .line 155
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_1c
    const/16 v1, 0x19

    .line 157
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->SubScene:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    return v15

    :cond_1d
    if-ne v1, v13, :cond_20

    const/4 v2, 0x0

    .line 161
    aget-object v1, p2, v2

    check-cast v1, [B

    .line 162
    new-instance v2, Liid;

    sget-object v3, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->unknownTagHandler:Liif;

    invoke-direct {v2, v1, v3}, Liid;-><init>([BLiif;)V

    .line 163
    invoke-static {v2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    :goto_1
    if-lez v1, :cond_1f

    .line 166
    invoke-super {v0, v2, v0, v1}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 167
    invoke-virtual {v2}, Liid;->eIP()V

    .line 169
    :cond_1e
    invoke-static {v2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    goto :goto_1

    :cond_1f
    const/4 v3, 0x0

    return v3

    :cond_20
    const/4 v3, 0x0

    const/4 v2, -0x1

    if-ne v1, v12, :cond_31

    .line 175
    aget-object v1, p2, v3

    check-cast v1, Liid;

    .line 176
    aget-object v4, p2, v14

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;

    .line 177
    aget-object v5, p2, v13

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    return v2

    .line 388
    :pswitch_0
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->SubScene:I

    return v3

    .line 384
    :pswitch_1
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->OuterUrl:Ljava/lang/String;

    return v3

    .line 366
    :pswitch_2
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 367
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_22

    .line 368
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 369
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 370
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_21

    .line 374
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 375
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_3

    .line 379
    :cond_21
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->Cookie:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_22
    const/4 v3, 0x0

    return v3

    .line 362
    :pswitch_3
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->WalletRegion:I

    return v3

    .line 358
    :pswitch_4
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->FunctionID:Ljava/lang/String;

    return v3

    .line 354
    :pswitch_5
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->RequestID:I

    return v3

    .line 350
    :pswitch_6
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->CodeVersion:I

    return v3

    .line 346
    :pswitch_7
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->CodeType:I

    return v3

    .line 342
    :pswitch_8
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->NetType:Ljava/lang/String;

    return v3

    .line 338
    :pswitch_9
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->Flag:I

    return v3

    .line 334
    :pswitch_a
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->FontScale:I

    return v3

    .line 330
    :pswitch_b
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->Reason:I

    return v3

    .line 312
    :pswitch_c
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 313
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_24

    .line 314
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 315
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 316
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_5
    if-eqz v5, :cond_23

    .line 320
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 321
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_5

    .line 325
    :cond_23
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->A2KeyNew:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_24
    const/4 v3, 0x0

    return v3

    .line 308
    :pswitch_d
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->BundleID:Ljava/lang/String;

    return v3

    .line 304
    :pswitch_e
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->UserName:Ljava/lang/String;

    return v3

    .line 300
    :pswitch_f
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->Scene:I

    return v3

    .line 296
    :pswitch_10
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->FriendQQ:I

    return v3

    .line 292
    :pswitch_11
    invoke-virtual {v1, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->FriendUserName:Ljava/lang/String;

    return v3

    .line 274
    :pswitch_12
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 275
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v2, :cond_26

    .line 276
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 277
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    .line 278
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_7
    if-eqz v5, :cond_25

    .line 282
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 283
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_7

    .line 287
    :cond_25
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->ReqUrl:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_26
    const/4 v3, 0x0

    return v3

    .line 256
    :pswitch_13
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 257
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v2, :cond_28

    .line 258
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 259
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    .line 260
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_9
    if-eqz v5, :cond_27

    .line 264
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 265
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_9

    .line 269
    :cond_27
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->State:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_28
    const/4 v3, 0x0

    return v3

    .line 238
    :pswitch_14
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 239
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v2, :cond_2a

    .line 240
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 241
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    .line 242
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_b
    if-eqz v5, :cond_29

    .line 246
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 247
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_b

    .line 251
    :cond_29
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->Scope:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_2a
    const/4 v3, 0x0

    return v3

    .line 220
    :pswitch_15
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 221
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v2, :cond_2c

    .line 222
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 223
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    .line 224
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_d
    if-eqz v5, :cond_2b

    .line 228
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 229
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_d

    .line 233
    :cond_2b
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->AppID:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_2c
    const/4 v3, 0x0

    return v3

    .line 202
    :pswitch_16
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 203
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v2, :cond_2e

    .line 204
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 205
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 206
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_f
    if-eqz v5, :cond_2d

    .line 210
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 211
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_f

    .line 215
    :cond_2d
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->A2Key:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_2e
    const/4 v3, 0x0

    return v3

    .line 198
    :pswitch_17
    invoke-virtual {v1, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->OpCode:I

    return v3

    .line 180
    :pswitch_18
    invoke-virtual {v1, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 181
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v2, :cond_30

    .line 182
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 183
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;-><init>()V

    .line 184
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_11
    if-eqz v5, :cond_2f

    .line 188
    invoke-static {v7}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 189
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_11

    .line 193
    :cond_2f
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/GetA8KeyReq;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_30
    const/4 v3, 0x0

    return v3

    :cond_31
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
