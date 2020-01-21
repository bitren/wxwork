.class public Lcom/tencent/mm/protocal/protobuf/EmojiItemData;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "EmojiItemData.java"


# instance fields
.field public editorMatrix:Lcom/tencent/mm/protocal/protobuf/ViewMatrix;

.field public md5:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public showMatrix:Lcom/tencent/mm/protocal/protobuf/ViewMatrix;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

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

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_7

    .line 19
    aget-object p1, p2, v4

    check-cast p1, Liij;

    .line 20
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/EmojiItemData;->md5:Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 23
    iget-object v5, p0, Lcom/tencent/mm/protocal/protobuf/EmojiItemData;->editorMatrix:Lcom/tencent/mm/protocal/protobuf/ViewMatrix;

    if-eqz v5, :cond_5

    .line 26
    iget-object v5, p0, Lcom/tencent/mm/protocal/protobuf/EmojiItemData;->showMatrix:Lcom/tencent/mm/protocal/protobuf/ViewMatrix;

    if-eqz v5, :cond_4

    if-eqz p2, :cond_0

    .line 30
    invoke-virtual {p1, v3, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 32
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/EmojiItemData;->name:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 33
    invoke-virtual {p1, v2, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 35
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/EmojiItemData;->editorMatrix:Lcom/tencent/mm/protocal/protobuf/ViewMatrix;

    if-eqz p2, :cond_2

    .line 36
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/ViewMatrix;->computeSize()I

    move-result p2

    invoke-virtual {p1, v1, p2}, Liij;->gw(II)V

    .line 37
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/EmojiItemData;->editorMatrix:Lcom/tencent/mm/protocal/protobuf/ViewMatrix;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/ViewMatrix;->writeFields(Liij;)V

    .line 39
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/EmojiItemData;->showMatrix:Lcom/tencent/mm/protocal/protobuf/ViewMatrix;

    if-eqz p2, :cond_3

    .line 40
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/ViewMatrix;->computeSize()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Liij;->gw(II)V

    .line 41
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/EmojiItemData;->showMatrix:Lcom/tencent/mm/protocal/protobuf/ViewMatrix;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/ViewMatrix;->writeFields(Liij;)V

    :cond_3
    return v4

    .line 27
    :cond_4
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: showMatrix"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_5
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: editorMatrix"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_6
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: md5"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-ne p1, v3, :cond_c

    .line 47
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/EmojiItemData;->md5:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 48
    invoke-static {v3, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v4, p1

    .line 50
    :cond_8
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/EmojiItemData;->name:Ljava/lang/String;

    if-eqz p1, :cond_9

    .line 51
    invoke-static {v2, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v4, p1

    .line 53
    :cond_9
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/EmojiItemData;->editorMatrix:Lcom/tencent/mm/protocal/protobuf/ViewMatrix;

    if-eqz p1, :cond_a

    .line 54
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/ViewMatrix;->computeSize()I

    move-result p1

    invoke-static {v1, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v4, p1

    .line 56
    :cond_a
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/EmojiItemData;->showMatrix:Lcom/tencent/mm/protocal/protobuf/ViewMatrix;

    if-eqz p1, :cond_b

    .line 57
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/ViewMatrix;->computeSize()I

    move-result p1

    invoke-static {v0, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v4, p1

    :cond_b
    return v4

    :cond_c
    if-ne p1, v2, :cond_12

    .line 62
    aget-object p1, p2, v4

    check-cast p1, [B

    .line 63
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/EmojiItemData;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 64
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_e

    .line 67
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_d

    .line 68
    invoke-virtual {p2}, Liid;->eIP()V

    .line 70
    :cond_d
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    .line 73
    :cond_e
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/EmojiItemData;->md5:Ljava/lang/String;

    if-eqz p1, :cond_11

    .line 76
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/EmojiItemData;->editorMatrix:Lcom/tencent/mm/protocal/protobuf/ViewMatrix;

    if-eqz p1, :cond_10

    .line 79
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/EmojiItemData;->showMatrix:Lcom/tencent/mm/protocal/protobuf/ViewMatrix;

    if-eqz p1, :cond_f

    return v4

    .line 80
    :cond_f
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: showMatrix"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_10
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: editorMatrix"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :cond_11
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: md5"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    const/4 v0, -0x1

    if-ne p1, v1, :cond_17

    .line 85
    aget-object p1, p2, v4

    check-cast p1, Liid;

    .line 86
    aget-object v1, p2, v3

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/EmojiItemData;

    .line 87
    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 116
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_14

    .line 118
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 119
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/ViewMatrix;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/ViewMatrix;-><init>()V

    .line 120
    new-instance v6, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/EmojiItemData;->unknownTagHandler:Liif;

    invoke-direct {v6, v2, v7}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_13

    .line 124
    invoke-static {v6}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 125
    invoke-virtual {v5, v6, v5, v2}, Lcom/tencent/mm/protocal/protobuf/ViewMatrix;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 129
    :cond_13
    iput-object v5, v1, Lcom/tencent/mm/protocal/protobuf/EmojiItemData;->showMatrix:Lcom/tencent/mm/protocal/protobuf/ViewMatrix;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_14
    return v4

    .line 98
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_16

    .line 100
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 101
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/ViewMatrix;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/ViewMatrix;-><init>()V

    .line 102
    new-instance v6, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/EmojiItemData;->unknownTagHandler:Liif;

    invoke-direct {v6, v2, v7}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_15

    .line 106
    invoke-static {v6}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 107
    invoke-virtual {v5, v6, v5, v2}, Lcom/tencent/mm/protocal/protobuf/ViewMatrix;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_4

    .line 111
    :cond_15
    iput-object v5, v1, Lcom/tencent/mm/protocal/protobuf/EmojiItemData;->editorMatrix:Lcom/tencent/mm/protocal/protobuf/ViewMatrix;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_16
    return v4

    .line 94
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/EmojiItemData;->name:Ljava/lang/String;

    return v4

    .line 90
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/EmojiItemData;->md5:Ljava/lang/String;

    return v4

    :cond_17
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
