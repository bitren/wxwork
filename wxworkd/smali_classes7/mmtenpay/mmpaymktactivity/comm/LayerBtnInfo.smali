.class public Lmmtenpay/mmpaymktactivity/comm/LayerBtnInfo;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "LayerBtnInfo.java"


# instance fields
.field public btn_color:Ljava/lang/String;

.field public btn_op_type:I

.field public btn_words:Ljava/lang/String;

.field public get_lottery_params:Ljava/lang/String;

.field public mini_app_info:Lmmtenpay/mmpaymktactivity/comm/MiniAppInfo;

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

    const/4 v0, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez p1, :cond_5

    .line 21
    aget-object p1, p2, v6

    check-cast p1, Liij;

    .line 22
    iget-object p2, p0, Lmmtenpay/mmpaymktactivity/comm/LayerBtnInfo;->btn_words:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 23
    invoke-virtual {p1, v5, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 25
    :cond_0
    iget-object p2, p0, Lmmtenpay/mmpaymktactivity/comm/LayerBtnInfo;->btn_color:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 26
    invoke-virtual {p1, v4, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 28
    :cond_1
    iget p2, p0, Lmmtenpay/mmpaymktactivity/comm/LayerBtnInfo;->btn_op_type:I

    invoke-virtual {p1, v3, p2}, Liij;->gx(II)V

    .line 29
    iget-object p2, p0, Lmmtenpay/mmpaymktactivity/comm/LayerBtnInfo;->get_lottery_params:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 30
    invoke-virtual {p1, v2, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 32
    :cond_2
    iget-object p2, p0, Lmmtenpay/mmpaymktactivity/comm/LayerBtnInfo;->url:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 33
    invoke-virtual {p1, v1, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 35
    :cond_3
    iget-object p2, p0, Lmmtenpay/mmpaymktactivity/comm/LayerBtnInfo;->mini_app_info:Lmmtenpay/mmpaymktactivity/comm/MiniAppInfo;

    if-eqz p2, :cond_4

    .line 36
    invoke-virtual {p2}, Lmmtenpay/mmpaymktactivity/comm/MiniAppInfo;->computeSize()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Liij;->gw(II)V

    .line 37
    iget-object p2, p0, Lmmtenpay/mmpaymktactivity/comm/LayerBtnInfo;->mini_app_info:Lmmtenpay/mmpaymktactivity/comm/MiniAppInfo;

    invoke-virtual {p2, p1}, Lmmtenpay/mmpaymktactivity/comm/MiniAppInfo;->writeFields(Liij;)V

    :cond_4
    return v6

    :cond_5
    if-ne p1, v5, :cond_b

    .line 43
    iget-object p1, p0, Lmmtenpay/mmpaymktactivity/comm/LayerBtnInfo;->btn_words:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 44
    invoke-static {v5, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v6, p1

    .line 46
    :cond_6
    iget-object p1, p0, Lmmtenpay/mmpaymktactivity/comm/LayerBtnInfo;->btn_color:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 47
    invoke-static {v4, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v6, p1

    .line 49
    :cond_7
    iget p1, p0, Lmmtenpay/mmpaymktactivity/comm/LayerBtnInfo;->btn_op_type:I

    invoke-static {v3, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v6, p1

    .line 50
    iget-object p1, p0, Lmmtenpay/mmpaymktactivity/comm/LayerBtnInfo;->get_lottery_params:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 51
    invoke-static {v2, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v6, p1

    .line 53
    :cond_8
    iget-object p1, p0, Lmmtenpay/mmpaymktactivity/comm/LayerBtnInfo;->url:Ljava/lang/String;

    if-eqz p1, :cond_9

    .line 54
    invoke-static {v1, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v6, p1

    .line 56
    :cond_9
    iget-object p1, p0, Lmmtenpay/mmpaymktactivity/comm/LayerBtnInfo;->mini_app_info:Lmmtenpay/mmpaymktactivity/comm/MiniAppInfo;

    if-eqz p1, :cond_a

    .line 57
    invoke-virtual {p1}, Lmmtenpay/mmpaymktactivity/comm/MiniAppInfo;->computeSize()I

    move-result p1

    invoke-static {v0, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v6, p1

    :cond_a
    return v6

    :cond_b
    if-ne p1, v4, :cond_e

    .line 62
    aget-object p1, p2, v6

    check-cast p1, [B

    .line 63
    new-instance p2, Liid;

    sget-object v0, Lmmtenpay/mmpaymktactivity/comm/LayerBtnInfo;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 64
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_d

    .line 67
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_c

    .line 68
    invoke-virtual {p2}, Liid;->eIP()V

    .line 70
    :cond_c
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_d
    return v6

    :cond_e
    const/4 v0, -0x1

    if-ne p1, v3, :cond_11

    .line 76
    aget-object p1, p2, v6

    check-cast p1, Liid;

    .line 77
    aget-object v1, p2, v5

    check-cast v1, Lmmtenpay/mmpaymktactivity/comm/LayerBtnInfo;

    .line 78
    aget-object p2, p2, v4

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 101
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_10

    .line 103
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 104
    new-instance v3, Lmmtenpay/mmpaymktactivity/comm/MiniAppInfo;

    invoke-direct {v3}, Lmmtenpay/mmpaymktactivity/comm/MiniAppInfo;-><init>()V

    .line 105
    new-instance v4, Liid;

    sget-object v7, Lmmtenpay/mmpaymktactivity/comm/LayerBtnInfo;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v7}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_f

    .line 109
    invoke-static {v4}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 110
    invoke-virtual {v3, v4, v3, v2}, Lmmtenpay/mmpaymktactivity/comm/MiniAppInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 114
    :cond_f
    iput-object v3, v1, Lmmtenpay/mmpaymktactivity/comm/LayerBtnInfo;->mini_app_info:Lmmtenpay/mmpaymktactivity/comm/MiniAppInfo;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_10
    return v6

    .line 97
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lmmtenpay/mmpaymktactivity/comm/LayerBtnInfo;->url:Ljava/lang/String;

    return v6

    .line 93
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lmmtenpay/mmpaymktactivity/comm/LayerBtnInfo;->get_lottery_params:Ljava/lang/String;

    return v6

    .line 89
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lmmtenpay/mmpaymktactivity/comm/LayerBtnInfo;->btn_op_type:I

    return v6

    .line 85
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lmmtenpay/mmpaymktactivity/comm/LayerBtnInfo;->btn_color:Ljava/lang/String;

    return v6

    .line 81
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lmmtenpay/mmpaymktactivity/comm/LayerBtnInfo;->btn_words:Ljava/lang/String;

    return v6

    :cond_11
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
