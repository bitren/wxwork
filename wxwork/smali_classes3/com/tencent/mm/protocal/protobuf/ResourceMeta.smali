.class public Lcom/tencent/mm/protocal/protobuf/ResourceMeta;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "ResourceMeta.java"


# instance fields
.field public ECCMD5SignatureList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/SignatureInfo;",
            ">;"
        }
    .end annotation
.end field

.field public FileFlag:I

.field public FileSize:I

.field public MD5:Ljava/lang/String;

.field public OriginalMD5:Ljava/lang/String;

.field public ResVersion:I

.field public Url:Ljava/lang/String;

.field public data:Lcom/tencent/mm/protobuf/ByteString;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ResourceMeta;->ECCMD5SignatureList:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 10
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

    if-nez p1, :cond_7

    .line 23
    aget-object p1, p2, v8

    check-cast p1, Liij;

    .line 24
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ResourceMeta;->MD5:Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 27
    iget-object v9, p0, Lcom/tencent/mm/protocal/protobuf/ResourceMeta;->Url:Ljava/lang/String;

    if-eqz v9, :cond_5

    .line 30
    iget-object v9, p0, Lcom/tencent/mm/protocal/protobuf/ResourceMeta;->OriginalMD5:Ljava/lang/String;

    if-eqz v9, :cond_4

    if-eqz p2, :cond_0

    .line 34
    invoke-virtual {p1, v7, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 36
    :cond_0
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/ResourceMeta;->ResVersion:I

    invoke-virtual {p1, v6, p2}, Liij;->gx(II)V

    .line 37
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ResourceMeta;->Url:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 38
    invoke-virtual {p1, v4, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 40
    :cond_1
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/ResourceMeta;->FileFlag:I

    invoke-virtual {p1, v3, p2}, Liij;->gx(II)V

    .line 41
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ResourceMeta;->ECCMD5SignatureList:Ljava/util/LinkedList;

    invoke-virtual {p1, v2, v5, p2}, Liij;->c(IILjava/util/LinkedList;)V

    .line 42
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ResourceMeta;->data:Lcom/tencent/mm/protobuf/ByteString;

    if-eqz p2, :cond_2

    .line 43
    invoke-virtual {p1, v1, p2}, Liij;->d(ILcom/tencent/mm/protobuf/ByteString;)V

    .line 45
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ResourceMeta;->OriginalMD5:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 46
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 48
    :cond_3
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/ResourceMeta;->FileSize:I

    invoke-virtual {p1, v5, p2}, Liij;->gx(II)V

    return v8

    .line 31
    :cond_4
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: OriginalMD5"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_5
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: Url"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_6
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: MD5"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-ne p1, v7, :cond_c

    .line 53
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/ResourceMeta;->MD5:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 54
    invoke-static {v7, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v8, p1

    .line 56
    :cond_8
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/ResourceMeta;->ResVersion:I

    invoke-static {v6, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v8, p1

    .line 57
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/ResourceMeta;->Url:Ljava/lang/String;

    if-eqz p1, :cond_9

    .line 58
    invoke-static {v4, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v8, p1

    .line 60
    :cond_9
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/ResourceMeta;->FileFlag:I

    invoke-static {v3, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v8, p1

    .line 61
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/ResourceMeta;->ECCMD5SignatureList:Ljava/util/LinkedList;

    invoke-static {v2, v5, p1}, Liic;->a(IILjava/util/LinkedList;)I

    move-result p1

    add-int/2addr v8, p1

    .line 62
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/ResourceMeta;->data:Lcom/tencent/mm/protobuf/ByteString;

    if-eqz p1, :cond_a

    .line 63
    invoke-static {v1, p1}, Liic;->a(ILcom/tencent/mm/protobuf/ByteString;)I

    move-result p1

    add-int/2addr v8, p1

    .line 65
    :cond_a
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/ResourceMeta;->OriginalMD5:Ljava/lang/String;

    if-eqz p1, :cond_b

    .line 66
    invoke-static {v0, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v8, p1

    .line 68
    :cond_b
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/ResourceMeta;->FileSize:I

    invoke-static {v5, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v8, p1

    return v8

    :cond_c
    if-ne p1, v6, :cond_12

    .line 72
    aget-object p1, p2, v8

    check-cast p1, [B

    .line 73
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ResourceMeta;->ECCMD5SignatureList:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 74
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/ResourceMeta;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 75
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_e

    .line 78
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_d

    .line 79
    invoke-virtual {p2}, Liid;->eIP()V

    .line 81
    :cond_d
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    .line 84
    :cond_e
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/ResourceMeta;->MD5:Ljava/lang/String;

    if-eqz p1, :cond_11

    .line 87
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/ResourceMeta;->Url:Ljava/lang/String;

    if-eqz p1, :cond_10

    .line 90
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/ResourceMeta;->OriginalMD5:Ljava/lang/String;

    if-eqz p1, :cond_f

    return v8

    .line 91
    :cond_f
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: OriginalMD5"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 88
    :cond_10
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: Url"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_11
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: MD5"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    const/4 v0, -0x1

    if-ne p1, v4, :cond_15

    .line 96
    aget-object p1, p2, v8

    check-cast p1, Liid;

    .line 97
    aget-object v1, p2, v7

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/ResourceMeta;

    .line 98
    aget-object p2, p2, v6

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 143
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/ResourceMeta;->FileSize:I

    return v8

    .line 139
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/ResourceMeta;->OriginalMD5:Ljava/lang/String;

    return v8

    .line 135
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vk(I)Lcom/tencent/mm/protobuf/ByteString;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/ResourceMeta;->data:Lcom/tencent/mm/protobuf/ByteString;

    return v8

    .line 117
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_14

    .line 119
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 120
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/SignatureInfo;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/SignatureInfo;-><init>()V

    .line 121
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/ResourceMeta;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_13

    .line 125
    invoke-static {v4}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 126
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/SignatureInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 130
    :cond_13
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ResourceMeta;->ECCMD5SignatureList:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_14
    return v8

    .line 113
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/ResourceMeta;->FileFlag:I

    return v8

    .line 109
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/ResourceMeta;->Url:Ljava/lang/String;

    return v8

    .line 105
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/ResourceMeta;->ResVersion:I

    return v8

    .line 101
    :pswitch_7
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/ResourceMeta;->MD5:Ljava/lang/String;

    return v8

    :cond_15
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
