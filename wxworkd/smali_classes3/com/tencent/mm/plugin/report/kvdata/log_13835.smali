.class public Lcom/tencent/mm/plugin/report/kvdata/log_13835;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "log_13835.java"


# instance fields
.field public clientVersion_:I

.field public currChatName_:Ljava/lang/String;

.field public device_:I

.field public ds_:I

.field public import_ds_:I

.field public oplist_:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;",
            ">;"
        }
    .end annotation
.end field

.field public time_stamp_:J

.field public uin_:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->oplist_:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/16 v5, 0x8

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez p1, :cond_2

    .line 23
    aget-object p1, p2, v8

    check-cast p1, Liij;

    .line 24
    iget-object p2, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->currChatName_:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 27
    iget p2, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->import_ds_:I

    invoke-virtual {p1, v7, p2}, Liij;->gx(II)V

    .line 28
    iget p2, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->ds_:I

    invoke-virtual {p1, v6, p2}, Liij;->gx(II)V

    .line 29
    iget-wide v6, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->uin_:J

    invoke-virtual {p1, v4, v6, v7}, Liij;->ax(IJ)V

    .line 30
    iget p2, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->device_:I

    invoke-virtual {p1, v3, p2}, Liij;->gx(II)V

    .line 31
    iget p2, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->clientVersion_:I

    invoke-virtual {p1, v2, p2}, Liij;->gx(II)V

    .line 32
    iget-wide v2, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->time_stamp_:J

    invoke-virtual {p1, v1, v2, v3}, Liij;->ax(IJ)V

    .line 33
    iget-object p2, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->currChatName_:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 34
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 36
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->oplist_:Ljava/util/LinkedList;

    invoke-virtual {p1, v5, v5, p2}, Liij;->c(IILjava/util/LinkedList;)V

    return v8

    .line 25
    :cond_1
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: currChatName_"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-ne p1, v7, :cond_4

    .line 41
    iget p1, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->import_ds_:I

    invoke-static {v7, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr p1, v8

    .line 42
    iget p2, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->ds_:I

    invoke-static {v6, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 43
    iget-wide v6, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->uin_:J

    invoke-static {v4, v6, v7}, Liic;->aw(IJ)I

    move-result p2

    add-int/2addr p1, p2

    .line 44
    iget p2, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->device_:I

    invoke-static {v3, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 45
    iget p2, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->clientVersion_:I

    invoke-static {v2, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 46
    iget-wide v2, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->time_stamp_:J

    invoke-static {v1, v2, v3}, Liic;->aw(IJ)I

    move-result p2

    add-int/2addr p1, p2

    .line 47
    iget-object p2, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->currChatName_:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 48
    invoke-static {v0, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    .line 50
    :cond_3
    iget-object p2, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->oplist_:Ljava/util/LinkedList;

    invoke-static {v5, v5, p2}, Liic;->a(IILjava/util/LinkedList;)I

    move-result p2

    add-int/2addr p1, p2

    return p1

    :cond_4
    if-ne p1, v6, :cond_8

    .line 54
    aget-object p1, p2, v8

    check-cast p1, [B

    .line 55
    iget-object p2, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->oplist_:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 56
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 57
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_6

    .line 60
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_5

    .line 61
    invoke-virtual {p2}, Liid;->eIP()V

    .line 63
    :cond_5
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    .line 66
    :cond_6
    iget-object p1, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->currChatName_:Ljava/lang/String;

    if-eqz p1, :cond_7

    return v8

    .line 67
    :cond_7
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: currChatName_"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const/4 v0, -0x1

    if-ne p1, v4, :cond_b

    .line 72
    aget-object p1, p2, v8

    check-cast p1, Liid;

    .line 73
    aget-object v1, p2, v7

    check-cast v1, Lcom/tencent/mm/plugin/report/kvdata/log_13835;

    .line 74
    aget-object p2, p2, v6

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 105
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_a

    .line 107
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 108
    new-instance v3, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;-><init>()V

    .line 109
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_9

    .line 113
    invoke-static {v4}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 114
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 118
    :cond_9
    iget-object v2, v1, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->oplist_:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_a
    return v8

    .line 101
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->currChatName_:Ljava/lang/String;

    return v8

    .line 97
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vi(I)J

    move-result-wide p1

    iput-wide p1, v1, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->time_stamp_:J

    return v8

    .line 93
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->clientVersion_:I

    return v8

    .line 89
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->device_:I

    return v8

    .line 85
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->Vi(I)J

    move-result-wide p1

    iput-wide p1, v1, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->uin_:J

    return v8

    .line 81
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->ds_:I

    return v8

    .line 77
    :pswitch_7
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->import_ds_:I

    return v8

    :cond_b
    return v0

    :pswitch_data_0
    .packed-switch 0x1
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
