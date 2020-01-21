.class public Lcom/tencent/mm/protocal/protobuf/OpLogClientCheckHook;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "OpLogClientCheckHook.java"


# instance fields
.field public CheckSum:Ljava/lang/String;

.field public FileList:Ljava/lang/String;

.field public IsRoot:I

.field public NetType:I

.field public Seq:I


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

    const/4 v0, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez p1, :cond_2

    .line 20
    aget-object p1, p2, v5

    check-cast p1, Liij;

    .line 21
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/OpLogClientCheckHook;->Seq:I

    invoke-virtual {p1, v4, p2}, Liij;->gx(II)V

    .line 22
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/OpLogClientCheckHook;->FileList:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 23
    invoke-virtual {p1, v3, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 25
    :cond_0
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/OpLogClientCheckHook;->IsRoot:I

    invoke-virtual {p1, v2, p2}, Liij;->gx(II)V

    .line 26
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/OpLogClientCheckHook;->NetType:I

    invoke-virtual {p1, v1, p2}, Liij;->gx(II)V

    .line 27
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/OpLogClientCheckHook;->CheckSum:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 28
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_1
    return v5

    :cond_2
    if-ne p1, v4, :cond_5

    .line 34
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/OpLogClientCheckHook;->Seq:I

    invoke-static {v4, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr p1, v5

    .line 35
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/OpLogClientCheckHook;->FileList:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 36
    invoke-static {v3, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    .line 38
    :cond_3
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/OpLogClientCheckHook;->IsRoot:I

    invoke-static {v2, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 39
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/OpLogClientCheckHook;->NetType:I

    invoke-static {v1, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 40
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/OpLogClientCheckHook;->CheckSum:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 41
    invoke-static {v0, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    :cond_4
    return p1

    :cond_5
    const/4 v0, 0x2

    if-ne p1, v0, :cond_8

    .line 46
    aget-object p1, p2, v5

    check-cast p1, [B

    .line 47
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/OpLogClientCheckHook;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 48
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_7

    .line 51
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_6

    .line 52
    invoke-virtual {p2}, Liid;->eIP()V

    .line 54
    :cond_6
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_7
    return v5

    :cond_8
    const/4 v1, -0x1

    if-ne p1, v3, :cond_a

    .line 60
    aget-object p1, p2, v5

    check-cast p1, Liid;

    .line 61
    aget-object v2, p2, v4

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/OpLogClientCheckHook;

    .line 62
    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq p2, v4, :cond_9

    packed-switch p2, :pswitch_data_0

    return v1

    .line 81
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/tencent/mm/protocal/protobuf/OpLogClientCheckHook;->CheckSum:Ljava/lang/String;

    return v5

    .line 77
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v2, Lcom/tencent/mm/protocal/protobuf/OpLogClientCheckHook;->NetType:I

    return v5

    .line 73
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v2, Lcom/tencent/mm/protocal/protobuf/OpLogClientCheckHook;->IsRoot:I

    return v5

    .line 69
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/tencent/mm/protocal/protobuf/OpLogClientCheckHook;->FileList:Ljava/lang/String;

    return v5

    .line 65
    :cond_9
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v2, Lcom/tencent/mm/protocal/protobuf/OpLogClientCheckHook;->Seq:I

    return v5

    :cond_a
    return v1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
