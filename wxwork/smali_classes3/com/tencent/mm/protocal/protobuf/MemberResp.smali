.class public Lcom/tencent/mm/protocal/protobuf/MemberResp;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "MemberResp.java"


# instance fields
.field public City:Ljava/lang/String;

.field public ContactType:I

.field public Country:Ljava/lang/String;

.field public MemberName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

.field public MemberStatus:I

.field public NickName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

.field public PYInitial:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

.field public PersonalCard:I

.field public Province:Ljava/lang/String;

.field public QuanPin:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

.field public Remark:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

.field public RemarkPYInitial:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

.field public RemarkQuanPin:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

.field public Sex:I

.field public Signature:Ljava/lang/String;

.field public VerifyFlag:I

.field public VerifyInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

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

    const/16 v3, 0xe

    const/16 v4, 0xd

    const/16 v5, 0xb

    const/16 v6, 0xc

    const/16 v7, 0xa

    const/16 v8, 0x9

    const/4 v9, 0x5

    const/4 v10, 0x6

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v1, :cond_13

    .line 32
    aget-object v1, p2, v15

    check-cast v1, Liij;

    .line 33
    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/MemberResp;->MemberName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v15, :cond_12

    .line 36
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/MemberResp;->NickName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v2, :cond_11

    .line 39
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/MemberResp;->PYInitial:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v2, :cond_10

    .line 42
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/MemberResp;->QuanPin:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v2, :cond_f

    .line 45
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/MemberResp;->Remark:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v2, :cond_e

    .line 48
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/MemberResp;->RemarkPYInitial:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v2, :cond_d

    .line 51
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/MemberResp;->RemarkQuanPin:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v2, :cond_c

    if-eqz v15, :cond_0

    .line 55
    invoke-virtual {v15}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v2

    invoke-virtual {v1, v14, v2}, Liij;->gw(II)V

    .line 56
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/MemberResp;->MemberName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->writeFields(Liij;)V

    .line 58
    :cond_0
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/MemberResp;->MemberStatus:I

    invoke-virtual {v1, v13, v2}, Liij;->gx(II)V

    .line 59
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/MemberResp;->NickName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v2, :cond_1

    .line 60
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v2

    invoke-virtual {v1, v12, v2}, Liij;->gw(II)V

    .line 61
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/MemberResp;->NickName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->writeFields(Liij;)V

    .line 63
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/MemberResp;->PYInitial:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v2, :cond_2

    .line 64
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v2

    invoke-virtual {v1, v11, v2}, Liij;->gw(II)V

    .line 65
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/MemberResp;->PYInitial:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->writeFields(Liij;)V

    .line 67
    :cond_2
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/MemberResp;->QuanPin:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v2, :cond_3

    .line 68
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v2

    invoke-virtual {v1, v9, v2}, Liij;->gw(II)V

    .line 69
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/MemberResp;->QuanPin:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->writeFields(Liij;)V

    .line 71
    :cond_3
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/MemberResp;->Sex:I

    invoke-virtual {v1, v10, v2}, Liij;->gx(II)V

    .line 72
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/MemberResp;->Remark:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v2, :cond_4

    .line 73
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v2

    invoke-virtual {v1, v8, v2}, Liij;->gw(II)V

    .line 74
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/MemberResp;->Remark:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->writeFields(Liij;)V

    .line 76
    :cond_4
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/MemberResp;->RemarkPYInitial:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v2, :cond_5

    .line 77
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v2

    invoke-virtual {v1, v7, v2}, Liij;->gw(II)V

    .line 78
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/MemberResp;->RemarkPYInitial:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->writeFields(Liij;)V

    .line 80
    :cond_5
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/MemberResp;->RemarkQuanPin:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v2, :cond_6

    .line 81
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v2

    invoke-virtual {v1, v5, v2}, Liij;->gw(II)V

    .line 82
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/MemberResp;->RemarkQuanPin:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->writeFields(Liij;)V

    .line 84
    :cond_6
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/MemberResp;->ContactType:I

    invoke-virtual {v1, v6, v2}, Liij;->gx(II)V

    .line 85
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/MemberResp;->Province:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 86
    invoke-virtual {v1, v4, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 88
    :cond_7
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/MemberResp;->City:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 89
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 91
    :cond_8
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/MemberResp;->Signature:Ljava/lang/String;

    if-eqz v2, :cond_9

    const/16 v3, 0xf

    .line 92
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 94
    :cond_9
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/MemberResp;->PersonalCard:I

    const/16 v3, 0x10

    invoke-virtual {v1, v3, v2}, Liij;->gx(II)V

    const/16 v2, 0x11

    .line 95
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/MemberResp;->VerifyFlag:I

    invoke-virtual {v1, v2, v3}, Liij;->gx(II)V

    .line 96
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/MemberResp;->VerifyInfo:Ljava/lang/String;

    if-eqz v2, :cond_a

    const/16 v3, 0x12

    .line 97
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    .line 99
    :cond_a
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/MemberResp;->Country:Ljava/lang/String;

    if-eqz v2, :cond_b

    const/16 v3, 0x13

    .line 100
    invoke-virtual {v1, v3, v2}, Liij;->writeString(ILjava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_b
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 52
    :cond_c
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: RemarkQuanPin"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 49
    :cond_d
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: RemarkPYInitial"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_e
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: Remark"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 43
    :cond_f
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: QuanPin"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 40
    :cond_10
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: PYInitial"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 37
    :cond_11
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: NickName"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_12
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: MemberName"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    if-ne v1, v14, :cond_20

    .line 106
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/MemberResp;->MemberName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v1, :cond_14

    .line 107
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v1

    invoke-static {v14, v1}, Liic;->gv(II)I

    move-result v1

    const/4 v2, 0x0

    add-int/lit8 v15, v1, 0x0

    goto :goto_1

    :cond_14
    const/4 v15, 0x0

    .line 109
    :goto_1
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/MemberResp;->MemberStatus:I

    invoke-static {v13, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 110
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/MemberResp;->NickName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v1, :cond_15

    .line 111
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v1

    invoke-static {v12, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 113
    :cond_15
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/MemberResp;->PYInitial:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v1, :cond_16

    .line 114
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v1

    invoke-static {v11, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 116
    :cond_16
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/MemberResp;->QuanPin:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v1, :cond_17

    .line 117
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v1

    invoke-static {v9, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 119
    :cond_17
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/MemberResp;->Sex:I

    invoke-static {v10, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 120
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/MemberResp;->Remark:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v1, :cond_18

    .line 121
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v1

    invoke-static {v8, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 123
    :cond_18
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/MemberResp;->RemarkPYInitial:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v1, :cond_19

    .line 124
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v1

    invoke-static {v7, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 126
    :cond_19
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/MemberResp;->RemarkQuanPin:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v1, :cond_1a

    .line 127
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result v1

    invoke-static {v5, v1}, Liic;->gv(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 129
    :cond_1a
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/MemberResp;->ContactType:I

    invoke-static {v6, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 130
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/MemberResp;->Province:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 131
    invoke-static {v4, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 133
    :cond_1b
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/MemberResp;->City:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 134
    invoke-static {v3, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 136
    :cond_1c
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/MemberResp;->Signature:Ljava/lang/String;

    if-eqz v1, :cond_1d

    const/16 v2, 0xf

    .line 137
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 139
    :cond_1d
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/MemberResp;->PersonalCard:I

    const/16 v2, 0x10

    invoke-static {v2, v1}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    const/16 v1, 0x11

    .line 140
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/MemberResp;->VerifyFlag:I

    invoke-static {v1, v2}, Liic;->gu(II)I

    move-result v1

    add-int/2addr v15, v1

    .line 141
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/MemberResp;->VerifyInfo:Ljava/lang/String;

    if-eqz v1, :cond_1e

    const/16 v2, 0x12

    .line 142
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    .line 144
    :cond_1e
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/MemberResp;->Country:Ljava/lang/String;

    if-eqz v1, :cond_1f

    const/16 v2, 0x13

    .line 145
    invoke-static {v2, v1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v15, v1

    :cond_1f
    return v15

    :cond_20
    if-ne v1, v13, :cond_2a

    const/4 v2, 0x0

    .line 150
    aget-object v1, p2, v2

    check-cast v1, [B

    .line 151
    new-instance v2, Liid;

    sget-object v3, Lcom/tencent/mm/protocal/protobuf/MemberResp;->unknownTagHandler:Liif;

    invoke-direct {v2, v1, v3}, Liid;-><init>([BLiif;)V

    .line 152
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    :goto_2
    if-lez v1, :cond_22

    .line 155
    invoke-super {v0, v2, v0, v1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v1

    if-nez v1, :cond_21

    .line 156
    invoke-virtual {v2}, Liid;->eIP()V

    .line 158
    :cond_21
    invoke-static {v2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v1

    goto :goto_2

    .line 161
    :cond_22
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/MemberResp;->MemberName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v1, :cond_29

    .line 164
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/MemberResp;->NickName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v1, :cond_28

    .line 167
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/MemberResp;->PYInitial:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v1, :cond_27

    .line 170
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/MemberResp;->QuanPin:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v1, :cond_26

    .line 173
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/MemberResp;->Remark:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v1, :cond_25

    .line 176
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/MemberResp;->RemarkPYInitial:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v1, :cond_24

    .line 179
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/MemberResp;->RemarkQuanPin:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v1, :cond_23

    const/4 v1, 0x0

    return v1

    .line 180
    :cond_23
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: RemarkQuanPin"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 177
    :cond_24
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: RemarkPYInitial"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 174
    :cond_25
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: Remark"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 171
    :cond_26
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: QuanPin"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 168
    :cond_27
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: PYInitial"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 165
    :cond_28
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: NickName"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 162
    :cond_29
    new-instance v1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string v2, "Not all required fields were included: MemberName"

    invoke-direct {v1, v2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2a
    const/4 v2, -0x1

    if-ne v1, v12, :cond_39

    const/4 v1, 0x0

    .line 185
    aget-object v3, p2, v1

    check-cast v3, Liid;

    .line 186
    aget-object v4, p2, v14

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/MemberResp;

    .line 187
    aget-object v5, p2, v13

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    return v2

    .line 352
    :pswitch_1
    invoke-virtual {v3, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/protocal/protobuf/MemberResp;->Country:Ljava/lang/String;

    return v1

    .line 348
    :pswitch_2
    invoke-virtual {v3, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/protocal/protobuf/MemberResp;->VerifyInfo:Ljava/lang/String;

    return v1

    .line 344
    :pswitch_3
    invoke-virtual {v3, v5}, Liid;->Vd(I)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/protocal/protobuf/MemberResp;->VerifyFlag:I

    return v1

    .line 340
    :pswitch_4
    invoke-virtual {v3, v5}, Liid;->Vd(I)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/protocal/protobuf/MemberResp;->PersonalCard:I

    return v1

    .line 336
    :pswitch_5
    invoke-virtual {v3, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/protocal/protobuf/MemberResp;->Signature:Ljava/lang/String;

    return v1

    .line 332
    :pswitch_6
    invoke-virtual {v3, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/protocal/protobuf/MemberResp;->City:Ljava/lang/String;

    return v1

    .line 328
    :pswitch_7
    invoke-virtual {v3, v5}, Liid;->readString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/protocal/protobuf/MemberResp;->Province:Ljava/lang/String;

    return v1

    .line 324
    :pswitch_8
    invoke-virtual {v3, v5}, Liid;->Vd(I)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/protocal/protobuf/MemberResp;->ContactType:I

    return v1

    .line 306
    :pswitch_9
    invoke-virtual {v3, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 307
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_2c

    .line 308
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 309
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    .line 310
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/MemberResp;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_2b

    .line 314
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 315
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_4

    .line 319
    :cond_2b
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/MemberResp;->RemarkQuanPin:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2c
    const/4 v3, 0x0

    return v3

    .line 288
    :pswitch_a
    invoke-virtual {v3, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 289
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_2e

    .line 290
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 291
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    .line 292
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/MemberResp;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_6
    if-eqz v5, :cond_2d

    .line 296
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 297
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_6

    .line 301
    :cond_2d
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/MemberResp;->RemarkPYInitial:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_2e
    const/4 v3, 0x0

    return v3

    .line 270
    :pswitch_b
    invoke-virtual {v3, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 271
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v2, :cond_30

    .line 272
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 273
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    .line 274
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/MemberResp;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_8
    if-eqz v5, :cond_2f

    .line 278
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 279
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_8

    .line 283
    :cond_2f
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/MemberResp;->Remark:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_30
    const/4 v6, 0x0

    return v6

    :pswitch_c
    const/4 v6, 0x0

    .line 266
    invoke-virtual {v3, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/MemberResp;->Sex:I

    return v6

    .line 248
    :pswitch_d
    invoke-virtual {v3, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 249
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v2, :cond_32

    .line 250
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 251
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    .line 252
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/MemberResp;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_a
    if-eqz v5, :cond_31

    .line 256
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 257
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_a

    .line 261
    :cond_31
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/MemberResp;->QuanPin:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_32
    const/4 v3, 0x0

    return v3

    .line 230
    :pswitch_e
    invoke-virtual {v3, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 231
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v2, :cond_34

    .line 232
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 233
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    .line 234
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/MemberResp;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_c
    if-eqz v5, :cond_33

    .line 238
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 239
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_c

    .line 243
    :cond_33
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/MemberResp;->PYInitial:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_34
    const/4 v3, 0x0

    return v3

    .line 212
    :pswitch_f
    invoke-virtual {v3, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 213
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v2, :cond_36

    .line 214
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 215
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    .line 216
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/MemberResp;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_e
    if-eqz v5, :cond_35

    .line 220
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 221
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_e

    .line 225
    :cond_35
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/MemberResp;->NickName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_36
    const/4 v6, 0x0

    return v6

    :pswitch_10
    const/4 v6, 0x0

    .line 208
    invoke-virtual {v3, v5}, Liid;->Vd(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/MemberResp;->MemberStatus:I

    return v6

    .line 190
    :pswitch_11
    invoke-virtual {v3, v5}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 191
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v2, :cond_38

    .line 192
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 193
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    .line 194
    new-instance v7, Liid;

    sget-object v8, Lcom/tencent/mm/protocal/protobuf/MemberResp;->unknownTagHandler:Liif;

    invoke-direct {v7, v5, v8}, Liid;-><init>([BLiif;)V

    const/4 v5, 0x1

    :goto_10
    if-eqz v5, :cond_37

    .line 198
    invoke-static {v7}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v5

    .line 199
    invoke-virtual {v6, v7, v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v5

    goto :goto_10

    .line 203
    :cond_37
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/MemberResp;->MemberName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_38
    const/4 v3, 0x0

    return v3

    :cond_39
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method
