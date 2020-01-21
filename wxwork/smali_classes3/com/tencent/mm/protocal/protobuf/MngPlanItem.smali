.class public Lcom/tencent/mm/protocal/protobuf/MngPlanItem;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "MngPlanItem.java"


# instance fields
.field public is_mng_grey:Z

.field public mng_grey_tips:Ljava/lang/String;

.field public mng_type_list:Ljava/util/LinkedList;
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

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/MngPlanItem;->mng_type_list:Ljava/util/LinkedList;

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

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez p1, :cond_1

    .line 18
    aget-object p1, p2, v3

    check-cast p1, Liij;

    .line 19
    iget-boolean p2, p0, Lcom/tencent/mm/protocal/protobuf/MngPlanItem;->is_mng_grey:Z

    invoke-virtual {p1, v1, p2}, Liij;->aV(IZ)V

    .line 20
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/MngPlanItem;->mng_grey_tips:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 21
    invoke-virtual {p1, v2, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 23
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/MngPlanItem;->mng_type_list:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v2, p2}, Liij;->c(IILjava/util/LinkedList;)V

    return v3

    :cond_1
    if-ne p1, v1, :cond_3

    .line 28
    iget-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/MngPlanItem;->is_mng_grey:Z

    invoke-static {v1, p1}, Liic;->aU(IZ)I

    move-result p1

    add-int/2addr p1, v3

    .line 29
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/MngPlanItem;->mng_grey_tips:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 30
    invoke-static {v2, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    .line 32
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/MngPlanItem;->mng_type_list:Ljava/util/LinkedList;

    invoke-static {v0, v2, p2}, Liic;->a(IILjava/util/LinkedList;)I

    move-result p2

    add-int/2addr p1, p2

    return p1

    :cond_3
    if-ne p1, v2, :cond_6

    .line 36
    aget-object p1, p2, v3

    check-cast p1, [B

    .line 37
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/MngPlanItem;->mng_type_list:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 38
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/MngPlanItem;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 39
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_5

    .line 42
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_4

    .line 43
    invoke-virtual {p2}, Liid;->eIP()V

    .line 45
    :cond_4
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_5
    return v3

    :cond_6
    const/4 v4, -0x1

    if-ne p1, v0, :cond_7

    .line 51
    aget-object p1, p2, v3

    check-cast p1, Liid;

    .line 52
    aget-object v0, p2, v1

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/MngPlanItem;

    .line 53
    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v4

    .line 64
    :pswitch_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/MngPlanItem;->mng_type_list:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return v3

    .line 60
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/MngPlanItem;->mng_grey_tips:Ljava/lang/String;

    return v3

    .line 56
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vf(I)Z

    move-result p1

    iput-boolean p1, v0, Lcom/tencent/mm/protocal/protobuf/MngPlanItem;->is_mng_grey:Z

    return v3

    :cond_7
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
