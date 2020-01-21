.class public Lcom/tencent/mm/protocal/protobuf/BatchEmojiDownLoadRequest;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "BatchEmojiDownLoadRequest.java"


# instance fields
.field public Index:I

.field public PanelType:I

.field public ReqMd5:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ReqType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/BatchEmojiDownLoadRequest;->ReqMd5:Ljava/util/LinkedList;

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

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_0

    .line 19
    aget-object p1, p2, v4

    check-cast p1, Liij;

    .line 20
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/BatchEmojiDownLoadRequest;->Index:I

    invoke-virtual {p1, v3, p2}, Liij;->gx(II)V

    .line 21
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/BatchEmojiDownLoadRequest;->ReqType:I

    invoke-virtual {p1, v2, p2}, Liij;->gx(II)V

    .line 22
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BatchEmojiDownLoadRequest;->ReqMd5:Ljava/util/LinkedList;

    invoke-virtual {p1, v1, v3, p2}, Liij;->c(IILjava/util/LinkedList;)V

    .line 23
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/BatchEmojiDownLoadRequest;->PanelType:I

    invoke-virtual {p1, v0, p2}, Liij;->gx(II)V

    return v4

    :cond_0
    if-ne p1, v3, :cond_1

    .line 28
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/BatchEmojiDownLoadRequest;->Index:I

    invoke-static {v3, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr p1, v4

    .line 29
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/BatchEmojiDownLoadRequest;->ReqType:I

    invoke-static {v2, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 30
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BatchEmojiDownLoadRequest;->ReqMd5:Ljava/util/LinkedList;

    invoke-static {v1, v3, p2}, Liic;->a(IILjava/util/LinkedList;)I

    move-result p2

    add-int/2addr p1, p2

    .line 31
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/BatchEmojiDownLoadRequest;->PanelType:I

    invoke-static {v0, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    return p1

    :cond_1
    if-ne p1, v2, :cond_4

    .line 35
    aget-object p1, p2, v4

    check-cast p1, [B

    .line 36
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BatchEmojiDownLoadRequest;->ReqMd5:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 37
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/BatchEmojiDownLoadRequest;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 38
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_3

    .line 41
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 42
    invoke-virtual {p2}, Liid;->eIP()V

    .line 44
    :cond_2
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_3
    return v4

    :cond_4
    const/4 v0, -0x1

    if-ne p1, v1, :cond_5

    .line 50
    aget-object p1, p2, v4

    check-cast p1, Liid;

    .line 51
    aget-object v1, p2, v3

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/BatchEmojiDownLoadRequest;

    .line 52
    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 67
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/BatchEmojiDownLoadRequest;->PanelType:I

    return v4

    .line 63
    :pswitch_1
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/BatchEmojiDownLoadRequest;->ReqMd5:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return v4

    .line 59
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/BatchEmojiDownLoadRequest;->ReqType:I

    return v4

    .line 55
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/BatchEmojiDownLoadRequest;->Index:I

    return v4

    :cond_5
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
