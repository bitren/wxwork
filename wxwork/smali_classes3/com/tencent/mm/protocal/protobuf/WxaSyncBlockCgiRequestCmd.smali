.class public Lcom/tencent/mm/protocal/protobuf/WxaSyncBlockCgiRequestCmd;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "WxaSyncBlockCgiRequestCmd.java"


# instance fields
.field public Base:Lcom/tencent/mm/protocal/protobuf/WxaSyncBaseCmd;

.field public BlockBeginTime:I

.field public BlockCgis:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public BlockEndTime:I

.field public SceneList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/WxaSyncBlockCgiRequestCmd;->BlockCgis:Ljava/util/LinkedList;

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/WxaSyncBlockCgiRequestCmd;->SceneList:Ljava/util/LinkedList;

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

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-nez p1, :cond_1

    .line 20
    aget-object p1, p2, v5

    check-cast p1, Liij;

    .line 21
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/WxaSyncBlockCgiRequestCmd;->Base:Lcom/tencent/mm/protocal/protobuf/WxaSyncBaseCmd;

    if-eqz p2, :cond_0

    .line 22
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/WxaSyncBaseCmd;->computeSize()I

    move-result p2

    invoke-virtual {p1, v3, p2}, Liij;->gw(II)V

    .line 23
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/WxaSyncBlockCgiRequestCmd;->Base:Lcom/tencent/mm/protocal/protobuf/WxaSyncBaseCmd;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/WxaSyncBaseCmd;->writeFields(Liij;)V

    .line 25
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/WxaSyncBlockCgiRequestCmd;->BlockCgis:Ljava/util/LinkedList;

    invoke-virtual {p1, v4, v4, p2}, Liij;->c(IILjava/util/LinkedList;)V

    .line 26
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/WxaSyncBlockCgiRequestCmd;->SceneList:Ljava/util/LinkedList;

    invoke-virtual {p1, v2, v4, p2}, Liij;->c(IILjava/util/LinkedList;)V

    .line 27
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/WxaSyncBlockCgiRequestCmd;->BlockBeginTime:I

    invoke-virtual {p1, v1, p2}, Liij;->gx(II)V

    .line 28
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/WxaSyncBlockCgiRequestCmd;->BlockEndTime:I

    invoke-virtual {p1, v0, p2}, Liij;->gx(II)V

    return v5

    :cond_1
    if-ne p1, v3, :cond_3

    .line 33
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/WxaSyncBlockCgiRequestCmd;->Base:Lcom/tencent/mm/protocal/protobuf/WxaSyncBaseCmd;

    if-eqz p1, :cond_2

    .line 34
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/WxaSyncBaseCmd;->computeSize()I

    move-result p1

    invoke-static {v3, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v5, p1

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/WxaSyncBlockCgiRequestCmd;->BlockCgis:Ljava/util/LinkedList;

    invoke-static {v4, v4, p1}, Liic;->a(IILjava/util/LinkedList;)I

    move-result p1

    add-int/2addr v5, p1

    .line 37
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/WxaSyncBlockCgiRequestCmd;->SceneList:Ljava/util/LinkedList;

    invoke-static {v2, v4, p1}, Liic;->a(IILjava/util/LinkedList;)I

    move-result p1

    add-int/2addr v5, p1

    .line 38
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/WxaSyncBlockCgiRequestCmd;->BlockBeginTime:I

    invoke-static {v1, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v5, p1

    .line 39
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/WxaSyncBlockCgiRequestCmd;->BlockEndTime:I

    invoke-static {v0, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v5, p1

    return v5

    :cond_3
    if-ne p1, v4, :cond_6

    .line 43
    aget-object p1, p2, v5

    check-cast p1, [B

    .line 44
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/WxaSyncBlockCgiRequestCmd;->BlockCgis:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 45
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/WxaSyncBlockCgiRequestCmd;->SceneList:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 46
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/WxaSyncBlockCgiRequestCmd;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 47
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_5

    .line 50
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_4

    .line 51
    invoke-virtual {p2}, Liid;->eIP()V

    .line 53
    :cond_4
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_5
    return v5

    :cond_6
    const/4 v0, -0x1

    if-ne p1, v2, :cond_9

    .line 59
    aget-object p1, p2, v5

    check-cast p1, Liid;

    .line 60
    aget-object v1, p2, v3

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/WxaSyncBlockCgiRequestCmd;

    .line 61
    aget-object p2, p2, v4

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 94
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/WxaSyncBlockCgiRequestCmd;->BlockEndTime:I

    return v5

    .line 90
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/WxaSyncBlockCgiRequestCmd;->BlockBeginTime:I

    return v5

    .line 86
    :pswitch_2
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/WxaSyncBlockCgiRequestCmd;->SceneList:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return v5

    .line 82
    :pswitch_3
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/WxaSyncBlockCgiRequestCmd;->BlockCgis:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return v5

    .line 64
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_8

    .line 66
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 67
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/WxaSyncBaseCmd;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/WxaSyncBaseCmd;-><init>()V

    .line 68
    new-instance v6, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/WxaSyncBlockCgiRequestCmd;->unknownTagHandler:Liif;

    invoke-direct {v6, v2, v7}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_7

    .line 72
    invoke-static {v6}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 73
    invoke-virtual {v4, v6, v4, v2}, Lcom/tencent/mm/protocal/protobuf/WxaSyncBaseCmd;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 77
    :cond_7
    iput-object v4, v1, Lcom/tencent/mm/protocal/protobuf/WxaSyncBlockCgiRequestCmd;->Base:Lcom/tencent/mm/protocal/protobuf/WxaSyncBaseCmd;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    return v5

    :cond_9
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
