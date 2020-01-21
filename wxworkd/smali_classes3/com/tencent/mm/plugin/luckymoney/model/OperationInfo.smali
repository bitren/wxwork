.class public Lcom/tencent/mm/plugin/luckymoney/model/OperationInfo;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "OperationInfo.java"


# instance fields
.field public content:Ljava/lang/String;

.field public enable:I

.field public focus:I

.field public iconUrl:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public ossKey:I

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

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

    const/4 v0, 0x6

    const/4 v1, 0x7

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez p1, :cond_4

    .line 22
    aget-object p1, p2, v7

    check-cast p1, Liij;

    .line 23
    iget p2, p0, Lcom/tencent/mm/plugin/luckymoney/model/OperationInfo;->enable:I

    invoke-virtual {p1, v6, p2}, Liij;->gx(II)V

    .line 24
    iget-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/model/OperationInfo;->name:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 25
    invoke-virtual {p1, v5, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 27
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/model/OperationInfo;->type:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 28
    invoke-virtual {p1, v4, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 30
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/model/OperationInfo;->content:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 31
    invoke-virtual {p1, v2, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 33
    :cond_2
    iget p2, p0, Lcom/tencent/mm/plugin/luckymoney/model/OperationInfo;->ossKey:I

    invoke-virtual {p1, v3, p2}, Liij;->gx(II)V

    .line 34
    iget-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/model/OperationInfo;->iconUrl:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 35
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 37
    :cond_3
    iget p2, p0, Lcom/tencent/mm/plugin/luckymoney/model/OperationInfo;->focus:I

    invoke-virtual {p1, v1, p2}, Liij;->gx(II)V

    return v7

    :cond_4
    if-ne p1, v6, :cond_9

    .line 42
    iget p1, p0, Lcom/tencent/mm/plugin/luckymoney/model/OperationInfo;->enable:I

    invoke-static {v6, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr p1, v7

    .line 43
    iget-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/model/OperationInfo;->name:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 44
    invoke-static {v5, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    .line 46
    :cond_5
    iget-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/model/OperationInfo;->type:Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 47
    invoke-static {v4, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    .line 49
    :cond_6
    iget-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/model/OperationInfo;->content:Ljava/lang/String;

    if-eqz p2, :cond_7

    .line 50
    invoke-static {v2, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    .line 52
    :cond_7
    iget p2, p0, Lcom/tencent/mm/plugin/luckymoney/model/OperationInfo;->ossKey:I

    invoke-static {v3, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 53
    iget-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/model/OperationInfo;->iconUrl:Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 54
    invoke-static {v0, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    .line 56
    :cond_8
    iget p2, p0, Lcom/tencent/mm/plugin/luckymoney/model/OperationInfo;->focus:I

    invoke-static {v1, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    return p1

    :cond_9
    if-ne p1, v5, :cond_c

    .line 60
    aget-object p1, p2, v7

    check-cast p1, [B

    .line 61
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/plugin/luckymoney/model/OperationInfo;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 62
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_b

    .line 65
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_a

    .line 66
    invoke-virtual {p2}, Liid;->eIP()V

    .line 68
    :cond_a
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_b
    return v7

    :cond_c
    const/4 v0, -0x1

    if-ne p1, v4, :cond_d

    .line 74
    aget-object p1, p2, v7

    check-cast p1, Liid;

    .line 75
    aget-object v1, p2, v6

    check-cast v1, Lcom/tencent/mm/plugin/luckymoney/model/OperationInfo;

    .line 76
    aget-object p2, p2, v5

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 103
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/plugin/luckymoney/model/OperationInfo;->focus:I

    return v7

    .line 99
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/plugin/luckymoney/model/OperationInfo;->iconUrl:Ljava/lang/String;

    return v7

    .line 95
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/plugin/luckymoney/model/OperationInfo;->ossKey:I

    return v7

    .line 91
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/plugin/luckymoney/model/OperationInfo;->content:Ljava/lang/String;

    return v7

    .line 87
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/plugin/luckymoney/model/OperationInfo;->type:Ljava/lang/String;

    return v7

    .line 83
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/plugin/luckymoney/model/OperationInfo;->name:Ljava/lang/String;

    return v7

    .line 79
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/plugin/luckymoney/model/OperationInfo;->enable:I

    return v7

    :cond_d
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
