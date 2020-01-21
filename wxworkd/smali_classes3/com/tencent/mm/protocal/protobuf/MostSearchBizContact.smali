.class public Lcom/tencent/mm/protocal/protobuf/MostSearchBizContact;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "MostSearchBizContact.java"


# instance fields
.field public LastUpdateTime:J

.field public Score:D

.field public Username:Ljava/lang/String;


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

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_2

    .line 18
    aget-object p1, p2, v3

    check-cast p1, Liij;

    .line 19
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/MostSearchBizContact;->Username:Ljava/lang/String;

    if-eqz p2, :cond_1

    if-eqz p2, :cond_0

    .line 23
    invoke-virtual {p1, v2, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 25
    :cond_0
    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/MostSearchBizContact;->Score:D

    invoke-virtual {p1, v1, v4, v5}, Liij;->writeDouble(ID)V

    .line 26
    iget-wide v1, p0, Lcom/tencent/mm/protocal/protobuf/MostSearchBizContact;->LastUpdateTime:J

    invoke-virtual {p1, v0, v1, v2}, Liij;->ax(IJ)V

    return v3

    .line 20
    :cond_1
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: Username"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-ne p1, v2, :cond_4

    .line 31
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/MostSearchBizContact;->Username:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 32
    invoke-static {v2, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v3, p1

    .line 34
    :cond_3
    iget-wide p1, p0, Lcom/tencent/mm/protocal/protobuf/MostSearchBizContact;->Score:D

    invoke-static {v1, p1, p2}, Liic;->computeDoubleSize(ID)I

    move-result p1

    add-int/2addr v3, p1

    .line 35
    iget-wide p1, p0, Lcom/tencent/mm/protocal/protobuf/MostSearchBizContact;->LastUpdateTime:J

    invoke-static {v0, p1, p2}, Liic;->aw(IJ)I

    move-result p1

    add-int/2addr v3, p1

    return v3

    :cond_4
    if-ne p1, v1, :cond_8

    .line 39
    aget-object p1, p2, v3

    check-cast p1, [B

    .line 40
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/MostSearchBizContact;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 41
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_6

    .line 44
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_5

    .line 45
    invoke-virtual {p2}, Liid;->eIP()V

    .line 47
    :cond_5
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    .line 50
    :cond_6
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/MostSearchBizContact;->Username:Ljava/lang/String;

    if-eqz p1, :cond_7

    return v3

    .line 51
    :cond_7
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: Username"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const/4 v4, -0x1

    if-ne p1, v0, :cond_9

    .line 56
    aget-object p1, p2, v3

    check-cast p1, Liid;

    .line 57
    aget-object v0, p2, v2

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/MostSearchBizContact;

    .line 58
    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v4

    .line 69
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vi(I)J

    move-result-wide p1

    iput-wide p1, v0, Lcom/tencent/mm/protocal/protobuf/MostSearchBizContact;->LastUpdateTime:J

    return v3

    .line 65
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vg(I)D

    move-result-wide p1

    iput-wide p1, v0, Lcom/tencent/mm/protocal/protobuf/MostSearchBizContact;->Score:D

    return v3

    .line 61
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/MostSearchBizContact;->Username:Ljava/lang/String;

    return v3

    :cond_9
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
