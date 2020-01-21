.class public Lcom/tencent/mm/protocal/protobuf/TopStoryHomeDataCache;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "TopStoryHomeDataCache.java"


# instance fields
.field public Category:I

.field public Content:Ljava/lang/String;

.field public DirectShowTs:I

.field public DocidList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public SaveTs:J

.field public ShowAndRefreshTs:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TopStoryHomeDataCache;->DocidList:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez p1, :cond_1

    .line 21
    aget-object p1, p2, v6

    check-cast p1, Liij;

    .line 22
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/TopStoryHomeDataCache;->Content:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 23
    invoke-virtual {p1, v5, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 25
    :cond_0
    iget-wide v7, p0, Lcom/tencent/mm/protocal/protobuf/TopStoryHomeDataCache;->SaveTs:J

    invoke-virtual {p1, v4, v7, v8}, Liij;->ax(IJ)V

    .line 26
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/TopStoryHomeDataCache;->DirectShowTs:I

    invoke-virtual {p1, v3, p2}, Liij;->gx(II)V

    .line 27
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/TopStoryHomeDataCache;->ShowAndRefreshTs:I

    invoke-virtual {p1, v2, p2}, Liij;->gx(II)V

    .line 28
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/TopStoryHomeDataCache;->Category:I

    invoke-virtual {p1, v1, p2}, Liij;->gx(II)V

    .line 29
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/TopStoryHomeDataCache;->DocidList:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v5, p2}, Liij;->c(IILjava/util/LinkedList;)V

    return v6

    :cond_1
    if-ne p1, v5, :cond_3

    .line 34
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/TopStoryHomeDataCache;->Content:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 35
    invoke-static {v5, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v6, p1

    .line 37
    :cond_2
    iget-wide p1, p0, Lcom/tencent/mm/protocal/protobuf/TopStoryHomeDataCache;->SaveTs:J

    invoke-static {v4, p1, p2}, Liic;->aw(IJ)I

    move-result p1

    add-int/2addr v6, p1

    .line 38
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/TopStoryHomeDataCache;->DirectShowTs:I

    invoke-static {v3, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v6, p1

    .line 39
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/TopStoryHomeDataCache;->ShowAndRefreshTs:I

    invoke-static {v2, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v6, p1

    .line 40
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/TopStoryHomeDataCache;->Category:I

    invoke-static {v1, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v6, p1

    .line 41
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/TopStoryHomeDataCache;->DocidList:Ljava/util/LinkedList;

    invoke-static {v0, v5, p1}, Liic;->a(IILjava/util/LinkedList;)I

    move-result p1

    add-int/2addr v6, p1

    return v6

    :cond_3
    if-ne p1, v4, :cond_6

    .line 45
    aget-object p1, p2, v6

    check-cast p1, [B

    .line 46
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/TopStoryHomeDataCache;->DocidList:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 47
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/TopStoryHomeDataCache;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 48
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_5

    .line 51
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_4

    .line 52
    invoke-virtual {p2}, Liid;->eIP()V

    .line 54
    :cond_4
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_5
    return v6

    :cond_6
    const/4 v0, -0x1

    if-ne p1, v3, :cond_7

    .line 60
    aget-object p1, p2, v6

    check-cast p1, Liid;

    .line 61
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/TopStoryHomeDataCache;

    .line 62
    aget-object p2, p2, v4

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 85
    :pswitch_0
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/TopStoryHomeDataCache;->DocidList:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return v6

    .line 81
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/TopStoryHomeDataCache;->Category:I

    return v6

    .line 77
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/TopStoryHomeDataCache;->ShowAndRefreshTs:I

    return v6

    .line 73
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/TopStoryHomeDataCache;->DirectShowTs:I

    return v6

    .line 69
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->Vi(I)J

    move-result-wide p1

    iput-wide p1, v1, Lcom/tencent/mm/protocal/protobuf/TopStoryHomeDataCache;->SaveTs:J

    return v6

    .line 65
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/TopStoryHomeDataCache;->Content:Ljava/lang/String;

    return v6

    :cond_7
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
