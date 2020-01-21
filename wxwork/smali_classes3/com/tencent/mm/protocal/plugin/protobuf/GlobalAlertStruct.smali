.class public Lcom/tencent/mm/protocal/plugin/protobuf/GlobalAlertStruct;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "GlobalAlertStruct.java"


# instance fields
.field public btnList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/plugin/protobuf/GlobalAlertBtn;",
            ">;"
        }
    .end annotation
.end field

.field public id:I

.field public msg:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/plugin/protobuf/GlobalAlertStruct;->btnList:Ljava/util/LinkedList;

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

    const/16 v0, 0x8

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez p1, :cond_2

    .line 19
    aget-object p1, p2, v5

    check-cast p1, Liij;

    .line 20
    iget p2, p0, Lcom/tencent/mm/protocal/plugin/protobuf/GlobalAlertStruct;->id:I

    invoke-virtual {p1, v4, p2}, Liij;->gx(II)V

    .line 21
    iget-object p2, p0, Lcom/tencent/mm/protocal/plugin/protobuf/GlobalAlertStruct;->title:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 22
    invoke-virtual {p1, v3, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 24
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/plugin/protobuf/GlobalAlertStruct;->msg:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 25
    invoke-virtual {p1, v2, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 27
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/plugin/protobuf/GlobalAlertStruct;->btnList:Ljava/util/LinkedList;

    invoke-virtual {p1, v1, v0, p2}, Liij;->c(IILjava/util/LinkedList;)V

    return v5

    :cond_2
    if-ne p1, v4, :cond_5

    .line 32
    iget p1, p0, Lcom/tencent/mm/protocal/plugin/protobuf/GlobalAlertStruct;->id:I

    invoke-static {v4, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr p1, v5

    .line 33
    iget-object p2, p0, Lcom/tencent/mm/protocal/plugin/protobuf/GlobalAlertStruct;->title:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 34
    invoke-static {v3, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    .line 36
    :cond_3
    iget-object p2, p0, Lcom/tencent/mm/protocal/plugin/protobuf/GlobalAlertStruct;->msg:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 37
    invoke-static {v2, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    .line 39
    :cond_4
    iget-object p2, p0, Lcom/tencent/mm/protocal/plugin/protobuf/GlobalAlertStruct;->btnList:Ljava/util/LinkedList;

    invoke-static {v1, v0, p2}, Liic;->a(IILjava/util/LinkedList;)I

    move-result p2

    add-int/2addr p1, p2

    return p1

    :cond_5
    if-ne p1, v3, :cond_8

    .line 43
    aget-object p1, p2, v5

    check-cast p1, [B

    .line 44
    iget-object p2, p0, Lcom/tencent/mm/protocal/plugin/protobuf/GlobalAlertStruct;->btnList:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 45
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/plugin/protobuf/GlobalAlertStruct;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 46
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_7

    .line 49
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_6

    .line 50
    invoke-virtual {p2}, Liid;->eIP()V

    .line 52
    :cond_6
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_7
    return v5

    :cond_8
    const/4 v0, -0x1

    if-ne p1, v2, :cond_b

    .line 58
    aget-object p1, p2, v5

    check-cast p1, Liid;

    .line 59
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/plugin/protobuf/GlobalAlertStruct;

    .line 60
    aget-object p2, p2, v3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 75
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_a

    .line 77
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 78
    new-instance v3, Lcom/tencent/mm/protocal/plugin/protobuf/GlobalAlertBtn;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/plugin/protobuf/GlobalAlertBtn;-><init>()V

    .line 79
    new-instance v6, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/plugin/protobuf/GlobalAlertStruct;->unknownTagHandler:Liif;

    invoke-direct {v6, v2, v7}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_9

    .line 83
    invoke-static {v6}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 84
    invoke-virtual {v3, v6, v3, v2}, Lcom/tencent/mm/protocal/plugin/protobuf/GlobalAlertBtn;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 88
    :cond_9
    iget-object v2, v1, Lcom/tencent/mm/protocal/plugin/protobuf/GlobalAlertStruct;->btnList:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_a
    return v5

    .line 71
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/plugin/protobuf/GlobalAlertStruct;->msg:Ljava/lang/String;

    return v5

    .line 67
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/plugin/protobuf/GlobalAlertStruct;->title:Ljava/lang/String;

    return v5

    .line 63
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/plugin/protobuf/GlobalAlertStruct;->id:I

    return v5

    :cond_b
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
