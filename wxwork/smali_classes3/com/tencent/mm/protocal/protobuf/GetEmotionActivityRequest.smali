.class public Lcom/tencent/mm/protocal/protobuf/GetEmotionActivityRequest;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "GetEmotionActivityRequest.java"


# instance fields
.field public ActivityId:Ljava/lang/String;

.field public Md5:Ljava/lang/String;


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

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_3

    .line 17
    aget-object p1, p2, v2

    check-cast p1, Liij;

    .line 18
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetEmotionActivityRequest;->ActivityId:Ljava/lang/String;

    if-eqz p2, :cond_2

    if-eqz p2, :cond_0

    .line 22
    invoke-virtual {p1, v1, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 24
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetEmotionActivityRequest;->Md5:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 25
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_1
    return v2

    .line 19
    :cond_2
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: ActivityId"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-ne p1, v1, :cond_6

    .line 31
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetEmotionActivityRequest;->ActivityId:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 32
    invoke-static {v1, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v2, p1

    .line 34
    :cond_4
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetEmotionActivityRequest;->Md5:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 35
    invoke-static {v0, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v2, p1

    :cond_5
    return v2

    :cond_6
    if-ne p1, v0, :cond_a

    .line 40
    aget-object p1, p2, v2

    check-cast p1, [B

    .line 41
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/GetEmotionActivityRequest;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 42
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_8

    .line 45
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_7

    .line 46
    invoke-virtual {p2}, Liid;->eIP()V

    .line 48
    :cond_7
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    .line 51
    :cond_8
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetEmotionActivityRequest;->ActivityId:Ljava/lang/String;

    if-eqz p1, :cond_9

    return v2

    .line 52
    :cond_9
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: ActivityId"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    const/4 v3, 0x3

    const/4 v4, -0x1

    if-ne p1, v3, :cond_b

    .line 57
    aget-object p1, p2, v2

    check-cast p1, Liid;

    .line 58
    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/GetEmotionActivityRequest;

    .line 59
    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v4

    .line 66
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/GetEmotionActivityRequest;->Md5:Ljava/lang/String;

    return v2

    .line 62
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/GetEmotionActivityRequest;->ActivityId:Ljava/lang/String;

    return v2

    :cond_b
    return v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method