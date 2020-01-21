.class public Lcom/tencent/mm/protocal/protobuf/BusinessContent;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "BusinessContent.java"


# instance fields
.field public BusinessType:J

.field public ContinueFlag:I

.field public ItemList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/BusinessResultItem;",
            ">;"
        }
    .end annotation
.end field

.field public KeyWordList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Offset:I

.field public SearchID:Ljava/lang/String;

.field public Title:Ljava/lang/String;

.field public TotalCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/BusinessContent;->KeyWordList:Ljava/util/LinkedList;

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/BusinessContent;->ItemList:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 11
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

    if-nez p1, :cond_3

    .line 23
    aget-object p1, p2, v8

    check-cast p1, Liij;

    .line 24
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BusinessContent;->SearchID:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 27
    iget-wide v9, p0, Lcom/tencent/mm/protocal/protobuf/BusinessContent;->BusinessType:J

    invoke-virtual {p1, v7, v9, v10}, Liij;->ax(IJ)V

    .line 28
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/BusinessContent;->ContinueFlag:I

    invoke-virtual {p1, v6, p2}, Liij;->gx(II)V

    .line 29
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BusinessContent;->Title:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 30
    invoke-virtual {p1, v4, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 32
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BusinessContent;->KeyWordList:Ljava/util/LinkedList;

    invoke-virtual {p1, v3, v7, p2}, Liij;->c(IILjava/util/LinkedList;)V

    .line 33
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BusinessContent;->ItemList:Ljava/util/LinkedList;

    invoke-virtual {p1, v2, v5, p2}, Liij;->c(IILjava/util/LinkedList;)V

    .line 34
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/BusinessContent;->TotalCount:I

    invoke-virtual {p1, v1, p2}, Liij;->gx(II)V

    .line 35
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BusinessContent;->SearchID:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 36
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 38
    :cond_1
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/BusinessContent;->Offset:I

    invoke-virtual {p1, v5, p2}, Liij;->gx(II)V

    return v8

    .line 25
    :cond_2
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: SearchID"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-ne p1, v7, :cond_6

    .line 43
    iget-wide p1, p0, Lcom/tencent/mm/protocal/protobuf/BusinessContent;->BusinessType:J

    invoke-static {v7, p1, p2}, Liic;->aw(IJ)I

    move-result p1

    add-int/2addr p1, v8

    .line 44
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/BusinessContent;->ContinueFlag:I

    invoke-static {v6, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 45
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BusinessContent;->Title:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 46
    invoke-static {v4, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    .line 48
    :cond_4
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BusinessContent;->KeyWordList:Ljava/util/LinkedList;

    invoke-static {v3, v7, p2}, Liic;->a(IILjava/util/LinkedList;)I

    move-result p2

    add-int/2addr p1, p2

    .line 49
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BusinessContent;->ItemList:Ljava/util/LinkedList;

    invoke-static {v2, v5, p2}, Liic;->a(IILjava/util/LinkedList;)I

    move-result p2

    add-int/2addr p1, p2

    .line 50
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/BusinessContent;->TotalCount:I

    invoke-static {v1, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 51
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BusinessContent;->SearchID:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 52
    invoke-static {v0, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    .line 54
    :cond_5
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/BusinessContent;->Offset:I

    invoke-static {v5, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    return p1

    :cond_6
    if-ne p1, v6, :cond_a

    .line 58
    aget-object p1, p2, v8

    check-cast p1, [B

    .line 59
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BusinessContent;->KeyWordList:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 60
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BusinessContent;->ItemList:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 61
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/BusinessContent;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 62
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_8

    .line 65
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_7

    .line 66
    invoke-virtual {p2}, Liid;->eIP()V

    .line 68
    :cond_7
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    .line 71
    :cond_8
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/BusinessContent;->SearchID:Ljava/lang/String;

    if-eqz p1, :cond_9

    return v8

    .line 72
    :cond_9
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: SearchID"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    const/4 v0, -0x1

    if-ne p1, v4, :cond_d

    .line 77
    aget-object p1, p2, v8

    check-cast p1, Liid;

    .line 78
    aget-object v1, p2, v7

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/BusinessContent;

    .line 79
    aget-object p2, p2, v6

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 124
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/BusinessContent;->Offset:I

    return v8

    .line 120
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/BusinessContent;->SearchID:Ljava/lang/String;

    return v8

    .line 116
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/BusinessContent;->TotalCount:I

    return v8

    .line 98
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_c

    .line 100
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 101
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/BusinessResultItem;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/BusinessResultItem;-><init>()V

    .line 102
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/BusinessContent;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_b

    .line 106
    invoke-static {v4}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 107
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/BusinessResultItem;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 111
    :cond_b
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/BusinessContent;->ItemList:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_c
    return v8

    .line 94
    :pswitch_4
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/BusinessContent;->KeyWordList:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return v8

    .line 90
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/BusinessContent;->Title:Ljava/lang/String;

    return v8

    .line 86
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/BusinessContent;->ContinueFlag:I

    return v8

    .line 82
    :pswitch_7
    invoke-virtual {p1, p2}, Liid;->Vi(I)J

    move-result-wide p1

    iput-wide p1, v1, Lcom/tencent/mm/protocal/protobuf/BusinessContent;->BusinessType:J

    return v8

    :cond_d
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
