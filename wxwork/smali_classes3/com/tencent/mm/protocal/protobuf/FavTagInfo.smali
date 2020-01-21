.class public Lcom/tencent/mm/protocal/protobuf/FavTagInfo;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "FavTagInfo.java"


# instance fields
.field public refCount:I

.field public tagName:Ljava/lang/String;

.field public tagPinYin:Ljava/lang/String;


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

    if-nez p1, :cond_4

    .line 18
    aget-object p1, p2, v3

    check-cast p1, Liij;

    .line 19
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/FavTagInfo;->tagName:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 22
    iget-object v4, p0, Lcom/tencent/mm/protocal/protobuf/FavTagInfo;->tagPinYin:Ljava/lang/String;

    if-eqz v4, :cond_2

    if-eqz p2, :cond_0

    .line 26
    invoke-virtual {p1, v2, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 28
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/FavTagInfo;->tagPinYin:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 29
    invoke-virtual {p1, v1, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 31
    :cond_1
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/FavTagInfo;->refCount:I

    invoke-virtual {p1, v0, p2}, Liij;->gx(II)V

    return v3

    .line 23
    :cond_2
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: tagPinYin"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_3
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: tagName"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-ne p1, v2, :cond_7

    .line 36
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavTagInfo;->tagName:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 37
    invoke-static {v2, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v3, p1

    .line 39
    :cond_5
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavTagInfo;->tagPinYin:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 40
    invoke-static {v1, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v3, p1

    .line 42
    :cond_6
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/FavTagInfo;->refCount:I

    invoke-static {v0, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v3, p1

    return v3

    :cond_7
    if-ne p1, v1, :cond_c

    .line 46
    aget-object p1, p2, v3

    check-cast p1, [B

    .line 47
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/FavTagInfo;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 48
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_9

    .line 51
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_8

    .line 52
    invoke-virtual {p2}, Liid;->eIP()V

    .line 54
    :cond_8
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    .line 57
    :cond_9
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavTagInfo;->tagName:Ljava/lang/String;

    if-eqz p1, :cond_b

    .line 60
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/FavTagInfo;->tagPinYin:Ljava/lang/String;

    if-eqz p1, :cond_a

    return v3

    .line 61
    :cond_a
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: tagPinYin"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_b
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: tagName"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    const/4 v4, -0x1

    if-ne p1, v0, :cond_d

    .line 66
    aget-object p1, p2, v3

    check-cast p1, Liid;

    .line 67
    aget-object v0, p2, v2

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/FavTagInfo;

    .line 68
    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v4

    .line 79
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/FavTagInfo;->refCount:I

    return v3

    .line 75
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/FavTagInfo;->tagPinYin:Ljava/lang/String;

    return v3

    .line 71
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/FavTagInfo;->tagName:Ljava/lang/String;

    return v3

    :cond_d
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
