.class public Lcom/tencent/mm/protocal/protobuf/EmojiUploadRequest;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "EmojiUploadRequest.java"


# instance fields
.field public AddToTop:Z

.field public EmojiItem:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/UploadEmojiInfoReq;",
            ">;"
        }
    .end annotation
.end field

.field public PanelType:I

.field public ReqTime:I

.field public Scene:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/EmojiUploadRequest;->EmojiItem:Ljava/util/LinkedList;

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/EmojiUploadRequest;->AddToTop:Z

    .line 15
    iput v0, p0, Lcom/tencent/mm/protocal/protobuf/EmojiUploadRequest;->PanelType:I

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

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez p1, :cond_0

    .line 20
    aget-object p1, p2, v6

    check-cast p1, Liij;

    .line 21
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/EmojiUploadRequest;->EmojiItem:Ljava/util/LinkedList;

    invoke-virtual {p1, v5, v2, p2}, Liij;->c(IILjava/util/LinkedList;)V

    .line 22
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/EmojiUploadRequest;->ReqTime:I

    invoke-virtual {p1, v4, p2}, Liij;->gx(II)V

    .line 23
    iget-boolean p2, p0, Lcom/tencent/mm/protocal/protobuf/EmojiUploadRequest;->AddToTop:Z

    invoke-virtual {p1, v3, p2}, Liij;->aV(IZ)V

    .line 24
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/EmojiUploadRequest;->PanelType:I

    invoke-virtual {p1, v1, p2}, Liij;->gx(II)V

    .line 25
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/EmojiUploadRequest;->Scene:I

    invoke-virtual {p1, v0, p2}, Liij;->gx(II)V

    return v6

    :cond_0
    if-ne p1, v5, :cond_1

    .line 30
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/EmojiUploadRequest;->EmojiItem:Ljava/util/LinkedList;

    invoke-static {v5, v2, p1}, Liic;->a(IILjava/util/LinkedList;)I

    move-result p1

    add-int/2addr p1, v6

    .line 31
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/EmojiUploadRequest;->ReqTime:I

    invoke-static {v4, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 32
    iget-boolean p2, p0, Lcom/tencent/mm/protocal/protobuf/EmojiUploadRequest;->AddToTop:Z

    invoke-static {v3, p2}, Liic;->aU(IZ)I

    move-result p2

    add-int/2addr p1, p2

    .line 33
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/EmojiUploadRequest;->PanelType:I

    invoke-static {v1, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 34
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/EmojiUploadRequest;->Scene:I

    invoke-static {v0, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    return p1

    :cond_1
    if-ne p1, v4, :cond_4

    .line 38
    aget-object p1, p2, v6

    check-cast p1, [B

    .line 39
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/EmojiUploadRequest;->EmojiItem:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 40
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/EmojiUploadRequest;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 41
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_3

    .line 44
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 45
    invoke-virtual {p2}, Liid;->eIP()V

    .line 47
    :cond_2
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_3
    return v6

    :cond_4
    const/4 v0, -0x1

    if-ne p1, v3, :cond_7

    .line 53
    aget-object p1, p2, v6

    check-cast p1, Liid;

    .line 54
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/EmojiUploadRequest;

    .line 55
    aget-object p2, p2, v4

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 88
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/EmojiUploadRequest;->Scene:I

    return v6

    .line 84
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/EmojiUploadRequest;->PanelType:I

    return v6

    .line 80
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vf(I)Z

    move-result p1

    iput-boolean p1, v1, Lcom/tencent/mm/protocal/protobuf/EmojiUploadRequest;->AddToTop:Z

    return v6

    .line 76
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/EmojiUploadRequest;->ReqTime:I

    return v6

    .line 58
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_6

    .line 60
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 61
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/UploadEmojiInfoReq;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/UploadEmojiInfoReq;-><init>()V

    .line 62
    new-instance v4, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/EmojiUploadRequest;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v7}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_5

    .line 66
    invoke-static {v4}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 67
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/UploadEmojiInfoReq;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 71
    :cond_5
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/EmojiUploadRequest;->EmojiItem:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return v6

    :cond_7
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
