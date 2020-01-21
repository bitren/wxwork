.class public Lcom/tencent/mm/protocal/protobuf/LqtBindQueryInfo;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "LqtBindQueryInfo.java"


# instance fields
.field public array:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;",
            ">;"
        }
    .end annotation
.end field

.field public balance_info:Lcom/tencent/mm/protocal/protobuf/BalanceInfo;

.field public balance_wording:Ljava/lang/String;

.field public default_card_bind_serial:Ljava/lang/String;

.field public func_after_wording:I

.field public is_hide_bank_card:Z

.field public is_req_again_after_deal:Z

.field public lq_fetch_pre_arrive_time_wording:Ljava/lang/String;

.field public lq_max_amount_per_redeem:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/LqtBindQueryInfo;->array:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    const/4 v1, 0x5

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/16 v6, 0x8

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez p1, :cond_4

    .line 24
    aget-object p1, p2, v9

    check-cast p1, Liij;

    .line 25
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/LqtBindQueryInfo;->default_card_bind_serial:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 26
    invoke-virtual {p1, v8, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 28
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/LqtBindQueryInfo;->array:Ljava/util/LinkedList;

    invoke-virtual {p1, v7, v6, p2}, Liij;->c(IILjava/util/LinkedList;)V

    .line 29
    iget-boolean p2, p0, Lcom/tencent/mm/protocal/protobuf/LqtBindQueryInfo;->is_hide_bank_card:Z

    invoke-virtual {p1, v5, p2}, Liij;->aV(IZ)V

    .line 30
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/LqtBindQueryInfo;->balance_info:Lcom/tencent/mm/protocal/protobuf/BalanceInfo;

    if-eqz p2, :cond_1

    .line 31
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/BalanceInfo;->computeSize()I

    move-result p2

    invoke-virtual {p1, v4, p2}, Liij;->gw(II)V

    .line 32
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/LqtBindQueryInfo;->balance_info:Lcom/tencent/mm/protocal/protobuf/BalanceInfo;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/BalanceInfo;->writeFields(Liij;)V

    .line 34
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/LqtBindQueryInfo;->lq_fetch_pre_arrive_time_wording:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 35
    invoke-virtual {p1, v1, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 37
    :cond_2
    iget-boolean p2, p0, Lcom/tencent/mm/protocal/protobuf/LqtBindQueryInfo;->is_req_again_after_deal:Z

    invoke-virtual {p1, v3, p2}, Liij;->aV(IZ)V

    .line 38
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/LqtBindQueryInfo;->lq_max_amount_per_redeem:I

    invoke-virtual {p1, v2, p2}, Liij;->gx(II)V

    .line 39
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/LqtBindQueryInfo;->balance_wording:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 40
    invoke-virtual {p1, v6, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 42
    :cond_3
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/LqtBindQueryInfo;->func_after_wording:I

    invoke-virtual {p1, v0, p2}, Liij;->gx(II)V

    return v9

    :cond_4
    if-ne p1, v8, :cond_9

    .line 47
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/LqtBindQueryInfo;->default_card_bind_serial:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 48
    invoke-static {v8, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v9, p1

    .line 50
    :cond_5
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/LqtBindQueryInfo;->array:Ljava/util/LinkedList;

    invoke-static {v7, v6, p1}, Liic;->a(IILjava/util/LinkedList;)I

    move-result p1

    add-int/2addr v9, p1

    .line 51
    iget-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/LqtBindQueryInfo;->is_hide_bank_card:Z

    invoke-static {v5, p1}, Liic;->aU(IZ)I

    move-result p1

    add-int/2addr v9, p1

    .line 52
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/LqtBindQueryInfo;->balance_info:Lcom/tencent/mm/protocal/protobuf/BalanceInfo;

    if-eqz p1, :cond_6

    .line 53
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/BalanceInfo;->computeSize()I

    move-result p1

    invoke-static {v4, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v9, p1

    .line 55
    :cond_6
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/LqtBindQueryInfo;->lq_fetch_pre_arrive_time_wording:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 56
    invoke-static {v1, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v9, p1

    .line 58
    :cond_7
    iget-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/LqtBindQueryInfo;->is_req_again_after_deal:Z

    invoke-static {v3, p1}, Liic;->aU(IZ)I

    move-result p1

    add-int/2addr v9, p1

    .line 59
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/LqtBindQueryInfo;->lq_max_amount_per_redeem:I

    invoke-static {v2, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v9, p1

    .line 60
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/LqtBindQueryInfo;->balance_wording:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 61
    invoke-static {v6, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v9, p1

    .line 63
    :cond_8
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/LqtBindQueryInfo;->func_after_wording:I

    invoke-static {v0, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v9, p1

    return v9

    :cond_9
    if-ne p1, v7, :cond_c

    .line 67
    aget-object p1, p2, v9

    check-cast p1, [B

    .line 68
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/LqtBindQueryInfo;->array:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 69
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/LqtBindQueryInfo;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 70
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_b

    .line 73
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_a

    .line 74
    invoke-virtual {p2}, Liid;->eIP()V

    .line 76
    :cond_a
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_b
    return v9

    :cond_c
    const/4 v0, -0x1

    if-ne p1, v5, :cond_11

    .line 82
    aget-object p1, p2, v9

    check-cast p1, Liid;

    .line 83
    aget-object v1, p2, v8

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/LqtBindQueryInfo;

    .line 84
    aget-object p2, p2, v7

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 147
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/LqtBindQueryInfo;->func_after_wording:I

    return v9

    .line 143
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/LqtBindQueryInfo;->balance_wording:Ljava/lang/String;

    return v9

    .line 139
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/LqtBindQueryInfo;->lq_max_amount_per_redeem:I

    return v9

    .line 135
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vf(I)Z

    move-result p1

    iput-boolean p1, v1, Lcom/tencent/mm/protocal/protobuf/LqtBindQueryInfo;->is_req_again_after_deal:Z

    return v9

    .line 131
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/LqtBindQueryInfo;->lq_fetch_pre_arrive_time_wording:Ljava/lang/String;

    return v9

    .line 113
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_e

    .line 115
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 116
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/BalanceInfo;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/BalanceInfo;-><init>()V

    .line 117
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/LqtBindQueryInfo;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_d

    .line 121
    invoke-static {v4}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 122
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/BalanceInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 126
    :cond_d
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/LqtBindQueryInfo;->balance_info:Lcom/tencent/mm/protocal/protobuf/BalanceInfo;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_e
    return v9

    .line 109
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->Vf(I)Z

    move-result p1

    iput-boolean p1, v1, Lcom/tencent/mm/protocal/protobuf/LqtBindQueryInfo;->is_hide_bank_card:Z

    return v9

    .line 91
    :pswitch_7
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_10

    .line 93
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 94
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;-><init>()V

    .line 95
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/LqtBindQueryInfo;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_f

    .line 99
    invoke-static {v4}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 100
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/CgiBindQueryRecord;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_4

    .line 104
    :cond_f
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/LqtBindQueryInfo;->array:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_10
    return v9

    .line 87
    :pswitch_8
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/LqtBindQueryInfo;->default_card_bind_serial:Ljava/lang/String;

    return v9

    :cond_11
    return v0

    :pswitch_data_0
    .packed-switch 0x1
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
