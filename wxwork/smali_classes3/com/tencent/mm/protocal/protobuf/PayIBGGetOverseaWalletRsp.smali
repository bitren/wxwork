.class public Lcom/tencent/mm/protocal/protobuf/PayIBGGetOverseaWalletRsp;
.super Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;
.source "PayIBGGetOverseaWalletRsp.java"


# instance fields
.field public can_switch_wallet:Z

.field public errcode:I

.field public errmsg:Ljava/lang/String;

.field public wallet_gray_area:Lcom/tencent/mm/protocal/protobuf/WalletGrayArea;

.field public wallet_key_info:Lcom/tencent/mm/protocal/protobuf/WalletKeyInfo;

.field public wallet_notice:Lcom/tencent/mm/protocal/protobuf/WalletNotice;

.field public wallet_region:I

.field public wallet_region_desc:Ljava/lang/String;

.field public wallet_region_desc_array:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public wallet_threepoint_area:Lcom/tencent/mm/protocal/protobuf/WalletThreePointArea;

.field public wallet_title:Lcom/tencent/mm/protocal/protobuf/WalletTitle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;-><init>()V

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/PayIBGGetOverseaWalletRsp;->wallet_region_desc_array:Ljava/util/LinkedList;

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

    const/16 v1, 0xa

    const/16 v2, 0xb

    const/4 v3, 0x7

    const/16 v4, 0x9

    const/16 v5, 0x8

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez p1, :cond_9

    .line 26
    aget-object p1, p2, v12

    check-cast p1, Liij;

    .line 27
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/PayIBGGetOverseaWalletRsp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p2, :cond_8

    .line 30
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/PayIBGGetOverseaWalletRsp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p2, :cond_0

    .line 31
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/PayIBGGetOverseaWalletRsp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result p2

    invoke-virtual {p1, v11, p2}, Liij;->gw(II)V

    .line 32
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/PayIBGGetOverseaWalletRsp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->writeFields(Liij;)V

    .line 34
    :cond_0
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/PayIBGGetOverseaWalletRsp;->errcode:I

    invoke-virtual {p1, v10, p2}, Liij;->gx(II)V

    .line 35
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/PayIBGGetOverseaWalletRsp;->errmsg:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 36
    invoke-virtual {p1, v9, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 38
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/PayIBGGetOverseaWalletRsp;->wallet_title:Lcom/tencent/mm/protocal/protobuf/WalletTitle;

    if-eqz p2, :cond_2

    .line 39
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/WalletTitle;->computeSize()I

    move-result p2

    invoke-virtual {p1, v8, p2}, Liij;->gw(II)V

    .line 40
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/PayIBGGetOverseaWalletRsp;->wallet_title:Lcom/tencent/mm/protocal/protobuf/WalletTitle;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/WalletTitle;->writeFields(Liij;)V

    .line 42
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/PayIBGGetOverseaWalletRsp;->wallet_notice:Lcom/tencent/mm/protocal/protobuf/WalletNotice;

    if-eqz p2, :cond_3

    .line 43
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/WalletNotice;->computeSize()I

    move-result p2

    invoke-virtual {p1, v7, p2}, Liij;->gw(II)V

    .line 44
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/PayIBGGetOverseaWalletRsp;->wallet_notice:Lcom/tencent/mm/protocal/protobuf/WalletNotice;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/WalletNotice;->writeFields(Liij;)V

    .line 46
    :cond_3
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/PayIBGGetOverseaWalletRsp;->wallet_gray_area:Lcom/tencent/mm/protocal/protobuf/WalletGrayArea;

    if-eqz p2, :cond_4

    .line 47
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/WalletGrayArea;->computeSize()I

    move-result p2

    invoke-virtual {p1, v6, p2}, Liij;->gw(II)V

    .line 48
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/PayIBGGetOverseaWalletRsp;->wallet_gray_area:Lcom/tencent/mm/protocal/protobuf/WalletGrayArea;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/WalletGrayArea;->writeFields(Liij;)V

    .line 50
    :cond_4
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/PayIBGGetOverseaWalletRsp;->wallet_threepoint_area:Lcom/tencent/mm/protocal/protobuf/WalletThreePointArea;

    if-eqz p2, :cond_5

    .line 51
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/WalletThreePointArea;->computeSize()I

    move-result p2

    invoke-virtual {p1, v3, p2}, Liij;->gw(II)V

    .line 52
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/PayIBGGetOverseaWalletRsp;->wallet_threepoint_area:Lcom/tencent/mm/protocal/protobuf/WalletThreePointArea;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/WalletThreePointArea;->writeFields(Liij;)V

    .line 54
    :cond_5
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/PayIBGGetOverseaWalletRsp;->wallet_region:I

    invoke-virtual {p1, v5, p2}, Liij;->gx(II)V

    .line 55
    iget-boolean p2, p0, Lcom/tencent/mm/protocal/protobuf/PayIBGGetOverseaWalletRsp;->can_switch_wallet:Z

    invoke-virtual {p1, v4, p2}, Liij;->aV(IZ)V

    .line 56
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/PayIBGGetOverseaWalletRsp;->wallet_region_desc:Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 57
    invoke-virtual {p1, v1, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 59
    :cond_6
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/PayIBGGetOverseaWalletRsp;->wallet_region_desc_array:Ljava/util/LinkedList;

    invoke-virtual {p1, v2, v11, p2}, Liij;->c(IILjava/util/LinkedList;)V

    .line 60
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/PayIBGGetOverseaWalletRsp;->wallet_key_info:Lcom/tencent/mm/protocal/protobuf/WalletKeyInfo;

    if-eqz p2, :cond_7

    .line 61
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/WalletKeyInfo;->computeSize()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Liij;->gw(II)V

    .line 62
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/PayIBGGetOverseaWalletRsp;->wallet_key_info:Lcom/tencent/mm/protocal/protobuf/WalletKeyInfo;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/WalletKeyInfo;->writeFields(Liij;)V

    :cond_7
    return v12

    .line 28
    :cond_8
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: BaseResponse"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    if-ne p1, v11, :cond_12

    .line 68
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/PayIBGGetOverseaWalletRsp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p1, :cond_a

    .line 69
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/PayIBGGetOverseaWalletRsp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result p1

    invoke-static {v11, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v12, p1

    .line 71
    :cond_a
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/PayIBGGetOverseaWalletRsp;->errcode:I

    invoke-static {v10, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v12, p1

    .line 72
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/PayIBGGetOverseaWalletRsp;->errmsg:Ljava/lang/String;

    if-eqz p1, :cond_b

    .line 73
    invoke-static {v9, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v12, p1

    .line 75
    :cond_b
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/PayIBGGetOverseaWalletRsp;->wallet_title:Lcom/tencent/mm/protocal/protobuf/WalletTitle;

    if-eqz p1, :cond_c

    .line 76
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/WalletTitle;->computeSize()I

    move-result p1

    invoke-static {v8, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v12, p1

    .line 78
    :cond_c
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/PayIBGGetOverseaWalletRsp;->wallet_notice:Lcom/tencent/mm/protocal/protobuf/WalletNotice;

    if-eqz p1, :cond_d

    .line 79
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/WalletNotice;->computeSize()I

    move-result p1

    invoke-static {v7, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v12, p1

    .line 81
    :cond_d
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/PayIBGGetOverseaWalletRsp;->wallet_gray_area:Lcom/tencent/mm/protocal/protobuf/WalletGrayArea;

    if-eqz p1, :cond_e

    .line 82
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/WalletGrayArea;->computeSize()I

    move-result p1

    invoke-static {v6, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v12, p1

    .line 84
    :cond_e
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/PayIBGGetOverseaWalletRsp;->wallet_threepoint_area:Lcom/tencent/mm/protocal/protobuf/WalletThreePointArea;

    if-eqz p1, :cond_f

    .line 85
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/WalletThreePointArea;->computeSize()I

    move-result p1

    invoke-static {v3, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v12, p1

    .line 87
    :cond_f
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/PayIBGGetOverseaWalletRsp;->wallet_region:I

    invoke-static {v5, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v12, p1

    .line 88
    iget-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/PayIBGGetOverseaWalletRsp;->can_switch_wallet:Z

    invoke-static {v4, p1}, Liic;->aU(IZ)I

    move-result p1

    add-int/2addr v12, p1

    .line 89
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/PayIBGGetOverseaWalletRsp;->wallet_region_desc:Ljava/lang/String;

    if-eqz p1, :cond_10

    .line 90
    invoke-static {v1, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v12, p1

    .line 92
    :cond_10
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/PayIBGGetOverseaWalletRsp;->wallet_region_desc_array:Ljava/util/LinkedList;

    invoke-static {v2, v11, p1}, Liic;->a(IILjava/util/LinkedList;)I

    move-result p1

    add-int/2addr v12, p1

    .line 93
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/PayIBGGetOverseaWalletRsp;->wallet_key_info:Lcom/tencent/mm/protocal/protobuf/WalletKeyInfo;

    if-eqz p1, :cond_11

    .line 94
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/WalletKeyInfo;->computeSize()I

    move-result p1

    invoke-static {v0, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v12, p1

    :cond_11
    return v12

    :cond_12
    if-ne p1, v10, :cond_16

    .line 99
    aget-object p1, p2, v12

    check-cast p1, [B

    .line 100
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/PayIBGGetOverseaWalletRsp;->wallet_region_desc_array:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 101
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/PayIBGGetOverseaWalletRsp;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 102
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_14

    .line 105
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_13

    .line 106
    invoke-virtual {p2}, Liid;->eIP()V

    .line 108
    :cond_13
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    .line 111
    :cond_14
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/PayIBGGetOverseaWalletRsp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p1, :cond_15

    return v12

    .line 112
    :cond_15
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: BaseResponse"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    const/4 v0, -0x1

    if-ne p1, v9, :cond_23

    .line 117
    aget-object p1, p2, v12

    check-cast p1, Liid;

    .line 118
    aget-object v1, p2, v11

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/PayIBGGetOverseaWalletRsp;

    .line 119
    aget-object p2, p2, v10

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 236
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 237
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_18

    .line 238
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 239
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/WalletKeyInfo;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/WalletKeyInfo;-><init>()V

    .line 240
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/PayIBGGetOverseaWalletRsp;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_17

    .line 244
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 245
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/WalletKeyInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 249
    :cond_17
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/PayIBGGetOverseaWalletRsp;->wallet_key_info:Lcom/tencent/mm/protocal/protobuf/WalletKeyInfo;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_18
    return v12

    .line 232
    :pswitch_1
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/PayIBGGetOverseaWalletRsp;->wallet_region_desc_array:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return v12

    .line 228
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/PayIBGGetOverseaWalletRsp;->wallet_region_desc:Ljava/lang/String;

    return v12

    .line 224
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vf(I)Z

    move-result p1

    iput-boolean p1, v1, Lcom/tencent/mm/protocal/protobuf/PayIBGGetOverseaWalletRsp;->can_switch_wallet:Z

    return v12

    .line 220
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/PayIBGGetOverseaWalletRsp;->wallet_region:I

    return v12

    .line 202
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 203
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_1a

    .line 204
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 205
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/WalletThreePointArea;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/WalletThreePointArea;-><init>()V

    .line 206
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/PayIBGGetOverseaWalletRsp;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_19

    .line 210
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 211
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/WalletThreePointArea;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_4

    .line 215
    :cond_19
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/PayIBGGetOverseaWalletRsp;->wallet_threepoint_area:Lcom/tencent/mm/protocal/protobuf/WalletThreePointArea;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_1a
    return v12

    .line 184
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 185
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_5
    if-ge v0, p2, :cond_1c

    .line 186
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 187
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/WalletGrayArea;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/WalletGrayArea;-><init>()V

    .line 188
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/PayIBGGetOverseaWalletRsp;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_1b

    .line 192
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 193
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/WalletGrayArea;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_6

    .line 197
    :cond_1b
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/PayIBGGetOverseaWalletRsp;->wallet_gray_area:Lcom/tencent/mm/protocal/protobuf/WalletGrayArea;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_1c
    return v12

    .line 166
    :pswitch_7
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 167
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_7
    if-ge v0, p2, :cond_1e

    .line 168
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 169
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/WalletNotice;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/WalletNotice;-><init>()V

    .line 170
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/PayIBGGetOverseaWalletRsp;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_8
    if-eqz v2, :cond_1d

    .line 174
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 175
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/WalletNotice;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_8

    .line 179
    :cond_1d
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/PayIBGGetOverseaWalletRsp;->wallet_notice:Lcom/tencent/mm/protocal/protobuf/WalletNotice;

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_1e
    return v12

    .line 148
    :pswitch_8
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 149
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_9
    if-ge v0, p2, :cond_20

    .line 150
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 151
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/WalletTitle;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/WalletTitle;-><init>()V

    .line 152
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/PayIBGGetOverseaWalletRsp;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_a
    if-eqz v2, :cond_1f

    .line 156
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 157
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/WalletTitle;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_a

    .line 161
    :cond_1f
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/PayIBGGetOverseaWalletRsp;->wallet_title:Lcom/tencent/mm/protocal/protobuf/WalletTitle;

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_20
    return v12

    .line 144
    :pswitch_9
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/PayIBGGetOverseaWalletRsp;->errmsg:Ljava/lang/String;

    return v12

    .line 140
    :pswitch_a
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/PayIBGGetOverseaWalletRsp;->errcode:I

    return v12

    .line 122
    :pswitch_b
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 123
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_b
    if-ge v0, p2, :cond_22

    .line 124
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 125
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    .line 126
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/PayIBGGetOverseaWalletRsp;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_c
    if-eqz v2, :cond_21

    .line 130
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 131
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_c

    .line 135
    :cond_21
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/PayIBGGetOverseaWalletRsp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_22
    return v12

    :cond_23
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
