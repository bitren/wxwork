.class public Lcom/tencent/mm/protocal/protobuf/ClickCommandRequest;
.super Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;
.source "ClickCommandRequest.java"


# instance fields
.field public BizUserName:Ljava/lang/String;

.field public ClickInfo:Ljava/lang/String;

.field public ClickType:I

.field public MsgReport:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/ClickCommandMsgInfo;",
            ">;"
        }
    .end annotation
.end field

.field public MsgSource:Ljava/lang/String;

.field public scene:I

.field public sessionid:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;-><init>()V

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ClickCommandRequest;->MsgReport:Ljava/util/LinkedList;

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

    const/4 v0, 0x5

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/16 v5, 0x8

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez p1, :cond_4

    .line 22
    aget-object p1, p2, v8

    check-cast p1, Liij;

    .line 23
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ClickCommandRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz p2, :cond_0

    .line 24
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ClickCommandRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result p2

    invoke-virtual {p1, v7, p2}, Liij;->gw(II)V

    .line 25
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ClickCommandRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->writeFields(Liij;)V

    .line 27
    :cond_0
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/ClickCommandRequest;->ClickType:I

    invoke-virtual {p1, v6, p2}, Liij;->gx(II)V

    .line 28
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ClickCommandRequest;->ClickInfo:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 29
    invoke-virtual {p1, v4, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 31
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ClickCommandRequest;->BizUserName:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 32
    invoke-virtual {p1, v3, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 34
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ClickCommandRequest;->MsgSource:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 35
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 37
    :cond_3
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ClickCommandRequest;->MsgReport:Ljava/util/LinkedList;

    invoke-virtual {p1, v2, v5, p2}, Liij;->c(IILjava/util/LinkedList;)V

    .line 38
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/ClickCommandRequest;->scene:I

    invoke-virtual {p1, v1, p2}, Liij;->gx(II)V

    .line 39
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/ClickCommandRequest;->sessionid:I

    invoke-virtual {p1, v5, p2}, Liij;->gx(II)V

    return v8

    :cond_4
    if-ne p1, v7, :cond_9

    .line 44
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/ClickCommandRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz p1, :cond_5

    .line 45
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/ClickCommandRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result p1

    invoke-static {v7, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v8, p1

    .line 47
    :cond_5
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/ClickCommandRequest;->ClickType:I

    invoke-static {v6, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v8, p1

    .line 48
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/ClickCommandRequest;->ClickInfo:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 49
    invoke-static {v4, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v8, p1

    .line 51
    :cond_6
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/ClickCommandRequest;->BizUserName:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 52
    invoke-static {v3, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v8, p1

    .line 54
    :cond_7
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/ClickCommandRequest;->MsgSource:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 55
    invoke-static {v0, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v8, p1

    .line 57
    :cond_8
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/ClickCommandRequest;->MsgReport:Ljava/util/LinkedList;

    invoke-static {v2, v5, p1}, Liic;->a(IILjava/util/LinkedList;)I

    move-result p1

    add-int/2addr v8, p1

    .line 58
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/ClickCommandRequest;->scene:I

    invoke-static {v1, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v8, p1

    .line 59
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/ClickCommandRequest;->sessionid:I

    invoke-static {v5, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v8, p1

    return v8

    :cond_9
    if-ne p1, v6, :cond_c

    .line 63
    aget-object p1, p2, v8

    check-cast p1, [B

    .line 64
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ClickCommandRequest;->MsgReport:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 65
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/ClickCommandRequest;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 66
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_b

    .line 69
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_a

    .line 70
    invoke-virtual {p2}, Liid;->eIP()V

    .line 72
    :cond_a
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_b
    return v8

    :cond_c
    const/4 v0, -0x1

    if-ne p1, v4, :cond_11

    .line 78
    aget-object p1, p2, v8

    check-cast p1, Liid;

    .line 79
    aget-object v1, p2, v7

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/ClickCommandRequest;

    .line 80
    aget-object p2, p2, v6

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 139
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/ClickCommandRequest;->sessionid:I

    return v8

    .line 135
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/ClickCommandRequest;->scene:I

    return v8

    .line 117
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_e

    .line 119
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 120
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/ClickCommandMsgInfo;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/ClickCommandMsgInfo;-><init>()V

    .line 121
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/ClickCommandRequest;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_d

    .line 125
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 126
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/ClickCommandMsgInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 130
    :cond_d
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ClickCommandRequest;->MsgReport:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_e
    return v8

    .line 113
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/ClickCommandRequest;->MsgSource:Ljava/lang/String;

    return v8

    .line 109
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/ClickCommandRequest;->BizUserName:Ljava/lang/String;

    return v8

    .line 105
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/ClickCommandRequest;->ClickInfo:Ljava/lang/String;

    return v8

    .line 101
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/ClickCommandRequest;->ClickType:I

    return v8

    .line 83
    :pswitch_7
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_10

    .line 85
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 86
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;-><init>()V

    .line 87
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/ClickCommandRequest;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_f

    .line 91
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 92
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_4

    .line 96
    :cond_f
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/ClickCommandRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_10
    return v8

    :cond_11
    return v0

    nop

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
