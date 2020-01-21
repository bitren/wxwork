.class public Lcom/tencent/mm/protocal/protobuf/BackupEmojiOperateRequest;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "BackupEmojiOperateRequest.java"


# instance fields
.field public Md5List:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Opcode:I

.field public PanelType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/BackupEmojiOperateRequest;->Md5List:Ljava/util/LinkedList;

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

    if-nez p1, :cond_0

    .line 18
    aget-object p1, p2, v3

    check-cast p1, Liij;

    .line 19
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BackupEmojiOperateRequest;->Md5List:Ljava/util/LinkedList;

    invoke-virtual {p1, v2, v2, p2}, Liij;->c(IILjava/util/LinkedList;)V

    .line 20
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/BackupEmojiOperateRequest;->Opcode:I

    invoke-virtual {p1, v1, p2}, Liij;->gx(II)V

    .line 21
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/BackupEmojiOperateRequest;->PanelType:I

    invoke-virtual {p1, v0, p2}, Liij;->gx(II)V

    return v3

    :cond_0
    if-ne p1, v2, :cond_1

    .line 26
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/BackupEmojiOperateRequest;->Md5List:Ljava/util/LinkedList;

    invoke-static {v2, v2, p1}, Liic;->a(IILjava/util/LinkedList;)I

    move-result p1

    add-int/2addr p1, v3

    .line 27
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/BackupEmojiOperateRequest;->Opcode:I

    invoke-static {v1, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 28
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/BackupEmojiOperateRequest;->PanelType:I

    invoke-static {v0, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    return p1

    :cond_1
    if-ne p1, v1, :cond_4

    .line 32
    aget-object p1, p2, v3

    check-cast p1, [B

    .line 33
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BackupEmojiOperateRequest;->Md5List:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 34
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/BackupEmojiOperateRequest;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 35
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_3

    .line 38
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 39
    invoke-virtual {p2}, Liid;->eIP()V

    .line 41
    :cond_2
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_3
    return v3

    :cond_4
    const/4 v4, -0x1

    if-ne p1, v0, :cond_5

    .line 47
    aget-object p1, p2, v3

    check-cast p1, Liid;

    .line 48
    aget-object v0, p2, v2

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/BackupEmojiOperateRequest;

    .line 49
    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v4

    .line 60
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/BackupEmojiOperateRequest;->PanelType:I

    return v3

    .line 56
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/BackupEmojiOperateRequest;->Opcode:I

    return v3

    .line 52
    :pswitch_2
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/BackupEmojiOperateRequest;->Md5List:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return v3

    :cond_5
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
