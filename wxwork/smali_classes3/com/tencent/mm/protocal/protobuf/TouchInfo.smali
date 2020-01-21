.class public Lcom/tencent/mm/protocal/protobuf/TouchInfo;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "TouchInfo.java"


# instance fields
.field public can_use_touch:I

.field public need_change_auth_key:I

.field public touch_challenge:Lcom/tencent/mm/protobuf/ByteString;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

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

    const/16 v0, 0x8

    const/16 v1, 0x9

    const/4 v2, 0x7

    const/4 v3, 0x0

    if-nez p1, :cond_1

    .line 18
    aget-object p1, p2, v3

    check-cast p1, Liij;

    .line 19
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/TouchInfo;->can_use_touch:I

    invoke-virtual {p1, v2, p2}, Liij;->gx(II)V

    .line 20
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/TouchInfo;->touch_challenge:Lcom/tencent/mm/protobuf/ByteString;

    if-eqz p2, :cond_0

    .line 21
    invoke-virtual {p1, v0, p2}, Liij;->d(ILcom/tencent/mm/protobuf/ByteString;)V

    .line 23
    :cond_0
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/TouchInfo;->need_change_auth_key:I

    invoke-virtual {p1, v1, p2}, Liij;->gx(II)V

    return v3

    :cond_1
    const/4 v4, 0x1

    if-ne p1, v4, :cond_3

    .line 28
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/TouchInfo;->can_use_touch:I

    invoke-static {v2, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr p1, v3

    .line 29
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/TouchInfo;->touch_challenge:Lcom/tencent/mm/protobuf/ByteString;

    if-eqz p2, :cond_2

    .line 30
    invoke-static {v0, p2}, Liic;->a(ILcom/tencent/mm/protobuf/ByteString;)I

    move-result p2

    add-int/2addr p1, p2

    .line 32
    :cond_2
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/TouchInfo;->need_change_auth_key:I

    invoke-static {v1, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    return p1

    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    .line 36
    aget-object p1, p2, v3

    check-cast p1, [B

    .line 37
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/TouchInfo;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 38
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_5

    .line 41
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_4

    .line 42
    invoke-virtual {p2}, Liid;->eIP()V

    .line 44
    :cond_4
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_5
    return v3

    :cond_6
    const/4 v1, 0x3

    const/4 v2, -0x1

    if-ne p1, v1, :cond_7

    .line 50
    aget-object p1, p2, v3

    check-cast p1, Liid;

    .line 51
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/TouchInfo;

    .line 52
    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v2

    .line 63
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/TouchInfo;->need_change_auth_key:I

    return v3

    .line 59
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vk(I)Lcom/tencent/mm/protobuf/ByteString;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/TouchInfo;->touch_challenge:Lcom/tencent/mm/protobuf/ByteString;

    return v3

    .line 55
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/TouchInfo;->can_use_touch:I

    return v3

    :cond_7
    return v2

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
