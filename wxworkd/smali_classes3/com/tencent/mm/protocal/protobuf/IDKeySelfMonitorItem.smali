.class public Lcom/tencent/mm/protocal/protobuf/IDKeySelfMonitorItem;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "IDKeySelfMonitorItem.java"


# instance fields
.field public Action:I

.field public CollectDate:I

.field public DataCount:I

.field public DataID:I

.field public Expand1:I

.field public Expand2:I

.field public ReportDate:I

.field public UUID:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

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

    const/16 v0, 0x8

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez p1, :cond_0

    .line 23
    aget-object p1, p2, v8

    check-cast p1, Liij;

    .line 24
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/IDKeySelfMonitorItem;->DataID:I

    invoke-virtual {p1, v7, p2}, Liij;->gx(II)V

    .line 25
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/IDKeySelfMonitorItem;->Action:I

    invoke-virtual {p1, v6, p2}, Liij;->gx(II)V

    .line 26
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/IDKeySelfMonitorItem;->CollectDate:I

    invoke-virtual {p1, v5, p2}, Liij;->gx(II)V

    .line 27
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/IDKeySelfMonitorItem;->ReportDate:I

    invoke-virtual {p1, v4, p2}, Liij;->gx(II)V

    .line 28
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/IDKeySelfMonitorItem;->DataCount:I

    invoke-virtual {p1, v3, p2}, Liij;->gx(II)V

    .line 29
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/IDKeySelfMonitorItem;->UUID:I

    invoke-virtual {p1, v2, p2}, Liij;->gx(II)V

    .line 30
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/IDKeySelfMonitorItem;->Expand1:I

    invoke-virtual {p1, v1, p2}, Liij;->gx(II)V

    .line 31
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/IDKeySelfMonitorItem;->Expand2:I

    invoke-virtual {p1, v0, p2}, Liij;->gx(II)V

    return v8

    :cond_0
    if-ne p1, v7, :cond_1

    .line 36
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/IDKeySelfMonitorItem;->DataID:I

    invoke-static {v7, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr p1, v8

    .line 37
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/IDKeySelfMonitorItem;->Action:I

    invoke-static {v6, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 38
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/IDKeySelfMonitorItem;->CollectDate:I

    invoke-static {v5, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 39
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/IDKeySelfMonitorItem;->ReportDate:I

    invoke-static {v4, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 40
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/IDKeySelfMonitorItem;->DataCount:I

    invoke-static {v3, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 41
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/IDKeySelfMonitorItem;->UUID:I

    invoke-static {v2, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 42
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/IDKeySelfMonitorItem;->Expand1:I

    invoke-static {v1, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 43
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/IDKeySelfMonitorItem;->Expand2:I

    invoke-static {v0, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    return p1

    :cond_1
    if-ne p1, v6, :cond_4

    .line 47
    aget-object p1, p2, v8

    check-cast p1, [B

    .line 48
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/IDKeySelfMonitorItem;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 49
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_3

    .line 52
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 53
    invoke-virtual {p2}, Liid;->eIP()V

    .line 55
    :cond_2
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_3
    return v8

    :cond_4
    const/4 v0, -0x1

    if-ne p1, v5, :cond_5

    .line 61
    aget-object p1, p2, v8

    check-cast p1, Liid;

    .line 62
    aget-object v1, p2, v7

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/IDKeySelfMonitorItem;

    .line 63
    aget-object p2, p2, v6

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 94
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/IDKeySelfMonitorItem;->Expand2:I

    return v8

    .line 90
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/IDKeySelfMonitorItem;->Expand1:I

    return v8

    .line 86
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/IDKeySelfMonitorItem;->UUID:I

    return v8

    .line 82
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/IDKeySelfMonitorItem;->DataCount:I

    return v8

    .line 78
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/IDKeySelfMonitorItem;->ReportDate:I

    return v8

    .line 74
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/IDKeySelfMonitorItem;->CollectDate:I

    return v8

    .line 70
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/IDKeySelfMonitorItem;->Action:I

    return v8

    .line 66
    :pswitch_7
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/IDKeySelfMonitorItem;->DataID:I

    return v8

    :cond_5
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
