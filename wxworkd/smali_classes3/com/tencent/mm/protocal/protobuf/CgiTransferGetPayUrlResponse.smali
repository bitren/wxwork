.class public Lcom/tencent/mm/protocal/protobuf/CgiTransferGetPayUrlResponse;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "CgiTransferGetPayUrlResponse.java"


# instance fields
.field public pay_url:Ljava/lang/String;

.field public retcode:Ljava/lang/String;

.field public retmsg:Ljava/lang/String;

.field public retsubstitute:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_6

    .line 19
    aget-object p1, p2, v4

    check-cast p1, Liij;

    .line 20
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CgiTransferGetPayUrlResponse;->retcode:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 23
    iget-object v5, p0, Lcom/tencent/mm/protocal/protobuf/CgiTransferGetPayUrlResponse;->retmsg:Ljava/lang/String;

    if-eqz v5, :cond_4

    if-eqz p2, :cond_0

    .line 27
    invoke-virtual {p1, v3, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 29
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CgiTransferGetPayUrlResponse;->retmsg:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 30
    invoke-virtual {p1, v2, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 32
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CgiTransferGetPayUrlResponse;->pay_url:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 33
    invoke-virtual {p1, v1, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 35
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CgiTransferGetPayUrlResponse;->retsubstitute:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 36
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_3
    return v4

    .line 24
    :cond_4
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: retmsg"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_5
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: retcode"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-ne p1, v3, :cond_b

    .line 42
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/CgiTransferGetPayUrlResponse;->retcode:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 43
    invoke-static {v3, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v4, p1

    .line 45
    :cond_7
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/CgiTransferGetPayUrlResponse;->retmsg:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 46
    invoke-static {v2, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v4, p1

    .line 48
    :cond_8
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/CgiTransferGetPayUrlResponse;->pay_url:Ljava/lang/String;

    if-eqz p1, :cond_9

    .line 49
    invoke-static {v1, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v4, p1

    .line 51
    :cond_9
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/CgiTransferGetPayUrlResponse;->retsubstitute:Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 52
    invoke-static {v0, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v4, p1

    :cond_a
    return v4

    :cond_b
    if-ne p1, v2, :cond_10

    .line 57
    aget-object p1, p2, v4

    check-cast p1, [B

    .line 58
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/CgiTransferGetPayUrlResponse;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 59
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_d

    .line 62
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_c

    .line 63
    invoke-virtual {p2}, Liid;->eIP()V

    .line 65
    :cond_c
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    .line 68
    :cond_d
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/CgiTransferGetPayUrlResponse;->retcode:Ljava/lang/String;

    if-eqz p1, :cond_f

    .line 71
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/CgiTransferGetPayUrlResponse;->retmsg:Ljava/lang/String;

    if-eqz p1, :cond_e

    return v4

    .line 72
    :cond_e
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: retmsg"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_f
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: retcode"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    const/4 v0, -0x1

    if-ne p1, v1, :cond_11

    .line 77
    aget-object p1, p2, v4

    check-cast p1, Liid;

    .line 78
    aget-object v1, p2, v3

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/CgiTransferGetPayUrlResponse;

    .line 79
    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 94
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/CgiTransferGetPayUrlResponse;->retsubstitute:Ljava/lang/String;

    return v4

    .line 90
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/CgiTransferGetPayUrlResponse;->pay_url:Ljava/lang/String;

    return v4

    .line 86
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/CgiTransferGetPayUrlResponse;->retmsg:Ljava/lang/String;

    return v4

    .line 82
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/CgiTransferGetPayUrlResponse;->retcode:Ljava/lang/String;

    return v4

    :cond_11
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
