.class public Lcom/tencent/mm/protocal/protobuf/OnClickRedeemRes;
.super Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;
.source "OnClickRedeemRes.java"


# instance fields
.field public balance:I

.field public bank_balance:I

.field public bank_redeem_type_info:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/BankRedeemTypeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public information_lst:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/DocumentItem;",
            ">;"
        }
    .end annotation
.end field

.field public lq_balance:I

.field public lq_redeem_type_list:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/RedeemTypeList;",
            ">;"
        }
    .end annotation
.end field

.field public lqt_bind_query_info:Lcom/tencent/mm/protocal/protobuf/LqtBindQueryInfo;

.field public ret_code:I

.field public ret_msg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;-><init>()V

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/OnClickRedeemRes;->information_lst:Ljava/util/LinkedList;

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/OnClickRedeemRes;->lq_redeem_type_list:Ljava/util/LinkedList;

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/OnClickRedeemRes;->bank_redeem_type_info:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    const/16 v1, 0xb

    const/16 v2, 0xa

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/16 v8, 0x8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez p1, :cond_4

    .line 24
    aget-object p1, p2, v10

    check-cast p1, Liij;

    .line 25
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/OnClickRedeemRes;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p2, :cond_3

    .line 28
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/OnClickRedeemRes;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p2, :cond_0

    .line 29
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/OnClickRedeemRes;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result p2

    invoke-virtual {p1, v9, p2}, Liij;->gw(II)V

    .line 30
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/OnClickRedeemRes;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->writeFields(Liij;)V

    .line 32
    :cond_0
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/OnClickRedeemRes;->ret_code:I

    invoke-virtual {p1, v7, p2}, Liij;->gx(II)V

    .line 33
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/OnClickRedeemRes;->ret_msg:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 34
    invoke-virtual {p1, v6, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 36
    :cond_1
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/OnClickRedeemRes;->balance:I

    invoke-virtual {p1, v5, p2}, Liij;->gx(II)V

    .line 37
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/OnClickRedeemRes;->lq_balance:I

    invoke-virtual {p1, v4, p2}, Liij;->gx(II)V

    .line 38
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/OnClickRedeemRes;->bank_balance:I

    invoke-virtual {p1, v3, p2}, Liij;->gx(II)V

    .line 39
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/OnClickRedeemRes;->information_lst:Ljava/util/LinkedList;

    invoke-virtual {p1, v8, v8, p2}, Liij;->c(IILjava/util/LinkedList;)V

    .line 40
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/OnClickRedeemRes;->lqt_bind_query_info:Lcom/tencent/mm/protocal/protobuf/LqtBindQueryInfo;

    if-eqz p2, :cond_2

    .line 41
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/LqtBindQueryInfo;->computeSize()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Liij;->gw(II)V

    .line 42
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/OnClickRedeemRes;->lqt_bind_query_info:Lcom/tencent/mm/protocal/protobuf/LqtBindQueryInfo;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/LqtBindQueryInfo;->writeFields(Liij;)V

    .line 44
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/OnClickRedeemRes;->lq_redeem_type_list:Ljava/util/LinkedList;

    invoke-virtual {p1, v2, v8, p2}, Liij;->c(IILjava/util/LinkedList;)V

    .line 45
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/OnClickRedeemRes;->bank_redeem_type_info:Ljava/util/LinkedList;

    invoke-virtual {p1, v1, v8, p2}, Liij;->c(IILjava/util/LinkedList;)V

    return v10

    .line 26
    :cond_3
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: BaseResponse"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-ne p1, v9, :cond_8

    .line 50
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/OnClickRedeemRes;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p1, :cond_5

    .line 51
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/OnClickRedeemRes;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result p1

    invoke-static {v9, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v10, p1

    .line 53
    :cond_5
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/OnClickRedeemRes;->ret_code:I

    invoke-static {v7, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v10, p1

    .line 54
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/OnClickRedeemRes;->ret_msg:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 55
    invoke-static {v6, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v10, p1

    .line 57
    :cond_6
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/OnClickRedeemRes;->balance:I

    invoke-static {v5, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v10, p1

    .line 58
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/OnClickRedeemRes;->lq_balance:I

    invoke-static {v4, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v10, p1

    .line 59
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/OnClickRedeemRes;->bank_balance:I

    invoke-static {v3, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v10, p1

    .line 60
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/OnClickRedeemRes;->information_lst:Ljava/util/LinkedList;

    invoke-static {v8, v8, p1}, Liic;->a(IILjava/util/LinkedList;)I

    move-result p1

    add-int/2addr v10, p1

    .line 61
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/OnClickRedeemRes;->lqt_bind_query_info:Lcom/tencent/mm/protocal/protobuf/LqtBindQueryInfo;

    if-eqz p1, :cond_7

    .line 62
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/LqtBindQueryInfo;->computeSize()I

    move-result p1

    invoke-static {v0, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v10, p1

    .line 64
    :cond_7
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/OnClickRedeemRes;->lq_redeem_type_list:Ljava/util/LinkedList;

    invoke-static {v2, v8, p1}, Liic;->a(IILjava/util/LinkedList;)I

    move-result p1

    add-int/2addr v10, p1

    .line 65
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/OnClickRedeemRes;->bank_redeem_type_info:Ljava/util/LinkedList;

    invoke-static {v1, v8, p1}, Liic;->a(IILjava/util/LinkedList;)I

    move-result p1

    add-int/2addr v10, p1

    return v10

    :cond_8
    if-ne p1, v7, :cond_c

    .line 69
    aget-object p1, p2, v10

    check-cast p1, [B

    .line 70
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/OnClickRedeemRes;->information_lst:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 71
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/OnClickRedeemRes;->lq_redeem_type_list:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 72
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/OnClickRedeemRes;->bank_redeem_type_info:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 73
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/OnClickRedeemRes;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 74
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_a

    .line 77
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_9

    .line 78
    invoke-virtual {p2}, Liid;->eIP()V

    .line 80
    :cond_9
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    .line 83
    :cond_a
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/OnClickRedeemRes;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p1, :cond_b

    return v10

    .line 84
    :cond_b
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: BaseResponse"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    const/4 v0, -0x1

    if-ne p1, v6, :cond_17

    .line 89
    aget-object p1, p2, v10

    check-cast p1, Liid;

    .line 90
    aget-object v1, p2, v9

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/OnClickRedeemRes;

    .line 91
    aget-object p2, p2, v7

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    return v0

    .line 186
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 187
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_e

    .line 188
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 189
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/BankRedeemTypeInfo;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/BankRedeemTypeInfo;-><init>()V

    .line 190
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/OnClickRedeemRes;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_d

    .line 194
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 195
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/BankRedeemTypeInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 199
    :cond_d
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/OnClickRedeemRes;->bank_redeem_type_info:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_e
    return v10

    .line 168
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 169
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_10

    .line 170
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 171
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/RedeemTypeList;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/RedeemTypeList;-><init>()V

    .line 172
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/OnClickRedeemRes;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_f

    .line 176
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 177
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/RedeemTypeList;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_4

    .line 181
    :cond_f
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/OnClickRedeemRes;->lq_redeem_type_list:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_10
    return v10

    .line 150
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 151
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_5
    if-ge v0, p2, :cond_12

    .line 152
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 153
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/LqtBindQueryInfo;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/LqtBindQueryInfo;-><init>()V

    .line 154
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/OnClickRedeemRes;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_11

    .line 158
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 159
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/LqtBindQueryInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_6

    .line 163
    :cond_11
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/OnClickRedeemRes;->lqt_bind_query_info:Lcom/tencent/mm/protocal/protobuf/LqtBindQueryInfo;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_12
    return v10

    .line 132
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_7
    if-ge v0, p2, :cond_14

    .line 134
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 135
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/DocumentItem;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/DocumentItem;-><init>()V

    .line 136
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/OnClickRedeemRes;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_8
    if-eqz v2, :cond_13

    .line 140
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 141
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/DocumentItem;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_8

    .line 145
    :cond_13
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/OnClickRedeemRes;->information_lst:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_14
    return v10

    .line 128
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/OnClickRedeemRes;->bank_balance:I

    return v10

    .line 124
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/OnClickRedeemRes;->lq_balance:I

    return v10

    .line 120
    :pswitch_7
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/OnClickRedeemRes;->balance:I

    return v10

    .line 116
    :pswitch_8
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/OnClickRedeemRes;->ret_msg:Ljava/lang/String;

    return v10

    .line 112
    :pswitch_9
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/OnClickRedeemRes;->ret_code:I

    return v10

    .line 94
    :pswitch_a
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_9
    if-ge v0, p2, :cond_16

    .line 96
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 97
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    .line 98
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/OnClickRedeemRes;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_a
    if-eqz v2, :cond_15

    .line 102
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 103
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_a

    .line 107
    :cond_15
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/OnClickRedeemRes;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_16
    return v10

    :cond_17
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
