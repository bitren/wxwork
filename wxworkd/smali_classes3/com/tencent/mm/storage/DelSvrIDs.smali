.class public Lcom/tencent/mm/storage/DelSvrIDs;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "DelSvrIDs.java"


# instance fields
.field public day_1:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public day_1_newid:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public day_2:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public day_2_newid:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public today:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public todayIndex:I

.field public today_newid:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
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

    iput-object v0, p0, Lcom/tencent/mm/storage/DelSvrIDs;->today:Ljava/util/LinkedList;

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/DelSvrIDs;->day_1:Ljava/util/LinkedList;

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/DelSvrIDs;->day_2:Ljava/util/LinkedList;

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/DelSvrIDs;->today_newid:Ljava/util/LinkedList;

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/DelSvrIDs;->day_1_newid:Ljava/util/LinkedList;

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/DelSvrIDs;->day_2_newid:Ljava/util/LinkedList;

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

    const/4 v0, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-nez p1, :cond_0

    .line 22
    aget-object p1, p2, v7

    check-cast p1, Liij;

    .line 23
    iget p2, p0, Lcom/tencent/mm/storage/DelSvrIDs;->todayIndex:I

    invoke-virtual {p1, v4, p2}, Liij;->gx(II)V

    .line 24
    iget-object p2, p0, Lcom/tencent/mm/storage/DelSvrIDs;->today:Ljava/util/LinkedList;

    invoke-virtual {p1, v6, v6, p2}, Liij;->c(IILjava/util/LinkedList;)V

    .line 25
    iget-object p2, p0, Lcom/tencent/mm/storage/DelSvrIDs;->day_1:Ljava/util/LinkedList;

    invoke-virtual {p1, v5, v6, p2}, Liij;->c(IILjava/util/LinkedList;)V

    .line 26
    iget-object p2, p0, Lcom/tencent/mm/storage/DelSvrIDs;->day_2:Ljava/util/LinkedList;

    invoke-virtual {p1, v3, v6, p2}, Liij;->c(IILjava/util/LinkedList;)V

    .line 27
    iget-object p2, p0, Lcom/tencent/mm/storage/DelSvrIDs;->today_newid:Ljava/util/LinkedList;

    invoke-virtual {p1, v2, v5, p2}, Liij;->c(IILjava/util/LinkedList;)V

    .line 28
    iget-object p2, p0, Lcom/tencent/mm/storage/DelSvrIDs;->day_1_newid:Ljava/util/LinkedList;

    invoke-virtual {p1, v1, v5, p2}, Liij;->c(IILjava/util/LinkedList;)V

    .line 29
    iget-object p2, p0, Lcom/tencent/mm/storage/DelSvrIDs;->day_2_newid:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v5, p2}, Liij;->c(IILjava/util/LinkedList;)V

    return v7

    :cond_0
    if-ne p1, v4, :cond_1

    .line 34
    iget p1, p0, Lcom/tencent/mm/storage/DelSvrIDs;->todayIndex:I

    invoke-static {v4, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr p1, v7

    .line 35
    iget-object p2, p0, Lcom/tencent/mm/storage/DelSvrIDs;->today:Ljava/util/LinkedList;

    invoke-static {v6, v6, p2}, Liic;->a(IILjava/util/LinkedList;)I

    move-result p2

    add-int/2addr p1, p2

    .line 36
    iget-object p2, p0, Lcom/tencent/mm/storage/DelSvrIDs;->day_1:Ljava/util/LinkedList;

    invoke-static {v5, v6, p2}, Liic;->a(IILjava/util/LinkedList;)I

    move-result p2

    add-int/2addr p1, p2

    .line 37
    iget-object p2, p0, Lcom/tencent/mm/storage/DelSvrIDs;->day_2:Ljava/util/LinkedList;

    invoke-static {v3, v6, p2}, Liic;->a(IILjava/util/LinkedList;)I

    move-result p2

    add-int/2addr p1, p2

    .line 38
    iget-object p2, p0, Lcom/tencent/mm/storage/DelSvrIDs;->today_newid:Ljava/util/LinkedList;

    invoke-static {v2, v5, p2}, Liic;->a(IILjava/util/LinkedList;)I

    move-result p2

    add-int/2addr p1, p2

    .line 39
    iget-object p2, p0, Lcom/tencent/mm/storage/DelSvrIDs;->day_1_newid:Ljava/util/LinkedList;

    invoke-static {v1, v5, p2}, Liic;->a(IILjava/util/LinkedList;)I

    move-result p2

    add-int/2addr p1, p2

    .line 40
    iget-object p2, p0, Lcom/tencent/mm/storage/DelSvrIDs;->day_2_newid:Ljava/util/LinkedList;

    invoke-static {v0, v5, p2}, Liic;->a(IILjava/util/LinkedList;)I

    move-result p2

    add-int/2addr p1, p2

    return p1

    :cond_1
    if-ne p1, v6, :cond_4

    .line 44
    aget-object p1, p2, v7

    check-cast p1, [B

    .line 45
    iget-object p2, p0, Lcom/tencent/mm/storage/DelSvrIDs;->today:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 46
    iget-object p2, p0, Lcom/tencent/mm/storage/DelSvrIDs;->day_1:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 47
    iget-object p2, p0, Lcom/tencent/mm/storage/DelSvrIDs;->day_2:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 48
    iget-object p2, p0, Lcom/tencent/mm/storage/DelSvrIDs;->today_newid:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 49
    iget-object p2, p0, Lcom/tencent/mm/storage/DelSvrIDs;->day_1_newid:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 50
    iget-object p2, p0, Lcom/tencent/mm/storage/DelSvrIDs;->day_2_newid:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 51
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/storage/DelSvrIDs;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 52
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_3

    .line 55
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 56
    invoke-virtual {p2}, Liid;->eIP()V

    .line 58
    :cond_2
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_3
    return v7

    :cond_4
    const/4 v0, -0x1

    if-ne p1, v5, :cond_5

    .line 64
    aget-object p1, p2, v7

    check-cast p1, Liid;

    .line 65
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/storage/DelSvrIDs;

    .line 66
    aget-object p2, p2, v6

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 93
    :pswitch_0
    iget-object v0, v1, Lcom/tencent/mm/storage/DelSvrIDs;->day_2_newid:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Liid;->Vi(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return v7

    .line 89
    :pswitch_1
    iget-object v0, v1, Lcom/tencent/mm/storage/DelSvrIDs;->day_1_newid:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Liid;->Vi(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return v7

    .line 85
    :pswitch_2
    iget-object v0, v1, Lcom/tencent/mm/storage/DelSvrIDs;->today_newid:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Liid;->Vi(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return v7

    .line 81
    :pswitch_3
    iget-object v0, v1, Lcom/tencent/mm/storage/DelSvrIDs;->day_2:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return v7

    .line 77
    :pswitch_4
    iget-object v0, v1, Lcom/tencent/mm/storage/DelSvrIDs;->day_1:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return v7

    .line 73
    :pswitch_5
    iget-object v0, v1, Lcom/tencent/mm/storage/DelSvrIDs;->today:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return v7

    .line 69
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/storage/DelSvrIDs;->todayIndex:I

    return v7

    :cond_5
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
