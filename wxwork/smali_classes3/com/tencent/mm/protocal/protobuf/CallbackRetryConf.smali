.class public Lcom/tencent/mm/protocal/protobuf/CallbackRetryConf;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "CallbackRetryConf.java"


# instance fields
.field public default_wording:Ljava/lang/String;

.field public inteval_time:I

.field public max_count:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_1

    .line 18
    aget-object p1, p2, v3

    check-cast p1, Liij;

    .line 19
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/CallbackRetryConf;->inteval_time:I

    invoke-virtual {p1, v2, p2}, Liij;->gx(II)V

    .line 20
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/CallbackRetryConf;->max_count:I

    invoke-virtual {p1, v1, p2}, Liij;->gx(II)V

    .line 21
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CallbackRetryConf;->default_wording:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 22
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_0
    return v3

    :cond_1
    if-ne p1, v2, :cond_3

    .line 28
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/CallbackRetryConf;->inteval_time:I

    invoke-static {v2, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr p1, v3

    .line 29
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/CallbackRetryConf;->max_count:I

    invoke-static {v1, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 30
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CallbackRetryConf;->default_wording:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 31
    invoke-static {v0, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    :cond_2
    return p1

    :cond_3
    if-ne p1, v1, :cond_6

    .line 36
    aget-object p1, p2, v3

    check-cast p1, [B

    .line 37
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/CallbackRetryConf;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 38
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_5

    .line 41
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_4

    .line 42
    invoke-virtual {p2}, Liid;->eIP()V

    .line 44
    :cond_4
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_5
    return v3

    :cond_6
    const/4 v4, -0x1

    if-ne p1, v0, :cond_7

    .line 50
    aget-object p1, p2, v3

    check-cast p1, Liid;

    .line 51
    aget-object v0, p2, v2

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/CallbackRetryConf;

    .line 52
    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v4

    .line 63
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/CallbackRetryConf;->default_wording:Ljava/lang/String;

    return v3

    .line 59
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/CallbackRetryConf;->max_count:I

    return v3

    .line 55
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/CallbackRetryConf;->inteval_time:I

    return v3

    :cond_7
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
