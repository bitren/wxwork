.class public Lcom/tencent/mm/protocal/protobuf/CreInfo;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "CreInfo.java"


# instance fields
.field public cre_name:Ljava/lang/String;

.field public cre_type:Ljava/lang/String;

.field public true_name:Ljava/lang/String;


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

    if-nez p1, :cond_3

    .line 18
    aget-object p1, p2, v3

    check-cast p1, Liij;

    .line 19
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CreInfo;->true_name:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 20
    invoke-virtual {p1, v2, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 22
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CreInfo;->cre_type:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 23
    invoke-virtual {p1, v1, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 25
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/CreInfo;->cre_name:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 26
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_2
    return v3

    :cond_3
    if-ne p1, v2, :cond_7

    .line 32
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/CreInfo;->true_name:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 33
    invoke-static {v2, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v3, p1

    .line 35
    :cond_4
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/CreInfo;->cre_type:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 36
    invoke-static {v1, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v3, p1

    .line 38
    :cond_5
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/CreInfo;->cre_name:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 39
    invoke-static {v0, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v3, p1

    :cond_6
    return v3

    :cond_7
    if-ne p1, v1, :cond_a

    .line 44
    aget-object p1, p2, v3

    check-cast p1, [B

    .line 45
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/CreInfo;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 46
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_9

    .line 49
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_8

    .line 50
    invoke-virtual {p2}, Liid;->eIP()V

    .line 52
    :cond_8
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_9
    return v3

    :cond_a
    const/4 v4, -0x1

    if-ne p1, v0, :cond_b

    .line 58
    aget-object p1, p2, v3

    check-cast p1, Liid;

    .line 59
    aget-object v0, p2, v2

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/CreInfo;

    .line 60
    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v4

    .line 71
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/CreInfo;->cre_name:Ljava/lang/String;

    return v3

    .line 67
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/CreInfo;->cre_type:Ljava/lang/String;

    return v3

    .line 63
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/CreInfo;->true_name:Ljava/lang/String;

    return v3

    :cond_b
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
