.class public Lmmtenpay/mmpaymktactivity/comm/DrawLotteryInfo;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "DrawLotteryInfo.java"


# instance fields
.field public after_animation_wording:Ljava/lang/String;

.field public after_animation_wording_color:Ljava/lang/String;

.field public animation_wording:Ljava/lang/String;

.field public animation_wording_color:Ljava/lang/String;

.field public mini_app_info:Lmmtenpay/mmpaymktactivity/comm/MiniAppInfo;

.field public op_type:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

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

    const/4 v0, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez p1, :cond_6

    .line 22
    aget-object p1, p2, v7

    check-cast p1, Liij;

    .line 23
    iget-object p2, p0, Lmmtenpay/mmpaymktactivity/comm/DrawLotteryInfo;->mini_app_info:Lmmtenpay/mmpaymktactivity/comm/MiniAppInfo;

    if-eqz p2, :cond_0

    .line 24
    invoke-virtual {p2}, Lmmtenpay/mmpaymktactivity/comm/MiniAppInfo;->computeSize()I

    move-result p2

    invoke-virtual {p1, v6, p2}, Liij;->gw(II)V

    .line 25
    iget-object p2, p0, Lmmtenpay/mmpaymktactivity/comm/DrawLotteryInfo;->mini_app_info:Lmmtenpay/mmpaymktactivity/comm/MiniAppInfo;

    invoke-virtual {p2, p1}, Lmmtenpay/mmpaymktactivity/comm/MiniAppInfo;->writeFields(Liij;)V

    .line 27
    :cond_0
    iget-object p2, p0, Lmmtenpay/mmpaymktactivity/comm/DrawLotteryInfo;->url:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 28
    invoke-virtual {p1, v5, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 30
    :cond_1
    iget-object p2, p0, Lmmtenpay/mmpaymktactivity/comm/DrawLotteryInfo;->animation_wording:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 31
    invoke-virtual {p1, v4, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 33
    :cond_2
    iget-object p2, p0, Lmmtenpay/mmpaymktactivity/comm/DrawLotteryInfo;->animation_wording_color:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 34
    invoke-virtual {p1, v2, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 36
    :cond_3
    iget p2, p0, Lmmtenpay/mmpaymktactivity/comm/DrawLotteryInfo;->op_type:I

    invoke-virtual {p1, v3, p2}, Liij;->gx(II)V

    .line 37
    iget-object p2, p0, Lmmtenpay/mmpaymktactivity/comm/DrawLotteryInfo;->after_animation_wording:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 38
    invoke-virtual {p1, v1, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 40
    :cond_4
    iget-object p2, p0, Lmmtenpay/mmpaymktactivity/comm/DrawLotteryInfo;->after_animation_wording_color:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 41
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_5
    return v7

    :cond_6
    if-ne p1, v6, :cond_d

    .line 47
    iget-object p1, p0, Lmmtenpay/mmpaymktactivity/comm/DrawLotteryInfo;->mini_app_info:Lmmtenpay/mmpaymktactivity/comm/MiniAppInfo;

    if-eqz p1, :cond_7

    .line 48
    invoke-virtual {p1}, Lmmtenpay/mmpaymktactivity/comm/MiniAppInfo;->computeSize()I

    move-result p1

    invoke-static {v6, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v7, p1

    .line 50
    :cond_7
    iget-object p1, p0, Lmmtenpay/mmpaymktactivity/comm/DrawLotteryInfo;->url:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 51
    invoke-static {v5, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v7, p1

    .line 53
    :cond_8
    iget-object p1, p0, Lmmtenpay/mmpaymktactivity/comm/DrawLotteryInfo;->animation_wording:Ljava/lang/String;

    if-eqz p1, :cond_9

    .line 54
    invoke-static {v4, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v7, p1

    .line 56
    :cond_9
    iget-object p1, p0, Lmmtenpay/mmpaymktactivity/comm/DrawLotteryInfo;->animation_wording_color:Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 57
    invoke-static {v2, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v7, p1

    .line 59
    :cond_a
    iget p1, p0, Lmmtenpay/mmpaymktactivity/comm/DrawLotteryInfo;->op_type:I

    invoke-static {v3, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v7, p1

    .line 60
    iget-object p1, p0, Lmmtenpay/mmpaymktactivity/comm/DrawLotteryInfo;->after_animation_wording:Ljava/lang/String;

    if-eqz p1, :cond_b

    .line 61
    invoke-static {v1, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v7, p1

    .line 63
    :cond_b
    iget-object p1, p0, Lmmtenpay/mmpaymktactivity/comm/DrawLotteryInfo;->after_animation_wording_color:Ljava/lang/String;

    if-eqz p1, :cond_c

    .line 64
    invoke-static {v0, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v7, p1

    :cond_c
    return v7

    :cond_d
    if-ne p1, v5, :cond_10

    .line 69
    aget-object p1, p2, v7

    check-cast p1, [B

    .line 70
    new-instance p2, Liid;

    sget-object v0, Lmmtenpay/mmpaymktactivity/comm/DrawLotteryInfo;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 71
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_f

    .line 74
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_e

    .line 75
    invoke-virtual {p2}, Liid;->eIP()V

    .line 77
    :cond_e
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_f
    return v7

    :cond_10
    const/4 v0, -0x1

    if-ne p1, v4, :cond_13

    .line 83
    aget-object p1, p2, v7

    check-cast p1, Liid;

    .line 84
    aget-object v1, p2, v6

    check-cast v1, Lmmtenpay/mmpaymktactivity/comm/DrawLotteryInfo;

    .line 85
    aget-object p2, p2, v5

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 126
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lmmtenpay/mmpaymktactivity/comm/DrawLotteryInfo;->after_animation_wording_color:Ljava/lang/String;

    return v7

    .line 122
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lmmtenpay/mmpaymktactivity/comm/DrawLotteryInfo;->after_animation_wording:Ljava/lang/String;

    return v7

    .line 118
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lmmtenpay/mmpaymktactivity/comm/DrawLotteryInfo;->op_type:I

    return v7

    .line 114
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lmmtenpay/mmpaymktactivity/comm/DrawLotteryInfo;->animation_wording_color:Ljava/lang/String;

    return v7

    .line 110
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lmmtenpay/mmpaymktactivity/comm/DrawLotteryInfo;->animation_wording:Ljava/lang/String;

    return v7

    .line 106
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lmmtenpay/mmpaymktactivity/comm/DrawLotteryInfo;->url:Ljava/lang/String;

    return v7

    .line 88
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_12

    .line 90
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 91
    new-instance v3, Lmmtenpay/mmpaymktactivity/comm/MiniAppInfo;

    invoke-direct {v3}, Lmmtenpay/mmpaymktactivity/comm/MiniAppInfo;-><init>()V

    .line 92
    new-instance v4, Liid;

    sget-object v5, Lmmtenpay/mmpaymktactivity/comm/DrawLotteryInfo;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_11

    .line 96
    invoke-static {v4}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 97
    invoke-virtual {v3, v4, v3, v2}, Lmmtenpay/mmpaymktactivity/comm/MiniAppInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 101
    :cond_11
    iput-object v3, v1, Lmmtenpay/mmpaymktactivity/comm/DrawLotteryInfo;->mini_app_info:Lmmtenpay/mmpaymktactivity/comm/MiniAppInfo;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_12
    return v7

    :cond_13
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
