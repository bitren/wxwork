.class public Lcom/tencent/mm/protocal/protobuf/LaunchAction;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "LaunchAction.java"


# instance fields
.field public ActionCode:I

.field public AlertMsg:Ljava/lang/String;

.field public AlertTitle:Ljava/lang/String;

.field public NeedHistoryList:Z

.field public OpenUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez p1, :cond_3

    .line 20
    aget-object p1, p2, v5

    check-cast p1, Liij;

    .line 21
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/LaunchAction;->ActionCode:I

    invoke-virtual {p1, v4, p2}, Liij;->gx(II)V

    .line 22
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/LaunchAction;->OpenUrl:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 23
    invoke-virtual {p1, v3, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 25
    :cond_0
    iget-boolean p2, p0, Lcom/tencent/mm/protocal/protobuf/LaunchAction;->NeedHistoryList:Z

    invoke-virtual {p1, v2, p2}, Liij;->aV(IZ)V

    .line 26
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/LaunchAction;->AlertMsg:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 27
    invoke-virtual {p1, v1, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 29
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/LaunchAction;->AlertTitle:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 30
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_2
    return v5

    :cond_3
    if-ne p1, v4, :cond_7

    .line 36
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/LaunchAction;->ActionCode:I

    invoke-static {v4, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr p1, v5

    .line 37
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/LaunchAction;->OpenUrl:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 38
    invoke-static {v3, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    .line 40
    :cond_4
    iget-boolean p2, p0, Lcom/tencent/mm/protocal/protobuf/LaunchAction;->NeedHistoryList:Z

    invoke-static {v2, p2}, Liic;->aU(IZ)I

    move-result p2

    add-int/2addr p1, p2

    .line 41
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/LaunchAction;->AlertMsg:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 42
    invoke-static {v1, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    .line 44
    :cond_5
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/LaunchAction;->AlertTitle:Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 45
    invoke-static {v0, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    :cond_6
    return p1

    :cond_7
    if-ne p1, v3, :cond_a

    .line 50
    aget-object p1, p2, v5

    check-cast p1, [B

    .line 51
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/LaunchAction;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 52
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_9

    .line 55
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_8

    .line 56
    invoke-virtual {p2}, Liid;->eIP()V

    .line 58
    :cond_8
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_9
    return v5

    :cond_a
    const/4 v0, -0x1

    if-ne p1, v2, :cond_b

    .line 64
    aget-object p1, p2, v5

    check-cast p1, Liid;

    .line 65
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/LaunchAction;

    .line 66
    aget-object p2, p2, v3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 85
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/LaunchAction;->AlertTitle:Ljava/lang/String;

    return v5

    .line 81
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/LaunchAction;->AlertMsg:Ljava/lang/String;

    return v5

    .line 77
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vf(I)Z

    move-result p1

    iput-boolean p1, v1, Lcom/tencent/mm/protocal/protobuf/LaunchAction;->NeedHistoryList:Z

    return v5

    .line 73
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/LaunchAction;->OpenUrl:Ljava/lang/String;

    return v5

    .line 69
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/LaunchAction;->ActionCode:I

    return v5

    :cond_b
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
