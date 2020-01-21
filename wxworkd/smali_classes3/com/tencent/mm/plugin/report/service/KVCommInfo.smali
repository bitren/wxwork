.class public Lcom/tencent/mm/plugin/report/service/KVCommInfo;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "KVCommInfo.java"


# instance fields
.field public IgnoreFreqLimit:Z

.field public IsImportant:Z

.field public IsReportNow:Z

.field public LogId:I

.field public Type:I

.field public Value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 7
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

    if-nez p1, :cond_2

    .line 21
    aget-object p1, p2, v6

    check-cast p1, Liij;

    .line 22
    iget-object p2, p0, Lcom/tencent/mm/plugin/report/service/KVCommInfo;->Value:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 25
    iget p2, p0, Lcom/tencent/mm/plugin/report/service/KVCommInfo;->LogId:I

    invoke-virtual {p1, v5, p2}, Liij;->gx(II)V

    .line 26
    iget-object p2, p0, Lcom/tencent/mm/plugin/report/service/KVCommInfo;->Value:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 27
    invoke-virtual {p1, v4, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 29
    :cond_0
    iget-boolean p2, p0, Lcom/tencent/mm/plugin/report/service/KVCommInfo;->IsReportNow:Z

    invoke-virtual {p1, v3, p2}, Liij;->aV(IZ)V

    .line 30
    iget-boolean p2, p0, Lcom/tencent/mm/plugin/report/service/KVCommInfo;->IsImportant:Z

    invoke-virtual {p1, v2, p2}, Liij;->aV(IZ)V

    .line 31
    iget p2, p0, Lcom/tencent/mm/plugin/report/service/KVCommInfo;->Type:I

    invoke-virtual {p1, v1, p2}, Liij;->gx(II)V

    .line 32
    iget-boolean p2, p0, Lcom/tencent/mm/plugin/report/service/KVCommInfo;->IgnoreFreqLimit:Z

    invoke-virtual {p1, v0, p2}, Liij;->aV(IZ)V

    return v6

    .line 23
    :cond_1
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: Value"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-ne p1, v5, :cond_4

    .line 37
    iget p1, p0, Lcom/tencent/mm/plugin/report/service/KVCommInfo;->LogId:I

    invoke-static {v5, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr p1, v6

    .line 38
    iget-object p2, p0, Lcom/tencent/mm/plugin/report/service/KVCommInfo;->Value:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 39
    invoke-static {v4, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    .line 41
    :cond_3
    iget-boolean p2, p0, Lcom/tencent/mm/plugin/report/service/KVCommInfo;->IsReportNow:Z

    invoke-static {v3, p2}, Liic;->aU(IZ)I

    move-result p2

    add-int/2addr p1, p2

    .line 42
    iget-boolean p2, p0, Lcom/tencent/mm/plugin/report/service/KVCommInfo;->IsImportant:Z

    invoke-static {v2, p2}, Liic;->aU(IZ)I

    move-result p2

    add-int/2addr p1, p2

    .line 43
    iget p2, p0, Lcom/tencent/mm/plugin/report/service/KVCommInfo;->Type:I

    invoke-static {v1, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 44
    iget-boolean p2, p0, Lcom/tencent/mm/plugin/report/service/KVCommInfo;->IgnoreFreqLimit:Z

    invoke-static {v0, p2}, Liic;->aU(IZ)I

    move-result p2

    add-int/2addr p1, p2

    return p1

    :cond_4
    if-ne p1, v4, :cond_8

    .line 48
    aget-object p1, p2, v6

    check-cast p1, [B

    .line 49
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/plugin/report/service/KVCommInfo;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 50
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_6

    .line 53
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_5

    .line 54
    invoke-virtual {p2}, Liid;->eIP()V

    .line 56
    :cond_5
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    .line 59
    :cond_6
    iget-object p1, p0, Lcom/tencent/mm/plugin/report/service/KVCommInfo;->Value:Ljava/lang/String;

    if-eqz p1, :cond_7

    return v6

    .line 60
    :cond_7
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: Value"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const/4 v0, -0x1

    if-ne p1, v3, :cond_9

    .line 65
    aget-object p1, p2, v6

    check-cast p1, Liid;

    .line 66
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/plugin/report/service/KVCommInfo;

    .line 67
    aget-object p2, p2, v4

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 90
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vf(I)Z

    move-result p1

    iput-boolean p1, v1, Lcom/tencent/mm/plugin/report/service/KVCommInfo;->IgnoreFreqLimit:Z

    return v6

    .line 86
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/plugin/report/service/KVCommInfo;->Type:I

    return v6

    .line 82
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vf(I)Z

    move-result p1

    iput-boolean p1, v1, Lcom/tencent/mm/plugin/report/service/KVCommInfo;->IsImportant:Z

    return v6

    .line 78
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vf(I)Z

    move-result p1

    iput-boolean p1, v1, Lcom/tencent/mm/plugin/report/service/KVCommInfo;->IsReportNow:Z

    return v6

    .line 74
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/plugin/report/service/KVCommInfo;->Value:Ljava/lang/String;

    return v6

    .line 70
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/plugin/report/service/KVCommInfo;->LogId:I

    return v6

    :cond_9
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
